; ModuleID = 'bench/php/original/zend_ssa.ll'
source_filename = "bench/php/original/zend_ssa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_dfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @zend_ssa_rename_op(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %9 = load i8, ptr %8, align 1, !tbaa !4
  %10 = and i8 %9, 14
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = lshr i32 %13, 4
  %15 = add nsw i32 %14, -5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %11, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %23 = load i8, ptr %22, align 2, !tbaa !14
  %24 = and i8 %23, 14
  %.not226.i = icmp eq i8 %24, 0
  br i1 %.not226.i, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = lshr i32 %27, 4
  %29 = add nsw i32 %28, -5
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = zext i32 %2 to i64
  %34 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %32, ptr %35, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %25, %21
  %37 = and i32 %3, 4194304
  %.not227.i = icmp eq i32 %37, 0
  br i1 %.not227.i, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp eq i8 %40, 8
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %44 = load i8, ptr %43, align 4, !tbaa !17
  %.not228.i = icmp eq i8 %44, 63
  br i1 %.not228.i, label %56, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = lshr i32 %47, 4
  %49 = add nsw i32 %48, -5
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %52, ptr %55, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %45, %42, %38, %36
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i8, ptr %57, align 4, !tbaa !17
  switch i8 %58, label %409 [
    i8 22, label %59
    i8 30, label %86
    i8 23, label %101
    i8 24, label %101
    i8 32, label %139
    i8 25, label %177
    i8 33, label %202
    i8 29, label %226
    i8 27, label %241
    i8 28, label %241
    i8 26, label %269
    i8 34, label %269
    i8 35, label %269
    i8 36, label %269
    i8 37, label %269
    i8 -88, label %269
    i8 -73, label %269
    i8 -53, label %269
    i8 106, label %269
    i8 50, label %269
    i8 66, label %269
    i8 -71, label %269
    i8 67, label %269
    i8 -91, label %269
    i8 125, label %269
    i8 -116, label %269
    i8 -124, label %269
    i8 -123, label %269
    i8 -122, label %269
    i8 -121, label %269
    i8 75, label %269
    i8 76, label %269
    i8 84, label %269
    i8 87, label %269
    i8 93, label %269
    i8 96, label %269
    i8 -101, label %269
    i8 117, label %271
    i8 51, label %271
    i8 31, label %271
    i8 -104, label %271
    i8 -87, label %271
    i8 77, label %271
    i8 -109, label %274
    i8 72, label %285
    i8 71, label %296
    i8 -96, label %303
    i8 -103, label %75
    i8 124, label %311
    i8 78, label %312
    i8 126, label %312
    i8 -74, label %325
    i8 -89, label %342
    i8 -51, label %355
    i8 -50, label %355
    i8 -49, label %355
  ]

59:                                               ; preds = %56
  %60 = and i32 %3, 134217728
  %.not250.i = icmp ne i32 %60, 0
  %61 = icmp eq i8 %23, 8
  %or.cond = and i1 %.not250.i, %61
  br i1 %or.cond, label %62, label %73

62:                                               ; preds = %59
  %63 = zext i32 %2 to i64
  %64 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %4, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = lshr i32 %67, 4
  %69 = add nsw i32 %68, -5
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %70
  store i32 %4, ptr %71, align 4, !tbaa !11
  %72 = add nsw i32 %4, 1
  br label %73

73:                                               ; preds = %62, %59
  %.0.i = phi i32 [ %72, %62 ], [ %4, %59 ]
  %74 = icmp eq i8 %9, 8
  br i1 %74, label %75, label %409

75:                                               ; preds = %298, %271, %311, %305, %302, %269, %99, %73, %56
  %.1.i = phi i32 [ %.0.i, %73 ], [ %.3.i, %99 ], [ %4, %269 ], [ %4, %271 ], [ %4, %302 ], [ %4, %305 ], [ %4, %311 ], [ %4, %56 ], [ %4, %298 ]
  %76 = zext i32 %2 to i64
  %77 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %.1.i, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = lshr i32 %80, 4
  %82 = add nsw i32 %81, -5
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %83
  store i32 %.1.i, ptr %84, align 4, !tbaa !11
  %85 = add nsw i32 %.1.i, 1
  br label %409

86:                                               ; preds = %56
  %87 = icmp eq i8 %23, 8
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = zext i32 %2 to i64
  %90 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %4, ptr %91, align 4, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = lshr i32 %93, 4
  %95 = add nsw i32 %94, -5
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %96
  store i32 %4, ptr %97, align 4, !tbaa !11
  %98 = add nsw i32 %4, 1
  br label %99

99:                                               ; preds = %88, %86
  %.3.i = phi i32 [ %98, %88 ], [ %4, %86 ]
  %100 = icmp eq i8 %9, 8
  br i1 %100, label %75, label %409

101:                                              ; preds = %56, %56
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %103 = load i8, ptr %102, align 1, !tbaa !4
  %104 = and i8 %103, 14
  %.not248.i = icmp eq i8 %104, 0
  br i1 %.not248.i, label %126, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !10
  %108 = lshr i32 %107, 4
  %109 = add nsw i32 %108, -5
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add i32 %2, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %114
  store i32 %112, ptr %115, align 4, !tbaa !12
  %116 = and i32 %3, 134217728
  %.not249.i = icmp ne i32 %116, 0
  %117 = icmp eq i8 %103, 8
  %or.cond8 = and i1 %.not249.i, %117
  br i1 %or.cond8, label %118, label %126

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %4, ptr %119, align 4, !tbaa !20
  %120 = load i32, ptr %106, align 8, !tbaa !10
  %121 = lshr i32 %120, 4
  %122 = add nsw i32 %121, -5
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %123
  store i32 %4, ptr %124, align 4, !tbaa !11
  %125 = add nsw i32 %4, 1
  br label %126

126:                                              ; preds = %118, %105, %101
  %.4.i = phi i32 [ %125, %118 ], [ %4, %101 ], [ %4, %105 ]
  %127 = icmp eq i8 %9, 8
  br i1 %127, label %128, label %409

128:                                              ; preds = %126
  %129 = zext i32 %2 to i64
  %130 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %.4.i, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = lshr i32 %133, 4
  %135 = add nsw i32 %134, -5
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %136
  store i32 %.4.i, ptr %137, align 4, !tbaa !11
  %138 = add nsw i32 %.4.i, 1
  br label %409

139:                                              ; preds = %56
  %140 = and i32 %3, 134217728
  %.not246.i = icmp ne i32 %140, 0
  %141 = icmp eq i8 %9, 8
  %or.cond9 = and i1 %.not246.i, %141
  br i1 %or.cond9, label %142, label %153

142:                                              ; preds = %139
  %143 = zext i32 %2 to i64
  %144 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %4, ptr %145, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !10
  %148 = lshr i32 %147, 4
  %149 = add nsw i32 %148, -5
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %150
  store i32 %4, ptr %151, align 4, !tbaa !11
  %152 = add nsw i32 %4, 1
  br label %153

153:                                              ; preds = %142, %139
  %.5.i = phi i32 [ %152, %142 ], [ %4, %139 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = and i8 %155, 14
  %.not247.i = icmp eq i8 %156, 0
  br i1 %.not247.i, label %409, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = lshr i32 %159, 4
  %161 = add nsw i32 %160, -5
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = add i32 %2, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !12
  %168 = icmp eq i8 %155, 8
  br i1 %168, label %169, label %409

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 %.5.i, ptr %170, align 4, !tbaa !20
  %171 = load i32, ptr %158, align 8, !tbaa !10
  %172 = lshr i32 %171, 4
  %173 = add nsw i32 %172, -5
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %174
  store i32 %.5.i, ptr %175, align 4, !tbaa !11
  %176 = add nsw i32 %.5.i, 1
  br label %409

177:                                              ; preds = %56
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %180 = and i8 %179, 14
  %.not244.i = icmp eq i8 %180, 0
  br i1 %.not244.i, label %409, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !10
  %184 = lshr i32 %183, 4
  %185 = add nsw i32 %184, -5
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = add i32 %2, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %190
  store i32 %188, ptr %191, align 4, !tbaa !12
  %192 = and i32 %3, 134217728
  %.not245.i = icmp ne i32 %192, 0
  %193 = icmp eq i8 %179, 8
  %or.cond10 = and i1 %.not245.i, %193
  br i1 %or.cond10, label %194, label %409

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %4, ptr %195, align 4, !tbaa !20
  %196 = load i32, ptr %182, align 8, !tbaa !10
  %197 = lshr i32 %196, 4
  %198 = add nsw i32 %197, -5
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %199
  store i32 %4, ptr %200, align 4, !tbaa !11
  %201 = add nsw i32 %4, 1
  br label %409

202:                                              ; preds = %56
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = and i8 %204, 14
  %.not243.i = icmp eq i8 %205, 0
  br i1 %.not243.i, label %409, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %208 = load i32, ptr %207, align 8, !tbaa !10
  %209 = lshr i32 %208, 4
  %210 = add nsw i32 %209, -5
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = add i32 %2, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !12
  %217 = icmp eq i8 %204, 8
  br i1 %217, label %218, label %409

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %4, ptr %219, align 4, !tbaa !20
  %220 = load i32, ptr %207, align 8, !tbaa !10
  %221 = lshr i32 %220, 4
  %222 = add nsw i32 %221, -5
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %223
  store i32 %4, ptr %224, align 4, !tbaa !11
  %225 = add nsw i32 %4, 1
  br label %409

226:                                              ; preds = %56
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %228 = load i8, ptr %227, align 1, !tbaa !4
  %229 = and i8 %228, 14
  %.not242.i = icmp eq i8 %229, 0
  br i1 %.not242.i, label %409, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !10
  %233 = lshr i32 %232, 4
  %234 = add nsw i32 %233, -5
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = add i32 %2, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %239
  store i32 %237, ptr %240, align 4, !tbaa !12
  br label %409

241:                                              ; preds = %56, %56
  %242 = icmp eq i8 %9, 8
  br i1 %242, label %243, label %254

243:                                              ; preds = %241
  %244 = zext i32 %2 to i64
  %245 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 %4, ptr %246, align 4, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !10
  %249 = lshr i32 %248, 4
  %250 = add nsw i32 %249, -5
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %251
  store i32 %4, ptr %252, align 4, !tbaa !11
  %253 = add nsw i32 %4, 1
  br label %254

254:                                              ; preds = %243, %241
  %.6.i = phi i32 [ %253, %243 ], [ %4, %241 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %256 = load i8, ptr %255, align 1, !tbaa !4
  %257 = and i8 %256, 14
  %.not241.i = icmp eq i8 %257, 0
  br i1 %.not241.i, label %409, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load i32, ptr %259, align 8, !tbaa !10
  %261 = lshr i32 %260, 4
  %262 = add nsw i32 %261, -5
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = add i32 %2, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %267
  store i32 %265, ptr %268, align 4, !tbaa !12
  br label %409

269:                                              ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %270 = icmp eq i8 %9, 8
  br i1 %270, label %75, label %409

271:                                              ; preds = %56, %56, %56, %56, %56, %56
  %272 = and i32 %3, 134217728
  %.not240.i = icmp ne i32 %272, 0
  %273 = icmp eq i8 %9, 8
  %or.cond11 = and i1 %.not240.i, %273
  br i1 %or.cond11, label %75, label %409

274:                                              ; preds = %56
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !10
  %277 = lshr i32 %276, 4
  %278 = add nsw i32 %277, -5
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = zext i32 %2 to i64
  %283 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %281, ptr %284, align 4, !tbaa !18
  br label %409

285:                                              ; preds = %56
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !10
  %288 = lshr i32 %287, 4
  %289 = add nsw i32 %288, -5
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = zext i32 %2 to i64
  %294 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %292, ptr %295, align 4, !tbaa !18
  br label %296

296:                                              ; preds = %285, %56
  %297 = and i32 %3, 134217728
  %.not238.i = icmp eq i32 %297, 0
  br i1 %.not238.i, label %298, label %302

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %.not239.i = trunc i32 %300 to i1
  %301 = icmp eq i8 %9, 8
  %or.cond12 = and i1 %301, %.not239.i
  br i1 %or.cond12, label %75, label %409

302:                                              ; preds = %296
  %.old = icmp eq i8 %9, 8
  br i1 %.old, label %75, label %409

303:                                              ; preds = %56
  %304 = icmp eq i8 %9, 8
  br i1 %304, label %305, label %409

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !22
  %308 = and i32 %307, 4096
  %309 = and i32 %3, 134217728
  %310 = or disjoint i32 %308, %309
  %or.cond.i = icmp eq i32 %310, 0
  br i1 %or.cond.i, label %409, label %75

311:                                              ; preds = %56
  br i1 %.not.i, label %409, label %75

312:                                              ; preds = %56, %56
  %.not234.i = icmp eq i8 %23, 8
  %.pre = zext i32 %2 to i64
  br i1 %.not234.i, label %._crit_edge, label %313

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %.pre
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  store i32 -1, ptr %315, align 4, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %312, %313
  %316 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %.pre
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 16
  store i32 %4, ptr %317, align 4, !tbaa !19
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !10
  %320 = lshr i32 %319, 4
  %321 = add nsw i32 %320, -5
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %322
  store i32 %4, ptr %323, align 4, !tbaa !11
  %324 = add nsw i32 %4, 1
  br label %409

325:                                              ; preds = %56
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = and i32 %327, 1
  %329 = and i32 %3, 134217728
  %330 = or disjoint i32 %328, %329
  %or.cond252.i = icmp eq i32 %330, 0
  br i1 %or.cond252.i, label %409, label %331

331:                                              ; preds = %325
  %332 = zext i32 %2 to i64
  %333 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  store i32 %4, ptr %334, align 4, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %336 = load i32, ptr %335, align 4, !tbaa !10
  %337 = lshr i32 %336, 4
  %338 = add nsw i32 %337, -5
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %339
  store i32 %4, ptr %340, align 4, !tbaa !11
  %341 = add nsw i32 %4, 1
  br label %409

342:                                              ; preds = %56
  %343 = and i32 %3, 134217728
  %.not231.i = icmp eq i32 %343, 0
  br i1 %.not231.i, label %409, label %344

344:                                              ; preds = %342
  %345 = zext i32 %2 to i64
  %346 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %345
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 12
  store i32 %4, ptr %347, align 4, !tbaa !20
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %349 = load i32, ptr %348, align 8, !tbaa !10
  %350 = lshr i32 %349, 4
  %351 = add nsw i32 %350, -5
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %352
  store i32 %4, ptr %353, align 4, !tbaa !11
  %354 = add nsw i32 %4, 1
  br label %409

355:                                              ; preds = %56, %56, %56
  %356 = and i32 %3, 134217728
  %.not229.i = icmp ne i32 %356, 0
  br i1 %.not229.i, label %357, label %383

357:                                              ; preds = %355
  %358 = icmp eq i8 %9, 8
  br i1 %358, label %359, label %370

359:                                              ; preds = %357
  %360 = zext i32 %2 to i64
  %361 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 12
  store i32 %4, ptr %362, align 4, !tbaa !20
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %364 = load i32, ptr %363, align 8, !tbaa !10
  %365 = lshr i32 %364, 4
  %366 = add nsw i32 %365, -5
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %367
  store i32 %4, ptr %368, align 4, !tbaa !11
  %369 = add nsw i32 %4, 1
  br label %370

370:                                              ; preds = %359, %357
  %.7.i.ph = phi i32 [ %4, %357 ], [ %369, %359 ]
  %371 = icmp eq i8 %23, 8
  br i1 %371, label %372, label %383

372:                                              ; preds = %370
  %373 = zext i32 %2 to i64
  %374 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %373
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i32 %.7.i.ph, ptr %375, align 4, !tbaa !19
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = lshr i32 %377, 4
  %379 = add nsw i32 %378, -5
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %380
  store i32 %.7.i.ph, ptr %381, align 4, !tbaa !11
  %382 = add nsw i32 %.7.i.ph, 1
  br label %383

383:                                              ; preds = %355, %372, %370
  %.8.i = phi i32 [ %382, %372 ], [ %.7.i.ph, %370 ], [ %4, %355 ]
  %384 = icmp eq i8 %58, -49
  br i1 %384, label %385, label %409

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %387 = load i8, ptr %386, align 1, !tbaa !4
  %388 = and i8 %387, 14
  %.not230.i = icmp eq i8 %388, 0
  br i1 %.not230.i, label %409, label %389

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %391 = load i32, ptr %390, align 8, !tbaa !10
  %392 = lshr i32 %391, 4
  %393 = add nsw i32 %392, -5
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !11
  %397 = add i32 %2, 1
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %398
  store i32 %396, ptr %399, align 4, !tbaa !12
  %400 = icmp eq i8 %387, 8
  %or.cond14 = and i1 %.not229.i, %400
  br i1 %or.cond14, label %401, label %409

401:                                              ; preds = %389
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store i32 %.8.i, ptr %402, align 4, !tbaa !20
  %403 = load i32, ptr %390, align 8, !tbaa !10
  %404 = lshr i32 %403, 4
  %405 = add nsw i32 %404, -5
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %406
  store i32 %.8.i, ptr %407, align 4, !tbaa !11
  %408 = add nsw i32 %.8.i, 1
  br label %409

409:                                              ; preds = %401, %389, %385, %383, %344, %342, %331, %325, %._crit_edge, %311, %305, %303, %302, %298, %274, %271, %269, %258, %254, %230, %226, %218, %206, %202, %194, %181, %177, %169, %157, %153, %128, %126, %99, %75, %73, %56
  %.2.i = phi i32 [ %4, %56 ], [ %85, %75 ], [ %.0.i, %73 ], [ %.3.i, %99 ], [ %138, %128 ], [ %.4.i, %126 ], [ %176, %169 ], [ %.5.i, %157 ], [ %.5.i, %153 ], [ %201, %194 ], [ %.8.i, %383 ], [ %4, %181 ], [ %4, %177 ], [ %225, %218 ], [ %4, %206 ], [ %4, %202 ], [ %4, %230 ], [ %4, %226 ], [ %.6.i, %258 ], [ %.6.i, %254 ], [ %4, %269 ], [ %.8.i, %385 ], [ %4, %271 ], [ %4, %274 ], [ %4, %302 ], [ %4, %298 ], [ %4, %305 ], [ %4, %303 ], [ %4, %311 ], [ %324, %._crit_edge ], [ %341, %331 ], [ %4, %325 ], [ %354, %344 ], [ %4, %342 ], [ %408, %401 ], [ %.8.i, %389 ]
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %411 = load i8, ptr %410, align 1, !tbaa !16
  %412 = and i8 %411, 14
  %.not251.i = icmp eq i8 %412, 0
  br i1 %.not251.i, label %_zend_ssa_rename_op.exit, label %413

413:                                              ; preds = %409
  %414 = zext i32 %2 to i64
  %415 = getelementptr inbounds nuw [36 x i8], ptr %5, i64 %414
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 20
  store i32 %.2.i, ptr %416, align 4, !tbaa !37
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %418 = load i32, ptr %417, align 8, !tbaa !10
  %419 = lshr i32 %418, 4
  %420 = add nsw i32 %419, -5
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %421
  store i32 %.2.i, ptr %422, align 4, !tbaa !11
  %423 = add nsw i32 %.2.i, 1
  br label %_zend_ssa_rename_op.exit

_zend_ssa_rename_op.exit:                         ; preds = %409, %413
  %.9.i = phi i32 [ %423, %413 ], [ %.2.i, %409 ]
  ret i32 %.9.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @zend_build_ssa(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zend_dfg, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = load i32, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = add i32 %15, %13
  %17 = mul i32 %16, %11
  %18 = icmp ugt i32 %17, 4194304
  br i1 %18, label %959, label %19

19:                                               ; preds = %5
  %20 = sext i32 %11 to i64
  %21 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 -2147483648, 4294967296) %20) #16, !srcloc !49
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %.not.i346.not = icmp eq i64 %23, 0
  br i1 %.not.i346.not, label %zend_arena_calloc.exit, label %24, !prof !50

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %20) #17
  unreachable

zend_arena_calloc.exit:                           ; preds = %19
  %25 = load ptr, ptr %0, align 8, !tbaa !51
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = add i64 %22, 7
  %28 = and i64 %27, -8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %26 to i64
  %33 = sub i64 %31, %32
  %.not.i354 = icmp ugt i64 %28, %33
  br i1 %.not.i354, label %36, label %34, !prof !57

34:                                               ; preds = %zend_arena_calloc.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %35, ptr %25, align 8, !tbaa !53
  br label %zend_arena_alloc.exit357

36:                                               ; preds = %zend_arena_calloc.exit
  %37 = add i64 %28, 24
  %38 = ptrtoint ptr %25 to i64
  %39 = sub i64 %31, %38
  %..i356 = tail call i64 @llvm.umax.i64(i64 %37, i64 %39)
  %40 = tail call noalias ptr @_emalloc(i64 noundef %..i356) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %28
  store ptr %42, ptr %40, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %..i356
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %25, ptr %45, align 8, !tbaa !58
  store ptr %40, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit357

zend_arena_alloc.exit357:                         ; preds = %34, %36
  %.0.i355 = phi ptr [ %26, %34 ], [ %41, %36 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i355, i8 0, i64 %22, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.0.i355, ptr %46, align 8, !tbaa !59
  %47 = load i32, ptr %12, align 4, !tbaa !47
  %48 = load i32, ptr %14, align 8, !tbaa !48
  %49 = add i32 %48, %47
  %.fr429 = freeze i32 %49
  store i32 %.fr429, ptr %8, align 8, !tbaa !60
  %50 = zext i32 %.fr429 to i64
  %51 = add nuw nsw i64 %50, 63
  %52 = lshr i64 %51, 6
  %53 = trunc nuw nsw i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !63
  %55 = shl nuw nsw i64 %52, 3
  %56 = shl nsw i32 %11, 2
  %57 = or disjoint i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = icmp ugt i64 %59, 32768
  br i1 %60, label %61, label %63, !prof !57

61:                                               ; preds = %zend_arena_alloc.exit357
  %62 = tail call noalias ptr @_emalloc(i64 noundef %59) #18
  br label %65

63:                                               ; preds = %zend_arena_alloc.exit357
  %64 = alloca i8, i64 %59, align 16
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %59, i1 false)
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %52
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !65
  %70 = mul i32 %11, %53
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %74, ptr %75, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !68
  call void @zend_build_dfg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef %3) #19
  %78 = and i32 %3, 536870912
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %65
  call void @zend_dump_dfg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %8) #19
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %69, align 8, !tbaa !65
  %82 = load ptr, ptr %75, align 8, !tbaa !67
  %83 = load ptr, ptr %73, align 8, !tbaa !66
  %84 = shl nuw nsw i64 %71, 3
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %84, i1 false)
  %85 = load ptr, ptr %9, align 8, !tbaa !38
  %86 = load i32, ptr %4, align 8, !tbaa !46
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.i, label %place_essa_pis.exit

.lr.ph.i:                                         ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %wide.trip.count.i = zext nneg i32 %86 to i64
  br label %91

91:                                               ; preds = %.critedge.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.critedge.i ]
  %92 = load ptr, ptr %88, align 8, !tbaa !69
  %93 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !70
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -32
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !73
  %105 = icmp sgt i32 %104, -1
  %106 = icmp eq i32 %99, 0
  %or.cond541.i = select i1 %105, i1 true, i1 %106
  br i1 %or.cond541.i, label %.critedge.i, label %107

107:                                              ; preds = %91
  %108 = getelementptr inbounds i8, ptr %101, i64 -4
  %109 = load i8, ptr %108, align 4, !tbaa !17
  switch i8 %109, label %.critedge.i [
    i8 43, label %110
    i8 44, label %113
    i8 -87, label %116
    i8 -58, label %133
  ]

110:                                              ; preds = %107
  %111 = load ptr, ptr %93, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  br label %151

113:                                              ; preds = %107
  %114 = load ptr, ptr %93, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  br label %151

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %101, i64 -3
  %118 = load i8, ptr %117, align 1, !tbaa !4
  %119 = icmp eq i8 %118, 8
  br i1 %119, label %120, label %.critedge.i

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %101, i64 -24
  %122 = load i32, ptr %121, align 8, !tbaa !10
  %123 = lshr i32 %122, 4
  %124 = add nsw i32 %123, -5
  %125 = load ptr, ptr %93, align 8, !tbaa !74
  %126 = load i32, ptr %125, align 4, !tbaa !11
  %127 = trunc nuw nsw i64 %indvars.iv.i to i32
  %128 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %127, i32 noundef %126, i32 noundef %124)
  %.not496.i = icmp eq ptr %128, null
  br i1 %.not496.i, label %.critedge.i, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 76
  store i8 0, ptr %130, align 4, !tbaa !75
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr null, ptr %131, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 -520093700, ptr %132, align 8, !tbaa !10
  br label %.critedge.i

133:                                              ; preds = %107
  %134 = getelementptr inbounds i8, ptr %101, i64 -3
  %135 = load i8, ptr %134, align 1, !tbaa !4
  %136 = icmp eq i8 %135, 8
  br i1 %136, label %137, label %.critedge.i

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %101, i64 -24
  %139 = load i32, ptr %138, align 8, !tbaa !10
  %140 = lshr i32 %139, 4
  %141 = add nsw i32 %140, -5
  %142 = load ptr, ptr %93, align 8, !tbaa !74
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !11
  %145 = trunc nuw nsw i64 %indvars.iv.i to i32
  %146 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %145, i32 noundef %144, i32 noundef %141)
  %.not.i358 = icmp eq ptr %146, null
  br i1 %.not.i358, label %.critedge.i, label %147

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 76
  store i8 0, ptr %148, align 4, !tbaa !75
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 24
  store ptr null, ptr %149, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i32 -520093700, ptr %150, align 8, !tbaa !10
  br label %.critedge.i

151:                                              ; preds = %113, %110
  %.0439.in.i = phi ptr [ %111, %110 ], [ %115, %113 ]
  %.0438.in.i = phi ptr [ %112, %110 ], [ %114, %113 ]
  %.0438.i = load i32, ptr %.0438.in.i, align 4, !tbaa !11
  %.0439.i = load i32, ptr %.0439.in.i, align 4, !tbaa !11
  %152 = icmp eq i32 %99, 1
  br i1 %152, label %.critedge.i, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %101, i64 -3
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = icmp eq i8 %155, 2
  br i1 %156, label %157, label %.critedge.i

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %101, i64 -64
  %159 = getelementptr inbounds i8, ptr %101, i64 -36
  %160 = load i8, ptr %159, align 4, !tbaa !17
  %.off.i = add i8 %160, -18
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %161, label %493

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %101, i64 -24
  %163 = load i32, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %101, i64 -48
  %165 = load i32, ptr %164, align 8, !tbaa !10
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %493

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !80
  %168 = getelementptr inbounds i8, ptr %101, i64 -35
  %169 = load i8, ptr %168, align 1, !tbaa !4
  switch i8 %169, label %179 [
    i8 8, label %170
    i8 2, label %175
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %101, i64 -56
  %172 = load i32, ptr %171, align 8, !tbaa !10
  %173 = lshr i32 %172, 4
  %174 = add nsw i32 %173, -5
  br label %179

175:                                              ; preds = %167
  %176 = getelementptr inbounds i8, ptr %101, i64 -56
  %177 = load i32, ptr %176, align 8, !tbaa !10
  %178 = call fastcc i32 @find_adjusted_tmp_var(ptr noundef nonnull %2, ptr noundef nonnull %102, i32 noundef %177, ptr noundef %7)
  br label %179

179:                                              ; preds = %175, %170, %167
  %.0443.i = phi i32 [ %174, %170 ], [ %178, %175 ], [ -1, %167 ]
  %180 = getelementptr inbounds i8, ptr %101, i64 -34
  %181 = load i8, ptr %180, align 2, !tbaa !14
  switch i8 %181, label %.thread.i [
    i8 8, label %183
    i8 2, label %188
  ]

.thread.i:                                        ; preds = %179
  %182 = icmp sgt i32 %.0443.i, -1
  br label %215

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %101, i64 -52
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = lshr i32 %185, 4
  %187 = add nsw i32 %186, -5
  br label %192

188:                                              ; preds = %179
  %189 = getelementptr inbounds i8, ptr %101, i64 -52
  %190 = load i32, ptr %189, align 4, !tbaa !10
  %191 = call fastcc i32 @find_adjusted_tmp_var(ptr noundef nonnull %2, ptr noundef nonnull %102, i32 noundef %190, ptr noundef %6)
  br label %192

192:                                              ; preds = %188, %183
  %.0445.i = phi i32 [ %187, %183 ], [ %191, %188 ]
  %193 = icmp sgt i32 %.0443.i, -1
  %194 = icmp sgt i32 %.0445.i, -1
  %or.cond.i = select i1 %193, i1 %194, i1 false
  br i1 %or.cond.i, label %195, label %215

195:                                              ; preds = %192
  %196 = load i64, ptr %6, align 8, !tbaa !80
  %197 = load i64, ptr %7, align 8, !tbaa !80
  %198 = icmp sgt i64 %197, 0
  %199 = or disjoint i64 %197, -9223372036854775808
  %200 = icmp slt i64 %196, %199
  %or.cond.i.i = select i1 %198, i1 %200, i1 false
  br i1 %or.cond.i.i, label %.thread609.thread.i, label %zend_sub_will_overflow.exit.i

zend_sub_will_overflow.exit.i:                    ; preds = %195
  %201 = icmp slt i64 %197, 0
  %202 = add nsw i64 %197, 9223372036854775807
  %203 = icmp sgt i64 %196, %202
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %.thread609.thread.i, label %205

205:                                              ; preds = %zend_sub_will_overflow.exit.i
  %206 = icmp sgt i64 %196, 0
  %207 = or disjoint i64 %196, -9223372036854775808
  %208 = icmp slt i64 %197, %207
  %or.cond.i550.i = select i1 %206, i1 %208, i1 false
  br i1 %or.cond.i550.i, label %.thread609.thread.i, label %zend_sub_will_overflow.exit551.i

zend_sub_will_overflow.exit551.i:                 ; preds = %205
  %209 = icmp slt i64 %196, 0
  %210 = add nsw i64 %196, 9223372036854775807
  %211 = icmp sgt i64 %197, %210
  %212 = select i1 %209, i1 %211, i1 false
  br i1 %212, label %.thread609.thread.i, label %.thread614.i

.thread614.i:                                     ; preds = %zend_sub_will_overflow.exit551.i
  %213 = sub nsw i64 %196, %197
  store i64 %213, ptr %6, align 8, !tbaa !80
  %214 = sub nsw i64 %197, %196
  store i64 %214, ptr %7, align 8, !tbaa !80
  br label %290

215:                                              ; preds = %192, %.thread.i
  %216 = phi i1 [ false, %.thread.i ], [ %194, %192 ]
  %217 = phi i1 [ %182, %.thread.i ], [ %193, %192 ]
  %.0445574.i = phi i32 [ -1, %.thread.i ], [ %.0445.i, %192 ]
  %218 = icmp slt i32 %.0445574.i, 0
  %or.cond4.i = select i1 %217, i1 %218, i1 false
  br i1 %or.cond4.i, label %219, label %251

219:                                              ; preds = %215
  %220 = icmp eq i8 %181, 1
  br i1 %220, label %221, label %.zend_add_will_overflow.exit.thread585_crit_edge.i

.zend_add_will_overflow.exit.thread585_crit_edge.i: ; preds = %219
  %.pre.i = load i64, ptr %7, align 8, !tbaa !80
  br label %zend_add_will_overflow.exit.thread585.i

221:                                              ; preds = %219
  %222 = load i32, ptr %89, align 4, !tbaa !22
  %223 = and i32 %222, 33554432
  %.not520.i = icmp eq i32 %223, 0
  br i1 %.not520.i, label %229, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %101, i64 -52
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %158, i64 %227
  br label %235

229:                                              ; preds = %221
  %230 = load ptr, ptr %90, align 8, !tbaa !82
  %231 = getelementptr inbounds i8, ptr %101, i64 -52
  %232 = load i32, ptr %231, align 4, !tbaa !10
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %233
  br label %235

235:                                              ; preds = %229, %224
  %236 = phi ptr [ %228, %224 ], [ %234, %229 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i8, ptr %237, align 8, !tbaa !10
  %239 = icmp eq i8 %238, 4
  %.pre638.i = load i64, ptr %7, align 8, !tbaa !80
  br i1 %239, label %240, label %zend_add_will_overflow.exit.thread585.i

240:                                              ; preds = %235
  %241 = load i64, ptr %236, align 8, !tbaa !10
  %242 = icmp sgt i64 %241, 0
  %243 = sub nuw nsw i64 9223372036854775807, %241
  %244 = icmp sgt i64 %.pre638.i, %243
  %or.cond.i552.i = select i1 %242, i1 %244, i1 false
  br i1 %or.cond.i552.i, label %.thread609.thread.i, label %zend_add_will_overflow.exit.i

zend_add_will_overflow.exit.i:                    ; preds = %240
  %245 = icmp slt i64 %241, 0
  %246 = sub nsw i64 -9223372036854775808, %241
  %247 = icmp slt i64 %.pre638.i, %246
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %.thread609.thread.i, label %zend_add_will_overflow.exit.thread585.i

zend_add_will_overflow.exit.thread585.i:          ; preds = %zend_add_will_overflow.exit.i, %235, %.zend_add_will_overflow.exit.thread585_crit_edge.i
  %.1451579589.i = phi i64 [ %241, %zend_add_will_overflow.exit.i ], [ 0, %.zend_add_will_overflow.exit.thread585_crit_edge.i ], [ 0, %235 ]
  %.3581588.i = phi i32 [ %.0443.i, %zend_add_will_overflow.exit.i ], [ -1, %.zend_add_will_overflow.exit.thread585_crit_edge.i ], [ -1, %235 ]
  %249 = phi i64 [ %.pre638.i, %zend_add_will_overflow.exit.i ], [ %.pre.i, %.zend_add_will_overflow.exit.thread585_crit_edge.i ], [ %.pre638.i, %235 ]
  %250 = add nsw i64 %249, %.1451579589.i
  store i64 %250, ptr %7, align 8, !tbaa !80
  br label %288

251:                                              ; preds = %215
  %252 = icmp slt i32 %.0443.i, 0
  %or.cond6.i = select i1 %252, i1 %216, i1 false
  br i1 %or.cond6.i, label %253, label %288

253:                                              ; preds = %251
  %254 = icmp eq i8 %169, 1
  br i1 %254, label %255, label %zend_add_will_overflow.exit554.thread603.i

255:                                              ; preds = %253
  %256 = load i32, ptr %89, align 4, !tbaa !22
  %257 = and i32 %256, 33554432
  %.not518.i = icmp eq i32 %257, 0
  br i1 %.not518.i, label %258, label %.thread590.i

258:                                              ; preds = %255
  %259 = load ptr, ptr %90, align 8, !tbaa !82
  %260 = getelementptr inbounds i8, ptr %101, i64 -56
  %261 = load i32, ptr %260, align 8, !tbaa !10
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [16 x i8], ptr %259, i64 %262
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i8, ptr %264, align 8, !tbaa !10
  %266 = icmp eq i8 %265, 4
  br i1 %266, label %.thread591.i, label %zend_add_will_overflow.exit554.thread603.i

.thread590.i:                                     ; preds = %255
  %267 = getelementptr inbounds i8, ptr %101, i64 -56
  %268 = load i32, ptr %267, align 8, !tbaa !10
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %158, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i8, ptr %271, align 8, !tbaa !10
  %273 = icmp eq i8 %272, 4
  br i1 %273, label %.thread591.i, label %zend_add_will_overflow.exit554.thread603.i

zend_add_will_overflow.exit554.thread603.i:       ; preds = %.thread590.i, %258, %253
  %274 = load i64, ptr %6, align 8, !tbaa !80
  br label %285

.thread591.i:                                     ; preds = %.thread590.i, %258
  %275 = phi ptr [ %270, %.thread590.i ], [ %263, %258 ]
  %276 = load i64, ptr %275, align 8, !tbaa !10
  %277 = load i64, ptr %6, align 8, !tbaa !80
  %278 = icmp sgt i64 %276, 0
  %279 = sub nuw nsw i64 9223372036854775807, %276
  %280 = icmp sgt i64 %277, %279
  %or.cond.i553.i = select i1 %278, i1 %280, i1 false
  br i1 %or.cond.i553.i, label %.thread609.thread.i, label %zend_add_will_overflow.exit554.i

zend_add_will_overflow.exit554.i:                 ; preds = %.thread591.i
  %281 = icmp slt i64 %276, 0
  %282 = sub nsw i64 -9223372036854775808, %276
  %283 = icmp slt i64 %277, %282
  %284 = select i1 %281, i1 %283, i1 false
  br i1 %284, label %.thread609.thread.i, label %285

285:                                              ; preds = %zend_add_will_overflow.exit554.i, %zend_add_will_overflow.exit554.thread603.i
  %.1453597607.i = phi i64 [ 0, %zend_add_will_overflow.exit554.thread603.i ], [ %276, %zend_add_will_overflow.exit554.i ]
  %.3448599606.i = phi i32 [ -1, %zend_add_will_overflow.exit554.thread603.i ], [ %.0445574.i, %zend_add_will_overflow.exit554.i ]
  %286 = phi i64 [ %274, %zend_add_will_overflow.exit554.thread603.i ], [ %277, %zend_add_will_overflow.exit554.i ]
  %287 = add nsw i64 %286, %.1453597607.i
  store i64 %287, ptr %6, align 8, !tbaa !80
  br label %.thread609.i

288:                                              ; preds = %251, %zend_add_will_overflow.exit.thread585.i
  %.1444.i = phi i32 [ %.0443.i, %251 ], [ %.3581588.i, %zend_add_will_overflow.exit.thread585.i ]
  %289 = icmp sgt i32 %.1444.i, -1
  br i1 %289, label %290, label %.thread609.i

290:                                              ; preds = %288, %.thread614.i
  %.1444618.i = phi i32 [ %.0443.i, %.thread614.i ], [ %.1444.i, %288 ]
  %.1446617.i = phi i32 [ %.0445.i, %.thread614.i ], [ %.0445574.i, %288 ]
  switch i8 %160, label %default.unreachable.i [
    i8 18, label %291
    i8 19, label %320
    i8 20, label %349
    i8 21, label %377
  ]

291:                                              ; preds = %290
  %292 = trunc nuw nsw i64 %indvars.iv.i to i32
  %293 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %292, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not529.i = icmp eq ptr %293, null
  br i1 %.not529.i, label %306, label %294

294:                                              ; preds = %291
  %295 = load i64, ptr %7, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store i32 %.1446617.i, ptr %297, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 44
  store i32 %.1446617.i, ptr %298, align 4, !tbaa !86
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store i32 -1, ptr %299, align 8, !tbaa !87
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 52
  store i32 -1, ptr %300, align 4, !tbaa !88
  store i64 %295, ptr %296, align 8, !tbaa !89
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 24
  store i64 %295, ptr %301, align 8, !tbaa !90
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 32
  store i8 0, ptr %302, align 8, !tbaa !91
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 33
  store i8 0, ptr %303, align 1, !tbaa !92
  %304 = getelementptr inbounds nuw i8, ptr %293, i64 56
  store i32 0, ptr %304, align 8, !tbaa !93
  %305 = getelementptr inbounds nuw i8, ptr %293, i64 76
  store i8 1, ptr %305, align 4, !tbaa !75
  br label %306

306:                                              ; preds = %294, %291
  %307 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %292, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not530.i = icmp eq ptr %307, null
  br i1 %.not530.i, label %.thread609.i, label %308

308:                                              ; preds = %306
  %309 = load i64, ptr %7, align 8, !tbaa !80
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 40
  store i32 %.1446617.i, ptr %311, align 8, !tbaa !83
  %312 = getelementptr inbounds nuw i8, ptr %307, i64 44
  store i32 %.1446617.i, ptr %312, align 4, !tbaa !86
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 48
  store i32 -1, ptr %313, align 8, !tbaa !87
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 52
  store i32 -1, ptr %314, align 4, !tbaa !88
  store i64 %309, ptr %310, align 8, !tbaa !89
  %315 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store i64 %309, ptr %315, align 8, !tbaa !90
  %316 = getelementptr inbounds nuw i8, ptr %307, i64 32
  store i8 0, ptr %316, align 8, !tbaa !91
  %317 = getelementptr inbounds nuw i8, ptr %307, i64 33
  store i8 0, ptr %317, align 1, !tbaa !92
  %318 = getelementptr inbounds nuw i8, ptr %307, i64 56
  store i32 1, ptr %318, align 8, !tbaa !93
  %319 = getelementptr inbounds nuw i8, ptr %307, i64 76
  store i8 1, ptr %319, align 4, !tbaa !75
  br label %.thread609.i

320:                                              ; preds = %290
  %321 = trunc nuw nsw i64 %indvars.iv.i to i32
  %322 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %321, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not527.i = icmp eq ptr %322, null
  br i1 %.not527.i, label %335, label %323

323:                                              ; preds = %320
  %324 = load i64, ptr %7, align 8, !tbaa !80
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 40
  store i32 %.1446617.i, ptr %326, align 8, !tbaa !83
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 44
  store i32 %.1446617.i, ptr %327, align 4, !tbaa !86
  %328 = getelementptr inbounds nuw i8, ptr %322, i64 48
  store i32 -1, ptr %328, align 8, !tbaa !87
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 52
  store i32 -1, ptr %329, align 4, !tbaa !88
  store i64 %324, ptr %325, align 8, !tbaa !89
  %330 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store i64 %324, ptr %330, align 8, !tbaa !90
  %331 = getelementptr inbounds nuw i8, ptr %322, i64 32
  store i8 0, ptr %331, align 8, !tbaa !91
  %332 = getelementptr inbounds nuw i8, ptr %322, i64 33
  store i8 0, ptr %332, align 1, !tbaa !92
  %333 = getelementptr inbounds nuw i8, ptr %322, i64 56
  store i32 0, ptr %333, align 8, !tbaa !93
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 76
  store i8 1, ptr %334, align 4, !tbaa !75
  br label %335

335:                                              ; preds = %323, %320
  %336 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %321, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not528.i = icmp eq ptr %336, null
  br i1 %.not528.i, label %.thread609.i, label %337

337:                                              ; preds = %335
  %338 = load i64, ptr %7, align 8, !tbaa !80
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 40
  store i32 %.1446617.i, ptr %340, align 8, !tbaa !83
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 44
  store i32 %.1446617.i, ptr %341, align 4, !tbaa !86
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 48
  store i32 -1, ptr %342, align 8, !tbaa !87
  %343 = getelementptr inbounds nuw i8, ptr %336, i64 52
  store i32 -1, ptr %343, align 4, !tbaa !88
  store i64 %338, ptr %339, align 8, !tbaa !89
  %344 = getelementptr inbounds nuw i8, ptr %336, i64 24
  store i64 %338, ptr %344, align 8, !tbaa !90
  %345 = getelementptr inbounds nuw i8, ptr %336, i64 32
  store i8 0, ptr %345, align 8, !tbaa !91
  %346 = getelementptr inbounds nuw i8, ptr %336, i64 33
  store i8 0, ptr %346, align 1, !tbaa !92
  %347 = getelementptr inbounds nuw i8, ptr %336, i64 56
  store i32 1, ptr %347, align 8, !tbaa !93
  %348 = getelementptr inbounds nuw i8, ptr %336, i64 76
  store i8 1, ptr %348, align 4, !tbaa !75
  br label %.thread609.i

349:                                              ; preds = %290
  %350 = load i64, ptr %7, align 8, !tbaa !80
  %.not524.i = icmp eq i64 %350, -9223372036854775808
  %.pre644.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not524.i, label %._crit_edge641.i, label %351

351:                                              ; preds = %349
  %352 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre644.i, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not525.i = icmp eq ptr %352, null
  br i1 %.not525.i, label %._crit_edge641.i, label %353

353:                                              ; preds = %351
  %354 = add nsw i64 %350, -1
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 40
  store i32 -1, ptr %356, align 8, !tbaa !83
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 44
  store i32 %.1446617.i, ptr %357, align 4, !tbaa !86
  %358 = getelementptr inbounds nuw i8, ptr %352, i64 48
  store i32 -1, ptr %358, align 8, !tbaa !87
  %359 = getelementptr inbounds nuw i8, ptr %352, i64 52
  store i32 -1, ptr %359, align 4, !tbaa !88
  store i64 -9223372036854775808, ptr %355, align 8, !tbaa !89
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 24
  store i64 %354, ptr %360, align 8, !tbaa !90
  %361 = getelementptr inbounds nuw i8, ptr %352, i64 32
  store i8 1, ptr %361, align 8, !tbaa !91
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 33
  store i8 0, ptr %362, align 1, !tbaa !92
  %363 = getelementptr inbounds nuw i8, ptr %352, i64 56
  store i32 0, ptr %363, align 8, !tbaa !93
  %364 = getelementptr inbounds nuw i8, ptr %352, i64 76
  store i8 1, ptr %364, align 4, !tbaa !75
  br label %._crit_edge641.i

._crit_edge641.i:                                 ; preds = %353, %351, %349
  %365 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre644.i, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not526.i = icmp eq ptr %365, null
  br i1 %.not526.i, label %.thread609.i, label %366

366:                                              ; preds = %._crit_edge641.i
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store i32 %.1446617.i, ptr %368, align 8, !tbaa !83
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 44
  store i32 -1, ptr %369, align 4, !tbaa !86
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store i32 -1, ptr %370, align 8, !tbaa !87
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 52
  store i32 -1, ptr %371, align 4, !tbaa !88
  store i64 %350, ptr %367, align 8, !tbaa !89
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 24
  store i64 9223372036854775807, ptr %372, align 8, !tbaa !90
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 32
  store i8 0, ptr %373, align 8, !tbaa !91
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 33
  store i8 1, ptr %374, align 1, !tbaa !92
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 56
  store i32 0, ptr %375, align 8, !tbaa !93
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 76
  store i8 1, ptr %376, align 4, !tbaa !75
  br label %.thread609.i

377:                                              ; preds = %290
  %378 = trunc nuw nsw i64 %indvars.iv.i to i32
  %379 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %378, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not521.i = icmp eq ptr %379, null
  %.pre639.i = load i64, ptr %7, align 8, !tbaa !80
  br i1 %.not521.i, label %391, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store i32 -1, ptr %382, align 8, !tbaa !83
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 44
  store i32 %.1446617.i, ptr %383, align 4, !tbaa !86
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 48
  store i32 -1, ptr %384, align 8, !tbaa !87
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 52
  store i32 -1, ptr %385, align 4, !tbaa !88
  store i64 -9223372036854775808, ptr %381, align 8, !tbaa !89
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 24
  store i64 %.pre639.i, ptr %386, align 8, !tbaa !90
  %387 = getelementptr inbounds nuw i8, ptr %379, i64 32
  store i8 1, ptr %387, align 8, !tbaa !91
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 33
  store i8 0, ptr %388, align 1, !tbaa !92
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 56
  store i32 0, ptr %389, align 8, !tbaa !93
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 76
  store i8 1, ptr %390, align 4, !tbaa !75
  br label %391

391:                                              ; preds = %380, %377
  %.not522.i = icmp eq i64 %.pre639.i, 9223372036854775807
  br i1 %.not522.i, label %.thread609.i, label %392

392:                                              ; preds = %391
  %393 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %378, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not523.i = icmp eq ptr %393, null
  br i1 %.not523.i, label %.thread609.i, label %394

394:                                              ; preds = %392
  %395 = add nsw i64 %.pre639.i, 1
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %393, i64 40
  store i32 %.1446617.i, ptr %397, align 8, !tbaa !83
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 44
  store i32 -1, ptr %398, align 4, !tbaa !86
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 48
  store i32 -1, ptr %399, align 8, !tbaa !87
  %400 = getelementptr inbounds nuw i8, ptr %393, i64 52
  store i32 -1, ptr %400, align 4, !tbaa !88
  store i64 %395, ptr %396, align 8, !tbaa !89
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 9223372036854775807, ptr %401, align 8, !tbaa !90
  %402 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store i8 0, ptr %402, align 8, !tbaa !91
  %403 = getelementptr inbounds nuw i8, ptr %393, i64 33
  store i8 1, ptr %403, align 1, !tbaa !92
  %404 = getelementptr inbounds nuw i8, ptr %393, i64 56
  store i32 0, ptr %404, align 8, !tbaa !93
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 76
  store i8 1, ptr %405, align 4, !tbaa !75
  br label %.thread609.i

default.unreachable.i:                            ; preds = %290
  unreachable

.thread609.i:                                     ; preds = %394, %392, %391, %366, %._crit_edge641.i, %337, %335, %308, %306, %288, %285
  %.1444613.i = phi i32 [ %.1444.i, %288 ], [ %.0443.i, %285 ], [ %.1444618.i, %308 ], [ %.1444618.i, %306 ], [ %.1444618.i, %366 ], [ %.1444618.i, %._crit_edge641.i ], [ %.1444618.i, %391 ], [ %.1444618.i, %394 ], [ %.1444618.i, %392 ], [ %.1444618.i, %335 ], [ %.1444618.i, %337 ]
  %.1446612.i = phi i32 [ %.0445574.i, %288 ], [ %.3448599606.i, %285 ], [ %.1446617.i, %308 ], [ %.1446617.i, %306 ], [ %.1446617.i, %366 ], [ %.1446617.i, %._crit_edge641.i ], [ %.1446617.i, %391 ], [ %.1446617.i, %394 ], [ %.1446617.i, %392 ], [ %.1446617.i, %335 ], [ %.1446617.i, %337 ]
  %406 = icmp sgt i32 %.1446612.i, -1
  br i1 %406, label %407, label %.thread609.thread.i

407:                                              ; preds = %.thread609.i
  %408 = load i8, ptr %159, align 4, !tbaa !17
  switch i8 %408, label %.thread609.thread.i [
    i8 18, label %409
    i8 19, label %428
    i8 20, label %447
    i8 21, label %464
  ]

409:                                              ; preds = %407
  %410 = trunc nuw nsw i64 %indvars.iv.i to i32
  %411 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %410, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not539.i = icmp eq ptr %411, null
  br i1 %.not539.i, label %424, label %412

412:                                              ; preds = %409
  %413 = load i64, ptr %6, align 8, !tbaa !80
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 40
  store i32 %.1444613.i, ptr %415, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 44
  store i32 %.1444613.i, ptr %416, align 4, !tbaa !86
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 48
  store i32 -1, ptr %417, align 8, !tbaa !87
  %418 = getelementptr inbounds nuw i8, ptr %411, i64 52
  store i32 -1, ptr %418, align 4, !tbaa !88
  store i64 %413, ptr %414, align 8, !tbaa !89
  %419 = getelementptr inbounds nuw i8, ptr %411, i64 24
  store i64 %413, ptr %419, align 8, !tbaa !90
  %420 = getelementptr inbounds nuw i8, ptr %411, i64 32
  store i8 0, ptr %420, align 8, !tbaa !91
  %421 = getelementptr inbounds nuw i8, ptr %411, i64 33
  store i8 0, ptr %421, align 1, !tbaa !92
  %422 = getelementptr inbounds nuw i8, ptr %411, i64 56
  store i32 0, ptr %422, align 8, !tbaa !93
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 76
  store i8 1, ptr %423, align 4, !tbaa !75
  br label %424

424:                                              ; preds = %412, %409
  %425 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %410, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not540.i = icmp eq ptr %425, null
  br i1 %.not540.i, label %.thread609.thread.i, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %6, align 8, !tbaa !80
  br label %.thread609.thread.sink.split.i

428:                                              ; preds = %407
  %429 = trunc nuw nsw i64 %indvars.iv.i to i32
  %430 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %429, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not537.i = icmp eq ptr %430, null
  br i1 %.not537.i, label %443, label %431

431:                                              ; preds = %428
  %432 = load i64, ptr %6, align 8, !tbaa !80
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 40
  store i32 %.1444613.i, ptr %434, align 8, !tbaa !83
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 44
  store i32 %.1444613.i, ptr %435, align 4, !tbaa !86
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 48
  store i32 -1, ptr %436, align 8, !tbaa !87
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 52
  store i32 -1, ptr %437, align 4, !tbaa !88
  store i64 %432, ptr %433, align 8, !tbaa !89
  %438 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store i64 %432, ptr %438, align 8, !tbaa !90
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 32
  store i8 0, ptr %439, align 8, !tbaa !91
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 33
  store i8 0, ptr %440, align 1, !tbaa !92
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 56
  store i32 0, ptr %441, align 8, !tbaa !93
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 76
  store i8 1, ptr %442, align 4, !tbaa !75
  br label %443

443:                                              ; preds = %431, %428
  %444 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %429, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not538.i = icmp eq ptr %444, null
  br i1 %.not538.i, label %.thread609.thread.i, label %445

445:                                              ; preds = %443
  %446 = load i64, ptr %6, align 8, !tbaa !80
  br label %.thread609.thread.sink.split.i

447:                                              ; preds = %407
  %448 = load i64, ptr %6, align 8, !tbaa !80
  %.not534.i = icmp eq i64 %448, 9223372036854775807
  %.pre643.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not534.i, label %._crit_edge642.i, label %449

449:                                              ; preds = %447
  %450 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre643.i, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not535.i = icmp eq ptr %450, null
  br i1 %.not535.i, label %._crit_edge642.i, label %451

451:                                              ; preds = %449
  %452 = add nsw i64 %448, 1
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 40
  store i32 %.1444613.i, ptr %454, align 8, !tbaa !83
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 44
  store i32 -1, ptr %455, align 4, !tbaa !86
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 48
  store i32 -1, ptr %456, align 8, !tbaa !87
  %457 = getelementptr inbounds nuw i8, ptr %450, i64 52
  store i32 -1, ptr %457, align 4, !tbaa !88
  store i64 %452, ptr %453, align 8, !tbaa !89
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store i64 9223372036854775807, ptr %458, align 8, !tbaa !90
  %459 = getelementptr inbounds nuw i8, ptr %450, i64 32
  store i8 0, ptr %459, align 8, !tbaa !91
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 33
  store i8 1, ptr %460, align 1, !tbaa !92
  %461 = getelementptr inbounds nuw i8, ptr %450, i64 56
  store i32 0, ptr %461, align 8, !tbaa !93
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 76
  store i8 1, ptr %462, align 4, !tbaa !75
  br label %._crit_edge642.i

._crit_edge642.i:                                 ; preds = %451, %449, %447
  %463 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre643.i, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not536.i = icmp eq ptr %463, null
  br i1 %.not536.i, label %.thread609.thread.i, label %.thread609.thread.sink.split.i

464:                                              ; preds = %407
  %465 = trunc nuw nsw i64 %indvars.iv.i to i32
  %466 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %465, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not531.i = icmp eq ptr %466, null
  %.pre640.i = load i64, ptr %6, align 8, !tbaa !80
  br i1 %.not531.i, label %478, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store i32 %.1444613.i, ptr %469, align 8, !tbaa !83
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 44
  store i32 -1, ptr %470, align 4, !tbaa !86
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 48
  store i32 -1, ptr %471, align 8, !tbaa !87
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 52
  store i32 -1, ptr %472, align 4, !tbaa !88
  store i64 %.pre640.i, ptr %468, align 8, !tbaa !89
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 24
  store i64 9223372036854775807, ptr %473, align 8, !tbaa !90
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 32
  store i8 0, ptr %474, align 8, !tbaa !91
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 33
  store i8 1, ptr %475, align 1, !tbaa !92
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 56
  store i32 0, ptr %476, align 8, !tbaa !93
  %477 = getelementptr inbounds nuw i8, ptr %466, i64 76
  store i8 1, ptr %477, align 4, !tbaa !75
  br label %478

478:                                              ; preds = %467, %464
  %.not532.i = icmp eq i64 %.pre640.i, -9223372036854775808
  br i1 %.not532.i, label %.thread609.thread.i, label %479

479:                                              ; preds = %478
  %480 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %465, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not533.i = icmp eq ptr %480, null
  br i1 %.not533.i, label %.thread609.thread.i, label %481

481:                                              ; preds = %479
  %482 = add nsw i64 %.pre640.i, -1
  br label %.thread609.thread.sink.split.i

.thread609.thread.sink.split.i:                   ; preds = %481, %._crit_edge642.i, %445, %426
  %.sink712.i = phi ptr [ %425, %426 ], [ %444, %445 ], [ %480, %481 ], [ %463, %._crit_edge642.i ]
  %.1444613.sink.i = phi i32 [ %.1444613.i, %426 ], [ %.1444613.i, %445 ], [ -1, %481 ], [ -1, %._crit_edge642.i ]
  %.sink702.i = phi i64 [ %427, %426 ], [ %446, %445 ], [ -9223372036854775808, %481 ], [ -9223372036854775808, %._crit_edge642.i ]
  %.sink699.i = phi i64 [ %427, %426 ], [ %446, %445 ], [ %482, %481 ], [ %448, %._crit_edge642.i ]
  %.sink696.i = phi i8 [ 0, %426 ], [ 0, %445 ], [ 1, %481 ], [ 1, %._crit_edge642.i ]
  %.sink.i = phi i32 [ 1, %426 ], [ 1, %445 ], [ 0, %481 ], [ 0, %._crit_edge642.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 40
  store i32 %.1444613.sink.i, ptr %484, align 8, !tbaa !83
  %485 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 44
  store i32 %.1444613.i, ptr %485, align 4, !tbaa !86
  %486 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 48
  store i32 -1, ptr %486, align 8, !tbaa !87
  %487 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 52
  store i32 -1, ptr %487, align 4, !tbaa !88
  store i64 %.sink702.i, ptr %483, align 8, !tbaa !89
  %488 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 24
  store i64 %.sink699.i, ptr %488, align 8, !tbaa !90
  %489 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 32
  store i8 %.sink696.i, ptr %489, align 8, !tbaa !91
  %490 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 33
  store i8 0, ptr %490, align 1, !tbaa !92
  %491 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 56
  store i32 %.sink.i, ptr %491, align 8, !tbaa !93
  %492 = getelementptr inbounds nuw i8, ptr %.sink712.i, i64 76
  store i8 1, ptr %492, align 4, !tbaa !75
  br label %.thread609.thread.i

.thread609.thread.i:                              ; preds = %.thread609.thread.sink.split.i, %479, %478, %._crit_edge642.i, %443, %424, %407, %.thread609.i, %zend_add_will_overflow.exit554.i, %.thread591.i, %zend_add_will_overflow.exit.i, %240, %zend_sub_will_overflow.exit551.i, %205, %zend_sub_will_overflow.exit.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

493:                                              ; preds = %161, %157
  %494 = and i8 %160, -2
  switch i8 %494, label %578 [
    i8 36, label %495
    i8 34, label %549
  ]

495:                                              ; preds = %493
  %496 = getelementptr inbounds i8, ptr %101, i64 -24
  %497 = load i32, ptr %496, align 8, !tbaa !10
  %498 = getelementptr inbounds i8, ptr %101, i64 -48
  %499 = load i32, ptr %498, align 8, !tbaa !10
  %500 = icmp eq i32 %497, %499
  br i1 %500, label %501, label %.critedge.i

501:                                              ; preds = %495
  %502 = getelementptr inbounds i8, ptr %101, i64 -35
  %503 = load i8, ptr %502, align 1, !tbaa !4
  %504 = icmp eq i8 %503, 8
  br i1 %504, label %505, label %.critedge.i

505:                                              ; preds = %501
  %506 = getelementptr inbounds i8, ptr %101, i64 -56
  %507 = load i32, ptr %506, align 8, !tbaa !10
  %508 = lshr i32 %507, 4
  %509 = add nsw i32 %508, -5
  %510 = icmp eq i8 %160, 37
  %511 = trunc nuw nsw i64 %indvars.iv.i to i32
  %512 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %511, i32 noundef %.0439.i, i32 noundef %509)
  %.not516.i = icmp eq ptr %512, null
  br i1 %510, label %513, label %530

513:                                              ; preds = %505
  br i1 %.not516.i, label %521, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %517 = getelementptr inbounds nuw i8, ptr %512, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %516, i8 -1, i64 16, i1 false)
  store i8 0, ptr %517, align 8, !tbaa !91
  %518 = getelementptr inbounds nuw i8, ptr %512, i64 33
  store i8 0, ptr %518, align 1, !tbaa !92
  %519 = getelementptr inbounds nuw i8, ptr %512, i64 56
  store i32 0, ptr %519, align 8, !tbaa !93
  %520 = getelementptr inbounds nuw i8, ptr %512, i64 76
  store i8 1, ptr %520, align 4, !tbaa !75
  br label %521

521:                                              ; preds = %514, %513
  %522 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %511, i32 noundef %.0438.i, i32 noundef %509)
  %.not517.i = icmp eq ptr %522, null
  br i1 %.not517.i, label %.critedge.i, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 40
  %526 = getelementptr inbounds nuw i8, ptr %522, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %525, i8 -1, i64 16, i1 false)
  store i8 0, ptr %526, align 8, !tbaa !91
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 33
  store i8 0, ptr %527, align 1, !tbaa !92
  %528 = getelementptr inbounds nuw i8, ptr %522, i64 56
  store i32 1, ptr %528, align 8, !tbaa !93
  %529 = getelementptr inbounds nuw i8, ptr %522, i64 76
  store i8 1, ptr %529, align 4, !tbaa !75
  br label %.critedge.i

530:                                              ; preds = %505
  br i1 %.not516.i, label %539, label %531

531:                                              ; preds = %530
  %532 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %512, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %533, i8 -1, i64 16, i1 false)
  store i64 1, ptr %532, align 8, !tbaa !89
  %534 = getelementptr inbounds nuw i8, ptr %512, i64 24
  store i64 1, ptr %534, align 8, !tbaa !90
  %535 = getelementptr inbounds nuw i8, ptr %512, i64 32
  store i8 0, ptr %535, align 8, !tbaa !91
  %536 = getelementptr inbounds nuw i8, ptr %512, i64 33
  store i8 0, ptr %536, align 1, !tbaa !92
  %537 = getelementptr inbounds nuw i8, ptr %512, i64 56
  store i32 0, ptr %537, align 8, !tbaa !93
  %538 = getelementptr inbounds nuw i8, ptr %512, i64 76
  store i8 1, ptr %538, align 4, !tbaa !75
  br label %539

539:                                              ; preds = %531, %530
  %540 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %511, i32 noundef %.0438.i, i32 noundef %509)
  %.not515.i = icmp eq ptr %540, null
  br i1 %.not515.i, label %.critedge.i, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 16
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %543, i8 -1, i64 16, i1 false)
  store i64 1, ptr %542, align 8, !tbaa !89
  %544 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store i64 1, ptr %544, align 8, !tbaa !90
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 32
  store i8 0, ptr %545, align 8, !tbaa !91
  %546 = getelementptr inbounds nuw i8, ptr %540, i64 33
  store i8 0, ptr %546, align 1, !tbaa !92
  %547 = getelementptr inbounds nuw i8, ptr %540, i64 56
  store i32 1, ptr %547, align 8, !tbaa !93
  %548 = getelementptr inbounds nuw i8, ptr %540, i64 76
  store i8 1, ptr %548, align 4, !tbaa !75
  br label %.critedge.i

549:                                              ; preds = %493
  %550 = getelementptr inbounds i8, ptr %101, i64 -24
  %551 = load i32, ptr %550, align 8, !tbaa !10
  %552 = getelementptr inbounds i8, ptr %101, i64 -48
  %553 = load i32, ptr %552, align 8, !tbaa !10
  %554 = icmp eq i32 %551, %553
  br i1 %554, label %555, label %.critedge.i

555:                                              ; preds = %549
  %556 = getelementptr inbounds i8, ptr %101, i64 -35
  %557 = load i8, ptr %556, align 1, !tbaa !4
  %558 = icmp eq i8 %557, 8
  br i1 %558, label %559, label %.critedge.i

559:                                              ; preds = %555
  %560 = getelementptr inbounds i8, ptr %101, i64 -56
  %561 = load i32, ptr %560, align 8, !tbaa !10
  %562 = lshr i32 %561, 4
  %563 = add nsw i32 %562, -5
  %564 = trunc nuw nsw i64 %indvars.iv.i to i32
  %565 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %564, i32 noundef %.0439.i, i32 noundef %563)
  %.not512.i = icmp eq ptr %565, null
  br i1 %.not512.i, label %571, label %566

566:                                              ; preds = %559
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %565, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %568, i8 -1, i64 16, i1 false)
  %569 = getelementptr inbounds nuw i8, ptr %565, i64 56
  store i32 0, ptr %569, align 8, !tbaa !93
  %570 = getelementptr inbounds nuw i8, ptr %565, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %567, i8 0, i64 18, i1 false)
  store i8 1, ptr %570, align 4, !tbaa !75
  br label %571

571:                                              ; preds = %566, %559
  %572 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %564, i32 noundef %.0438.i, i32 noundef %563)
  %.not513.i = icmp eq ptr %572, null
  br i1 %.not513.i, label %.critedge.i, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %575, i8 -1, i64 16, i1 false)
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %574, i8 0, i64 18, i1 false)
  store i32 1, ptr %576, align 8, !tbaa !93
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 76
  store i8 1, ptr %577, align 4, !tbaa !75
  br label %.critedge.i

578:                                              ; preds = %493
  %579 = icmp eq i8 %160, 123
  br i1 %579, label %580, label %618

580:                                              ; preds = %578
  %581 = getelementptr inbounds i8, ptr %101, i64 -24
  %582 = load i32, ptr %581, align 8, !tbaa !10
  %583 = getelementptr inbounds i8, ptr %101, i64 -48
  %584 = load i32, ptr %583, align 8, !tbaa !10
  %585 = icmp eq i32 %582, %584
  br i1 %585, label %586, label %.critedge.i

586:                                              ; preds = %580
  %587 = getelementptr inbounds i8, ptr %101, i64 -35
  %588 = load i8, ptr %587, align 1, !tbaa !4
  %589 = icmp eq i8 %588, 8
  br i1 %589, label %590, label %.critedge.i

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %101, i64 -56
  %592 = load i32, ptr %591, align 8, !tbaa !10
  %593 = lshr i32 %592, 4
  %594 = add nsw i32 %593, -5
  %595 = getelementptr inbounds i8, ptr %101, i64 -44
  %596 = load i32, ptr %595, align 4, !tbaa !21
  %597 = trunc nuw nsw i64 %indvars.iv.i to i32
  %598 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %597, i32 noundef %.0438.i, i32 noundef %594)
  %.not509.i = icmp eq ptr %598, null
  br i1 %.not509.i, label %606, label %599

599:                                              ; preds = %590
  %600 = and i32 %596, 128
  %.not.i555.i = icmp eq i32 %600, 0
  %601 = or i32 %596, 553646080
  %.0.i.i = select i1 %.not.i555.i, i32 %596, i32 %601
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 76
  store i8 0, ptr %602, align 4, !tbaa !75
  %603 = getelementptr inbounds nuw i8, ptr %598, i64 24
  store ptr null, ptr %603, align 8, !tbaa !10
  %604 = and i32 %.0.i.i, 2
  %.not.i556.i = icmp eq i32 %604, 0
  %spec.select.v.i.i = select i1 %.not.i556.i, i32 -1073740800, i32 -1073740799
  %spec.select.i557.i = or i32 %spec.select.v.i.i, %.0.i.i
  %605 = getelementptr inbounds nuw i8, ptr %598, i64 16
  store i32 %spec.select.i557.i, ptr %605, align 8, !tbaa !10
  br label %606

606:                                              ; preds = %599, %590
  %.not510.i = icmp eq i32 %596, 512
  br i1 %.not510.i, label %.critedge.i, label %607

607:                                              ; preds = %606
  %608 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %597, i32 noundef %.0439.i, i32 noundef %594)
  %.not511.i = icmp eq ptr %608, null
  br i1 %.not511.i, label %.critedge.i, label %609

609:                                              ; preds = %607
  %610 = and i32 %596, 128
  %.not.i558.i = icmp eq i32 %610, 0
  %611 = or i32 %596, 553646080
  %.0.i559.i = select i1 %.not.i558.i, i32 %596, i32 %611
  %612 = and i32 %.0.i559.i, 553647102
  %613 = xor i32 %612, 553647102
  %614 = getelementptr inbounds nuw i8, ptr %608, i64 76
  store i8 0, ptr %614, align 4, !tbaa !75
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 24
  store ptr null, ptr %615, align 8, !tbaa !10
  %616 = and i32 %613, 2
  %.not.i.i.i = icmp eq i32 %616, 0
  %spec.select.v.i.i.i = select i1 %.not.i.i.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i.i = or disjoint i32 %spec.select.v.i.i.i, %613
  %617 = getelementptr inbounds nuw i8, ptr %608, i64 16
  store i32 %spec.select.i.i.i, ptr %617, align 8, !tbaa !10
  br label %.critedge.i

618:                                              ; preds = %578
  %switch549.i = icmp eq i8 %494, 16
  br i1 %switch549.i, label %619, label %707

619:                                              ; preds = %618
  %620 = getelementptr inbounds i8, ptr %101, i64 -24
  %621 = load i32, ptr %620, align 8, !tbaa !10
  %622 = getelementptr inbounds i8, ptr %101, i64 -48
  %623 = load i32, ptr %622, align 8, !tbaa !10
  %624 = icmp eq i32 %621, %623
  br i1 %624, label %625, label %.critedge.i

625:                                              ; preds = %619
  %626 = getelementptr inbounds i8, ptr %101, i64 -35
  %627 = load i8, ptr %626, align 1, !tbaa !4
  switch i8 %627, label %.critedge.i [
    i8 8, label %628
    i8 1, label %648
  ]

628:                                              ; preds = %625
  %629 = getelementptr inbounds i8, ptr %101, i64 -34
  %630 = load i8, ptr %629, align 2, !tbaa !14
  %631 = icmp eq i8 %630, 1
  br i1 %631, label %632, label %.critedge.i

632:                                              ; preds = %628
  %633 = getelementptr inbounds i8, ptr %101, i64 -56
  %634 = load i32, ptr %633, align 8, !tbaa !10
  %635 = load i32, ptr %89, align 4, !tbaa !22
  %636 = and i32 %635, 33554432
  %.not501.i = icmp eq i32 %636, 0
  br i1 %.not501.i, label %642, label %637

637:                                              ; preds = %632
  %638 = getelementptr inbounds i8, ptr %101, i64 -52
  %639 = load i32, ptr %638, align 4, !tbaa !10
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %158, i64 %640
  br label %668

642:                                              ; preds = %632
  %643 = load ptr, ptr %90, align 8, !tbaa !82
  %644 = getelementptr inbounds i8, ptr %101, i64 -52
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [16 x i8], ptr %643, i64 %646
  br label %668

648:                                              ; preds = %625
  %649 = getelementptr inbounds i8, ptr %101, i64 -34
  %650 = load i8, ptr %649, align 2, !tbaa !14
  %651 = icmp eq i8 %650, 8
  br i1 %651, label %652, label %.critedge.i

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %101, i64 -52
  %654 = load i32, ptr %653, align 4, !tbaa !10
  %655 = load i32, ptr %89, align 4, !tbaa !22
  %656 = and i32 %655, 33554432
  %.not500.i = icmp eq i32 %656, 0
  br i1 %.not500.i, label %662, label %657

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %101, i64 -56
  %659 = load i32, ptr %658, align 8, !tbaa !10
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %158, i64 %660
  br label %668

662:                                              ; preds = %652
  %663 = load ptr, ptr %90, align 8, !tbaa !82
  %664 = getelementptr inbounds i8, ptr %101, i64 -56
  %665 = load i32, ptr %664, align 8, !tbaa !10
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [16 x i8], ptr %663, i64 %666
  br label %668

668:                                              ; preds = %662, %657, %642, %637
  %.0441.in.in.i = phi i32 [ %634, %637 ], [ %634, %642 ], [ %654, %662 ], [ %654, %657 ]
  %.0440.i = phi ptr [ %641, %637 ], [ %647, %642 ], [ %667, %662 ], [ %661, %657 ]
  %.0441.in.i = lshr i32 %.0441.in.in.i, 4
  %.0441.i = add nsw i32 %.0441.in.i, -5
  %669 = getelementptr inbounds nuw i8, ptr %.0440.i, i64 8
  %670 = load i8, ptr %669, align 8, !tbaa !10
  %.off633.i = add i8 %670, -1
  %switch634.i = icmp ult i8 %.off633.i, 3
  br i1 %switch634.i, label %_const_op_type.exit.i, label %.critedge.i

_const_op_type.exit.i:                            ; preds = %668
  %671 = zext nneg i8 %670 to i32
  %672 = shl nuw nsw i32 1, %671
  %673 = icmp eq i8 %160, 16
  %674 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %673, label %675, label %691

675:                                              ; preds = %_const_op_type.exit.i
  %676 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %674, i32 noundef %.0438.i, i32 noundef %.0441.i)
  %.not507.i = icmp eq ptr %676, null
  br i1 %.not507.i, label %682, label %677

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 76
  store i8 0, ptr %678, align 4, !tbaa !75
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 24
  store ptr null, ptr %679, align 8, !tbaa !10
  %680 = and i32 %672, 2
  %.not.i560.i = icmp eq i32 %680, 0
  %spec.select.v.i561.i = select i1 %.not.i560.i, i32 -1073740800, i32 -1073740799
  %spec.select.i562.i = or i32 %spec.select.v.i561.i, %672
  %681 = getelementptr inbounds nuw i8, ptr %676, i64 16
  store i32 %spec.select.i562.i, ptr %681, align 8, !tbaa !10
  br label %682

682:                                              ; preds = %677, %675
  %683 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %674, i32 noundef %.0439.i, i32 noundef %.0441.i)
  %.not508.i = icmp eq ptr %683, null
  br i1 %.not508.i, label %.critedge.i, label %684

684:                                              ; preds = %682
  %685 = and i32 %672, 14
  %686 = xor i32 %685, 553647102
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 76
  store i8 0, ptr %687, align 4, !tbaa !75
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 24
  store ptr null, ptr %688, align 8, !tbaa !10
  %689 = and i32 %686, 2
  %.not.i.i563.i = icmp eq i32 %689, 0
  %spec.select.v.i.i564.i = select i1 %.not.i.i563.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i565.i = or disjoint i32 %spec.select.v.i.i564.i, %686
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 16
  store i32 %spec.select.i.i565.i, ptr %690, align 8, !tbaa !10
  br label %.critedge.i

691:                                              ; preds = %_const_op_type.exit.i
  %692 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %674, i32 noundef %.0439.i, i32 noundef %.0441.i)
  %.not505.i = icmp eq ptr %692, null
  br i1 %.not505.i, label %698, label %693

693:                                              ; preds = %691
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 76
  store i8 0, ptr %694, align 4, !tbaa !75
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store ptr null, ptr %695, align 8, !tbaa !10
  %696 = and i32 %672, 2
  %.not.i566.i = icmp eq i32 %696, 0
  %spec.select.v.i567.i = select i1 %.not.i566.i, i32 -1073740800, i32 -1073740799
  %spec.select.i568.i = or i32 %spec.select.v.i567.i, %672
  %697 = getelementptr inbounds nuw i8, ptr %692, i64 16
  store i32 %spec.select.i568.i, ptr %697, align 8, !tbaa !10
  br label %698

698:                                              ; preds = %693, %691
  %699 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %674, i32 noundef %.0438.i, i32 noundef %.0441.i)
  %.not506.i = icmp eq ptr %699, null
  br i1 %.not506.i, label %.critedge.i, label %700

700:                                              ; preds = %698
  %701 = and i32 %672, 14
  %702 = xor i32 %701, 553647102
  %703 = getelementptr inbounds nuw i8, ptr %699, i64 76
  store i8 0, ptr %703, align 4, !tbaa !75
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 24
  store ptr null, ptr %704, align 8, !tbaa !10
  %705 = and i32 %702, 2
  %.not.i.i569.i = icmp eq i32 %705, 0
  %spec.select.v.i.i570.i = select i1 %.not.i.i569.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i571.i = or disjoint i32 %spec.select.v.i.i570.i, %702
  %706 = getelementptr inbounds nuw i8, ptr %699, i64 16
  store i32 %spec.select.i.i571.i, ptr %706, align 8, !tbaa !10
  br label %.critedge.i

707:                                              ; preds = %618
  %708 = icmp eq i8 %160, -118
  br i1 %708, label %709, label %.critedge.i

709:                                              ; preds = %707
  %710 = getelementptr inbounds i8, ptr %101, i64 -24
  %711 = load i32, ptr %710, align 8, !tbaa !10
  %712 = getelementptr inbounds i8, ptr %101, i64 -48
  %713 = load i32, ptr %712, align 8, !tbaa !10
  %714 = icmp eq i32 %711, %713
  br i1 %714, label %715, label %.critedge.i

715:                                              ; preds = %709
  %716 = getelementptr inbounds i8, ptr %101, i64 -35
  %717 = load i8, ptr %716, align 1, !tbaa !4
  %718 = icmp eq i8 %717, 8
  br i1 %718, label %719, label %.critedge.i

719:                                              ; preds = %715
  %720 = getelementptr inbounds i8, ptr %101, i64 -34
  %721 = load i8, ptr %720, align 2, !tbaa !14
  %722 = icmp eq i8 %721, 1
  br i1 %722, label %723, label %.critedge.i

723:                                              ; preds = %719
  %724 = getelementptr inbounds i8, ptr %101, i64 -56
  %725 = load i32, ptr %724, align 8, !tbaa !10
  %726 = lshr i32 %725, 4
  %727 = add nsw i32 %726, -5
  %728 = load i32, ptr %89, align 4, !tbaa !22
  %729 = and i32 %728, 33554432
  %.not497.i = icmp eq i32 %729, 0
  br i1 %.not497.i, label %735, label %730

730:                                              ; preds = %723
  %731 = getelementptr inbounds i8, ptr %101, i64 -52
  %732 = load i32, ptr %731, align 4, !tbaa !10
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i8, ptr %158, i64 %733
  br label %741

735:                                              ; preds = %723
  %736 = load ptr, ptr %90, align 8, !tbaa !82
  %737 = getelementptr inbounds i8, ptr %101, i64 -52
  %738 = load i32, ptr %737, align 4, !tbaa !10
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw [16 x i8], ptr %736, i64 %739
  br label %741

741:                                              ; preds = %735, %730
  %742 = phi ptr [ %734, %730 ], [ %740, %735 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !10
  %745 = call ptr @zend_optimizer_get_class_entry(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %744) #19
  %.not498.not.i = icmp eq ptr %745, null
  br i1 %.not498.not.i, label %.critedge.i, label %746

746:                                              ; preds = %741
  %747 = trunc nuw nsw i64 %indvars.iv.i to i32
  %748 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %747, i32 noundef %.0438.i, i32 noundef %727)
  %.not499.i = icmp eq ptr %748, null
  br i1 %.not499.i, label %.critedge.i, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 76
  store i8 0, ptr %750, align 4, !tbaa !75
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %752 = getelementptr inbounds nuw i8, ptr %748, i64 16
  store i32 -1073740544, ptr %752, align 8, !tbaa !10
  store ptr %745, ptr %751, align 8, !tbaa !10
  br label %.critedge.i

.critedge.i:                                      ; preds = %749, %746, %741, %719, %715, %709, %707, %700, %698, %684, %682, %668, %648, %628, %625, %619, %609, %607, %606, %586, %580, %573, %571, %555, %549, %541, %539, %523, %521, %501, %495, %.thread609.thread.i, %153, %151, %147, %137, %133, %129, %120, %116, %107, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %place_essa_pis.exit, label %91

place_essa_pis.exit:                              ; preds = %.critedge.i, %80
  %753 = icmp sgt i32 %11, 0
  %.not.i359 = icmp eq i64 %52, 0
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %753, label %.lr.ph412.us.preheader, label %.split.us

.lr.ph412.us.preheader:                           ; preds = %place_essa_pis.exit
  %wide.trip.count441 = zext nneg i32 %11 to i64
  br label %.lr.ph412.us

.lr.ph412.us:                                     ; preds = %.lr.ph412.us.backedge, %.lr.ph412.us.preheader
  %indvars.iv438 = phi i64 [ 0, %.lr.ph412.us.preheader ], [ %indvars.iv438.be, %.lr.ph412.us.backedge ]
  %.0320410.us = phi i32 [ 0, %.lr.ph412.us.preheader ], [ %.0320410.us.be, %.lr.ph412.us.backedge ]
  %755 = mul i64 %indvars.iv438, %52
  %756 = and i64 %755, 4294967295
  %757 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %756
  %758 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %756
  %759 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv438
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !73
  %762 = icmp sgt i32 %761, -1
  br i1 %762, label %zend_bitset_union.exit386.us, label %763

763:                                              ; preds = %.lr.ph412.us
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %765 = load i32, ptr %764, align 8, !tbaa !94
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %zend_bitset_union.exit386.us

767:                                              ; preds = %763
  %768 = and i32 %761, 131072
  %.not338.us = icmp eq i32 %768, 0
  br i1 %.not338.us, label %.lr.ph409.us, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %756
  br i1 %.not.i359, label %zend_bitset_union.exit386.us, label %.lr.ph.i361.us

.lr.ph.i361.us:                                   ; preds = %769, %.lr.ph.i361.us
  %indvars.iv.i362.us = phi i64 [ %indvars.iv.next.i363.us, %.lr.ph.i361.us ], [ 0, %769 ]
  %771 = getelementptr inbounds nuw [8 x i8], ptr %770, i64 %indvars.iv.i362.us
  %772 = load i64, ptr %771, align 8, !tbaa !80
  %773 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %indvars.iv.i362.us
  %774 = load i64, ptr %773, align 8, !tbaa !80
  %775 = or i64 %774, %772
  store i64 %775, ptr %773, align 8, !tbaa !80
  %indvars.iv.next.i363.us = add nuw nsw i64 %indvars.iv.i362.us, 1
  %exitcond.not.i364.us = icmp eq i64 %indvars.iv.next.i363.us, %52
  br i1 %exitcond.not.i364.us, label %.lr.ph.i374.us.preheader, label %.lr.ph.i361.us

zend_bitset_union.exit.us:                        ; preds = %.critedge.us416, %812, %zend_bitset_union_with_intersection.exit.us.us.us
  br i1 %.not.i359, label %zend_bitset_union.exit386.us, label %.lr.ph.i374.us.preheader

.lr.ph.i374.us.preheader:                         ; preds = %.lr.ph.i361.us, %zend_bitset_union.exit.us
  br label %.lr.ph.i374.us

.lr.ph.i374.us:                                   ; preds = %.lr.ph.i374.us.preheader, %787
  %indvars.iv.i375.us = phi i64 [ %indvars.iv.next.i377.us, %787 ], [ 0, %.lr.ph.i374.us.preheader ]
  %776 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %indvars.iv.i375.us
  %777 = load i64, ptr %776, align 8, !tbaa !80
  %778 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %indvars.iv.i375.us
  %779 = load i64, ptr %778, align 8, !tbaa !80
  %780 = xor i64 %779, -1
  %781 = and i64 %777, %780
  %.not.i376.us = icmp eq i64 %781, 0
  br i1 %.not.i376.us, label %787, label %.lr.ph.i382.us

.lr.ph.i382.us:                                   ; preds = %.lr.ph.i374.us, %.lr.ph.i382.us
  %indvars.iv.i383.us = phi i64 [ %indvars.iv.next.i384.us, %.lr.ph.i382.us ], [ 0, %.lr.ph.i374.us ]
  %782 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %indvars.iv.i383.us
  %783 = load i64, ptr %782, align 8, !tbaa !80
  %784 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %indvars.iv.i383.us
  %785 = load i64, ptr %784, align 8, !tbaa !80
  %786 = or i64 %785, %783
  store i64 %786, ptr %784, align 8, !tbaa !80
  %indvars.iv.next.i384.us = add nuw nsw i64 %indvars.iv.i383.us, 1
  %exitcond.not.i385.us = icmp eq i64 %indvars.iv.next.i384.us, %52
  br i1 %exitcond.not.i385.us, label %zend_bitset_union.exit386.us, label %.lr.ph.i382.us

787:                                              ; preds = %.lr.ph.i374.us
  %indvars.iv.next.i377.us = add nuw nsw i64 %indvars.iv.i375.us, 1
  %exitcond.not.i378.us = icmp eq i64 %indvars.iv.next.i377.us, %52
  br i1 %exitcond.not.i378.us, label %zend_bitset_union.exit386.us, label %.lr.ph.i374.us

.lr.ph409.split.us419:                            ; preds = %.lr.ph409.split.us419.preheader, %.critedge.us416
  %indvars.iv = phi i64 [ 0, %.lr.ph409.split.us419.preheader ], [ %indvars.iv.next, %.critedge.us416 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %.0316404.us414 = load i32, ptr %gep, align 4, !tbaa !11
  %.not339405.us415 = icmp eq i32 %.0316404.us414, -1
  br i1 %.not339405.us415, label %.critedge.us416, label %.lr.ph.us417

788:                                              ; preds = %.lr.ph.us417, %zend_bitset_union_with_intersection.exit.loopexit.us
  %.0316406.us = phi i32 [ %.0316404.us414, %.lr.ph.us417 ], [ %.0316.us, %zend_bitset_union_with_intersection.exit.loopexit.us ]
  %.not340.us = icmp eq i32 %.0316406.us, %803
  br i1 %.not340.us, label %.critedge.us416, label %.lr.ph.i368.preheader.us

.lr.ph.i368.preheader.us:                         ; preds = %788
  %789 = mul i32 %.0316406.us, %53
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %790
  br label %.lr.ph.i368.us

.lr.ph.i368.us:                                   ; preds = %.lr.ph.i368.us, %.lr.ph.i368.preheader.us
  %indvars.iv.i369.us = phi i64 [ %indvars.iv.next.i370.us, %.lr.ph.i368.us ], [ 0, %.lr.ph.i368.preheader.us ]
  %792 = getelementptr inbounds nuw [8 x i8], ptr %758, i64 %indvars.iv.i369.us
  %793 = load i64, ptr %792, align 8, !tbaa !80
  %794 = getelementptr inbounds nuw [8 x i8], ptr %791, i64 %indvars.iv.i369.us
  %795 = load i64, ptr %794, align 8, !tbaa !80
  %796 = getelementptr inbounds nuw [8 x i8], ptr %808, i64 %indvars.iv.i369.us
  %797 = load i64, ptr %796, align 8, !tbaa !80
  %798 = and i64 %797, %795
  %799 = or i64 %798, %793
  store i64 %799, ptr %792, align 8, !tbaa !80
  %indvars.iv.next.i370.us = add nuw nsw i64 %indvars.iv.i369.us, 1
  %exitcond.not.i371.us = icmp eq i64 %indvars.iv.next.i370.us, %52
  br i1 %exitcond.not.i371.us, label %zend_bitset_union_with_intersection.exit.loopexit.us, label %.lr.ph.i368.us

.critedge.us416:                                  ; preds = %zend_bitset_union_with_intersection.exit.loopexit.us, %788, %.lr.ph409.split.us419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %zend_bitset_union.exit.us, label %.lr.ph409.split.us419

zend_bitset_union.exit386.us:                     ; preds = %787, %.lr.ph.i382.us, %.lr.ph409.split.us.us.preheader, %zend_bitset_union.exit.us, %769, %763, %.lr.ph412.us
  %.1321.us = phi i32 [ %.0320410.us, %.lr.ph412.us ], [ %.0320410.us, %.lr.ph409.split.us.us.preheader ], [ %.0320410.us, %763 ], [ %.0320410.us, %769 ], [ %.0320410.us, %zend_bitset_union.exit.us ], [ 1, %.lr.ph.i382.us ], [ %.0320410.us, %787 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %exitcond442.not = icmp eq i64 %indvars.iv.next439, %wide.trip.count441
  br i1 %exitcond442.not, label %._crit_edge.us, label %.lr.ph412.us.backedge

.lr.ph412.us.backedge:                            ; preds = %zend_bitset_union.exit386.us, %._crit_edge.us
  %indvars.iv438.be = phi i64 [ %indvars.iv.next439, %zend_bitset_union.exit386.us ], [ 0, %._crit_edge.us ]
  %.0320410.us.be = phi i32 [ %.1321.us, %zend_bitset_union.exit386.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph412.us

zend_bitset_union_with_intersection.exit.loopexit.us: ; preds = %.lr.ph.i368.us
  %800 = sext i32 %.0316406.us to i64
  %801 = getelementptr inbounds [64 x i8], ptr %10, i64 %800
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %.0316.us = load i32, ptr %802, align 4, !tbaa !11
  %.not339.us = icmp eq i32 %.0316.us, -1
  br i1 %.not339.us, label %.critedge.us416, label %788

.lr.ph.us417:                                     ; preds = %.lr.ph409.split.us419
  %803 = load i32, ptr %807, align 8, !tbaa !95
  br label %788

.lr.ph409.us:                                     ; preds = %767
  %804 = load ptr, ptr %754, align 8, !tbaa !96
  %805 = getelementptr inbounds nuw i8, ptr %759, i64 28
  %806 = load i32, ptr %805, align 4, !tbaa !97
  %807 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %808 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %756
  %809 = sext i32 %806 to i64
  br i1 %.not.i359, label %.lr.ph409.split.us.us.preheader, label %.lr.ph409.split.us419.preheader

.lr.ph409.split.us419.preheader:                  ; preds = %.lr.ph409.us
  %wide.trip.count = zext nneg i32 %765 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %804, i64 %809
  br label %.lr.ph409.split.us419

.lr.ph409.split.us.us.preheader:                  ; preds = %.lr.ph409.us
  %810 = getelementptr inbounds [4 x i8], ptr %804, i64 %809
  %.0316404.us.us = load i32, ptr %810, align 4, !tbaa !11
  %.not339405.us.us = icmp eq i32 %.0316404.us.us, -1
  br i1 %.not339405.us.us, label %zend_bitset_union.exit386.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph409.split.us.us.preheader
  %811 = load i32, ptr %807, align 8, !tbaa !95
  br label %812

812:                                              ; preds = %zend_bitset_union_with_intersection.exit.us.us.us, %.lr.ph.us.us
  %.0316406.us.us.us = phi i32 [ %.0316404.us.us, %.lr.ph.us.us ], [ %.0316.us.us.us, %zend_bitset_union_with_intersection.exit.us.us.us ]
  %.not340.us.us.us = icmp eq i32 %.0316406.us.us.us, %811
  br i1 %.not340.us.us.us, label %zend_bitset_union.exit.us, label %zend_bitset_union_with_intersection.exit.us.us.us

zend_bitset_union_with_intersection.exit.us.us.us: ; preds = %812
  %813 = sext i32 %.0316406.us.us.us to i64
  %814 = getelementptr inbounds [64 x i8], ptr %10, i64 %813
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 32
  %.0316.us.us.us = load i32, ptr %815, align 4, !tbaa !11
  %.not339.us.us.us = icmp eq i32 %.0316.us.us.us, -1
  br i1 %.not339.us.us.us, label %zend_bitset_union.exit.us, label %812

._crit_edge.us:                                   ; preds = %zend_bitset_union.exit386.us
  %.not331.us = icmp eq i32 %.1321.us, 0
  br i1 %.not331.us, label %.split.us, label %.lr.ph412.us.backedge

.split.us:                                        ; preds = %._crit_edge.us, %place_essa_pis.exit
  %816 = load i32, ptr %12, align 4, !tbaa !47
  %817 = load i32, ptr %14, align 8, !tbaa !48
  %818 = add i32 %817, %816
  %819 = zext i32 %818 to i64
  %820 = shl nuw nsw i64 %819, 2
  %821 = icmp ugt i32 %818, 8192
  br i1 %821, label %822, label %.thread, !prof !57

822:                                              ; preds = %.split.us
  %823 = call noalias ptr @_emalloc(i64 noundef %820) #18
  %.not332 = icmp eq ptr %823, null
  br i1 %.not332, label %826, label %.preheader

.thread:                                          ; preds = %.split.us
  %824 = alloca i8, i64 %820, align 16
  br label %.preheader

.preheader:                                       ; preds = %.thread, %822
  %825 = phi ptr [ %824, %.thread ], [ %823, %822 ]
  br i1 %753, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count449 = zext nneg i32 %11 to i64
  br label %827

826:                                              ; preds = %822
  br i1 %60, label %.sink.split, label %959, !prof !57

827:                                              ; preds = %.lr.ph, %zend_bitset_empty.exit.thread
  %indvars.iv446 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next447, %zend_bitset_empty.exit.thread ]
  %828 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv446
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !73
  %831 = icmp sgt i32 %830, -1
  br i1 %831, label %zend_bitset_empty.exit.thread, label %832

832:                                              ; preds = %827
  %833 = mul i64 %indvars.iv446, %52
  %834 = and i64 %833, 4294967295
  %835 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %834
  br i1 %.not.i359, label %zend_bitset_empty.exit.thread, label %.lr.ph.i389

836:                                              ; preds = %.lr.ph.i389
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %52
  br i1 %exitcond.not.i394, label %zend_bitset_empty.exit.thread, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %832, %836
  %indvars.iv.i390 = phi i64 [ %indvars.iv.next.i393, %836 ], [ 0, %832 ]
  %837 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %indvars.iv.i390
  %838 = load i64, ptr %837, align 8, !tbaa !80
  %.not.i391 = icmp eq i64 %838, 0
  br i1 %.not.i391, label %836, label %zend_bitset_empty.exit.preheader

zend_bitset_empty.exit.preheader:                 ; preds = %.lr.ph.i389
  %839 = getelementptr inbounds nuw i8, ptr %828, i64 24
  %840 = getelementptr inbounds nuw [8 x i8], ptr %.0.i355, i64 %indvars.iv446
  br label %841

841:                                              ; preds = %zend_bitset_empty.exit.preheader, %zend_bitset_empty.exit
  %indvars.iv443 = phi i64 [ %52, %zend_bitset_empty.exit.preheader ], [ %842, %zend_bitset_empty.exit ]
  %842 = add nsw i64 %indvars.iv443, -1
  %843 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !80
  %.not335 = icmp eq i64 %844, 0
  br i1 %.not335, label %zend_bitset_empty.exit, label %845

845:                                              ; preds = %841
  %846 = trunc nuw nsw i64 %indvars.iv443 to i32
  %847 = shl i32 %846, 6
  br label %848

848:                                              ; preds = %845, %909
  %.1422.in = phi i32 [ %847, %845 ], [ %.1422, %909 ]
  %.0314421 = phi i64 [ %844, %845 ], [ %910, %909 ]
  %.1422 = add i32 %.1422.in, -1
  %849 = icmp slt i64 %.0314421, 0
  br i1 %849, label %850, label %909

850:                                              ; preds = %848
  %851 = load i32, ptr %839, align 8, !tbaa !94
  %852 = sext i32 %851 to i64
  %853 = shl nsw i64 %852, 2
  %854 = add nsw i64 %853, 4
  %855 = and i64 %854, -8
  %856 = shl nsw i64 %852, 3
  %857 = add nsw i64 %856, 104
  %858 = add nsw i64 %857, %855
  %859 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %858, i64 1) #16, !srcloc !49
  %860 = extractvalue { i64, i64 } %859, 0
  %861 = extractvalue { i64, i64 } %859, 1
  %.not.i343.not = icmp eq i64 %861, 0
  br i1 %.not.i343.not, label %zend_arena_calloc.exit341, label %862, !prof !50

862:                                              ; preds = %850
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %858, i64 noundef 1) #17
  unreachable

zend_arena_calloc.exit341:                        ; preds = %850
  %863 = load ptr, ptr %0, align 8, !tbaa !51
  %864 = load ptr, ptr %863, align 8, !tbaa !53
  %865 = add i64 %860, 7
  %866 = and i64 %865, -8
  %867 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %868 = load ptr, ptr %867, align 8, !tbaa !56
  %869 = ptrtoint ptr %868 to i64
  %870 = ptrtoint ptr %864 to i64
  %871 = sub i64 %869, %870
  %.not.i350 = icmp ugt i64 %866, %871
  br i1 %.not.i350, label %874, label %872, !prof !57

872:                                              ; preds = %zend_arena_calloc.exit341
  %873 = getelementptr inbounds nuw i8, ptr %864, i64 %866
  store ptr %873, ptr %863, align 8, !tbaa !53
  br label %zend_arena_alloc.exit353

874:                                              ; preds = %zend_arena_calloc.exit341
  %875 = add i64 %866, 24
  %876 = ptrtoint ptr %863 to i64
  %877 = sub i64 %869, %876
  %..i352 = call i64 @llvm.umax.i64(i64 %875, i64 %877)
  %878 = call noalias ptr @_emalloc(i64 noundef %..i352) #18
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 %866
  store ptr %880, ptr %878, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 %..i352
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 8
  store ptr %881, ptr %882, align 8, !tbaa !56
  %883 = getelementptr inbounds nuw i8, ptr %878, i64 16
  store ptr %863, ptr %883, align 8, !tbaa !58
  store ptr %878, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit353

zend_arena_alloc.exit353:                         ; preds = %872, %874
  %.0.i351 = phi ptr [ %864, %872 ], [ %879, %874 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i351, i8 0, i64 %860, i1 false)
  %884 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 104
  %885 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 96
  store ptr %884, ptr %885, align 8, !tbaa !98
  %886 = load i32, ptr %839, align 8, !tbaa !94
  %887 = sext i32 %886 to i64
  %888 = shl nsw i64 %887, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %884, i8 -1, i64 %888, i1 false)
  %889 = load ptr, ptr %9, align 8, !tbaa !38
  %890 = getelementptr inbounds nuw [64 x i8], ptr %889, i64 %indvars.iv446
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load i32, ptr %891, align 8, !tbaa !94
  %893 = sext i32 %892 to i64
  %894 = shl nsw i64 %893, 2
  %895 = add nsw i64 %894, 4
  %896 = and i64 %895, -8
  %897 = getelementptr inbounds nuw i8, ptr %884, i64 %896
  %898 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 80
  store ptr %897, ptr %898, align 8, !tbaa !99
  %899 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 8
  store i32 -1, ptr %899, align 8, !tbaa !100
  %900 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 64
  store i32 %.1422, ptr %900, align 8, !tbaa !101
  %901 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 68
  store i32 -1, ptr %901, align 4, !tbaa !102
  br label %902

902:                                              ; preds = %904, %zend_arena_alloc.exit353
  %.0 = phi ptr [ %840, %zend_arena_alloc.exit353 ], [ %903, %904 ]
  %903 = load ptr, ptr %.0, align 8, !tbaa !103
  %.not337 = icmp eq ptr %903, null
  br i1 %.not337, label %908, label %904

904:                                              ; preds = %902
  %905 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %906 = load i32, ptr %905, align 8, !tbaa !100
  %907 = icmp slt i32 %906, 0
  br i1 %907, label %908, label %902

908:                                              ; preds = %904, %902
  store ptr %903, ptr %.0.i351, align 8, !tbaa !104
  store ptr %.0.i351, ptr %.0, align 8, !tbaa !103
  br label %909

909:                                              ; preds = %848, %908
  %910 = shl i64 %.0314421, 1
  %.not336 = icmp eq i64 %910, 0
  br i1 %.not336, label %zend_bitset_empty.exit, label %848

zend_bitset_empty.exit:                           ; preds = %909, %841
  %.not334.wide = icmp eq i64 %842, 0
  br i1 %.not334.wide, label %zend_bitset_empty.exit.thread, label %841

zend_bitset_empty.exit.thread:                    ; preds = %836, %zend_bitset_empty.exit, %832, %827
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond450.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count449
  br i1 %exitcond450.not, label %._crit_edge, label %827

._crit_edge:                                      ; preds = %zend_bitset_empty.exit.thread, %.preheader
  %911 = and i32 %3, 268435456
  %.not333 = icmp eq i32 %911, 0
  br i1 %.not333, label %913, label %912

912:                                              ; preds = %._crit_edge
  call void @zend_dump_phi_placement(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  br label %913

913:                                              ; preds = %912, %._crit_edge
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %915 = load i32, ptr %914, align 8, !tbaa !105
  %916 = zext i32 %915 to i64
  %917 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 36, i64 range(i64 -2147483648, 4294967296) %916) #16, !srcloc !49
  %918 = extractvalue { i64, i64 } %917, 0
  %919 = extractvalue { i64, i64 } %917, 1
  %.not.i.not = icmp eq i64 %919, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit342, label %920, !prof !50

920:                                              ; preds = %913
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 36, i64 noundef range(i64 -2147483648, 4294967296) %916) #17
  unreachable

zend_arena_calloc.exit342:                        ; preds = %913
  %921 = load ptr, ptr %0, align 8, !tbaa !51
  %922 = load ptr, ptr %921, align 8, !tbaa !53
  %923 = add i64 %918, 7
  %924 = and i64 %923, -8
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !56
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %922 to i64
  %929 = sub i64 %927, %928
  %.not.i349 = icmp ugt i64 %924, %929
  br i1 %.not.i349, label %932, label %930, !prof !57

930:                                              ; preds = %zend_arena_calloc.exit342
  %931 = getelementptr inbounds nuw i8, ptr %922, i64 %924
  store ptr %931, ptr %921, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

932:                                              ; preds = %zend_arena_calloc.exit342
  %933 = add i64 %924, 24
  %934 = ptrtoint ptr %921 to i64
  %935 = sub i64 %927, %934
  %..i = call i64 @llvm.umax.i64(i64 %933, i64 %935)
  %936 = call noalias ptr @_emalloc(i64 noundef %..i) #18
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 24
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 %924
  store ptr %938, ptr %936, align 8, !tbaa !53
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %..i
  %940 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store ptr %939, ptr %940, align 8, !tbaa !56
  %941 = getelementptr inbounds nuw i8, ptr %936, i64 16
  store ptr %921, ptr %941, align 8, !tbaa !58
  store ptr %936, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %930, %932
  %.0.i = phi ptr [ %922, %930 ], [ %937, %932 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %918, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i, ptr %942, align 8, !tbaa !106
  %943 = load i32, ptr %914, align 8, !tbaa !105
  %944 = zext i32 %943 to i64
  %945 = mul nuw nsw i64 %944, 36
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i, i8 -1, i64 %945, i1 false)
  %946 = load i32, ptr %12, align 4, !tbaa !47
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [4 x i8], ptr %825, i64 %947
  %949 = load i32, ptr %14, align 8, !tbaa !48
  %950 = zext i32 %949 to i64
  %951 = shl nuw nsw i64 %950, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %948, i8 -1, i64 %951, i1 false)
  %952 = icmp sgt i32 %946, 0
  br i1 %952, label %.lr.ph426.preheader, label %._crit_edge427

.lr.ph426.preheader:                              ; preds = %zend_arena_alloc.exit
  %wide.trip.count454 = zext nneg i32 %946 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.lr.ph426
  %indvars.iv451 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next452, %.lr.ph426 ]
  %953 = getelementptr inbounds nuw [4 x i8], ptr %825, i64 %indvars.iv451
  %954 = trunc nuw nsw i64 %indvars.iv451 to i32
  store i32 %954, ptr %953, align 4, !tbaa !11
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %._crit_edge427, label %.lr.ph426

._crit_edge427:                                   ; preds = %.lr.ph426, %zend_arena_alloc.exit
  %955 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %946, ptr %955, align 8, !tbaa !107
  call fastcc void @zend_ssa_rename(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %825, i32 noundef 0)
  br i1 %821, label %956, label %957, !prof !57

956:                                              ; preds = %._crit_edge427
  call void @_efree(ptr noundef nonnull %825) #19
  br label %957

957:                                              ; preds = %._crit_edge427, %956
  br i1 %60, label %.sink.split, label %959, !prof !57

.sink.split:                                      ; preds = %957, %826
  %.0313.ph = phi i32 [ -1, %826 ], [ 0, %957 ]
  %958 = load ptr, ptr %67, align 8, !tbaa !64
  call void @_efree(ptr noundef %958) #19
  br label %959

959:                                              ; preds = %.sink.split, %957, %826, %5
  %.0313 = phi i32 [ -1, %826 ], [ -1, %5 ], [ 0, %957 ], [ %.0313.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0313
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @zend_build_dfg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @zend_dump_dfg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_efree(ptr noundef) local_unnamed_addr #4

declare void @zend_dump_phi_placement(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_ssa_rename(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef range(i32 0, -2147483648) %4) unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !108
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !48
  %24 = add i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = icmp ult i32 %24, 8193
  br i1 %27, label %30, label %28, !prof !50

28:                                               ; preds = %19
  %29 = tail call noalias ptr @_emalloc(i64 noundef %26) #18
  br label %32

30:                                               ; preds = %19
  %31 = alloca i8, i64 %26, align 16
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %28 ]
  %34 = load i32, ptr %20, align 4, !tbaa !47
  %35 = load i32, ptr %22, align 8, !tbaa !48
  %36 = add i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %3, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %32, %5
  %.0240 = phi ptr [ %33, %32 ], [ null, %5 ]
  %.0239 = phi i1 [ %27, %32 ], [ true, %5 ]
  %.0235 = phi ptr [ %33, %32 ], [ %3, %5 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %14
  %41 = load ptr, ptr %40, align 8, !tbaa !109
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit282, label %.preheader281

.preheader281:                                    ; preds = %39, %56
  %.0238 = phi ptr [ %57, %56 ], [ %41, %39 ]
  %.1237 = phi i32 [ %.2, %56 ], [ %13, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0238, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %.preheader281
  store i32 %.1237, ptr %42, align 4, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %.0238, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !101
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.0235, i64 %48
  store i32 %.1237, ptr %49, align 4, !tbaa !11
  %50 = add nsw i32 %.1237, 1
  br label %56

51:                                               ; preds = %.preheader281
  %52 = getelementptr inbounds nuw i8, ptr %.0238, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %.0235, i64 %54
  store i32 %43, ptr %55, align 4, !tbaa !11
  br label %56

56:                                               ; preds = %51, %45
  %.2 = phi i32 [ %50, %45 ], [ %.1237, %51 ]
  %57 = load ptr, ptr %.0238, align 8, !tbaa !104
  %.not260 = icmp eq ptr %57, null
  br i1 %.not260, label %.loopexit282, label %.preheader281

.loopexit282:                                     ; preds = %56, %39
  %.0236 = phi i32 [ %13, %39 ], [ %.2, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !70
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = zext i32 %65 to i64
  %.idx = shl nuw nsw i64 %66, 5
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx
  %.not336 = icmp eq i32 %65, 0
  br i1 %.not336, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit282
  %68 = ptrtoint ptr %59 to i64
  %69 = and i32 %1, 4194304
  %.not227.i = icmp eq i32 %69, 0
  %70 = and i32 %1, 134217728
  %.not229.i = icmp ne i32 %70, 0
  %.not231.i = icmp eq i32 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %72

72:                                               ; preds = %.lr.ph, %_zend_ssa_rename_op.exit
  %.3288 = phi i32 [ %.0236, %.lr.ph ], [ %.4, %_zend_ssa_rename_op.exit ]
  %.0242284 = phi ptr [ %63, %.lr.ph ], [ %478, %_zend_ssa_rename_op.exit ]
  %73 = getelementptr inbounds nuw i8, ptr %.0242284, i64 28
  %74 = load i8, ptr %73, align 4, !tbaa !17
  %.not266 = icmp eq i8 %74, -119
  br i1 %.not266, label %_zend_ssa_rename_op.exit, label %75

75:                                               ; preds = %72
  %76 = ptrtoint ptr %.0242284 to i64
  %77 = sub i64 %76, %68
  %78 = lshr exact i64 %77, 5
  %79 = getelementptr inbounds nuw i8, ptr %.0242284, i64 29
  %80 = load i8, ptr %79, align 1, !tbaa !4
  %81 = and i8 %80, 14
  %.not.i = icmp eq i8 %81, 0
  br i1 %.not.i, label %92, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !10
  %85 = lshr i32 %84, 4
  %86 = add nsw i32 %85, -5
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = and i64 %78, 4294967295
  %91 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %82, %75
  %93 = getelementptr inbounds nuw i8, ptr %.0242284, i64 30
  %94 = load i8, ptr %93, align 2, !tbaa !14
  %95 = and i8 %94, 14
  %.not226.i = icmp eq i8 %95, 0
  br i1 %.not226.i, label %107, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = lshr i32 %98, 4
  %100 = add nsw i32 %99, -5
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = and i64 %78, 4294967295
  %105 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 %103, ptr %106, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %96, %92
  br i1 %.not227.i, label %124, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0242284, i64 31
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 8
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %.not228.i = icmp eq i8 %74, 63
  br i1 %.not228.i, label %.thread, label %113

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !10
  %116 = lshr i32 %115, 4
  %117 = add nsw i32 %116, -5
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = and i64 %78, 4294967295
  %122 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %120, ptr %123, align 4, !tbaa !18
  br label %124

124:                                              ; preds = %113, %108, %107
  switch i8 %74, label %.thread [
    i8 22, label %125
    i8 30, label %151
    i8 23, label %166
    i8 24, label %166
    i8 32, label %203
    i8 25, label %240
    i8 33, label %264
    i8 29, label %288
    i8 27, label %303
    i8 28, label %303
    i8 26, label %331
    i8 34, label %331
    i8 35, label %331
    i8 36, label %331
    i8 37, label %331
    i8 -88, label %331
    i8 -73, label %331
    i8 -53, label %331
    i8 106, label %331
    i8 50, label %331
    i8 66, label %331
    i8 -71, label %331
    i8 67, label %331
    i8 -91, label %331
    i8 125, label %331
    i8 -116, label %331
    i8 -124, label %331
    i8 -123, label %331
    i8 -122, label %331
    i8 -121, label %331
    i8 75, label %331
    i8 76, label %331
    i8 84, label %331
    i8 87, label %331
    i8 93, label %331
    i8 96, label %331
    i8 -101, label %331
    i8 117, label %333
    i8 51, label %333
    i8 31, label %333
    i8 -104, label %333
    i8 -87, label %333
    i8 77, label %333
    i8 -109, label %335
    i8 72, label %346
    i8 71, label %357
    i8 -96, label %363
    i8 -103, label %140
    i8 124, label %369
    i8 78, label %370
    i8 126, label %370
    i8 -74, label %383
    i8 -89, label %399
    i8 -51, label %411
    i8 -50, label %411
    i8 -49, label %411
  ]

125:                                              ; preds = %124
  %126 = icmp eq i8 %94, 8
  %or.cond270 = and i1 %.not229.i, %126
  br i1 %or.cond270, label %127, label %138

127:                                              ; preds = %125
  %128 = and i64 %78, 4294967295
  %129 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 %.3288, ptr %130, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = lshr i32 %132, 4
  %134 = add nsw i32 %133, -5
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %135
  store i32 %.3288, ptr %136, align 4, !tbaa !11
  %137 = add nsw i32 %.3288, 1
  br label %138

138:                                              ; preds = %127, %125
  %.0.i = phi i32 [ %137, %127 ], [ %.3288, %125 ]
  %139 = icmp eq i8 %80, 8
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %358, %333, %369, %365, %362, %331, %164, %138, %124
  %.1.i = phi i32 [ %.0.i, %138 ], [ %.3.i, %164 ], [ %.3288, %331 ], [ %.3288, %333 ], [ %.3288, %362 ], [ %.3288, %365 ], [ %.3288, %369 ], [ %.3288, %124 ], [ %.3288, %358 ]
  %141 = and i64 %78, 4294967295
  %142 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %.1.i, ptr %143, align 4, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !10
  %146 = lshr i32 %145, 4
  %147 = add nsw i32 %146, -5
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %148
  store i32 %.1.i, ptr %149, align 4, !tbaa !11
  %150 = add nsw i32 %.1.i, 1
  br label %.thread

151:                                              ; preds = %124
  %152 = icmp eq i8 %94, 8
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = and i64 %78, 4294967295
  %155 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %.3288, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = lshr i32 %158, 4
  %160 = add nsw i32 %159, -5
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %161
  store i32 %.3288, ptr %162, align 4, !tbaa !11
  %163 = add nsw i32 %.3288, 1
  br label %164

164:                                              ; preds = %153, %151
  %.3.i = phi i32 [ %163, %153 ], [ %.3288, %151 ]
  %165 = icmp eq i8 %80, 8
  br i1 %165, label %140, label %.thread

166:                                              ; preds = %124, %124
  %167 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %168 = load i8, ptr %167, align 1, !tbaa !4
  %169 = and i8 %168, 14
  %.not248.i = icmp eq i8 %169, 0
  br i1 %.not248.i, label %190, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %172 = load i32, ptr %171, align 8, !tbaa !10
  %173 = lshr i32 %172, 4
  %174 = add nsw i32 %173, -5
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = add nuw nsw i64 %78, 1
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %179
  store i32 %177, ptr %180, align 4, !tbaa !12
  %181 = icmp eq i8 %168, 8
  %or.cond271 = and i1 %.not229.i, %181
  br i1 %or.cond271, label %182, label %190

182:                                              ; preds = %170
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 %.3288, ptr %183, align 4, !tbaa !20
  %184 = load i32, ptr %171, align 8, !tbaa !10
  %185 = lshr i32 %184, 4
  %186 = add nsw i32 %185, -5
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %187
  store i32 %.3288, ptr %188, align 4, !tbaa !11
  %189 = add nsw i32 %.3288, 1
  br label %190

190:                                              ; preds = %182, %170, %166
  %.4.i = phi i32 [ %189, %182 ], [ %.3288, %166 ], [ %.3288, %170 ]
  %191 = icmp eq i8 %80, 8
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %190
  %193 = and i64 %78, 4294967295
  %194 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 %.4.i, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !10
  %198 = lshr i32 %197, 4
  %199 = add nsw i32 %198, -5
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %200
  store i32 %.4.i, ptr %201, align 4, !tbaa !11
  %202 = add nsw i32 %.4.i, 1
  br label %.thread

203:                                              ; preds = %124
  %204 = icmp eq i8 %80, 8
  %or.cond272 = and i1 %.not229.i, %204
  br i1 %or.cond272, label %205, label %216

205:                                              ; preds = %203
  %206 = and i64 %78, 4294967295
  %207 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 %.3288, ptr %208, align 4, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !10
  %211 = lshr i32 %210, 4
  %212 = add nsw i32 %211, -5
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %213
  store i32 %.3288, ptr %214, align 4, !tbaa !11
  %215 = add nsw i32 %.3288, 1
  br label %216

216:                                              ; preds = %205, %203
  %.5.i = phi i32 [ %215, %205 ], [ %.3288, %203 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %218 = load i8, ptr %217, align 1, !tbaa !4
  %219 = and i8 %218, 14
  %.not247.i = icmp eq i8 %219, 0
  br i1 %.not247.i, label %.thread, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %222 = load i32, ptr %221, align 8, !tbaa !10
  %223 = lshr i32 %222, 4
  %224 = add nsw i32 %223, -5
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = add nuw nsw i64 %78, 1
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %229
  store i32 %227, ptr %230, align 4, !tbaa !12
  %231 = icmp eq i8 %218, 8
  br i1 %231, label %232, label %.thread

232:                                              ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 %.5.i, ptr %233, align 4, !tbaa !20
  %234 = load i32, ptr %221, align 8, !tbaa !10
  %235 = lshr i32 %234, 4
  %236 = add nsw i32 %235, -5
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %237
  store i32 %.5.i, ptr %238, align 4, !tbaa !11
  %239 = add nsw i32 %.5.i, 1
  br label %.thread

240:                                              ; preds = %124
  %241 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %242 = load i8, ptr %241, align 1, !tbaa !4
  %243 = and i8 %242, 14
  %.not244.i = icmp eq i8 %243, 0
  br i1 %.not244.i, label %.thread, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %246 = load i32, ptr %245, align 8, !tbaa !10
  %247 = lshr i32 %246, 4
  %248 = add nsw i32 %247, -5
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = add nuw nsw i64 %78, 1
  %253 = and i64 %252, 4294967295
  %254 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %253
  store i32 %251, ptr %254, align 4, !tbaa !12
  %255 = icmp eq i8 %242, 8
  %or.cond273 = and i1 %.not229.i, %255
  br i1 %or.cond273, label %256, label %.thread

256:                                              ; preds = %244
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 12
  store i32 %.3288, ptr %257, align 4, !tbaa !20
  %258 = load i32, ptr %245, align 8, !tbaa !10
  %259 = lshr i32 %258, 4
  %260 = add nsw i32 %259, -5
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %261
  store i32 %.3288, ptr %262, align 4, !tbaa !11
  %263 = add nsw i32 %.3288, 1
  br label %.thread

264:                                              ; preds = %124
  %265 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %266 = load i8, ptr %265, align 1, !tbaa !4
  %267 = and i8 %266, 14
  %.not243.i = icmp eq i8 %267, 0
  br i1 %.not243.i, label %.thread, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %270 = load i32, ptr %269, align 8, !tbaa !10
  %271 = lshr i32 %270, 4
  %272 = add nsw i32 %271, -5
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = add nuw nsw i64 %78, 1
  %277 = and i64 %276, 4294967295
  %278 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %277
  store i32 %275, ptr %278, align 4, !tbaa !12
  %279 = icmp eq i8 %266, 8
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %268
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 %.3288, ptr %281, align 4, !tbaa !20
  %282 = load i32, ptr %269, align 8, !tbaa !10
  %283 = lshr i32 %282, 4
  %284 = add nsw i32 %283, -5
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %285
  store i32 %.3288, ptr %286, align 4, !tbaa !11
  %287 = add nsw i32 %.3288, 1
  br label %.thread

288:                                              ; preds = %124
  %289 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %290 = load i8, ptr %289, align 1, !tbaa !4
  %291 = and i8 %290, 14
  %.not242.i = icmp eq i8 %291, 0
  br i1 %.not242.i, label %.thread, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %294 = load i32, ptr %293, align 8, !tbaa !10
  %295 = lshr i32 %294, 4
  %296 = add nsw i32 %295, -5
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !11
  %300 = add nuw nsw i64 %78, 1
  %301 = and i64 %300, 4294967295
  %302 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %301
  store i32 %299, ptr %302, align 4, !tbaa !12
  br label %.thread

303:                                              ; preds = %124, %124
  %304 = icmp eq i8 %80, 8
  br i1 %304, label %305, label %316

305:                                              ; preds = %303
  %306 = and i64 %78, 4294967295
  %307 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 %.3288, ptr %308, align 4, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !10
  %311 = lshr i32 %310, 4
  %312 = add nsw i32 %311, -5
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %313
  store i32 %.3288, ptr %314, align 4, !tbaa !11
  %315 = add nsw i32 %.3288, 1
  br label %316

316:                                              ; preds = %305, %303
  %.6.i = phi i32 [ %315, %305 ], [ %.3288, %303 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %318 = load i8, ptr %317, align 1, !tbaa !4
  %319 = and i8 %318, 14
  %.not241.i = icmp eq i8 %319, 0
  br i1 %.not241.i, label %.thread, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %322 = load i32, ptr %321, align 8, !tbaa !10
  %323 = lshr i32 %322, 4
  %324 = add nsw i32 %323, -5
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !11
  %328 = add nuw nsw i64 %78, 1
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %329
  store i32 %327, ptr %330, align 4, !tbaa !12
  br label %.thread

331:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124
  %332 = icmp eq i8 %80, 8
  br i1 %332, label %140, label %.thread

333:                                              ; preds = %124, %124, %124, %124, %124, %124
  %334 = icmp eq i8 %80, 8
  %or.cond274 = and i1 %.not229.i, %334
  br i1 %or.cond274, label %140, label %.thread

335:                                              ; preds = %124
  %336 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %337 = load i32, ptr %336, align 8, !tbaa !10
  %338 = lshr i32 %337, 4
  %339 = add nsw i32 %338, -5
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !11
  %343 = and i64 %78, 4294967295
  %344 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %342, ptr %345, align 4, !tbaa !18
  br label %.thread

346:                                              ; preds = %124
  %347 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !10
  %349 = lshr i32 %348, 4
  %350 = add nsw i32 %349, -5
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !11
  %354 = and i64 %78, 4294967295
  %355 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %353, ptr %356, align 4, !tbaa !18
  br label %357

357:                                              ; preds = %346, %124
  br i1 %.not231.i, label %358, label %362

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.0242284, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !21
  %.not239.i = trunc i32 %360 to i1
  %361 = icmp eq i8 %80, 8
  %or.cond275 = and i1 %361, %.not239.i
  br i1 %or.cond275, label %140, label %.thread

362:                                              ; preds = %357
  %.old = icmp eq i8 %80, 8
  br i1 %.old, label %140, label %.thread

363:                                              ; preds = %124
  %364 = icmp eq i8 %80, 8
  br i1 %364, label %365, label %.thread

365:                                              ; preds = %363
  %366 = load i32, ptr %71, align 4, !tbaa !22
  %367 = and i32 %366, 4096
  %368 = or disjoint i32 %367, %70
  %or.cond.i = icmp eq i32 %368, 0
  br i1 %or.cond.i, label %.thread, label %140

369:                                              ; preds = %124
  br i1 %.not.i, label %.thread, label %140

370:                                              ; preds = %124, %124
  %.not234.i = icmp eq i8 %94, 8
  %.pre353 = and i64 %78, 4294967295
  br i1 %.not234.i, label %._crit_edge352, label %371

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %.pre353
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 4
  store i32 -1, ptr %373, align 4, !tbaa !15
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %370, %371
  %374 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %.pre353
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i32 %.3288, ptr %375, align 4, !tbaa !19
  %376 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !10
  %378 = lshr i32 %377, 4
  %379 = add nsw i32 %378, -5
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %380
  store i32 %.3288, ptr %381, align 4, !tbaa !11
  %382 = add nsw i32 %.3288, 1
  br label %.thread

383:                                              ; preds = %124
  %384 = getelementptr inbounds nuw i8, ptr %.0242284, i64 20
  %385 = load i32, ptr %384, align 4, !tbaa !21
  %386 = and i32 %385, 1
  %387 = or disjoint i32 %386, %70
  %or.cond252.i = icmp eq i32 %387, 0
  br i1 %or.cond252.i, label %.thread, label %388

388:                                              ; preds = %383
  %389 = and i64 %78, 4294967295
  %390 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %389
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i32 %.3288, ptr %391, align 4, !tbaa !19
  %392 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %393 = load i32, ptr %392, align 4, !tbaa !10
  %394 = lshr i32 %393, 4
  %395 = add nsw i32 %394, -5
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %396
  store i32 %.3288, ptr %397, align 4, !tbaa !11
  %398 = add nsw i32 %.3288, 1
  br label %.thread

399:                                              ; preds = %124
  br i1 %.not231.i, label %.thread, label %400

400:                                              ; preds = %399
  %401 = and i64 %78, 4294967295
  %402 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 12
  store i32 %.3288, ptr %403, align 4, !tbaa !20
  %404 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !10
  %406 = lshr i32 %405, 4
  %407 = add nsw i32 %406, -5
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %408
  store i32 %.3288, ptr %409, align 4, !tbaa !11
  %410 = add nsw i32 %.3288, 1
  br label %.thread

411:                                              ; preds = %124, %124, %124
  br i1 %.not229.i, label %412, label %438

412:                                              ; preds = %411
  %413 = icmp eq i8 %80, 8
  br i1 %413, label %414, label %425

414:                                              ; preds = %412
  %415 = and i64 %78, 4294967295
  %416 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 12
  store i32 %.3288, ptr %417, align 4, !tbaa !20
  %418 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !10
  %420 = lshr i32 %419, 4
  %421 = add nsw i32 %420, -5
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %422
  store i32 %.3288, ptr %423, align 4, !tbaa !11
  %424 = add nsw i32 %.3288, 1
  br label %425

425:                                              ; preds = %414, %412
  %.7.i.ph = phi i32 [ %.3288, %412 ], [ %424, %414 ]
  %426 = icmp eq i8 %94, 8
  br i1 %426, label %427, label %438

427:                                              ; preds = %425
  %428 = and i64 %78, 4294967295
  %429 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %428
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store i32 %.7.i.ph, ptr %430, align 4, !tbaa !19
  %431 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %432 = load i32, ptr %431, align 4, !tbaa !10
  %433 = lshr i32 %432, 4
  %434 = add nsw i32 %433, -5
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %435
  store i32 %.7.i.ph, ptr %436, align 4, !tbaa !11
  %437 = add nsw i32 %.7.i.ph, 1
  br label %438

438:                                              ; preds = %411, %427, %425
  %.8.i = phi i32 [ %437, %427 ], [ %.7.i.ph, %425 ], [ %.3288, %411 ]
  %439 = icmp eq i8 %74, -49
  br i1 %439, label %440, label %.thread

440:                                              ; preds = %438
  %441 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %442 = load i8, ptr %441, align 1, !tbaa !4
  %443 = and i8 %442, 14
  %.not230.i = icmp eq i8 %443, 0
  br i1 %.not230.i, label %.thread, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %446 = load i32, ptr %445, align 8, !tbaa !10
  %447 = lshr i32 %446, 4
  %448 = add nsw i32 %447, -5
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !11
  %452 = add nuw nsw i64 %78, 1
  %453 = and i64 %452, 4294967295
  %454 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %453
  store i32 %451, ptr %454, align 4, !tbaa !12
  %455 = icmp eq i8 %442, 8
  %or.cond277 = and i1 %.not229.i, %455
  br i1 %or.cond277, label %456, label %.thread

456:                                              ; preds = %444
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 12
  store i32 %.8.i, ptr %457, align 4, !tbaa !20
  %458 = load i32, ptr %445, align 8, !tbaa !10
  %459 = lshr i32 %458, 4
  %460 = add nsw i32 %459, -5
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %461
  store i32 %.8.i, ptr %462, align 4, !tbaa !11
  %463 = add nsw i32 %.8.i, 1
  br label %.thread

.thread:                                          ; preds = %112, %456, %444, %440, %438, %400, %399, %388, %383, %._crit_edge352, %369, %365, %363, %362, %358, %335, %333, %331, %320, %316, %292, %288, %280, %268, %264, %256, %244, %240, %232, %220, %216, %192, %190, %164, %140, %138, %124
  %.2.i = phi i32 [ %.3288, %124 ], [ %150, %140 ], [ %.0.i, %138 ], [ %.3.i, %164 ], [ %202, %192 ], [ %.4.i, %190 ], [ %239, %232 ], [ %.5.i, %220 ], [ %.5.i, %216 ], [ %263, %256 ], [ %.3288, %112 ], [ %.3288, %244 ], [ %.3288, %240 ], [ %287, %280 ], [ %.3288, %268 ], [ %.3288, %264 ], [ %.3288, %292 ], [ %.3288, %288 ], [ %.6.i, %320 ], [ %.6.i, %316 ], [ %.3288, %331 ], [ %.8.i, %438 ], [ %.3288, %333 ], [ %.3288, %335 ], [ %.3288, %362 ], [ %.3288, %358 ], [ %.3288, %365 ], [ %.3288, %363 ], [ %.3288, %369 ], [ %382, %._crit_edge352 ], [ %398, %388 ], [ %.3288, %383 ], [ %410, %400 ], [ %.3288, %399 ], [ %463, %456 ], [ %.8.i, %440 ], [ %.8.i, %444 ]
  %464 = getelementptr inbounds nuw i8, ptr %.0242284, i64 31
  %465 = load i8, ptr %464, align 1, !tbaa !16
  %466 = and i8 %465, 14
  %.not251.i = icmp eq i8 %466, 0
  br i1 %.not251.i, label %_zend_ssa_rename_op.exit, label %467

467:                                              ; preds = %.thread
  %468 = and i64 %78, 4294967295
  %469 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %468
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 20
  store i32 %.2.i, ptr %470, align 4, !tbaa !37
  %471 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %472 = load i32, ptr %471, align 8, !tbaa !10
  %473 = lshr i32 %472, 4
  %474 = add nsw i32 %473, -5
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %475
  store i32 %.2.i, ptr %476, align 4, !tbaa !11
  %477 = add nsw i32 %.2.i, 1
  br label %_zend_ssa_rename_op.exit

_zend_ssa_rename_op.exit:                         ; preds = %467, %.thread, %72
  %.4 = phi i32 [ %.3288, %72 ], [ %477, %467 ], [ %.2.i, %.thread ]
  %478 = getelementptr inbounds nuw i8, ptr %.0242284, i64 32
  %479 = icmp ult ptr %478, %67
  br i1 %479, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %_zend_ssa_rename_op.exit
  %.pre = load i32, ptr %64, align 8, !tbaa !72
  %.not261 = icmp eq i32 %.pre, 0
  br i1 %.not261, label %._crit_edge.thread, label %480

480:                                              ; preds = %._crit_edge
  %481 = getelementptr inbounds i8, ptr %67, i64 -4
  %482 = load i8, ptr %481, align 4, !tbaa !17
  switch i8 %482, label %._crit_edge.thread [
    i8 78, label %483
    i8 126, label %483
  ]

483:                                              ; preds = %480, %480
  %484 = getelementptr inbounds i8, ptr %67, i64 -2
  %485 = load i8, ptr %484, align 2, !tbaa !14
  %486 = icmp eq i8 %485, 8
  br i1 %486, label %487, label %._crit_edge.thread

487:                                              ; preds = %483
  %488 = load i32, ptr %60, align 4, !tbaa !70
  %489 = add i32 %.pre, -1
  %490 = add i32 %489, %488
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw [36 x i8], ptr %11, i64 %491
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit282, %480, %._crit_edge, %483, %487
  %.3.lcssa371 = phi i32 [ %.4, %487 ], [ %.4, %483 ], [ %.4, %480 ], [ %.4, %._crit_edge ], [ %.0236, %.loopexit282 ]
  %493 = phi ptr [ %492, %487 ], [ null, %483 ], [ null, %480 ], [ null, %._crit_edge ], [ null, %.loopexit282 ]
  %494 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %495 = load i32, ptr %494, align 4, !tbaa !111
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %._crit_edge.thread
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %498 = icmp ne ptr %493, null
  %499 = getelementptr inbounds nuw i8, ptr %493, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %493, i64 4
  br label %501

501:                                              ; preds = %.lr.ph328, %.critedge
  %indvars.iv346 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next347, %.critedge ]
  %.5326 = phi i32 [ %.3.lcssa371, %.lr.ph328 ], [ %.6.lcssa375, %.critedge ]
  %502 = load ptr, ptr %15, align 8, !tbaa !74
  %503 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %indvars.iv346
  %504 = load i32, ptr %503, align 4, !tbaa !11
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [8 x i8], ptr %9, i64 %505
  %.0233301 = load ptr, ptr %506, align 8, !tbaa !103
  %.not263302 = icmp eq ptr %.0233301, null
  br i1 %.not263302, label %.critedge, label %.lr.ph306

.lr.ph306:                                        ; preds = %501
  %507 = getelementptr inbounds [64 x i8], ptr %7, i64 %505
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %509 = getelementptr inbounds nuw i8, ptr %507, i64 28
  %510 = icmp eq i64 %indvars.iv346, 0
  %or.cond = and i1 %498, %510
  br label %514

.preheader280:                                    ; preds = %586
  %.1320.pre = load ptr, ptr %506, align 8, !tbaa !103
  %.not264321 = icmp eq ptr %.1320.pre, null
  br i1 %.not264321, label %.critedge, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader280
  %511 = getelementptr inbounds [64 x i8], ptr %7, i64 %505
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 28
  br label %587

514:                                              ; preds = %.lr.ph306, %586
  %.0233304 = phi ptr [ %.0233301, %.lr.ph306 ], [ %.0233, %586 ]
  %.6303 = phi i32 [ %.5326, %.lr.ph306 ], [ %.7, %586 ]
  %515 = getelementptr inbounds nuw i8, ptr %.0233304, i64 8
  %516 = load i32, ptr %515, align 8, !tbaa !100
  %517 = icmp eq i32 %516, %4
  br i1 %517, label %518, label %560

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %.0233304, i64 76
  %520 = load i8, ptr %519, align 4, !tbaa !75, !range !112, !noundef !113
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %540

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %.0233304, i64 40
  %524 = load i32, ptr %523, align 8, !tbaa !10
  %525 = icmp sgt i32 %524, -1
  br i1 %525, label %526, label %531

526:                                              ; preds = %522
  %527 = zext nneg i32 %524 to i64
  %528 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !11
  %530 = getelementptr inbounds nuw i8, ptr %.0233304, i64 48
  store i32 %529, ptr %530, align 8, !tbaa !10
  br label %531

531:                                              ; preds = %526, %522
  %532 = getelementptr inbounds nuw i8, ptr %.0233304, i64 44
  %533 = load i32, ptr %532, align 4, !tbaa !10
  %534 = icmp sgt i32 %533, -1
  br i1 %534, label %535, label %540

535:                                              ; preds = %531
  %536 = zext nneg i32 %533 to i64
  %537 = getelementptr inbounds nuw [4 x i8], ptr %.0235, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !11
  %539 = getelementptr inbounds nuw i8, ptr %.0233304, i64 52
  store i32 %538, ptr %539, align 4, !tbaa !10
  br label %540

540:                                              ; preds = %531, %535, %518
  %541 = load i32, ptr %508, align 8, !tbaa !94
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %540
  %543 = getelementptr inbounds nuw i8, ptr %.0233304, i64 64
  %544 = getelementptr inbounds nuw i8, ptr %.0233304, i64 96
  %545 = load ptr, ptr %544, align 8, !tbaa !98
  br label %546

546:                                              ; preds = %.lr.ph299, %546
  %indvars.iv338 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next339, %546 ]
  %547 = load i32, ptr %543, align 8, !tbaa !101
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %.0235, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !11
  %551 = getelementptr inbounds nuw [4 x i8], ptr %545, i64 %indvars.iv338
  store i32 %550, ptr %551, align 4, !tbaa !11
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %552 = load i32, ptr %508, align 8, !tbaa !94
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next339, %553
  br i1 %554, label %546, label %._crit_edge300

._crit_edge300:                                   ; preds = %546, %540
  %555 = getelementptr inbounds nuw i8, ptr %.0233304, i64 68
  %556 = load i32, ptr %555, align 4, !tbaa !102
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %586

558:                                              ; preds = %._crit_edge300
  store i32 %.6303, ptr %555, align 4, !tbaa !102
  %559 = add nsw i32 %.6303, 1
  br label %586

560:                                              ; preds = %514
  %561 = icmp slt i32 %516, 0
  br i1 %561, label %.preheader279, label %586

.preheader279:                                    ; preds = %560
  %562 = load i32, ptr %508, align 8, !tbaa !94
  %563 = icmp sgt i32 %562, 0
  tail call void @llvm.assume(i1 %563)
  %564 = load ptr, ptr %497, align 8, !tbaa !96
  %565 = load i32, ptr %509, align 4, !tbaa !97
  %566 = sext i32 %565 to i64
  %wide.trip.count = zext nneg i32 %562 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %564, i64 %566
  br label %567

567:                                              ; preds = %.preheader279, %570
  %indvars.iv = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next, %570 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %568 = load i32, ptr %gep, align 4, !tbaa !11
  %569 = icmp eq i32 %568, %4
  br i1 %569, label %._crit_edge291.loopexit.split.loop.exit, label %570

570:                                              ; preds = %567
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge291.loopexit, label %567

._crit_edge291.loopexit.split.loop.exit:          ; preds = %567
  %571 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge291.loopexit

._crit_edge291.loopexit:                          ; preds = %570, %._crit_edge291.loopexit.split.loop.exit
  %.1244.lcssa.ph = phi i32 [ %571, %._crit_edge291.loopexit.split.loop.exit ], [ %562, %570 ]
  %572 = zext nneg i32 %.1244.lcssa.ph to i64
  %573 = getelementptr inbounds nuw i8, ptr %.0233304, i64 64
  %574 = load i32, ptr %573, align 8, !tbaa !101
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [4 x i8], ptr %.0235, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !11
  %578 = getelementptr inbounds nuw i8, ptr %.0233304, i64 96
  %579 = load ptr, ptr %578, align 8, !tbaa !98
  %580 = getelementptr inbounds nuw [4 x i8], ptr %579, i64 %572
  store i32 %577, ptr %580, align 4, !tbaa !11
  br i1 %or.cond, label %581, label %586

581:                                              ; preds = %._crit_edge291.loopexit
  %582 = load i32, ptr %499, align 4, !tbaa !19
  %583 = icmp eq i32 %577, %582
  br i1 %583, label %584, label %586

584:                                              ; preds = %581
  %585 = load i32, ptr %500, align 4, !tbaa !15
  store i32 %585, ptr %580, align 4, !tbaa !11
  br label %586

586:                                              ; preds = %558, %._crit_edge300, %._crit_edge291.loopexit, %581, %584, %560
  %.7 = phi i32 [ %559, %558 ], [ %.6303, %._crit_edge300 ], [ %.6303, %584 ], [ %.6303, %581 ], [ %.6303, %._crit_edge291.loopexit ], [ %.6303, %560 ]
  %.0233 = load ptr, ptr %.0233304, align 8, !tbaa !103
  %.not263 = icmp eq ptr %.0233, null
  br i1 %.not263, label %.preheader280, label %514

587:                                              ; preds = %.lr.ph323, %.loopexit
  %.1322 = phi ptr [ %.1320.pre, %.lr.ph323 ], [ %.1.pre350, %.loopexit ]
  %588 = getelementptr inbounds nuw i8, ptr %.1322, i64 8
  %589 = load i32, ptr %588, align 8, !tbaa !100
  %590 = icmp sgt i32 %589, -1
  br i1 %590, label %591, label %.critedge

591:                                              ; preds = %587
  %592 = icmp eq i32 %589, %4
  %.1.pre350 = load ptr, ptr %.1322, align 8, !tbaa !103
  br i1 %592, label %.preheader278, label %.loopexit

.preheader278:                                    ; preds = %591
  %.not265317 = icmp eq ptr %.1.pre350, null
  br i1 %.not265317, label %.critedge, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader278
  %593 = getelementptr inbounds nuw i8, ptr %.1322, i64 64
  %594 = getelementptr inbounds nuw i8, ptr %.1322, i64 68
  br label %595

595:                                              ; preds = %.lr.ph319, %619
  %.0318 = phi ptr [ %.1.pre350, %.lr.ph319 ], [ %.0, %619 ]
  %596 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  %597 = load i32, ptr %596, align 8, !tbaa !100
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %619

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %.0318, i64 64
  %601 = load i32, ptr %600, align 8, !tbaa !101
  %602 = load i32, ptr %593, align 8, !tbaa !101
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %.preheader, label %619

.preheader:                                       ; preds = %599
  %604 = load i32, ptr %512, align 8, !tbaa !94
  %605 = icmp sgt i32 %604, 0
  tail call void @llvm.assume(i1 %605)
  %606 = load ptr, ptr %497, align 8, !tbaa !96
  %607 = load i32, ptr %513, align 4, !tbaa !97
  %608 = sext i32 %607 to i64
  %wide.trip.count344 = zext nneg i32 %604 to i64
  %invariant.gep386 = getelementptr [4 x i8], ptr %606, i64 %608
  br label %609

609:                                              ; preds = %.preheader, %612
  %indvars.iv341 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next342, %612 ]
  %gep387 = getelementptr [4 x i8], ptr %invariant.gep386, i64 %indvars.iv341
  %610 = load i32, ptr %gep387, align 4, !tbaa !11
  %611 = icmp eq i32 %610, %4
  br i1 %611, label %._crit_edge310.loopexit.split.loop.exit, label %612

612:                                              ; preds = %609
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge310.loopexit, label %609

._crit_edge310.loopexit.split.loop.exit:          ; preds = %609
  %613 = trunc nuw nsw i64 %indvars.iv341 to i32
  br label %._crit_edge310.loopexit

._crit_edge310.loopexit:                          ; preds = %612, %._crit_edge310.loopexit.split.loop.exit
  %.2245.lcssa.ph = phi i32 [ %613, %._crit_edge310.loopexit.split.loop.exit ], [ %604, %612 ]
  %614 = zext nneg i32 %.2245.lcssa.ph to i64
  %615 = load i32, ptr %594, align 4, !tbaa !102
  %616 = getelementptr inbounds nuw i8, ptr %.0318, i64 96
  %617 = load ptr, ptr %616, align 8, !tbaa !98
  %618 = getelementptr inbounds nuw [4 x i8], ptr %617, i64 %614
  store i32 %615, ptr %618, align 4, !tbaa !11
  br label %619

619:                                              ; preds = %._crit_edge310.loopexit, %599, %595
  %.0 = load ptr, ptr %.0318, align 8, !tbaa !104
  %.not265 = icmp eq ptr %.0, null
  br i1 %.not265, label %.loopexit, label %595

.loopexit:                                        ; preds = %619, %591
  %.not264 = icmp eq ptr %.1.pre350, null
  br i1 %.not264, label %.critedge, label %587

.critedge:                                        ; preds = %.preheader278, %587, %.loopexit, %501, %.preheader280
  %.6.lcssa375 = phi i32 [ %.5326, %501 ], [ %.7, %.preheader280 ], [ %.7, %.loopexit ], [ %.7, %587 ], [ %.7, %.preheader278 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %620 = load i32, ptr %494, align 4, !tbaa !111
  %621 = sext i32 %620 to i64
  %622 = icmp slt i64 %indvars.iv.next347, %621
  br i1 %622, label %501, label %._crit_edge329

._crit_edge329:                                   ; preds = %.critedge, %._crit_edge.thread
  %.5.lcssa = phi i32 [ %.3.lcssa371, %._crit_edge.thread ], [ %.6.lcssa375, %.critedge ]
  store i32 %.5.lcssa, ptr %12, align 8, !tbaa !107
  %623 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.3246331 = load i32, ptr %623, align 4, !tbaa !11
  %624 = icmp sgt i32 %.3246331, -1
  br i1 %624, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %._crit_edge329, %.lr.ph334
  %.3246332 = phi i32 [ %.3246, %.lr.ph334 ], [ %.3246331, %._crit_edge329 ]
  call fastcc void @zend_ssa_rename(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %.0235, i32 noundef %.3246332)
  %625 = zext nneg i32 %.3246332 to i64
  %626 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %625
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 48
  %.3246 = load i32, ptr %627, align 4, !tbaa !11
  %628 = icmp sgt i32 %.3246, -1
  br i1 %628, label %.lr.ph334, label %._crit_edge335

._crit_edge335:                                   ; preds = %.lr.ph334, %._crit_edge329
  %.not262 = icmp eq ptr %.0240, null
  %brmerge = or i1 %.not262, %.0239
  br i1 %brmerge, label %630, label %629, !prof !114

629:                                              ; preds = %._crit_edge335
  call void @_efree(ptr noundef nonnull %.0240) #19
  br label %630

630:                                              ; preds = %629, %._crit_edge335
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ssa_compute_use_def_chains(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %35

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !107
  %9 = sext i32 %8 to i64
  %10 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 48, i64 range(i64 -2147483648, 4294967296) %9) #16, !srcloc !49
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not.i205.not = icmp eq i64 %12, 0
  br i1 %.not.i205.not, label %zend_arena_calloc.exit, label %13, !prof !50

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 48, i64 noundef range(i64 -2147483648, 4294967296) %9) #17
  unreachable

zend_arena_calloc.exit:                           ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = add i64 %11, 7
  %17 = and i64 %16, -8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  %.not.i206 = icmp ugt i64 %17, %22
  br i1 %.not.i206, label %25, label %23, !prof !57

23:                                               ; preds = %zend_arena_calloc.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

25:                                               ; preds = %zend_arena_calloc.exit
  %26 = add i64 %17, 24
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %20, %27
  %..i = tail call i64 @llvm.umax.i64(i64 %26, i64 %28)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %17
  store ptr %31, ptr %29, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %..i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %14, ptr %34, align 8, !tbaa !58
  store ptr %29, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %23, %25
  %.0.i = phi ptr [ %15, %23 ], [ %30, %25 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %11, i1 false)
  store ptr %.0.i, ptr %4, align 8, !tbaa !115
  br label %35

35:                                               ; preds = %zend_arena_alloc.exit, %3
  %36 = phi ptr [ %.0.i, %zend_arena_alloc.exit ], [ %5, %3 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %38 = load i32, ptr %37, align 4, !tbaa !47
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.preheader, label %.preheader216

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.preheader216:                                    ; preds = %.lr.ph, %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph226.preheader, label %._crit_edge

.lr.ph226.preheader:                              ; preds = %.preheader216
  %43 = sext i32 %38 to i64
  %wide.trip.count274 = sext i32 %41 to i64
  br label %.lr.ph226

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %45, ptr %44, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 -1, ptr %46, align 4, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %47, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 -1, ptr %48, align 4, !tbaa !120
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader216, label %.lr.ph

.lr.ph226:                                        ; preds = %.lr.ph226.preheader, %.lr.ph226
  %indvars.iv271 = phi i64 [ %43, %.lr.ph226.preheader ], [ %indvars.iv.next272, %.lr.ph226 ]
  %49 = getelementptr inbounds [48 x i8], ptr %36, i64 %indvars.iv271
  %indvars.iv.next272 = add nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count274
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 -1, i64 16, i1 false)
  br i1 %exitcond275.not, label %._crit_edge, label %.lr.ph226

._crit_edge:                                      ; preds = %.lr.ph226, %.preheader216
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !105
  %.2227 = add i32 %51, -1
  %52 = icmp sgt i32 %.2227, -1
  br i1 %52, label %.lr.ph230, label %.preheader215

.lr.ph230:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = zext nneg i32 %.2227 to i64
  br label %62

.preheader215:                                    ; preds = %140, %._crit_edge
  %57 = load i32, ptr %2, align 8, !tbaa !46
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph256, label %.preheader211

.lr.ph256:                                        ; preds = %.preheader215
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count295 = zext nneg i32 %57 to i64
  br label %144

62:                                               ; preds = %.lr.ph230, %140
  %indvars.iv276 = phi i64 [ %56, %.lr.ph230 ], [ %indvars.iv.next277, %140 ]
  %63 = getelementptr inbounds nuw [36 x i8], ptr %54, i64 %indvars.iv276
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %70, ptr %71, align 4, !tbaa !121
  %72 = trunc nuw nsw i64 %indvars.iv276 to i32
  store i32 %72, ptr %69, align 4, !tbaa !120
  br label %73

73:                                               ; preds = %66, %62
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = icmp slt i32 %75, 0
  %.not197 = icmp eq i32 %75, %64
  %or.cond = or i1 %76, %.not197
  br i1 %or.cond, label %84, label %77

77:                                               ; preds = %73
  %78 = zext nneg i32 %75 to i64
  %79 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %81, ptr %82, align 4, !tbaa !122
  %83 = trunc nuw nsw i64 %indvars.iv276 to i32
  store i32 %83, ptr %80, align 4, !tbaa !120
  br label %84

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp slt i32 %86, 0
  %.not198 = icmp eq i32 %86, %64
  %or.cond207 = or i1 %87, %.not198
  %.not199 = icmp eq i32 %86, %75
  %or.cond208 = or i1 %.not199, %or.cond207
  br i1 %or.cond208, label %95, label %88

88:                                               ; preds = %84
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %92, ptr %93, align 4, !tbaa !123
  %94 = trunc nuw nsw i64 %indvars.iv276 to i32
  store i32 %94, ptr %91, align 4, !tbaa !120
  br label %95

95:                                               ; preds = %88, %84
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load ptr, ptr %55, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw [32 x i8], ptr %100, i64 %indvars.iv276
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = lshr i32 %103, 4
  %105 = add nsw i32 %104, -5
  %106 = zext nneg i32 %97 to i64
  %107 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %106
  store i32 %105, ptr %107, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = trunc nuw nsw i64 %indvars.iv276 to i32
  store i32 %109, ptr %108, align 8, !tbaa !119
  br label %110

110:                                              ; preds = %99, %95
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %55, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %indvars.iv276
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = lshr i32 %118, 4
  %120 = add nsw i32 %119, -5
  %121 = zext nneg i32 %112 to i64
  %122 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %121
  store i32 %120, ptr %122, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = trunc nuw nsw i64 %indvars.iv276 to i32
  store i32 %124, ptr %123, align 8, !tbaa !119
  br label %125

125:                                              ; preds = %114, %110
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load ptr, ptr %55, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw [32 x i8], ptr %130, i64 %indvars.iv276
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = lshr i32 %133, 4
  %135 = add nsw i32 %134, -5
  %136 = zext nneg i32 %127 to i64
  %137 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %136
  store i32 %135, ptr %137, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = trunc nuw nsw i64 %indvars.iv276 to i32
  store i32 %139, ptr %138, align 8, !tbaa !119
  br label %140

140:                                              ; preds = %129, %125
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %141 = icmp sgt i64 %indvars.iv276, 0
  br i1 %141, label %62, label %.preheader215

.preheader211:                                    ; preds = %._crit_edge254, %.preheader215
  br i1 %39, label %.lr.ph258, label %.preheader

.lr.ph258:                                        ; preds = %.preheader211
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %269

144:                                              ; preds = %.lr.ph256, %._crit_edge254
  %indvars.iv292 = phi i64 [ 0, %.lr.ph256 ], [ %indvars.iv.next293, %._crit_edge254 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv292
  %.0183249 = load ptr, ptr %145, align 8, !tbaa !103
  %.not196250 = icmp eq ptr %.0183249, null
  br i1 %.not196250, label %._crit_edge254, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %144
  %146 = trunc nuw nsw i64 %indvars.iv292 to i32
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %.loopexit
  %.0183251 = phi ptr [ %.0183, %.loopexit ], [ %.0183249, %.lr.ph253.preheader ]
  %147 = getelementptr inbounds nuw i8, ptr %.0183251, i64 72
  store i32 %146, ptr %147, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw i8, ptr %.0183251, i64 64
  %149 = load i32, ptr %148, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %.0183251, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !102
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [48 x i8], ptr %36, i64 %152
  store i32 %149, ptr %153, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %.0183251, ptr %154, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw i8, ptr %.0183251, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !100
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %166, label %.preheader214

.preheader214:                                    ; preds = %.lr.ph253
  %158 = load ptr, ptr %61, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw [64 x i8], ptr %158, i64 %indvars.iv292
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !94
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph240, label %.loopexit

.lr.ph240:                                        ; preds = %.preheader214
  %163 = getelementptr inbounds nuw i8, ptr %.0183251, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %.0183251, i64 80
  %wide.trip.count286 = zext nneg i32 %161 to i64
  br label %220

166:                                              ; preds = %.lr.ph253
  %167 = getelementptr inbounds nuw i8, ptr %.0183251, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !98
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = icmp sgt i32 %169, -1
  tail call void @llvm.assume(i1 %170)
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !126
  %175 = icmp ne ptr %174, null
  %176 = icmp ne ptr %174, %.0183251
  %177 = and i1 %175, %176
  br i1 %177, label %.lr.ph246, label %._crit_edge247

.lr.ph246:                                        ; preds = %166, %zend_ssa_next_use_phi.exit
  %.0182244 = phi ptr [ %.013.i, %zend_ssa_next_use_phi.exit ], [ %174, %166 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0182244, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !100
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %191, label %.preheader213

.preheader213:                                    ; preds = %.lr.ph246
  %181 = load ptr, ptr %61, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %.0182244, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !124
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [64 x i8], ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !94
  %.not210241 = icmp sgt i32 %187, 0
  br i1 %.not210241, label %.lr.ph243, label %._crit_edge247.thread

.lr.ph243:                                        ; preds = %.preheader213
  %188 = getelementptr inbounds nuw i8, ptr %.0182244, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = zext nneg i32 %187 to i64
  br label %195

191:                                              ; preds = %.lr.ph246
  %192 = getelementptr inbounds nuw i8, ptr %.0182244, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi.exit

194:                                              ; preds = %195
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next289, %190
  br i1 %exitcond291.not, label %._crit_edge247.thread, label %195

195:                                              ; preds = %.lr.ph243, %194
  %indvars.iv288 = phi i64 [ 0, %.lr.ph243 ], [ %indvars.iv.next289, %194 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %189, i64 %indvars.iv288
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = icmp eq i32 %197, %169
  br i1 %198, label %199, label %194

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.0182244, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %indvars.iv288
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %199, %191
  %.013.i.in = phi ptr [ %193, %191 ], [ %202, %199 ]
  %.013.i = load ptr, ptr %.013.i.in, align 8, !tbaa !103
  %203 = icmp ne ptr %.013.i, null
  %204 = icmp ne ptr %.013.i, %.0183251
  %205 = and i1 %203, %204
  br i1 %205, label %.lr.ph246, label %._crit_edge247

._crit_edge247:                                   ; preds = %zend_ssa_next_use_phi.exit, %166
  %.lcssa220 = phi i1 [ %175, %166 ], [ %203, %zend_ssa_next_use_phi.exit ]
  br i1 %.lcssa220, label %208, label %._crit_edge247.thread

._crit_edge247.thread:                            ; preds = %.preheader213, %194, %._crit_edge247
  %206 = getelementptr inbounds nuw i8, ptr %.0183251, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !99
  store ptr %174, ptr %207, align 8, !tbaa !103
  store ptr %.0183251, ptr %173, align 8, !tbaa !126
  br label %208

208:                                              ; preds = %._crit_edge247.thread, %._crit_edge247
  %209 = getelementptr inbounds nuw i8, ptr %.0183251, i64 76
  %210 = load i8, ptr %209, align 4, !tbaa !75, !range !112, !noundef !113
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.0183251, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !87
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %.loopexit.sink.split, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.0183251, i64 52
  %218 = load i32, ptr %217, align 4, !tbaa !88
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %.loopexit.sink.split, label %.loopexit

220:                                              ; preds = %.lr.ph240, %260
  %indvars.iv283 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next284, %260 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv283
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = icmp sgt i32 %222, -1
  tail call void @llvm.assume(i1 %223)
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !126
  %228 = icmp ne ptr %227, null
  %229 = icmp ne ptr %227, %.0183251
  %230 = and i1 %228, %229
  br i1 %230, label %.lr.ph236, label %._crit_edge237

.lr.ph236:                                        ; preds = %220, %zend_ssa_next_use_phi.exit204
  %.0234 = phi ptr [ %.013.i203, %zend_ssa_next_use_phi.exit204 ], [ %227, %220 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0234, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !100
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %243, label %.preheader212

.preheader212:                                    ; preds = %.lr.ph236
  %234 = getelementptr inbounds nuw i8, ptr %.0234, i64 72
  %235 = load i32, ptr %234, align 8, !tbaa !124
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [64 x i8], ptr %158, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !94
  %.not209231 = icmp sgt i32 %239, 0
  br i1 %.not209231, label %.lr.ph233, label %._crit_edge237.thread

.lr.ph233:                                        ; preds = %.preheader212
  %240 = getelementptr inbounds nuw i8, ptr %.0234, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %242 = zext nneg i32 %239 to i64
  br label %247

243:                                              ; preds = %.lr.ph236
  %244 = getelementptr inbounds nuw i8, ptr %.0234, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi.exit204

246:                                              ; preds = %247
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next280, %242
  br i1 %exitcond282.not, label %._crit_edge237.thread, label %247

247:                                              ; preds = %.lr.ph233, %246
  %indvars.iv279 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next280, %246 ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %241, i64 %indvars.iv279
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = icmp eq i32 %249, %222
  br i1 %250, label %251, label %246

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.0234, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw [8 x i8], ptr %253, i64 %indvars.iv279
  br label %zend_ssa_next_use_phi.exit204

zend_ssa_next_use_phi.exit204:                    ; preds = %251, %243
  %.013.i203.in = phi ptr [ %245, %243 ], [ %254, %251 ]
  %.013.i203 = load ptr, ptr %.013.i203.in, align 8, !tbaa !103
  %255 = icmp ne ptr %.013.i203, null
  %256 = icmp ne ptr %.013.i203, %.0183251
  %257 = and i1 %255, %256
  br i1 %257, label %.lr.ph236, label %._crit_edge237

._crit_edge237:                                   ; preds = %zend_ssa_next_use_phi.exit204, %220
  %.lcssa218 = phi i1 [ %228, %220 ], [ %255, %zend_ssa_next_use_phi.exit204 ]
  br i1 %.lcssa218, label %260, label %._crit_edge237.thread

._crit_edge237.thread:                            ; preds = %.preheader212, %246, %._crit_edge237
  %258 = load ptr, ptr %165, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw [8 x i8], ptr %258, i64 %indvars.iv283
  store ptr %227, ptr %259, align 8, !tbaa !103
  store ptr %.0183251, ptr %226, align 8, !tbaa !126
  br label %260

260:                                              ; preds = %._crit_edge237.thread, %._crit_edge237
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %.loopexit, label %220

.loopexit.sink.split:                             ; preds = %216, %212
  %.sink339 = phi i32 [ %214, %212 ], [ %218, %216 ]
  %261 = zext nneg i32 %.sink339 to i64
  %262 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !127
  %265 = getelementptr inbounds nuw i8, ptr %.0183251, i64 88
  store ptr %264, ptr %265, align 8, !tbaa !128
  store ptr %.0183251, ptr %263, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %260, %.loopexit.sink.split, %.preheader214, %208, %216
  %.0183 = load ptr, ptr %.0183251, align 8, !tbaa !103
  %.not196 = icmp eq ptr %.0183, null
  br i1 %.not196, label %._crit_edge254, label %.lr.ph253

._crit_edge254:                                   ; preds = %.loopexit, %144
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.preheader211, label %144

.preheader.loopexit:                              ; preds = %zend_string_equals_cstr.exit.thread
  %.pre = load i32, ptr %40, align 8, !tbaa !107
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader211
  %266 = phi i32 [ %41, %.preheader211 ], [ %.pre, %.preheader.loopexit ]
  %.lcssa = phi i32 [ %38, %.preheader211 ], [ %285, %.preheader.loopexit ]
  %267 = icmp slt i32 %.lcssa, %266
  br i1 %267, label %.lr.ph261.preheader, label %._crit_edge262

.lr.ph261.preheader:                              ; preds = %.preheader
  %268 = sext i32 %.lcssa to i64
  br label %.lr.ph261

269:                                              ; preds = %.lr.ph258, %zend_string_equals_cstr.exit.thread
  %indvars.iv297 = phi i64 [ 0, %.lr.ph258 ], [ %indvars.iv.next298, %zend_string_equals_cstr.exit.thread ]
  %270 = load i32, ptr %142, align 8, !tbaa !129
  %271 = and i32 %270, 1
  %.not195 = icmp eq i32 %271, 0
  br i1 %.not195, label %272, label %zend_string_equals_cstr.exit.thread.sink.split

272:                                              ; preds = %269
  %273 = load ptr, ptr %143, align 8, !tbaa !130
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv297
  %275 = load ptr, ptr %274, align 8, !tbaa !131
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !tbaa !132
  %278 = icmp eq i64 %277, 20
  br i1 %278, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %279, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread.sink.split:   ; preds = %zend_string_equals_cstr.exit, %269
  %.sink342 = phi i8 [ 4, %269 ], [ 8, %zend_string_equals_cstr.exit ]
  %280 = getelementptr inbounds nuw [48 x i8], ptr %36, i64 %indvars.iv297
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i8, ptr %281, align 8
  %283 = and i8 %282, -13
  %284 = or disjoint i8 %283, %.sink342
  store i8 %284, ptr %281, align 8
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %zend_string_equals_cstr.exit.thread.sink.split, %272, %zend_string_equals_cstr.exit
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %285 = load i32, ptr %37, align 4, !tbaa !47
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next298, %286
  br i1 %287, label %269, label %.preheader.loopexit

.lr.ph261:                                        ; preds = %.lr.ph261.preheader, %303
  %288 = phi i32 [ %266, %.lr.ph261.preheader ], [ %304, %303 ]
  %indvars.iv300 = phi i64 [ %268, %.lr.ph261.preheader ], [ %indvars.iv.next301, %303 ]
  %289 = getelementptr inbounds [48 x i8], ptr %36, i64 %indvars.iv300
  %290 = load i32, ptr %289, align 8, !tbaa !116
  %291 = load i32, ptr %37, align 4, !tbaa !47
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %.lr.ph261
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds [48 x i8], ptr %36, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, 12
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %300 = load i8, ptr %299, align 8
  %301 = and i8 %300, -13
  %302 = or disjoint i8 %301, %298
  store i8 %302, ptr %299, align 8
  %.pre303 = load i32, ptr %40, align 8, !tbaa !107
  br label %303

303:                                              ; preds = %.lr.ph261, %293
  %304 = phi i32 [ %288, %.lr.ph261 ], [ %.pre303, %293 ]
  %indvars.iv.next301 = add nsw i64 %indvars.iv300, 1
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next301, %305
  br i1 %306, label %.lr.ph261, label %._crit_edge262

._crit_edge262:                                   ; preds = %303, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_unlink_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [48 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = icmp eq i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  br i1 %10, label %13, label %.preheader

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [36 x i8], ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, %2
  br i1 %17, label %zend_ssa_next_use.exit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !15
  %21 = icmp eq i32 %20, %2
  %. = select i1 %21, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %18, %13
  %.sink = phi i64 [ 24, %13 ], [ %., %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 %.sink
  %.0.i = load i32, ptr %22, align 4, !tbaa !11
  store i32 %.0.i, ptr %8, align 4, !tbaa !120
  br label %79

.preheader:                                       ; preds = %3, %.preheader.backedge
  %.0 = phi i32 [ %.0.be, %.preheader.backedge ], [ %9, %3 ]
  %23 = zext nneg i32 %.0 to i64
  %24 = getelementptr inbounds nuw [36 x i8], ptr %12, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !18
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %43

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !123
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %.preheader.backedge

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [36 x i8], ptr %12, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !12
  %37 = icmp eq i32 %36, %2
  br i1 %37, label %zend_ssa_next_use.exit59, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !15
  %41 = icmp eq i32 %40, %2
  %.90 = select i1 %41, i64 28, i64 32
  br label %zend_ssa_next_use.exit59

zend_ssa_next_use.exit59:                         ; preds = %38, %32
  %.sink87 = phi i64 [ 24, %32 ], [ %.90, %38 ]
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink87
  %.0.i58 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %.0.i58, ptr %33, align 4, !tbaa !123
  br label %79

43:                                               ; preds = %.preheader
  %44 = load i32, ptr %24, align 4, !tbaa !12
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %46, label %61

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = icmp eq i32 %48, %1
  br i1 %49, label %50, label %.preheader.backedge

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [36 x i8], ptr %12, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !12
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %zend_ssa_next_use.exit62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !15
  %59 = icmp eq i32 %58, %2
  %.91 = select i1 %59, i64 28, i64 32
  br label %zend_ssa_next_use.exit62

zend_ssa_next_use.exit62:                         ; preds = %56, %50
  %.sink88 = phi i64 [ 24, %50 ], [ %.91, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %.sink88
  %.0.i61 = load i32, ptr %60, align 4, !tbaa !11
  store i32 %.0.i61, ptr %51, align 4, !tbaa !121
  br label %79

61:                                               ; preds = %43
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !15
  %64 = icmp eq i32 %63, %2
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !122
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %.preheader.backedge

.preheader.backedge:                              ; preds = %61, %46, %28
  %.0.be = phi i32 [ %66, %61 ], [ %48, %46 ], [ %30, %28 ]
  br label %.preheader

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds [36 x i8], ptr %12, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, %2
  br i1 %73, label %zend_ssa_next_use.exit65, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !15
  %77 = icmp eq i32 %76, %2
  %.92 = select i1 %77, i64 28, i64 32
  br label %zend_ssa_next_use.exit65

zend_ssa_next_use.exit65:                         ; preds = %74, %68
  %.sink89 = phi i64 [ 24, %68 ], [ %.92, %74 ]
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 %.sink89
  %.0.i64 = load i32, ptr %78, align 4, !tbaa !11
  store i32 %.0.i64, ptr %69, align 4, !tbaa !122
  br label %79

79:                                               ; preds = %zend_ssa_next_use.exit59, %zend_ssa_next_use.exit62, %zend_ssa_next_use.exit65, %zend_ssa_next_use.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_replace_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [48 x i8], ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !120
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %15, label %.preheader

.preheader:                                       ; preds = %4
  %12 = icmp sgt i32 %10, -1
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  br label %16

15:                                               ; preds = %4
  store i32 %2, ptr %9, align 4, !tbaa !120
  br label %.loopexit

16:                                               ; preds = %.lr.ph, %47
  %.051 = phi i32 [ %10, %.lr.ph ], [ %.1, %47 ]
  %17 = zext nneg i32 %.051 to i64
  %18 = getelementptr inbounds nuw [36 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp eq i32 %20, %3
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %2, ptr %27, align 4, !tbaa !123
  br label %.loopexit

28:                                               ; preds = %16
  %29 = load i32, ptr %18, align 4, !tbaa !12
  %30 = icmp eq i32 %29, %3
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = icmp eq i32 %33, %1
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %2, ptr %36, align 4, !tbaa !121
  br label %.loopexit

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp eq i32 %39, %3
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !122
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %2, ptr %46, align 4, !tbaa !122
  br label %.loopexit

47:                                               ; preds = %41, %31, %22
  %.1 = phi i32 [ %33, %31 ], [ %24, %22 ], [ %43, %41 ]
  %48 = icmp sgt i32 %.1, -1
  br i1 %48, label %16, label %.loopexit

.loopexit:                                        ; preds = %47, %37, %.preheader, %26, %35, %45, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_remove_instr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 20), (28, 32)) %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4, !tbaa !18
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = trunc i64 %13 to i32
  tail call void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %14, i32 noundef %5)
  store i32 -1, ptr %4, align 4, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %15, align 4, !tbaa !123
  br label %16

16:                                               ; preds = %7, %3
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %.not = icmp eq i32 %17, %21
  br i1 %.not, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 36
  %29 = trunc i64 %28 to i32
  tail call void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %29, i32 noundef %17)
  br label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %32, ptr %33, align 4, !tbaa !122
  br label %34

34:                                               ; preds = %30, %22
  store i32 -1, ptr %2, align 4, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %35, align 4, !tbaa !121
  br label %36

36:                                               ; preds = %34, %16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 36
  %47 = trunc i64 %46 to i32
  tail call void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %47, i32 noundef %38)
  store i32 -1, ptr %37, align 4, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %48, align 4, !tbaa !122
  br label %49

49:                                               ; preds = %40, %36
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %50, align 4, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %51, align 1, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %52, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %53, align 2, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %55, align 1, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %56, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_remove_defs_of_instr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [48 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %12, align 8, !tbaa !119
  store i32 -1, ptr %3, align 4, !tbaa !20
  br label %13

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %15)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %20 = load i32, ptr %14, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [48 x i8], ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 -1, ptr %23, align 8, !tbaa !119
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %17, %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %26)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = load i32, ptr %25, align 4, !tbaa !37
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [48 x i8], ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !119
  store i32 -1, ptr %25, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_remove_uses_of_var(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [48 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

.loopexit:                                        ; preds = %48
  %.not = icmp eq ptr %.013.i4775, null
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph57, %.loopexit
  %.054 = phi ptr [ %8, %.lr.ph57 ], [ %.013.i4775, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %zend_ssa_next_use_phi.exit.thread72, label %.preheader

.preheader:                                       ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.054, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %.not4849 = icmp sgt i32 %20, 0
  br i1 %.not4849, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = zext nneg i32 %20 to i64
  br label %28

zend_ssa_next_use_phi.exit.thread72:              ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  br label %.lr.ph52

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %zend_ssa_next_use_phi.exit, label %28

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %27, %32
  %.013.i47 = phi ptr [ %36, %32 ], [ null, %27 ]
  %37 = zext nneg i32 %20 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %zend_ssa_next_use_phi.exit, %zend_ssa_next_use_phi.exit.thread72
  %wide.trip.count = phi i64 [ 1, %zend_ssa_next_use_phi.exit.thread72 ], [ %37, %zend_ssa_next_use_phi.exit ]
  %.013.i4775 = phi ptr [ %26, %zend_ssa_next_use_phi.exit.thread72 ], [ %.013.i47, %zend_ssa_next_use_phi.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  br label %41

41:                                               ; preds = %.lr.ph52, %48
  %indvars.iv64 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next65, %48 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv64
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv64
  store ptr null, ptr %47, align 8, !tbaa !103
  br label %48

48:                                               ; preds = %41, %45
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %41

._crit_edge:                                      ; preds = %.preheader, %.loopexit, %2
  store ptr null, ptr %7, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !120
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !106
  br label %54

54:                                               ; preds = %.lr.ph60, %78
  %.04458 = phi i32 [ %50, %.lr.ph60 ], [ %.0.i80, %78 ]
  %55 = zext nneg i32 %.04458 to i64
  %56 = getelementptr inbounds nuw [36 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = icmp eq i32 %57, %1
  br i1 %58, label %63, label %zend_ssa_next_use.exit.thread

zend_ssa_next_use.exit.thread:                    ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !15
  %61 = icmp eq i32 %60, %1
  %. = select i1 %61, i64 28, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %.
  %.0.i79 = load i32, ptr %62, align 4, !tbaa !11
  br label %66

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %.0.i = load i32, ptr %64, align 4, !tbaa !11
  store i32 -1, ptr %56, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 -1, ptr %65, align 4, !tbaa !121
  br label %66

66:                                               ; preds = %zend_ssa_next_use.exit.thread, %63
  %.0.i80 = phi i32 [ %.0.i79, %zend_ssa_next_use.exit.thread ], [ %.0.i, %63 ]
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !15
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 -1, ptr %67, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 -1, ptr %71, align 4, !tbaa !122
  br label %72

72:                                               ; preds = %70, %66
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !18
  %75 = icmp eq i32 %74, %1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 -1, ptr %73, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 -1, ptr %77, align 4, !tbaa !123
  br label %78

78:                                               ; preds = %76, %72
  %79 = icmp sgt i32 %.0.i80, -1
  br i1 %79, label %54, label %._crit_edge61

._crit_edge61:                                    ; preds = %78, %._crit_edge
  store i32 -1, ptr %49, align 4, !tbaa !120
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_remove_phi(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !100
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.lr.ph22.split.us.i, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !124
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [64 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.preheader.us.preheader.i, label %zend_ssa_remove_uses_of_phi_sources.exit

.lr.ph22.split.us.i:                              ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %23, align 8, !tbaa !99
  %26 = load i32, ptr %22, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = load ptr, ptr %25, align 8, !tbaa !103
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %.not14.i.us.i = icmp eq ptr %32, null
  %.not1115.i.us.i = icmp eq ptr %32, %1
  %or.cond16.i.us.i = or i1 %.not14.i.us.i, %.not1115.i.us.i
  br i1 %or.cond16.i.us.i, label %.critedge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph22.split.us.i, %zend_ssa_next_use_phi_ptr.exit.i.us.i
  %33 = phi ptr [ %57, %zend_ssa_next_use_phi_ptr.exit.i.us.i ], [ %32, %.lr.ph22.split.us.i ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !100
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %54, label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %.lr.ph.i.us.i
  %37 = load ptr, ptr %24, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !124
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [64 x i8], ptr %37, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !98
  %wide.trip.count.i.i.us.i = zext nneg i32 %43 to i64
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = icmp eq i32 %46, %26
  br i1 %47, label %._crit_edge.us.i, label %.lr.ph19.us.i

.lr.ph19.us.i:                                    ; preds = %.preheader.i.i.us.i, %.lr.ph19.us.i
  %indvars.iv.i.i18.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %.lr.ph19.us.i ], [ 0, %.preheader.i.i.us.i ]
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i18.us.i, 1
  %exitcond.not.i.i.us.i = icmp ne i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.us.i)
  %48 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.next.i.i.us.i
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %26
  br i1 %50, label %._crit_edge.us.i, label %.lr.ph19.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph19.us.i, %.preheader.i.i.us.i
  %indvars.iv.i.i.lcssa.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %.lr.ph19.us.i ]
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i.i.lcssa.us.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.us.i

54:                                               ; preds = %.lr.ph.i.us.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi_ptr.exit.i.us.i

zend_ssa_next_use_phi_ptr.exit.i.us.i:            ; preds = %54, %._crit_edge.us.i
  %.011.i.i.us.i = phi ptr [ %56, %54 ], [ %53, %._crit_edge.us.i ]
  %57 = load ptr, ptr %.011.i.i.us.i, align 8, !tbaa !103
  %.not.i.us.i = icmp eq ptr %57, null
  %.not11.i.us.i = icmp eq ptr %57, %1
  %or.cond.i.us.i = or i1 %.not.i.us.i, %.not11.i.us.i
  br i1 %or.cond.i.us.i, label %.critedge.i.us.i, label %.lr.ph.i.us.i

.critedge.i.us.i:                                 ; preds = %zend_ssa_next_use_phi_ptr.exit.i.us.i, %.lr.ph22.split.us.i
  %.0.lcssa.i.us.i = phi ptr [ %31, %.lr.ph22.split.us.i ], [ %.011.i.i.us.i, %zend_ssa_next_use_phi_ptr.exit.i.us.i ]
  %.not.lcssa.i.us.i = phi i1 [ %.not14.i.us.i, %.lr.ph22.split.us.i ], [ %.not.i.us.i, %zend_ssa_next_use_phi_ptr.exit.i.us.i ]
  br i1 %.not.lcssa.i.us.i, label %zend_ssa_remove_use_of_phi_source.exit.us.i, label %58

58:                                               ; preds = %.critedge.i.us.i
  store ptr %28, ptr %.0.lcssa.i.us.i, align 8, !tbaa !103
  br label %zend_ssa_remove_use_of_phi_source.exit.us.i

zend_ssa_remove_use_of_phi_source.exit.us.i:      ; preds = %58, %.critedge.i.us.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !124
  %.pre19 = sext i32 %.pre to i64
  br label %zend_ssa_remove_uses_of_phi_sources.exit

.preheader.us.preheader.i:                        ; preds = %11
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count64.i = zext nneg i32 %19 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %zend_ssa_remove_use_of_phi_source.exit.us45.i, %.preheader.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next62.i, %zend_ssa_remove_use_of_phi_source.exit.us45.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv61.i
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = icmp sgt i32 %63, -1
  tail call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count64.i
  br i1 %exitcond60.not.i, label %zend_ssa_next_use_phi.exit.us25.i, label %66

66:                                               ; preds = %65, %.preheader.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next57.i, %65 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv56.i
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %68, %63
  br i1 %69, label %70, label %65

70:                                               ; preds = %66
  %71 = load ptr, ptr %61, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv56.i
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit.us25.i

zend_ssa_next_use_phi.exit.us25.i:                ; preds = %65, %70
  %.013.i.us26.i = phi ptr [ %73, %70 ], [ null, %65 ]
  %74 = zext nneg i32 %63 to i64
  %75 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !103
  %.not14.i.us27.i = icmp eq ptr %77, null
  %.not1115.i.us28.i = icmp eq ptr %77, %1
  %or.cond16.i.us29.i = or i1 %.not14.i.us27.i, %.not1115.i.us28.i
  br i1 %or.cond16.i.us29.i, label %.critedge.i.us42.i, label %.lr.ph.i.us30.i

.lr.ph.i.us30.i:                                  ; preds = %zend_ssa_next_use_phi.exit.us25.i, %zend_ssa_next_use_phi_ptr.exit.i.us37.i
  %78 = phi ptr [ %101, %zend_ssa_next_use_phi_ptr.exit.i.us37.i ], [ %77, %zend_ssa_next_use_phi.exit.us25.i ]
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !100
  %81 = icmp sgt i32 %80, -1
  br i1 %81, label %98, label %.preheader.i.i.us31.i

.preheader.i.i.us31.i:                            ; preds = %.lr.ph.i.us30.i
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %83 = load i32, ptr %82, align 8, !tbaa !124
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x i8], ptr %13, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load i32, ptr %86, align 8, !tbaa !94
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %wide.trip.count.i.i.us32.i = zext nneg i32 %87 to i64
  %90 = load i32, ptr %89, align 4, !tbaa !11
  %91 = icmp eq i32 %90, %63
  br i1 %91, label %._crit_edge.us50.i, label %.lr.ph19.us49.i

.lr.ph19.us49.i:                                  ; preds = %.preheader.i.i.us31.i, %.lr.ph19.us49.i
  %indvars.iv.i.i18.us33.i = phi i64 [ %indvars.iv.next.i.i.us34.i, %.lr.ph19.us49.i ], [ 0, %.preheader.i.i.us31.i ]
  %indvars.iv.next.i.i.us34.i = add nuw nsw i64 %indvars.iv.i.i18.us33.i, 1
  %exitcond.not.i.i.us35.i = icmp ne i64 %indvars.iv.next.i.i.us34.i, %wide.trip.count.i.i.us32.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.us35.i)
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.next.i.i.us34.i
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, %63
  br i1 %94, label %._crit_edge.us50.i, label %.lr.ph19.us49.i

._crit_edge.us50.i:                               ; preds = %.lr.ph19.us49.i, %.preheader.i.i.us31.i
  %indvars.iv.i.i.lcssa.us36.i = phi i64 [ 0, %.preheader.i.i.us31.i ], [ %indvars.iv.next.i.i.us34.i, %.lr.ph19.us49.i ]
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv.i.i.lcssa.us36.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.us37.i

98:                                               ; preds = %.lr.ph.i.us30.i
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi_ptr.exit.i.us37.i

zend_ssa_next_use_phi_ptr.exit.i.us37.i:          ; preds = %98, %._crit_edge.us50.i
  %.011.i.i.us38.i = phi ptr [ %100, %98 ], [ %97, %._crit_edge.us50.i ]
  %101 = load ptr, ptr %.011.i.i.us38.i, align 8, !tbaa !103
  %.not.i.us39.i = icmp eq ptr %101, null
  %.not11.i.us40.i = icmp eq ptr %101, %1
  %or.cond.i.us41.i = or i1 %.not.i.us39.i, %.not11.i.us40.i
  br i1 %or.cond.i.us41.i, label %.critedge.i.us42.i, label %.lr.ph.i.us30.i

.critedge.i.us42.i:                               ; preds = %zend_ssa_next_use_phi_ptr.exit.i.us37.i, %zend_ssa_next_use_phi.exit.us25.i
  %.0.lcssa.i.us43.i = phi ptr [ %76, %zend_ssa_next_use_phi.exit.us25.i ], [ %.011.i.i.us38.i, %zend_ssa_next_use_phi_ptr.exit.i.us37.i ]
  %.not.lcssa.i.us44.i = phi i1 [ %.not14.i.us27.i, %zend_ssa_next_use_phi.exit.us25.i ], [ %.not.i.us39.i, %zend_ssa_next_use_phi_ptr.exit.i.us37.i ]
  br i1 %.not.lcssa.i.us44.i, label %zend_ssa_remove_use_of_phi_source.exit.us45.i, label %102

102:                                              ; preds = %.critedge.i.us42.i
  store ptr %.013.i.us26.i, ptr %.0.lcssa.i.us43.i, align 8, !tbaa !103
  br label %zend_ssa_remove_use_of_phi_source.exit.us45.i

zend_ssa_remove_use_of_phi_source.exit.us45.i:    ; preds = %102, %.critedge.i.us42.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %zend_ssa_remove_uses_of_phi_sources.exit, label %.preheader.us.i

zend_ssa_remove_uses_of_phi_sources.exit:         ; preds = %zend_ssa_remove_use_of_phi_source.exit.us45.i, %zend_ssa_remove_use_of_phi_source.exit.us.i, %11
  %.pre-phi = phi i64 [ %16, %11 ], [ %.pre19, %zend_ssa_remove_use_of_phi_source.exit.us.i ], [ %16, %zend_ssa_remove_use_of_phi_source.exit.us45.i ]
  %103 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.pre-phi
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %.not1.i = icmp eq ptr %105, %1
  br i1 %.not1.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_ssa_remove_uses_of_phi_sources.exit, %.lr.ph.i
  %106 = phi ptr [ %107, %.lr.ph.i ], [ %105, %zend_ssa_remove_uses_of_phi_sources.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %106) ]
  %107 = load ptr, ptr %106, align 8, !tbaa !103
  %.not.i = icmp eq ptr %107, %1
  br i1 %.not.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i

zend_ssa_remove_phi_from_block.exit:              ; preds = %.lr.ph.i, %zend_ssa_remove_uses_of_phi_sources.exit
  %.0.lcssa.i = phi ptr [ %104, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %106, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %105, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %107, %.lr.ph.i ]
  %108 = zext nneg i32 %4 to i64
  %109 = getelementptr inbounds nuw [48 x i8], ptr %7, i64 %108
  %110 = load ptr, ptr %.lcssa.i, align 8, !tbaa !104
  store ptr %110, ptr %.0.lcssa.i, align 8, !tbaa !103
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr null, ptr %111, align 8, !tbaa !125
  store i32 -1, ptr %3, align 4, !tbaa !102
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_remove_predecessor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.preheader, label %26

.preheader:                                       ; preds = %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %.04149 = load ptr, ptr %10, align 8, !tbaa !103
  %.not50 = icmp eq ptr %.04149, null
  br i1 %.not50, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.preheader
  %24 = and i64 %indvars.iv, 4294967295
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

26:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph

27:                                               ; preds = %.lr.ph53, %zend_ssa_remove_phi_source.exit
  %.04151 = phi ptr [ %.04149, %.lr.ph53 ], [ %.041, %zend_ssa_remove_phi_source.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !100
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %1
  br i1 %32, label %33, label %zend_ssa_remove_phi_source.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04151, i64 68
  %35 = load i32, ptr %34, align 4, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %.04151, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !98
  %38 = load i32, ptr %37, align 4, !tbaa !11
  tail call void @zend_ssa_rename_var_uses(ptr noundef %0, i32 noundef %35, i32 noundef %38, i1 noundef zeroext false)
  tail call void @zend_ssa_remove_phi(ptr noundef %0, ptr noundef nonnull %.04151)
  br label %zend_ssa_remove_phi_source.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %.04151, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %24
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %17, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %.04151, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %24
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = add nsw i32 %45, -1
  %51 = icmp sgt i32 %50, %23
  br i1 %51, label %52, label %61

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = sub nsw i32 %50, %23
  %55 = zext nneg i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %46, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %52, %39
  %62 = icmp sgt i32 %45, 1
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61
  %63 = load ptr, ptr %40, align 8, !tbaa !98
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %64

64:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !11
  %67 = icmp eq i32 %66, %43
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = icmp samesign ugt i64 %indvars.iv, %indvars.iv.i
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = icmp eq ptr %49, null
  tail call void @llvm.assume(i1 %71)
  br label %zend_ssa_remove_phi_source.exit

72:                                               ; preds = %68
  %73 = load ptr, ptr %46, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv.i
  store ptr %49, ptr %74, align 8, !tbaa !103
  br label %zend_ssa_remove_phi_source.exit

75:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %75, %61
  %76 = load ptr, ptr %25, align 8, !tbaa !115
  %77 = zext nneg i32 %43 to i64
  %78 = getelementptr inbounds nuw [48 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !103
  %.not14.i.i = icmp eq ptr %80, null
  %.not1115.i.i = icmp eq ptr %80, %.04151
  %or.cond16.i.i = or i1 %.not14.i.i, %.not1115.i.i
  br i1 %or.cond16.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %zend_ssa_next_use_phi_ptr.exit.i.i
  %81 = phi ptr [ %105, %zend_ssa_next_use_phi_ptr.exit.i.i ], [ %80, %._crit_edge.i ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i32, ptr %82, align 8, !tbaa !100
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %96, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %85 = load ptr, ptr %4, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [64 x i8], ptr %85, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load i32, ptr %90, align 8, !tbaa !94
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !98
  %wide.trip.count.i.i.i = zext nneg i32 %91 to i64
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = icmp eq i32 %94, %43
  br i1 %95, label %._crit_edge42.i, label %.lr.ph41.i

96:                                               ; preds = %.lr.ph.i.i
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

.lr.ph41.i:                                       ; preds = %.preheader.i.i.i, %.lr.ph41.i
  %indvars.iv.i.i40.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph41.i ], [ 0, %.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i40.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i)
  %99 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %indvars.iv.next.i.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, %43
  br i1 %101, label %._crit_edge42.i, label %.lr.ph41.i

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.preheader.i.i.i
  %indvars.iv.i.i.lcssa.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph41.i ]
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv.i.i.lcssa.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

zend_ssa_next_use_phi_ptr.exit.i.i:               ; preds = %._crit_edge42.i, %96
  %.011.i.i.i = phi ptr [ %98, %96 ], [ %104, %._crit_edge42.i ]
  %105 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %105, null
  %.not11.i.i = icmp eq ptr %105, %.04151
  %or.cond.i.i = or i1 %.not.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %zend_ssa_next_use_phi_ptr.exit.i.i, %._crit_edge.i
  %.0.lcssa.i.i = phi ptr [ %79, %._crit_edge.i ], [ %.011.i.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  %.not.lcssa.i.i = phi i1 [ %.not14.i.i, %._crit_edge.i ], [ %.not.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  br i1 %.not.lcssa.i.i, label %zend_ssa_remove_phi_source.exit, label %106

106:                                              ; preds = %.critedge.i.i
  store ptr %49, ptr %.0.lcssa.i.i, align 8, !tbaa !103
  br label %zend_ssa_remove_phi_source.exit

zend_ssa_remove_phi_source.exit:                  ; preds = %106, %.critedge.i.i, %72, %70, %33, %31
  %.041 = load ptr, ptr %.04151, align 8, !tbaa !103
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %zend_ssa_remove_phi_source.exit
  %.pre = load i32, ptr %17, align 8, !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %107 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %17, align 8, !tbaa !94
  %109 = icmp sgt i32 %108, %23
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %11, align 8, !tbaa !96
  %112 = load i32, ptr %13, align 4, !tbaa !97
  %113 = add nsw i32 %112, %23
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = sub nsw i32 %108, %23
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr nonnull align 4 %116, i64 %119, i1 false)
  br label %.thread

.thread:                                          ; preds = %26, %3, %._crit_edge, %110
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_rename_var_uses(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %7
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %9
  %11 = icmp sgt i32 %1, -1
  tail call void @llvm.assume(i1 %11)
  %12 = icmp sgt i32 %2, -1
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i32 %1, %2
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %15, -2
  %19 = and i8 %17, %18
  store i8 %19, ptr %16, align 8
  %20 = load ptr, ptr %5, align 8, !tbaa !115
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !120
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %32

32:                                               ; preds = %.lr.ph, %78
  %.0130146 = phi i32 [ %27, %.lr.ph ], [ %.0.i, %78 ]
  %33 = zext nneg i32 %.0130146 to i64
  %34 = getelementptr inbounds nuw [36 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = icmp eq i32 %35, %25
  br i1 %36, label %zend_ssa_next_use.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp eq i32 %39, %25
  %. = select i1 %40, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %37, %32
  %.sink = phi i64 [ 24, %32 ], [ %., %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink
  %.0.i = load i32, ptr %41, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %60, label %45

45:                                               ; preds = %zend_ssa_next_use.exit
  %46 = icmp eq i32 %35, %2
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = icmp eq i32 %43, %1
  br i1 %48, label %.sink.split, label %60

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = icmp eq i32 %51, %2
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = icmp eq i32 %43, %1
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %53
  %56 = icmp eq i32 %35, %1
  br i1 %56, label %.sink.split, label %60

.sink.split:                                      ; preds = %55, %53, %47
  %.sink208 = phi i64 [ 24, %47 ], [ 28, %53 ], [ 28, %55 ]
  %.sink206 = phi i64 [ 32, %47 ], [ 32, %53 ], [ 24, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink208
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink206
  store i32 %58, ptr %59, align 4, !tbaa !11
  store i32 -1, ptr %57, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %.sink.split, %55, %47, %zend_ssa_next_use.exit, %49
  %.0132 = phi i1 [ true, %49 ], [ false, %zend_ssa_next_use.exit ], [ false, %47 ], [ false, %55 ], [ false, %.sink.split ]
  %61 = icmp eq i32 %43, %1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  store i32 %2, ptr %42, align 4, !tbaa !18
  br label %63

63:                                               ; preds = %62, %60
  %64 = phi i32 [ %2, %62 ], [ %43, %60 ]
  %65 = icmp eq i32 %35, %1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 %2, ptr %34, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %66, %63
  %68 = phi i32 [ %2, %66 ], [ %35, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = icmp eq i32 %70, %1
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 %2, ptr %69, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %72, %67
  br i1 %.0132, label %.sink.split209, label %78

.sink.split209:                                   ; preds = %73
  %74 = icmp eq i32 %64, %2
  %75 = icmp eq i32 %68, %2
  %spec.select = select i1 %75, i64 24, i64 28
  %.sink212 = select i1 %74, i64 32, i64 %spec.select
  %76 = load i32, ptr %31, align 4, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink212
  store i32 %76, ptr %77, align 4, !tbaa !11
  store i32 %.0130146, ptr %31, align 4, !tbaa !120
  br label %78

78:                                               ; preds = %.sink.split209, %73
  %79 = icmp sgt i32 %.0.i, -1
  br i1 %79, label %32, label %._crit_edge

._crit_edge:                                      ; preds = %78, %4
  store i32 -1, ptr %26, align 4, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !126
  %.not157 = icmp eq ptr %81, null
  br i1 %.not157, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %85

85:                                               ; preds = %.lr.ph160, %167
  %.0131158 = phi ptr [ %81, %.lr.ph160 ], [ %.013.i192198, %167 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0131158, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !100
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %99, label %.preheader

.preheader:                                       ; preds = %85
  %89 = load ptr, ptr %82, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %.0131158, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !124
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i8], ptr %89, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !94
  %.not140147 = icmp sgt i32 %95, 0
  br i1 %.not140147, label %.lr.ph149, label %._crit_edge156

.lr.ph149:                                        ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %.0131158, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = zext nneg i32 %95 to i64
  br label %104

99:                                               ; preds = %85
  %100 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  %.pre = load ptr, ptr %82, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0131158, i64 72
  %.pre172 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !124
  %.phi.trans.insert173 = sext i32 %.pre172 to i64
  %.phi.trans.insert174 = getelementptr inbounds [64 x i8], ptr %.pre, i64 %.phi.trans.insert173
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert174, i64 24
  %.pre176 = load i32, ptr %.phi.trans.insert175, align 8, !tbaa !94
  br label %zend_ssa_next_use_phi.exit

103:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %98
  br i1 %exitcond.not, label %zend_ssa_next_use_phi.exit, label %104

104:                                              ; preds = %.lr.ph149, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %103 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, %25
  br i1 %107, label %108, label %103

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %103, %108, %99
  %113 = phi i32 [ %.pre176, %99 ], [ %95, %108 ], [ %95, %103 ]
  %114 = phi ptr [ %.pre, %99 ], [ %89, %108 ], [ %89, %103 ]
  %.013.i = phi ptr [ %102, %99 ], [ %112, %108 ], [ null, %103 ]
  %115 = getelementptr inbounds nuw i8, ptr %.0131158, i64 72
  %116 = icmp sgt i32 %113, 0
  br i1 %116, label %.lr.ph151, label %._crit_edge156

.lr.ph151:                                        ; preds = %zend_ssa_next_use_phi.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0131158, i64 96
  %118 = load ptr, ptr %117, align 8, !tbaa !98
  %wide.trip.count = zext nneg i32 %113 to i64
  br label %120

119:                                              ; preds = %120
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond169.not, label %.lr.ph155, label %120

120:                                              ; preds = %.lr.ph151, %119
  %indvars.iv166 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next167, %119 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv166
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %124, label %119

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv166
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %119, %124
  %.0200 = phi ptr [ %127, %124 ], [ null, %119 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0131158, i64 96
  %129 = load ptr, ptr %128, align 8, !tbaa !98
  %.not139 = icmp eq ptr %.0200, null
  %130 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  br label %131

131:                                              ; preds = %.lr.ph155, %146
  %indvars.iv170 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next171, %146 ]
  %.0127153 = phi i1 [ false, %.lr.ph155 ], [ %.1, %146 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv170
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = icmp eq i32 %133, %2
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = icmp eq i32 %133, %1
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  store i32 %2, ptr %132, align 4, !tbaa !11
  %138 = load ptr, ptr %130, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv170
  br i1 %.0127153, label %145, label %140

140:                                              ; preds = %137
  br i1 %.not139, label %143, label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %.0200, align 8, !tbaa !103
  store ptr %142, ptr %139, align 8, !tbaa !103
  store ptr null, ptr %.0200, align 8, !tbaa !103
  br label %146

143:                                              ; preds = %140
  %144 = load ptr, ptr %83, align 8, !tbaa !126
  store ptr %144, ptr %139, align 8, !tbaa !103
  store ptr %.0131158, ptr %83, align 8, !tbaa !126
  br label %146

145:                                              ; preds = %137
  store ptr null, ptr %139, align 8, !tbaa !103
  br label %146

146:                                              ; preds = %141, %143, %131, %145, %135
  %.1 = phi i1 [ %.0127153, %135 ], [ true, %145 ], [ true, %131 ], [ true, %143 ], [ true, %141 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %147 = load i32, ptr %115, align 8, !tbaa !124
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [64 x i8], ptr %114, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !94
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next171, %152
  br i1 %153, label %131, label %._crit_edge156

._crit_edge156:                                   ; preds = %146, %.preheader, %zend_ssa_next_use_phi.exit
  %.013.i192198 = phi ptr [ null, %.preheader ], [ %.013.i, %zend_ssa_next_use_phi.exit ], [ %.013.i, %146 ]
  br i1 %3, label %154, label %167

154:                                              ; preds = %._crit_edge156
  %155 = load ptr, ptr %84, align 8, !tbaa !135
  %156 = getelementptr inbounds nuw [40 x i8], ptr %155, i64 %9
  %157 = load i32, ptr %156, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %.0131158, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x i8], ptr %155, i64 %160
  %162 = load i32, ptr %161, align 8, !tbaa !136
  %163 = xor i32 %162, -1
  %164 = and i32 %157, %163
  %.not138 = icmp eq i32 %164, 0
  br i1 %.not138, label %167, label %165

165:                                              ; preds = %154
  %166 = or i32 %162, %157
  store i32 %166, ptr %161, align 8, !tbaa !136
  tail call fastcc void @propagate_phi_type_widening(ptr noundef nonnull %0, i32 noundef %159)
  br label %167

167:                                              ; preds = %165, %154, %._crit_edge156
  %.not = icmp eq ptr %.013.i192198, null
  br i1 %.not, label %._crit_edge161, label %85

._crit_edge161:                                   ; preds = %167, %._crit_edge
  store ptr null, ptr %80, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_remove_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !73
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %11, align 8, !tbaa !73
  %.02829 = load ptr, ptr %10, align 8, !tbaa !103
  %.not30 = icmp eq ptr %.02829, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02831 = phi ptr [ %.028, %.lr.ph ], [ %.02829, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02831, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !102
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull %1, i32 noundef %15)
  tail call void @zend_ssa_remove_phi(ptr noundef nonnull %1, ptr noundef nonnull %.02831)
  %.028 = load ptr, ptr %.02831, align 8, !tbaa !103
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = add i32 %19, %17
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = sext i32 %17 to i64
  br label %26

26:                                               ; preds = %.lr.ph34, %70
  %27 = phi i32 [ %19, %.lr.ph34 ], [ %71, %70 ]
  %28 = phi i32 [ %17, %.lr.ph34 ], [ %72, %70 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph34 ], [ %indvars.iv.next, %70 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !69
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i8, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %23, align 8, !tbaa !106
  %36 = getelementptr inbounds [36 x i8], ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %38)
  %41 = load ptr, ptr %24, align 8, !tbaa !115
  %42 = load i32, ptr %37, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [48 x i8], ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 -1, ptr %45, align 8, !tbaa !119
  store i32 -1, ptr %37, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %40, %34
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %48)
  %51 = load ptr, ptr %24, align 8, !tbaa !115
  %52 = load i32, ptr %47, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [48 x i8], ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -1, ptr %55, align 8, !tbaa !119
  store i32 -1, ptr %47, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %50, %46
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %60, label %zend_ssa_remove_defs_of_instr.exit

60:                                               ; preds = %56
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %58)
  %61 = load ptr, ptr %24, align 8, !tbaa !115
  %62 = load i32, ptr %57, align 4, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [48 x i8], ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %65, align 8, !tbaa !119
  store i32 -1, ptr %57, align 4, !tbaa !37
  br label %zend_ssa_remove_defs_of_instr.exit

zend_ssa_remove_defs_of_instr.exit:               ; preds = %56, %60
  %66 = load ptr, ptr %22, align 8, !tbaa !69
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %23, align 8, !tbaa !106
  %69 = getelementptr inbounds [36 x i8], ptr %68, i64 %indvars.iv
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef %67, ptr noundef %69)
  %.pre = load i32, ptr %16, align 4, !tbaa !70
  %.pre37 = load i32, ptr %18, align 8, !tbaa !72
  br label %70

70:                                               ; preds = %26, %zend_ssa_remove_defs_of_instr.exit
  %71 = phi i32 [ %27, %26 ], [ %.pre37, %zend_ssa_remove_defs_of_instr.exit ]
  %72 = phi i32 [ %28, %26 ], [ %.pre, %zend_ssa_remove_defs_of_instr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = add i32 %71, %72
  %74 = trunc nsw i64 %indvars.iv.next to i32
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %26, label %._crit_edge35

._crit_edge35:                                    ; preds = %70, %._crit_edge
  tail call void @zend_ssa_remove_block_from_cfg(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @zend_ssa_remove_block_from_cfg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [64 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !11
  tail call void @zend_ssa_remove_predecessor(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 4, !tbaa !111
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load i32, ptr %18, align 4, !tbaa !97
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge, %.loopexit65
  %25 = phi i32 [ %55, %.loopexit65 ], [ %23, %._crit_edge ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit65 ], [ 0, %._crit_edge ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv78
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.loopexit65

29:                                               ; preds = %.lr.ph74
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw [64 x i8], ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph71, label %.loopexit65

.lr.ph71:                                         ; preds = %29, %51
  %36 = phi i32 [ %52, %51 ], [ %34, %29 ]
  %.15869 = phi i32 [ %53, %51 ], [ 0, %29 ]
  %37 = load ptr, ptr %32, align 8, !tbaa !74
  %38 = sext i32 %.15869 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !11
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph71
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = xor i32 %.15869, -1
  %45 = add i32 %36, %44
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %43, i64 %47, i1 false)
  %48 = load i32, ptr %33, align 4, !tbaa !111
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %33, align 4, !tbaa !111
  %50 = add nsw i32 %.15869, -1
  br label %51

51:                                               ; preds = %.lr.ph71, %42
  %52 = phi i32 [ %49, %42 ], [ %36, %.lr.ph71 ]
  %.2 = phi i32 [ %50, %42 ], [ %.15869, %.lr.ph71 ]
  %53 = add nsw i32 %.2, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %.lr.ph71, label %.loopexit65.loopexit

.loopexit65.loopexit:                             ; preds = %51
  %.pre = load i32, ptr %22, align 8, !tbaa !94
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %29, %.lr.ph74
  %55 = phi i32 [ %.pre, %.loopexit65.loopexit ], [ %25, %29 ], [ %25, %.lr.ph74 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next79, %56
  br i1 %57, label %.lr.ph74, label %._crit_edge75

._crit_edge75:                                    ; preds = %.loopexit65, %._crit_edge
  store i32 0, ptr %7, align 4, !tbaa !111
  store i32 0, ptr %22, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !95
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge75
  %62 = load ptr, ptr %3, align 8, !tbaa !38
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4, !tbaa !138
  %67 = icmp eq i32 %66, %1
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %70 = load i32, ptr %69, align 8, !tbaa !108
  store i32 %70, ptr %65, align 4, !tbaa !138
  br label %.loopexit

71:                                               ; preds = %61
  %72 = icmp sgt i32 %66, -1
  br i1 %72, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %71, %78
  %.1 = phi i32 [ %76, %78 ], [ %66, %71 ]
  %73 = zext nneg i32 %.1 to i64
  %74 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !108
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %.loopexit

78:                                               ; preds = %.preheader
  %79 = icmp eq i32 %76, %1
  br i1 %79, label %80, label %.preheader

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !108
  store i32 %83, ptr %81, align 8, !tbaa !108
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %68, %80, %71, %._crit_edge75
  store i32 -1, ptr %58, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %84, align 8, !tbaa !139
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %85, align 4, !tbaa !138
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %86, align 8, !tbaa !108
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @propagate_phi_type_widening(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [48 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not23 = icmp eq ptr %8, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %.lr.ph26, %51
  %.024 = phi ptr [ %8, %.lr.ph26 ], [ %.013.i, %51 ]
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %25, label %.preheader

.preheader:                                       ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 72
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i8], ptr %15, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !94
  %.not2021 = icmp sgt i32 %21, 0
  br i1 %.not2021, label %.lr.ph, label %zend_ssa_next_use_phi.exit

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !98
  %24 = zext nneg i32 %21 to i64
  br label %30

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %24
  br i1 %exitcond.not, label %zend_ssa_next_use_phi.exit, label %30

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %29

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %29, %.preheader, %34, %25
  %.013.i = phi ptr [ %28, %25 ], [ %38, %34 ], [ null, %.preheader ], [ null, %29 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !135
  %40 = getelementptr inbounds [40 x i8], ptr %39, i64 %5
  %41 = load i32, ptr %40, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i8], ptr %39, i64 %44
  %46 = load i32, ptr %45, align 8, !tbaa !136
  %47 = xor i32 %46, -1
  %48 = and i32 %41, %47
  %.not19 = icmp eq i32 %48, 0
  br i1 %.not19, label %51, label %49

49:                                               ; preds = %zend_ssa_next_use_phi.exit
  %50 = or i32 %46, %41
  store i32 %50, ptr %45, align 8, !tbaa !136
  tail call fastcc void @propagate_phi_type_widening(ptr noundef nonnull %0, i32 noundef %43)
  br label %51

51:                                               ; preds = %zend_ssa_next_use_phi.exit, %49
  %.not = icmp eq ptr %.013.i, null
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %51, %2
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_pi(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -5, 268435451) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = mul i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %14 = zext i32 %5 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = and i64 %14, 63
  %19 = lshr i64 %17, %18
  %20 = trunc i64 %19 to i1
  br i1 %20, label %21, label %needs_pi.exit

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds [64 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %needs_pi.exit, label %31

31:                                               ; preds = %21
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds [64 x i8], ptr %23, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %31
  %38 = icmp eq i32 %27, %4
  %..i44 = select i1 %38, i32 %29, i32 %27
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = sext i32 %..i44 to i64
  %46 = sext i32 %43 to i64
  %wide.trip.count.i.i = zext nneg i32 %35 to i64
  %invariant.gep.i.i = getelementptr [4 x i8], ptr %41, i64 %46
  %47 = getelementptr inbounds [64 x i8], ptr %23, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %49

49:                                               ; preds = %78, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %78 ]
  %gep.i.i = getelementptr [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %50 = load i32, ptr %gep.i.i, align 4, !tbaa !11
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %44, align 8, !tbaa !65
  %54 = mul i32 %50, %10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %15
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = lshr i64 %58, %18
  %60 = trunc i64 %59 to i1
  br i1 %60, label %78, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %48, align 8, !tbaa !139
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds [64 x i8], ptr %23, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load i32, ptr %65, align 8, !tbaa !139
  %67 = icmp sgt i32 %66, %62
  br i1 %67, label %.lr.ph.i.i.i, label %dominates.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %61, %.lr.ph.i.i.i
  %68 = phi i64 [ %72, %.lr.ph.i.i.i ], [ %63, %61 ]
  %69 = getelementptr inbounds [64 x i8], ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !95
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i8], ptr %23, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !139
  %76 = icmp sgt i32 %75, %62
  br i1 %76, label %.lr.ph.i.i.i, label %dominates.exit.i.i

dominates.exit.i.i:                               ; preds = %.lr.ph.i.i.i, %61
  %.0.lcssa.i.i.i = phi i32 [ %50, %61 ], [ %71, %.lr.ph.i.i.i ]
  %77 = icmp eq i32 %..i44, %.0.lcssa.i.i.i
  br i1 %77, label %needs_pi.exit, label %78

78:                                               ; preds = %dominates.exit.i.i, %52, %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %49

.loopexit:                                        ; preds = %78, %31, %37
  %79 = sext i32 %35 to i64
  %80 = shl nsw i64 %79, 2
  %81 = add nsw i64 %80, 4
  %82 = and i64 %81, -8
  %83 = shl nsw i64 %79, 3
  %84 = add nsw i64 %83, 104
  %85 = add nsw i64 %84, %82
  %86 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %85, i64 1) #16, !srcloc !49
  %87 = extractvalue { i64, i64 } %86, 0
  %88 = extractvalue { i64, i64 } %86, 1
  %.not.i.not = icmp eq i64 %88, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit, label %89, !prof !50

89:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %85, i64 noundef 1) #17
  unreachable

zend_arena_calloc.exit:                           ; preds = %.loopexit
  %90 = load ptr, ptr %0, align 8, !tbaa !51
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = add i64 %87, 7
  %93 = and i64 %92, -8
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %91 to i64
  %98 = sub i64 %96, %97
  %.not.i42 = icmp ugt i64 %93, %98
  br i1 %.not.i42, label %101, label %99, !prof !57

99:                                               ; preds = %zend_arena_calloc.exit
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store ptr %100, ptr %90, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

101:                                              ; preds = %zend_arena_calloc.exit
  %102 = add i64 %93, 24
  %103 = ptrtoint ptr %90 to i64
  %104 = sub i64 %96, %103
  %..i = tail call i64 @llvm.umax.i64(i64 %102, i64 %104)
  %105 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %93
  store ptr %107, ptr %105, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %..i
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !56
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %90, ptr %110, align 8, !tbaa !58
  store ptr %105, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %99, %101
  %.0.i = phi ptr [ %91, %99 ], [ %106, %101 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %87, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store ptr %111, ptr %112, align 8, !tbaa !98
  %113 = load ptr, ptr %22, align 8, !tbaa !38
  %114 = getelementptr inbounds [64 x i8], ptr %113, i64 %32
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8, !tbaa !94
  %117 = sext i32 %116 to i64
  %118 = shl nsw i64 %117, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 -1, i64 %118, i1 false)
  %119 = load ptr, ptr %22, align 8, !tbaa !38
  %120 = getelementptr inbounds [64 x i8], ptr %119, i64 %32
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8, !tbaa !94
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  %125 = add nsw i64 %124, 4
  %126 = and i64 %125, -8
  %127 = getelementptr inbounds nuw i8, ptr %111, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %127, ptr %128, align 8, !tbaa !99
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %3, ptr %129, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 %5, ptr %130, align 8, !tbaa !101
  %131 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 -1, ptr %131, align 4, !tbaa !102
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = getelementptr inbounds [8 x i8], ptr %133, i64 %32
  %135 = load ptr, ptr %134, align 8, !tbaa !109
  store ptr %135, ptr %.0.i, align 8, !tbaa !104
  store ptr %.0.i, ptr %134, align 8, !tbaa !109
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load i32, ptr %9, align 4, !tbaa !63
  %139 = mul i32 %138, %4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %140
  %142 = and i32 %5, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = lshr i32 %5, 6
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !80
  %149 = or i64 %148, %144
  store i64 %149, ptr %147, align 8, !tbaa !80
  %150 = icmp sgt i32 %122, 1
  br i1 %150, label %151, label %needs_pi.exit

151:                                              ; preds = %zend_arena_alloc.exit
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %140
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %146
  %156 = load i64, ptr %155, align 8, !tbaa !80
  %157 = or i64 %156, %144
  store i64 %157, ptr %155, align 8, !tbaa !80
  br label %needs_pi.exit

needs_pi.exit:                                    ; preds = %dominates.exit.i.i, %21, %6, %zend_arena_alloc.exit, %151
  %.0 = phi ptr [ %.0.i, %zend_arena_alloc.exit ], [ %.0.i, %151 ], [ null, %6 ], [ null, %21 ], [ null, %dominates.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -5, 268435451) i32 @find_adjusted_tmp_var(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %.not65 = icmp eq ptr %1, %6
  br i1 %.not65, label %.thread63, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %.066 = phi ptr [ %7, %13 ], [ %1, %4 ]
  %7 = getelementptr inbounds i8, ptr %.066, i64 -32
  %8 = getelementptr inbounds i8, ptr %.066, i64 -1
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %.not56 = icmp eq i8 %9, 2
  br i1 %.not56, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.066, i64 -16
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %.not57 = icmp eq i32 %12, %2
  br i1 %.not57, label %14, label %13

13:                                               ; preds = %10, %.lr.ph
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %.thread63, label %.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.066, i64 -4
  %16 = load i8, ptr %15, align 4, !tbaa !17
  switch i8 %16, label %.thread63 [
    i8 37, label %17
    i8 36, label %26
    i8 1, label %35
    i8 2, label %104
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.066, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = icmp eq i8 %19, 8
  br i1 %20, label %21, label %.thread63

21:                                               ; preds = %17
  store i64 -1, ptr %3, align 8, !tbaa !80
  %22 = getelementptr inbounds i8, ptr %.066, i64 -24
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = lshr i32 %23, 4
  %25 = add nsw i32 %24, -5
  br label %.thread63

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %.066, i64 -3
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %30, label %.thread63

30:                                               ; preds = %26
  store i64 1, ptr %3, align 8, !tbaa !80
  %31 = getelementptr inbounds i8, ptr %.066, i64 -24
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = lshr i32 %32, 4
  %34 = add nsw i32 %33, -5
  br label %.thread63

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %.066, i64 -3
  %37 = load i8, ptr %36, align 1, !tbaa !4
  %38 = icmp eq i8 %37, 8
  %39 = getelementptr inbounds i8, ptr %.066, i64 -2
  %40 = load i8, ptr %39, align 2, !tbaa !14
  br i1 %38, label %41, label %72

41:                                               ; preds = %35
  %42 = icmp eq i8 %40, 1
  br i1 %42, label %43, label %.thread63

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = and i32 %45, 33554432
  %.not61 = icmp eq i32 %46, 0
  br i1 %.not61, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.066, i64 -20
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  br label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = getelementptr inbounds i8, ptr %.066, i64 -20
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %57
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi ptr [ %51, %47 ], [ %58, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8, !tbaa !10
  %63 = icmp eq i8 %62, 4
  br i1 %63, label %64, label %.thread63

64:                                               ; preds = %59
  %65 = load i64, ptr %60, align 8, !tbaa !10
  %.not62 = icmp eq i64 %65, -9223372036854775808
  br i1 %.not62, label %.thread63, label %66

66:                                               ; preds = %64
  %67 = sub nsw i64 0, %65
  store i64 %67, ptr %3, align 8, !tbaa !80
  %68 = getelementptr inbounds i8, ptr %.066, i64 -24
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = lshr i32 %69, 4
  %71 = add nsw i32 %70, -5
  br label %.thread63

72:                                               ; preds = %35
  %73 = icmp eq i8 %40, 8
  %74 = icmp eq i8 %37, 1
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %.thread63

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = and i32 %77, 33554432
  %.not59 = icmp eq i32 %78, 0
  br i1 %.not59, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.066, i64 -24
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 %82
  br label %91

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  %87 = getelementptr inbounds i8, ptr %.066, i64 -24
  %88 = load i32, ptr %87, align 8, !tbaa !10
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw [16 x i8], ptr %86, i64 %89
  br label %91

91:                                               ; preds = %84, %79
  %92 = phi ptr [ %83, %79 ], [ %90, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 8, !tbaa !10
  %95 = icmp eq i8 %94, 4
  br i1 %95, label %96, label %.thread63

96:                                               ; preds = %91
  %97 = load i64, ptr %92, align 8, !tbaa !10
  %.not60 = icmp eq i64 %97, -9223372036854775808
  br i1 %.not60, label %.thread63, label %98

98:                                               ; preds = %96
  %99 = sub nsw i64 0, %97
  store i64 %99, ptr %3, align 8, !tbaa !80
  %100 = getelementptr inbounds i8, ptr %.066, i64 -20
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = lshr i32 %101, 4
  %103 = add nsw i32 %102, -5
  br label %.thread63

104:                                              ; preds = %14
  %105 = getelementptr inbounds i8, ptr %.066, i64 -3
  %106 = load i8, ptr %105, align 1, !tbaa !4
  %107 = icmp eq i8 %106, 8
  br i1 %107, label %108, label %.thread63

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.066, i64 -2
  %110 = load i8, ptr %109, align 2, !tbaa !14
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %112, label %.thread63

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !22
  %115 = and i32 %114, 33554432
  %.not58 = icmp eq i32 %115, 0
  br i1 %.not58, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %.066, i64 -20
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %7, i64 %119
  br label %128

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = load ptr, ptr %122, align 8, !tbaa !82
  %124 = getelementptr inbounds i8, ptr %.066, i64 -20
  %125 = load i32, ptr %124, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [16 x i8], ptr %123, i64 %126
  br label %128

128:                                              ; preds = %121, %116
  %129 = phi ptr [ %120, %116 ], [ %127, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i8, ptr %130, align 8, !tbaa !10
  %132 = icmp eq i8 %131, 4
  br i1 %132, label %133, label %.thread63

133:                                              ; preds = %128
  %134 = load i64, ptr %129, align 8, !tbaa !10
  store i64 %134, ptr %3, align 8, !tbaa !80
  %135 = getelementptr inbounds i8, ptr %.066, i64 -24
  %136 = load i32, ptr %135, align 8, !tbaa !10
  %137 = lshr i32 %136, 4
  %138 = add nsw i32 %137, -5
  br label %.thread63

.thread63:                                        ; preds = %13, %4, %41, %26, %128, %108, %104, %64, %59, %91, %96, %72, %17, %14, %133, %98, %66, %30, %21
  %.052 = phi i32 [ %25, %21 ], [ %138, %133 ], [ %34, %30 ], [ %71, %66 ], [ %103, %98 ], [ -1, %14 ], [ -1, %17 ], [ -1, %72 ], [ -1, %41 ], [ -1, %96 ], [ -1, %91 ], [ -1, %59 ], [ -1, %64 ], [ -1, %104 ], [ -1, %108 ], [ -1, %128 ], [ -1, %26 ], [ -1, %4 ], [ -1, %13 ]
  ret i32 %.052
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 29}
!5 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!7, !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !9, i64 0}
!13 = !{!"_zend_ssa_op", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32}
!14 = !{!5, !7, i64 30}
!15 = !{!13, !9, i64 4}
!16 = !{!5, !7, i64 31}
!17 = !{!5, !7, i64 28}
!18 = !{!13, !9, i64 8}
!19 = !{!13, !9, i64 16}
!20 = !{!13, !9, i64 12}
!21 = !{!5, !9, i64 20}
!22 = !{!23, !9, i64 4}
!23 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !9, i64 4, !24, i64 8, !25, i64 16, !26, i64 24, !9, i64 32, !9, i64 36, !27, i64 40, !28, i64 48, !6, i64 56, !24, i64 64, !9, i64 72, !29, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !30, i64 104, !28, i64 112, !28, i64 120, !31, i64 128, !32, i64 136, !9, i64 144, !9, i64 148, !33, i64 152, !34, i64 160, !24, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !35, i64 192, !36, i64 200, !7, i64 208}
!24 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!25 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!26 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!27 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!28 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!29 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!30 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!31 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!32 = !{!"p1 int", !6, i64 0}
!33 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!34 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!35 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!36 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!37 = !{!13, !9, i64 20}
!38 = !{!39, !41, i64 8}
!39 = !{!"_zend_ssa", !40, i64 0, !9, i64 40, !9, i64 44, !42, i64 48, !43, i64 56, !44, i64 64, !45, i64 72}
!40 = !{!"_zend_cfg", !9, i64 0, !9, i64 4, !41, i64 8, !32, i64 16, !32, i64 24, !9, i64 32}
!41 = !{!"p1 _ZTS17_zend_basic_block", !6, i64 0}
!42 = !{!"p1 _ZTS15_zend_ssa_block", !6, i64 0}
!43 = !{!"p1 _ZTS12_zend_ssa_op", !6, i64 0}
!44 = !{!"p1 _ZTS13_zend_ssa_var", !6, i64 0}
!45 = !{!"p1 _ZTS18_zend_ssa_var_info", !6, i64 0}
!46 = !{!39, !9, i64 0}
!47 = !{!23, !9, i64 92}
!48 = !{!23, !9, i64 72}
!49 = !{i64 2991746, i64 2991767}
!50 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!53 = !{!54, !55, i64 0}
!54 = !{!"_zend_arena", !55, i64 0, !55, i64 8, !52, i64 16}
!55 = !{!"p1 omnipotent char", !6, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!54, !52, i64 16}
!59 = !{!39, !42, i64 48}
!60 = !{!61, !9, i64 0}
!61 = !{!"_zend_dfg", !9, i64 0, !9, i64 4, !62, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40}
!62 = !{!"p1 long", !6, i64 0}
!63 = !{!61, !9, i64 4}
!64 = !{!61, !62, i64 8}
!65 = !{!61, !62, i64 16}
!66 = !{!61, !62, i64 24}
!67 = !{!61, !62, i64 32}
!68 = !{!61, !62, i64 40}
!69 = !{!23, !30, i64 104}
!70 = !{!71, !9, i64 12}
!71 = !{!"_zend_basic_block", !32, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !7, i64 52}
!72 = !{!71, !9, i64 16}
!73 = !{!71, !9, i64 8}
!74 = !{!71, !32, i64 0}
!75 = !{!76, !78, i64 76}
!76 = !{!"_zend_ssa_phi", !77, i64 0, !9, i64 8, !7, i64 16, !9, i64 64, !9, i64 68, !9, i64 72, !78, i64 76, !79, i64 80, !77, i64 88, !32, i64 96}
!77 = !{!"p1 _ZTS13_zend_ssa_phi", !6, i64 0}
!78 = !{!"_Bool", !7, i64 0}
!79 = !{!"p2 _ZTS13_zend_ssa_phi", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"long", !7, i64 0}
!82 = !{!23, !35, i64 192}
!83 = !{!84, !9, i64 24}
!84 = !{!"_zend_ssa_range_constraint", !85, i64 0, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!85 = !{!"_zend_ssa_range", !81, i64 0, !81, i64 8, !78, i64 16, !78, i64 17}
!86 = !{!84, !9, i64 28}
!87 = !{!84, !9, i64 32}
!88 = !{!84, !9, i64 36}
!89 = !{!84, !81, i64 0}
!90 = !{!84, !81, i64 8}
!91 = !{!84, !78, i64 16}
!92 = !{!84, !78, i64 17}
!93 = !{!84, !9, i64 40}
!94 = !{!71, !9, i64 24}
!95 = !{!71, !9, i64 32}
!96 = !{!39, !32, i64 16}
!97 = !{!71, !9, i64 28}
!98 = !{!76, !32, i64 96}
!99 = !{!76, !79, i64 80}
!100 = !{!76, !9, i64 8}
!101 = !{!76, !9, i64 64}
!102 = !{!76, !9, i64 68}
!103 = !{!77, !77, i64 0}
!104 = !{!76, !77, i64 0}
!105 = !{!23, !9, i64 96}
!106 = !{!39, !43, i64 56}
!107 = !{!39, !9, i64 40}
!108 = !{!71, !9, i64 48}
!109 = !{!110, !77, i64 0}
!110 = !{!"_zend_ssa_block", !77, i64 0}
!111 = !{!71, !9, i64 20}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!"branch_weights", i32 4001, i32 1}
!115 = !{!39, !44, i64 64}
!116 = !{!117, !9, i64 0}
!117 = !{!"_zend_ssa_var", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !77, i64 16, !77, i64 24, !77, i64 32, !78, i64 40, !78, i64 40, !9, i64 40, !9, i64 40}
!118 = !{!117, !9, i64 4}
!119 = !{!117, !9, i64 8}
!120 = !{!117, !9, i64 12}
!121 = !{!13, !9, i64 24}
!122 = !{!13, !9, i64 28}
!123 = !{!13, !9, i64 32}
!124 = !{!76, !9, i64 72}
!125 = !{!117, !77, i64 16}
!126 = !{!117, !77, i64 24}
!127 = !{!117, !77, i64 32}
!128 = !{!76, !77, i64 88}
!129 = !{!39, !9, i64 32}
!130 = !{!23, !31, i64 128}
!131 = !{!24, !24, i64 0}
!132 = !{!133, !81, i64 16}
!133 = !{!"_zend_string", !134, i64 0, !81, i64 8, !81, i64 16, !7, i64 24}
!134 = !{!"_zend_refcounted_h", !9, i64 0, !7, i64 4}
!135 = !{!39, !45, i64 72}
!136 = !{!137, !9, i64 0}
!137 = !{!"_zend_ssa_var_info", !9, i64 0, !78, i64 4, !78, i64 4, !78, i64 4, !78, i64 4, !78, i64 4, !78, i64 4, !78, i64 4, !78, i64 4, !85, i64 8, !25, i64 32}
!138 = !{!71, !9, i64 44}
!139 = !{!71, !9, i64 40}
!140 = !{!40, !32, i64 16}
