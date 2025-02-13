; ModuleID = 'bench/php/original/zend_ssa.ll'
source_filename = "bench/php/original/zend_ssa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_dfg = type { i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }

@.str = private unnamed_addr constant [21 x i8] c"http_response_header\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @zend_ssa_rename_op(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 14
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 4
  %15 = add nsw i32 %14, -5
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %19
  store i32 %18, ptr %20, align 4
  br label %21

21:                                               ; preds = %11, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %23 = load i8, ptr %22, align 2
  %24 = and i8 %23, 14
  %.not233 = icmp eq i8 %24, 0
  br i1 %.not233, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 4
  %29 = add nsw i32 %28, -5
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %6, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %2 to i64
  %34 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %33, i32 1
  store i32 %32, ptr %34, align 4
  br label %35

35:                                               ; preds = %25, %21
  %36 = and i32 %3, 4194304
  %.not234 = icmp eq i32 %36, 0
  br i1 %.not234, label %54, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %39 = load i8, ptr %38, align 1
  %40 = icmp eq i8 %39, 8
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i8, ptr %42, align 4
  %.not235 = icmp eq i8 %43, 63
  br i1 %.not235, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 4
  %48 = add nsw i32 %47, -5
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %2 to i64
  %53 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %52, i32 2
  store i32 %51, ptr %53, align 4
  br label %54

54:                                               ; preds = %44, %41, %37, %35
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i8, ptr %55, align 4
  switch i8 %56, label %422 [
    i8 22, label %57
    i8 30, label %85
    i8 23, label %101
    i8 24, label %101
    i8 32, label %141
    i8 25, label %181
    i8 33, label %208
    i8 29, label %233
    i8 27, label %248
    i8 28, label %248
    i8 26, label %276
    i8 34, label %276
    i8 35, label %276
    i8 36, label %276
    i8 37, label %276
    i8 -88, label %276
    i8 -73, label %276
    i8 -53, label %276
    i8 106, label %276
    i8 50, label %276
    i8 66, label %276
    i8 -71, label %276
    i8 67, label %276
    i8 -91, label %276
    i8 125, label %276
    i8 -116, label %276
    i8 -124, label %276
    i8 -123, label %276
    i8 -122, label %276
    i8 -121, label %276
    i8 75, label %276
    i8 76, label %276
    i8 84, label %276
    i8 87, label %276
    i8 93, label %276
    i8 96, label %276
    i8 -101, label %276
    i8 117, label %279
    i8 51, label %279
    i8 31, label %279
    i8 -104, label %279
    i8 -87, label %279
    i8 77, label %279
    i8 -109, label %284
    i8 72, label %294
    i8 71, label %304
    i8 -96, label %313
    i8 -103, label %75
    i8 124, label %322
    i8 78, label %325
    i8 126, label %325
    i8 -74, label %337
    i8 -89, label %353
    i8 -51, label %365
    i8 -50, label %365
    i8 -49, label %365
  ]

57:                                               ; preds = %54
  %58 = and i32 %3, 134217728
  %.not257 = icmp eq i32 %58, 0
  br i1 %.not257, label %72, label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %22, align 2
  %61 = icmp eq i8 %60, 8
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = zext i32 %2 to i64
  %64 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %63, i32 4
  store i32 %4, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 4
  %68 = add nsw i32 %67, -5
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %6, i64 %69
  store i32 %4, ptr %70, align 4
  %71 = add nsw i32 %4, 1
  br label %72

72:                                               ; preds = %62, %59, %57
  %.0 = phi i32 [ %71, %62 ], [ %4, %59 ], [ %4, %57 ]
  %73 = load i8, ptr %8, align 1
  %74 = icmp eq i8 %73, 8
  br i1 %74, label %75, label %422

75:                                               ; preds = %322, %54, %316, %310, %281, %276, %98, %72
  %.1 = phi i32 [ %4, %322 ], [ %4, %54 ], [ %4, %316 ], [ %4, %310 ], [ %4, %281 ], [ %4, %276 ], [ %.3, %98 ], [ %.0, %72 ]
  %76 = zext i32 %2 to i64
  %77 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %76, i32 3
  store i32 %.1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 4
  %81 = add nsw i32 %80, -5
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %6, i64 %82
  store i32 %.1, ptr %83, align 4
  %84 = add nsw i32 %.1, 1
  br label %422

85:                                               ; preds = %54
  %86 = load i8, ptr %22, align 2
  %87 = icmp eq i8 %86, 8
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = zext i32 %2 to i64
  %90 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %89, i32 4
  store i32 %4, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 4
  %94 = add nsw i32 %93, -5
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i32, ptr %6, i64 %95
  store i32 %4, ptr %96, align 4
  %97 = add nsw i32 %4, 1
  br label %98

98:                                               ; preds = %88, %85
  %.3 = phi i32 [ %97, %88 ], [ %4, %85 ]
  %99 = load i8, ptr %8, align 1
  %100 = icmp eq i8 %99, 8
  br i1 %100, label %75, label %422

101:                                              ; preds = %54, %54
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 14
  %.not255 = icmp eq i8 %104, 0
  br i1 %.not255, label %128, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 4
  %109 = add nsw i32 %108, -5
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %2, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %114
  store i32 %112, ptr %115, align 4
  %116 = and i32 %3, 134217728
  %.not256 = icmp eq i32 %116, 0
  br i1 %.not256, label %128, label %117

117:                                              ; preds = %105
  %118 = load i8, ptr %102, align 1
  %119 = icmp eq i8 %118, 8
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 %4, ptr %121, align 4
  %122 = load i32, ptr %106, align 8
  %123 = lshr i32 %122, 4
  %124 = add nsw i32 %123, -5
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %6, i64 %125
  store i32 %4, ptr %126, align 4
  %127 = add nsw i32 %4, 1
  br label %128

128:                                              ; preds = %105, %117, %120, %101
  %.4 = phi i32 [ %127, %120 ], [ %4, %117 ], [ %4, %105 ], [ %4, %101 ]
  %129 = load i8, ptr %8, align 1
  %130 = icmp eq i8 %129, 8
  br i1 %130, label %131, label %422

131:                                              ; preds = %128
  %132 = zext i32 %2 to i64
  %133 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %132, i32 3
  store i32 %.4, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = lshr i32 %135, 4
  %137 = add nsw i32 %136, -5
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %6, i64 %138
  store i32 %.4, ptr %139, align 4
  %140 = add nsw i32 %.4, 1
  br label %422

141:                                              ; preds = %54
  %142 = and i32 %3, 134217728
  %.not253 = icmp eq i32 %142, 0
  br i1 %.not253, label %156, label %143

143:                                              ; preds = %141
  %144 = load i8, ptr %8, align 1
  %145 = icmp eq i8 %144, 8
  br i1 %145, label %146, label %156

146:                                              ; preds = %143
  %147 = zext i32 %2 to i64
  %148 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %147, i32 3
  store i32 %4, ptr %148, align 4
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 4
  %152 = add nsw i32 %151, -5
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %6, i64 %153
  store i32 %4, ptr %154, align 4
  %155 = add nsw i32 %4, 1
  br label %156

156:                                              ; preds = %146, %143, %141
  %.5 = phi i32 [ %155, %146 ], [ %4, %143 ], [ %4, %141 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %158 = load i8, ptr %157, align 1
  %159 = and i8 %158, 14
  %.not254 = icmp eq i8 %159, 0
  br i1 %.not254, label %422, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 4
  %164 = add nsw i32 %163, -5
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %6, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %2, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %169
  store i32 %167, ptr %170, align 4
  %171 = load i8, ptr %157, align 1
  %172 = icmp eq i8 %171, 8
  br i1 %172, label %173, label %422

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store i32 %.5, ptr %174, align 4
  %175 = load i32, ptr %161, align 8
  %176 = lshr i32 %175, 4
  %177 = add nsw i32 %176, -5
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw i32, ptr %6, i64 %178
  store i32 %.5, ptr %179, align 4
  %180 = add nsw i32 %.5, 1
  br label %422

181:                                              ; preds = %54
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %183 = load i8, ptr %182, align 1
  %184 = and i8 %183, 14
  %.not251 = icmp eq i8 %184, 0
  br i1 %.not251, label %422, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %187 = load i32, ptr %186, align 8
  %188 = lshr i32 %187, 4
  %189 = add nsw i32 %188, -5
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %6, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %2, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %194
  store i32 %192, ptr %195, align 4
  %196 = and i32 %3, 134217728
  %.not252 = icmp eq i32 %196, 0
  br i1 %.not252, label %422, label %197

197:                                              ; preds = %185
  %198 = load i8, ptr %182, align 1
  %199 = icmp eq i8 %198, 8
  br i1 %199, label %200, label %422

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 %4, ptr %201, align 4
  %202 = load i32, ptr %186, align 8
  %203 = lshr i32 %202, 4
  %204 = add nsw i32 %203, -5
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %6, i64 %205
  store i32 %4, ptr %206, align 4
  %207 = add nsw i32 %4, 1
  br label %422

208:                                              ; preds = %54
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %210 = load i8, ptr %209, align 1
  %211 = and i8 %210, 14
  %.not250 = icmp eq i8 %211, 0
  br i1 %.not250, label %422, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %214 = load i32, ptr %213, align 8
  %215 = lshr i32 %214, 4
  %216 = add nsw i32 %215, -5
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw i32, ptr %6, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %2, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %221
  store i32 %219, ptr %222, align 4
  %223 = load i8, ptr %209, align 1
  %224 = icmp eq i8 %223, 8
  br i1 %224, label %225, label %422

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %222, i64 12
  store i32 %4, ptr %226, align 4
  %227 = load i32, ptr %213, align 8
  %228 = lshr i32 %227, 4
  %229 = add nsw i32 %228, -5
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %6, i64 %230
  store i32 %4, ptr %231, align 4
  %232 = add nsw i32 %4, 1
  br label %422

233:                                              ; preds = %54
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %235 = load i8, ptr %234, align 1
  %236 = and i8 %235, 14
  %.not249 = icmp eq i8 %236, 0
  br i1 %.not249, label %422, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %239 = load i32, ptr %238, align 8
  %240 = lshr i32 %239, 4
  %241 = add nsw i32 %240, -5
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %6, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %2, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %246
  store i32 %244, ptr %247, align 4
  br label %422

248:                                              ; preds = %54, %54
  %249 = load i8, ptr %8, align 1
  %250 = icmp eq i8 %249, 8
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = zext i32 %2 to i64
  %253 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %252, i32 3
  store i32 %4, ptr %253, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %255 = load i32, ptr %254, align 8
  %256 = lshr i32 %255, 4
  %257 = add nsw i32 %256, -5
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %6, i64 %258
  store i32 %4, ptr %259, align 4
  %260 = add nsw i32 %4, 1
  br label %261

261:                                              ; preds = %251, %248
  %.6 = phi i32 [ %260, %251 ], [ %4, %248 ]
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %263 = load i8, ptr %262, align 1
  %264 = and i8 %263, 14
  %.not248 = icmp eq i8 %264, 0
  br i1 %.not248, label %422, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %267 = load i32, ptr %266, align 8
  %268 = lshr i32 %267, 4
  %269 = add nsw i32 %268, -5
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %6, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %2, 1
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %274
  store i32 %272, ptr %275, align 4
  br label %422

276:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %277 = load i8, ptr %8, align 1
  %278 = icmp eq i8 %277, 8
  br i1 %278, label %75, label %422

279:                                              ; preds = %54, %54, %54, %54, %54, %54
  %280 = and i32 %3, 134217728
  %.not247 = icmp eq i32 %280, 0
  br i1 %.not247, label %422, label %281

281:                                              ; preds = %279
  %282 = load i8, ptr %8, align 1
  %283 = icmp eq i8 %282, 8
  br i1 %283, label %75, label %422

284:                                              ; preds = %54
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 4
  %288 = add nsw i32 %287, -5
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %6, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %2 to i64
  %293 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %292, i32 2
  store i32 %291, ptr %293, align 4
  br label %422

294:                                              ; preds = %54
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %296 = load i32, ptr %295, align 8
  %297 = lshr i32 %296, 4
  %298 = add nsw i32 %297, -5
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i32, ptr %6, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = zext i32 %2 to i64
  %303 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %302, i32 2
  store i32 %301, ptr %303, align 4
  br label %304

304:                                              ; preds = %294, %54
  %305 = and i32 %3, 134217728
  %.not245 = icmp eq i32 %305, 0
  br i1 %.not245, label %306, label %310

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 1
  %.not246 = icmp eq i32 %309, 0
  br i1 %.not246, label %422, label %310

310:                                              ; preds = %306, %304
  %311 = load i8, ptr %8, align 1
  %312 = icmp eq i8 %311, 8
  br i1 %312, label %75, label %422

313:                                              ; preds = %54
  %314 = load i8, ptr %8, align 1
  %315 = icmp eq i8 %314, 8
  br i1 %315, label %316, label %422

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, 4096
  %320 = and i32 %3, 134217728
  %321 = or disjoint i32 %319, %320
  %or.cond = icmp eq i32 %321, 0
  br i1 %or.cond, label %422, label %75

322:                                              ; preds = %54
  %323 = load i8, ptr %8, align 1
  %324 = and i8 %323, 14
  %.not242 = icmp eq i8 %324, 0
  br i1 %.not242, label %422, label %75

325:                                              ; preds = %54, %54
  %326 = load i8, ptr %22, align 2
  %.not241 = icmp eq i8 %326, 8
  %.pre = zext i32 %2 to i64
  br i1 %.not241, label %._crit_edge, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %.pre, i32 1
  store i32 -1, ptr %328, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %325, %327
  %329 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %.pre, i32 4
  store i32 %4, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = lshr i32 %331, 4
  %333 = add nsw i32 %332, -5
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %6, i64 %334
  store i32 %4, ptr %335, align 4
  %336 = add nsw i32 %4, 1
  br label %422

337:                                              ; preds = %54
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 1
  %341 = and i32 %3, 134217728
  %342 = or disjoint i32 %340, %341
  %or.cond259 = icmp eq i32 %342, 0
  br i1 %or.cond259, label %422, label %343

343:                                              ; preds = %337
  %344 = zext i32 %2 to i64
  %345 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %344, i32 4
  store i32 %4, ptr %345, align 4
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %347 = load i32, ptr %346, align 4
  %348 = lshr i32 %347, 4
  %349 = add nsw i32 %348, -5
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i32, ptr %6, i64 %350
  store i32 %4, ptr %351, align 4
  %352 = add nsw i32 %4, 1
  br label %422

353:                                              ; preds = %54
  %354 = and i32 %3, 134217728
  %.not238 = icmp eq i32 %354, 0
  br i1 %.not238, label %422, label %355

355:                                              ; preds = %353
  %356 = zext i32 %2 to i64
  %357 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %356, i32 3
  store i32 %4, ptr %357, align 4
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = lshr i32 %359, 4
  %361 = add nsw i32 %360, -5
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %6, i64 %362
  store i32 %4, ptr %363, align 4
  %364 = add nsw i32 %4, 1
  br label %422

365:                                              ; preds = %54, %54, %54
  %366 = and i32 %3, 134217728
  %.not236 = icmp eq i32 %366, 0
  br i1 %.not236, label %393, label %367

367:                                              ; preds = %365
  %368 = load i8, ptr %8, align 1
  %369 = icmp eq i8 %368, 8
  br i1 %369, label %370, label %380

370:                                              ; preds = %367
  %371 = zext i32 %2 to i64
  %372 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %371, i32 3
  store i32 %4, ptr %372, align 4
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %374 = load i32, ptr %373, align 8
  %375 = lshr i32 %374, 4
  %376 = add nsw i32 %375, -5
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw i32, ptr %6, i64 %377
  store i32 %4, ptr %378, align 4
  %379 = add nsw i32 %4, 1
  br label %380

380:                                              ; preds = %370, %367
  %.7.ph = phi i32 [ %4, %367 ], [ %379, %370 ]
  %381 = load i8, ptr %22, align 2
  %382 = icmp eq i8 %381, 8
  br i1 %382, label %383, label %393

383:                                              ; preds = %380
  %384 = zext i32 %2 to i64
  %385 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %384, i32 4
  store i32 %.7.ph, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %387 = load i32, ptr %386, align 4
  %388 = lshr i32 %387, 4
  %389 = add nsw i32 %388, -5
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw i32, ptr %6, i64 %390
  store i32 %.7.ph, ptr %391, align 4
  %392 = add nsw i32 %.7.ph, 1
  br label %393

393:                                              ; preds = %365, %383, %380
  %.8 = phi i32 [ %392, %383 ], [ %.7.ph, %380 ], [ %4, %365 ]
  %394 = load i8, ptr %55, align 4
  %395 = icmp eq i8 %394, -49
  br i1 %395, label %396, label %422

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %398 = load i8, ptr %397, align 1
  %399 = and i8 %398, 14
  %.not237 = icmp eq i8 %399, 0
  br i1 %.not237, label %422, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 4
  %404 = add nsw i32 %403, -5
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr %6, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = add i32 %2, 1
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %409
  store i32 %407, ptr %410, align 4
  br i1 %.not236, label %422, label %411

411:                                              ; preds = %400
  %412 = load i8, ptr %397, align 1
  %413 = icmp eq i8 %412, 8
  br i1 %413, label %414, label %422

414:                                              ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 %.8, ptr %415, align 4
  %416 = load i32, ptr %401, align 8
  %417 = lshr i32 %416, 4
  %418 = add nsw i32 %417, -5
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds nuw i32, ptr %6, i64 %419
  store i32 %.8, ptr %420, align 4
  %421 = add nsw i32 %.8, 1
  br label %422

422:                                              ; preds = %337, %316, %54, %396, %414, %411, %400, %393, %353, %355, %343, %322, %313, %306, %310, %279, %281, %276, %261, %265, %233, %237, %208, %225, %212, %181, %200, %197, %185, %156, %173, %160, %128, %131, %98, %72, %75, %._crit_edge, %284
  %.2 = phi i32 [ %4, %54 ], [ %421, %414 ], [ %.8, %411 ], [ %.8, %400 ], [ %.8, %396 ], [ %.8, %393 ], [ %364, %355 ], [ %4, %353 ], [ %352, %343 ], [ %336, %._crit_edge ], [ %84, %75 ], [ %4, %322 ], [ %4, %313 ], [ %4, %310 ], [ %4, %306 ], [ %4, %284 ], [ %4, %281 ], [ %4, %279 ], [ %4, %276 ], [ %.6, %265 ], [ %.6, %261 ], [ %4, %237 ], [ %4, %233 ], [ %232, %225 ], [ %4, %212 ], [ %4, %208 ], [ %207, %200 ], [ %4, %197 ], [ %4, %185 ], [ %4, %181 ], [ %180, %173 ], [ %.5, %160 ], [ %.5, %156 ], [ %140, %131 ], [ %.4, %128 ], [ %.3, %98 ], [ %.0, %72 ], [ %4, %316 ], [ %4, %337 ]
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %424 = load i8, ptr %423, align 1
  %425 = and i8 %424, 14
  %.not258 = icmp eq i8 %425, 0
  br i1 %.not258, label %436, label %426

426:                                              ; preds = %422
  %427 = zext i32 %2 to i64
  %428 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %427, i32 5
  store i32 %.2, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %430 = load i32, ptr %429, align 8
  %431 = lshr i32 %430, 4
  %432 = add nsw i32 %431, -5
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i32, ptr %6, i64 %433
  store i32 %.2, ptr %434, align 4
  %435 = add nsw i32 %.2, 1
  br label %436

436:                                              ; preds = %426, %422
  %.9 = phi i32 [ %435, %426 ], [ %.2, %422 ]
  ret i32 %.9
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @zend_build_ssa(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zend_dfg, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  %17 = mul i32 %16, %11
  %18 = icmp ugt i32 %17, 4194304
  br i1 %18, label %1001, label %19

19:                                               ; preds = %5
  %20 = sext i32 %11 to i64
  %21 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 %20) #16, !srcloc !4
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %.not.not = icmp eq i64 %23, 0
  br i1 %.not.not, label %25, label %24

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef %20) #17
  unreachable

25:                                               ; preds = %19
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = add i64 %22, 7
  %29 = and i64 %28, -8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %.not = icmp ugt i64 %29, %34
  br i1 %.not, label %37, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %36, ptr %26, align 8
  br label %47

37:                                               ; preds = %25
  %38 = add i64 %29, 24
  %39 = ptrtoint ptr %26 to i64
  %40 = sub i64 %32, %39
  %. = tail call i64 @llvm.umax.i64(i64 %38, i64 %40)
  %41 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = getelementptr inbounds i8, ptr %42, i64 %29
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %41, i64 %.
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %26, ptr %46, align 8
  store ptr %41, ptr %0, align 8
  br label %47

47:                                               ; preds = %37, %35
  %.0574 = phi ptr [ %27, %35 ], [ %42, %37 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0574, i8 0, i64 %22, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.0574, ptr %48, align 8
  %49 = load i32, ptr %12, align 8
  %50 = load i32, ptr %14, align 8
  %51 = add i32 %50, %49
  %.fr = freeze i32 %51
  store i32 %.fr, ptr %8, align 8
  %52 = zext i32 %.fr to i64
  %53 = add nuw nsw i64 %52, 63
  %54 = lshr i64 %53, 6
  %55 = trunc nuw nsw i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %55, ptr %56, align 4
  %57 = shl nuw nsw i64 %54, 3
  %58 = shl nsw i32 %11, 2
  %59 = or disjoint i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %57, %60
  %62 = icmp ugt i64 %61, 32768
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = tail call noalias ptr @_emalloc(i64 noundef %61) #18
  br label %67

65:                                               ; preds = %47
  %66 = alloca i8, i64 %61, align 16
  br label %67

67:                                               ; preds = %63, %65
  %68 = phi ptr [ %66, %65 ], [ %64, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %68, ptr %69, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %61, i1 false)
  %70 = getelementptr inbounds nuw i64, ptr %68, i64 %54
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %70, ptr %71, align 8
  %72 = mul i32 %11, %55
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i64, ptr %70, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i64, ptr %76, i64 %73
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %78, ptr %79, align 8
  call void @zend_build_dfg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef %3) #19
  %80 = and i32 %3, 536870912
  %.not619 = icmp eq i32 %80, 0
  br i1 %.not619, label %82, label %81

81:                                               ; preds = %67
  call void @zend_dump_dfg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %8) #19
  br label %82

82:                                               ; preds = %81, %67
  %83 = load ptr, ptr %71, align 8
  %84 = load ptr, ptr %77, align 8
  %85 = load ptr, ptr %75, align 8
  %86 = shl nuw nsw i64 %73, 3
  call void @llvm.memset.p0.i64(ptr align 8 %85, i8 0, i64 %86, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %4, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph.i, label %place_essa_pis.exit

.lr.ph.i:                                         ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %wide.trip.count.i = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %.thread665.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.thread665.i ]
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %87, i64 %indvars.iv.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %97 = load i32, ptr %96, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct._zend_op, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct._zend_op, ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -32
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, -1
  %108 = icmp eq i32 %101, 0
  %or.cond588.i = select i1 %107, i1 true, i1 %108
  br i1 %or.cond588.i, label %.thread665.i, label %109

109:                                              ; preds = %93
  %110 = getelementptr inbounds i8, ptr %103, i64 -4
  %111 = load i8, ptr %110, align 4
  switch i8 %111, label %.thread665.i [
    i8 43, label %112
    i8 44, label %115
    i8 -87, label %118
    i8 -58, label %135
  ]

112:                                              ; preds = %109
  %113 = load ptr, ptr %95, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  br label %153

115:                                              ; preds = %109
  %116 = load ptr, ptr %95, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  br label %153

118:                                              ; preds = %109
  %119 = getelementptr inbounds i8, ptr %103, i64 -3
  %120 = load i8, ptr %119, align 1
  %121 = icmp eq i8 %120, 8
  br i1 %121, label %122, label %.thread665.i

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %103, i64 -24
  %124 = load i32, ptr %123, align 8
  %125 = lshr i32 %124, 4
  %126 = add nsw i32 %125, -5
  %127 = load ptr, ptr %95, align 8
  %128 = load i32, ptr %127, align 4
  %129 = trunc nuw nsw i64 %indvars.iv.i to i32
  %130 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %129, i32 noundef %128, i32 noundef %126)
  %.not542.i = icmp eq ptr %130, null
  br i1 %.not542.i, label %.thread665.i, label %131

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 76
  store i8 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr null, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i32 -520093700, ptr %134, align 8
  br label %.thread665.i

135:                                              ; preds = %109
  %136 = getelementptr inbounds i8, ptr %103, i64 -3
  %137 = load i8, ptr %136, align 1
  %138 = icmp eq i8 %137, 8
  br i1 %138, label %139, label %.thread665.i

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %103, i64 -24
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 4
  %143 = add nsw i32 %142, -5
  %144 = load ptr, ptr %95, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4
  %147 = trunc nuw nsw i64 %indvars.iv.i to i32
  %148 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %147, i32 noundef %146, i32 noundef %143)
  %.not.i = icmp eq ptr %148, null
  br i1 %.not.i, label %.thread665.i, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 76
  store i8 0, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store i32 -520093700, ptr %152, align 8
  br label %.thread665.i

153:                                              ; preds = %115, %112
  %.0489.in.i = phi ptr [ %117, %115 ], [ %113, %112 ]
  %.0488.in.i = phi ptr [ %116, %115 ], [ %114, %112 ]
  %.0488.i = load i32, ptr %.0488.in.i, align 4
  %.0489.i = load i32, ptr %.0489.in.i, align 4
  %154 = icmp eq i32 %101, 1
  br i1 %154, label %.thread665.i, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %103, i64 -3
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 2
  br i1 %158, label %159, label %.thread665.i

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %103, i64 -64
  %161 = getelementptr inbounds i8, ptr %103, i64 -36
  %162 = load i8, ptr %161, align 4
  %.off.i = add i8 %162, -18
  %switch.i = icmp ult i8 %.off.i, 4
  br i1 %switch.i, label %163, label %530

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %103, i64 -24
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %103, i64 -48
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %530

169:                                              ; preds = %163
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %170 = getelementptr inbounds i8, ptr %103, i64 -35
  %171 = load i8, ptr %170, align 1
  switch i8 %171, label %181 [
    i8 8, label %172
    i8 2, label %177
  ]

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %103, i64 -56
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 4
  %176 = add nsw i32 %175, -5
  br label %181

177:                                              ; preds = %169
  %178 = getelementptr inbounds i8, ptr %103, i64 -56
  %179 = load i32, ptr %178, align 8
  %180 = call fastcc i32 @find_adjusted_tmp_var(ptr noundef nonnull %2, ptr noundef nonnull %104, i32 noundef %179, ptr noundef %7)
  br label %181

181:                                              ; preds = %177, %172, %169
  %.0490.i = phi i32 [ %176, %172 ], [ %180, %177 ], [ -1, %169 ]
  %182 = getelementptr inbounds i8, ptr %103, i64 -34
  %183 = load i8, ptr %182, align 2
  switch i8 %183, label %.thread.i [
    i8 8, label %185
    i8 2, label %190
  ]

.thread.i:                                        ; preds = %181
  %184 = icmp sgt i32 %.0490.i, -1
  br label %219

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %103, i64 -52
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 4
  %189 = add nsw i32 %188, -5
  br label %194

190:                                              ; preds = %181
  %191 = getelementptr inbounds i8, ptr %103, i64 -52
  %192 = load i32, ptr %191, align 4
  %193 = call fastcc i32 @find_adjusted_tmp_var(ptr noundef nonnull %2, ptr noundef nonnull %104, i32 noundef %192, ptr noundef %6)
  br label %194

194:                                              ; preds = %190, %185
  %.0491.i = phi i32 [ %189, %185 ], [ %193, %190 ]
  %195 = icmp sgt i32 %.0490.i, -1
  %196 = icmp sgt i32 %.0491.i, -1
  %or.cond.i = select i1 %195, i1 %196, i1 false
  br i1 %or.cond.i, label %197, label %219

197:                                              ; preds = %194
  %198 = load i64, ptr %6, align 8
  %199 = load i64, ptr %7, align 8
  %200 = icmp sgt i64 %199, 0
  %201 = or disjoint i64 %199, -9223372036854775808
  %202 = icmp slt i64 %198, %201
  %or.cond590.i = select i1 %200, i1 %202, i1 false
  br i1 %or.cond590.i, label %.thread665.i, label %203

203:                                              ; preds = %197
  %204 = icmp slt i64 %199, 0
  %205 = add nsw i64 %199, 9223372036854775807
  %206 = icmp sgt i64 %198, %205
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %.thread665.i, label %208

208:                                              ; preds = %203
  %209 = icmp sgt i64 %198, 0
  %210 = or disjoint i64 %198, -9223372036854775808
  %211 = icmp slt i64 %199, %210
  %or.cond592.i = select i1 %209, i1 %211, i1 false
  br i1 %or.cond592.i, label %.thread665.i, label %212

212:                                              ; preds = %208
  %213 = icmp slt i64 %198, 0
  %214 = add nsw i64 %198, 9223372036854775807
  %215 = icmp sgt i64 %199, %214
  %216 = select i1 %213, i1 %215, i1 false
  br i1 %216, label %.thread665.i, label %.critedge.thread652.i

.critedge.thread652.i:                            ; preds = %212
  %217 = sub nsw i64 %198, %199
  store i64 %217, ptr %6, align 8
  %218 = sub nsw i64 %199, %198
  store i64 %218, ptr %7, align 8
  br label %296

219:                                              ; preds = %194, %.thread.i
  %220 = phi i1 [ false, %.thread.i ], [ %196, %194 ]
  %221 = phi i1 [ %184, %.thread.i ], [ %195, %194 ]
  %.0491622.i = phi i32 [ -1, %.thread.i ], [ %.0491.i, %194 ]
  %222 = icmp slt i32 %.0491622.i, 0
  %or.cond5.i = select i1 %221, i1 %222, i1 false
  br i1 %or.cond5.i, label %223, label %256

223:                                              ; preds = %219
  %224 = icmp eq i8 %183, 1
  br i1 %224, label %225, label %..thread629_crit_edge.i

..thread629_crit_edge.i:                          ; preds = %223
  %.pre.i = load i64, ptr %7, align 8
  br label %.thread629.i

225:                                              ; preds = %223
  %226 = load i32, ptr %91, align 4
  %227 = and i32 %226, 33554432
  %.not567.i = icmp eq i32 %227, 0
  br i1 %.not567.i, label %233, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds i8, ptr %103, i64 -52
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %160, i64 %231
  br label %239

233:                                              ; preds = %225
  %234 = load ptr, ptr %92, align 8
  %235 = getelementptr inbounds i8, ptr %103, i64 -52
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw %struct._zval_struct, ptr %234, i64 %237
  br label %239

239:                                              ; preds = %233, %228
  %240 = phi ptr [ %232, %228 ], [ %238, %233 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load i8, ptr %241, align 8
  %243 = icmp eq i8 %242, 4
  %.pre675.i = load i64, ptr %7, align 8
  br i1 %243, label %244, label %.thread629.i

244:                                              ; preds = %239
  %245 = load i64, ptr %240, align 8
  %246 = icmp sgt i64 %245, 0
  %247 = sub nuw nsw i64 9223372036854775807, %245
  %248 = icmp sgt i64 %.pre675.i, %247
  %or.cond594.i = select i1 %246, i1 %248, i1 false
  br i1 %or.cond594.i, label %.thread665.i, label %249

249:                                              ; preds = %244
  %250 = icmp slt i64 %245, 0
  %251 = sub nsw i64 -9223372036854775808, %245
  %252 = icmp slt i64 %.pre675.i, %251
  %253 = select i1 %250, i1 %252, i1 false
  br i1 %253, label %.thread665.i, label %.thread629.i

.thread629.i:                                     ; preds = %249, %239, %..thread629_crit_edge.i
  %.0494627633.i = phi i64 [ %245, %249 ], [ 0, %..thread629_crit_edge.i ], [ 0, %239 ]
  %.2628632.i = phi i32 [ %.0490.i, %249 ], [ -1, %..thread629_crit_edge.i ], [ -1, %239 ]
  %254 = phi i64 [ %.pre675.i, %249 ], [ %.pre.i, %..thread629_crit_edge.i ], [ %.pre675.i, %239 ]
  %255 = add nsw i64 %254, %.0494627633.i
  store i64 %255, ptr %7, align 8
  br label %.critedge.i

256:                                              ; preds = %219
  %257 = icmp slt i32 %.0490.i, 0
  %or.cond9.i = select i1 %257, i1 %220, i1 false
  br i1 %or.cond9.i, label %258, label %.critedge.i

258:                                              ; preds = %256
  %259 = icmp eq i8 %171, 1
  br i1 %259, label %260, label %.thread643.i

260:                                              ; preds = %258
  %261 = load i32, ptr %91, align 4
  %262 = and i32 %261, 33554432
  %.not565.i = icmp eq i32 %262, 0
  br i1 %.not565.i, label %263, label %.thread634.i

263:                                              ; preds = %260
  %264 = load ptr, ptr %92, align 8
  %265 = getelementptr inbounds i8, ptr %103, i64 -56
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i64 %267, i32 1
  %269 = load i8, ptr %268, align 8
  %270 = icmp eq i8 %269, 4
  br i1 %270, label %278, label %.thread643.i

.thread634.i:                                     ; preds = %260
  %271 = getelementptr inbounds i8, ptr %103, i64 -56
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %160, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load i8, ptr %275, align 8
  %277 = icmp eq i8 %276, 4
  br i1 %277, label %.thread635.i, label %.thread643.i

278:                                              ; preds = %263
  %279 = getelementptr inbounds nuw %struct._zval_struct, ptr %264, i64 %267
  br label %.thread635.i

.thread643.i:                                     ; preds = %.thread634.i, %263, %258
  %280 = load i64, ptr %6, align 8
  br label %292

.thread635.i:                                     ; preds = %278, %.thread634.i
  %281 = phi ptr [ %279, %278 ], [ %274, %.thread634.i ]
  %282 = load i64, ptr %281, align 8
  %283 = load i64, ptr %6, align 8
  %284 = icmp sgt i64 %282, 0
  %285 = sub nuw nsw i64 9223372036854775807, %282
  %286 = icmp sgt i64 %283, %285
  %or.cond596.i = select i1 %284, i1 %286, i1 false
  br i1 %or.cond596.i, label %.thread665.i, label %287

287:                                              ; preds = %.thread635.i
  %288 = icmp slt i64 %282, 0
  %289 = sub nsw i64 -9223372036854775808, %282
  %290 = icmp slt i64 %283, %289
  %291 = select i1 %288, i1 %290, i1 false
  br i1 %291, label %.thread665.i, label %292

292:                                              ; preds = %287, %.thread643.i
  %.0495641647.i = phi i64 [ 0, %.thread643.i ], [ %282, %287 ]
  %.2493642646.i = phi i32 [ -1, %.thread643.i ], [ %.0491622.i, %287 ]
  %293 = phi i64 [ %280, %.thread643.i ], [ %283, %287 ]
  %294 = add nsw i64 %293, %.0495641647.i
  store i64 %294, ptr %6, align 8
  br label %.critedge.thread.i

.critedge.i:                                      ; preds = %256, %.thread629.i
  %.1.i = phi i32 [ %.2628632.i, %.thread629.i ], [ %.0490.i, %256 ]
  %295 = icmp sgt i32 %.1.i, -1
  br i1 %295, label %296, label %.critedge.thread.i

296:                                              ; preds = %.critedge.i, %.critedge.thread652.i
  %.1656.i = phi i32 [ %.0490.i, %.critedge.thread652.i ], [ %.1.i, %.critedge.i ]
  %.1492655.i = phi i32 [ %.0491.i, %.critedge.thread652.i ], [ %.0491622.i, %.critedge.i ]
  switch i8 %162, label %default.unreachable.i [
    i8 18, label %297
    i8 19, label %326
    i8 20, label %355
    i8 21, label %383
  ]

297:                                              ; preds = %296
  %298 = trunc nuw nsw i64 %indvars.iv.i to i32
  %299 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %298, i32 noundef %.0488.i, i32 noundef %.1656.i)
  %.not576.i = icmp eq ptr %299, null
  br i1 %.not576.i, label %312, label %300

300:                                              ; preds = %297
  %301 = load i64, ptr %7, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 40
  store i32 %.1492655.i, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 44
  store i32 %.1492655.i, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 48
  store i32 -1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 52
  store i32 -1, ptr %306, align 4
  store i64 %301, ptr %302, align 8
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 24
  store i64 %301, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 32
  store i8 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 33
  store i8 0, ptr %309, align 1
  %310 = getelementptr inbounds nuw i8, ptr %299, i64 56
  store i32 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 76
  store i8 1, ptr %311, align 4
  br label %312

312:                                              ; preds = %300, %297
  %313 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %298, i32 noundef %.0489.i, i32 noundef %.1656.i)
  %.not577.i = icmp eq ptr %313, null
  br i1 %.not577.i, label %.critedge.thread.i, label %314

314:                                              ; preds = %312
  %315 = load i64, ptr %7, align 8
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 40
  store i32 %.1492655.i, ptr %317, align 8
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 44
  store i32 %.1492655.i, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 48
  store i32 -1, ptr %319, align 8
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 52
  store i32 -1, ptr %320, align 4
  store i64 %315, ptr %316, align 8
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i64 %315, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 32
  store i8 0, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 33
  store i8 0, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 56
  store i32 1, ptr %324, align 8
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 76
  store i8 1, ptr %325, align 4
  br label %.critedge.thread.i

326:                                              ; preds = %296
  %327 = trunc nuw nsw i64 %indvars.iv.i to i32
  %328 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %327, i32 noundef %.0489.i, i32 noundef %.1656.i)
  %.not574.i = icmp eq ptr %328, null
  br i1 %.not574.i, label %341, label %329

329:                                              ; preds = %326
  %330 = load i64, ptr %7, align 8
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store i32 %.1492655.i, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 44
  store i32 %.1492655.i, ptr %333, align 4
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 48
  store i32 -1, ptr %334, align 8
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 52
  store i32 -1, ptr %335, align 4
  store i64 %330, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 24
  store i64 %330, ptr %336, align 8
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 32
  store i8 0, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 33
  store i8 0, ptr %338, align 1
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 56
  store i32 0, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 76
  store i8 1, ptr %340, align 4
  br label %341

341:                                              ; preds = %329, %326
  %342 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %327, i32 noundef %.0488.i, i32 noundef %.1656.i)
  %.not575.i = icmp eq ptr %342, null
  br i1 %.not575.i, label %.critedge.thread.i, label %343

343:                                              ; preds = %341
  %344 = load i64, ptr %7, align 8
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 40
  store i32 %.1492655.i, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 44
  store i32 %.1492655.i, ptr %347, align 4
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 48
  store i32 -1, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %342, i64 52
  store i32 -1, ptr %349, align 4
  store i64 %344, ptr %345, align 8
  %350 = getelementptr inbounds nuw i8, ptr %342, i64 24
  store i64 %344, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 32
  store i8 0, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %342, i64 33
  store i8 0, ptr %352, align 1
  %353 = getelementptr inbounds nuw i8, ptr %342, i64 56
  store i32 1, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 76
  store i8 1, ptr %354, align 4
  br label %.critedge.thread.i

355:                                              ; preds = %296
  %356 = load i64, ptr %7, align 8
  %.not571.i = icmp eq i64 %356, -9223372036854775808
  %.pre681.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not571.i, label %._crit_edge678.i, label %357

357:                                              ; preds = %355
  %358 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre681.i, i32 noundef %.0488.i, i32 noundef %.1656.i)
  %.not572.i = icmp eq ptr %358, null
  br i1 %.not572.i, label %._crit_edge678.i, label %359

359:                                              ; preds = %357
  %360 = add nsw i64 %356, -1
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 40
  store i32 -1, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 44
  store i32 %.1492655.i, ptr %363, align 4
  %364 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store i32 -1, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 52
  store i32 -1, ptr %365, align 4
  store i64 -9223372036854775808, ptr %361, align 8
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 24
  store i64 %360, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 32
  store i8 1, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 33
  store i8 0, ptr %368, align 1
  %369 = getelementptr inbounds nuw i8, ptr %358, i64 56
  store i32 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 76
  store i8 1, ptr %370, align 4
  br label %._crit_edge678.i

._crit_edge678.i:                                 ; preds = %359, %357, %355
  %371 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre681.i, i32 noundef %.0489.i, i32 noundef %.1656.i)
  %.not573.i = icmp eq ptr %371, null
  br i1 %.not573.i, label %.critedge.thread.i, label %372

372:                                              ; preds = %._crit_edge678.i
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store i32 %.1492655.i, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 44
  store i32 -1, ptr %375, align 4
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 48
  store i32 -1, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 52
  store i32 -1, ptr %377, align 4
  store i64 %356, ptr %373, align 8
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store i64 9223372036854775807, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store i8 0, ptr %379, align 8
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 33
  store i8 1, ptr %380, align 1
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 56
  store i32 0, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 76
  store i8 1, ptr %382, align 4
  br label %.critedge.thread.i

383:                                              ; preds = %296
  %384 = trunc nuw nsw i64 %indvars.iv.i to i32
  %385 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %384, i32 noundef %.0488.i, i32 noundef %.1656.i)
  %.not568.i = icmp eq ptr %385, null
  %.pre676.i = load i64, ptr %7, align 8
  br i1 %.not568.i, label %397, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 40
  store i32 -1, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 44
  store i32 %.1492655.i, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store i32 -1, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 52
  store i32 -1, ptr %391, align 4
  store i64 -9223372036854775808, ptr %387, align 8
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store i64 %.pre676.i, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 32
  store i8 1, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 33
  store i8 0, ptr %394, align 1
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 56
  store i32 0, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %385, i64 76
  store i8 1, ptr %396, align 4
  br label %397

397:                                              ; preds = %386, %383
  %.not569.i = icmp eq i64 %.pre676.i, 9223372036854775807
  br i1 %.not569.i, label %.critedge.thread.i, label %398

398:                                              ; preds = %397
  %399 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %384, i32 noundef %.0489.i, i32 noundef %.1656.i)
  %.not570.i = icmp eq ptr %399, null
  br i1 %.not570.i, label %.critedge.thread.i, label %400

400:                                              ; preds = %398
  %401 = add nsw i64 %.pre676.i, 1
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 40
  store i32 %.1492655.i, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 44
  store i32 -1, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 48
  store i32 -1, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %399, i64 52
  store i32 -1, ptr %406, align 4
  store i64 %401, ptr %402, align 8
  %407 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store i64 9223372036854775807, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %399, i64 32
  store i8 0, ptr %408, align 8
  %409 = getelementptr inbounds nuw i8, ptr %399, i64 33
  store i8 1, ptr %409, align 1
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 56
  store i32 0, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 76
  store i8 1, ptr %411, align 4
  br label %.critedge.thread.i

default.unreachable.i:                            ; preds = %296
  unreachable

.critedge.thread.i:                               ; preds = %400, %398, %397, %372, %._crit_edge678.i, %343, %341, %314, %312, %.critedge.i, %292
  %.1651.i = phi i32 [ %.1656.i, %314 ], [ %.1656.i, %312 ], [ %.1656.i, %372 ], [ %.1656.i, %._crit_edge678.i ], [ %.1656.i, %397 ], [ %.1656.i, %400 ], [ %.1656.i, %398 ], [ %.1656.i, %341 ], [ %.1656.i, %343 ], [ %.1.i, %.critedge.i ], [ %.0490.i, %292 ]
  %.1492650.i = phi i32 [ %.1492655.i, %314 ], [ %.1492655.i, %312 ], [ %.1492655.i, %372 ], [ %.1492655.i, %._crit_edge678.i ], [ %.1492655.i, %397 ], [ %.1492655.i, %400 ], [ %.1492655.i, %398 ], [ %.1492655.i, %341 ], [ %.1492655.i, %343 ], [ %.0491622.i, %.critedge.i ], [ %.2493642646.i, %292 ]
  %412 = icmp sgt i32 %.1492650.i, -1
  br i1 %412, label %413, label %.thread665.i

413:                                              ; preds = %.critedge.thread.i
  %414 = load i8, ptr %161, align 4
  switch i8 %414, label %.thread665.i [
    i8 18, label %415
    i8 19, label %444
    i8 20, label %473
    i8 21, label %501
  ]

415:                                              ; preds = %413
  %416 = trunc nuw nsw i64 %indvars.iv.i to i32
  %417 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %416, i32 noundef %.0488.i, i32 noundef %.1492650.i)
  %.not586.i = icmp eq ptr %417, null
  br i1 %.not586.i, label %430, label %418

418:                                              ; preds = %415
  %419 = load i64, ptr %6, align 8
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 40
  store i32 %.1651.i, ptr %421, align 8
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 44
  store i32 %.1651.i, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 48
  store i32 -1, ptr %423, align 8
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 52
  store i32 -1, ptr %424, align 4
  store i64 %419, ptr %420, align 8
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 24
  store i64 %419, ptr %425, align 8
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 32
  store i8 0, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %417, i64 33
  store i8 0, ptr %427, align 1
  %428 = getelementptr inbounds nuw i8, ptr %417, i64 56
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %417, i64 76
  store i8 1, ptr %429, align 4
  br label %430

430:                                              ; preds = %418, %415
  %431 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %416, i32 noundef %.0489.i, i32 noundef %.1492650.i)
  %.not587.i = icmp eq ptr %431, null
  br i1 %.not587.i, label %.thread665.i, label %432

432:                                              ; preds = %430
  %433 = load i64, ptr %6, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store i32 %.1651.i, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 44
  store i32 %.1651.i, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 48
  store i32 -1, ptr %437, align 8
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 52
  store i32 -1, ptr %438, align 4
  store i64 %433, ptr %434, align 8
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %433, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 32
  store i8 0, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 33
  store i8 0, ptr %441, align 1
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 56
  store i32 1, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 76
  store i8 1, ptr %443, align 4
  br label %.thread665.i

444:                                              ; preds = %413
  %445 = trunc nuw nsw i64 %indvars.iv.i to i32
  %446 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %445, i32 noundef %.0489.i, i32 noundef %.1492650.i)
  %.not584.i = icmp eq ptr %446, null
  br i1 %.not584.i, label %459, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr %6, align 8
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 40
  store i32 %.1651.i, ptr %450, align 8
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 44
  store i32 %.1651.i, ptr %451, align 4
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 48
  store i32 -1, ptr %452, align 8
  %453 = getelementptr inbounds nuw i8, ptr %446, i64 52
  store i32 -1, ptr %453, align 4
  store i64 %448, ptr %449, align 8
  %454 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store i64 %448, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 32
  store i8 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %446, i64 33
  store i8 0, ptr %456, align 1
  %457 = getelementptr inbounds nuw i8, ptr %446, i64 56
  store i32 0, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %446, i64 76
  store i8 1, ptr %458, align 4
  br label %459

459:                                              ; preds = %447, %444
  %460 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %445, i32 noundef %.0488.i, i32 noundef %.1492650.i)
  %.not585.i = icmp eq ptr %460, null
  br i1 %.not585.i, label %.thread665.i, label %461

461:                                              ; preds = %459
  %462 = load i64, ptr %6, align 8
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 40
  store i32 %.1651.i, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 44
  store i32 %.1651.i, ptr %465, align 4
  %466 = getelementptr inbounds nuw i8, ptr %460, i64 48
  store i32 -1, ptr %466, align 8
  %467 = getelementptr inbounds nuw i8, ptr %460, i64 52
  store i32 -1, ptr %467, align 4
  store i64 %462, ptr %463, align 8
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 24
  store i64 %462, ptr %468, align 8
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 32
  store i8 0, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %460, i64 33
  store i8 0, ptr %470, align 1
  %471 = getelementptr inbounds nuw i8, ptr %460, i64 56
  store i32 1, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 76
  store i8 1, ptr %472, align 4
  br label %.thread665.i

473:                                              ; preds = %413
  %474 = load i64, ptr %6, align 8
  %.not581.i = icmp eq i64 %474, 9223372036854775807
  %.pre680.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not581.i, label %._crit_edge679.i, label %475

475:                                              ; preds = %473
  %476 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre680.i, i32 noundef %.0488.i, i32 noundef %.1492650.i)
  %.not582.i = icmp eq ptr %476, null
  br i1 %.not582.i, label %._crit_edge679.i, label %477

477:                                              ; preds = %475
  %478 = add nsw i64 %474, 1
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 40
  store i32 %.1651.i, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 44
  store i32 -1, ptr %481, align 4
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 48
  store i32 -1, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %476, i64 52
  store i32 -1, ptr %483, align 4
  store i64 %478, ptr %479, align 8
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 24
  store i64 9223372036854775807, ptr %484, align 8
  %485 = getelementptr inbounds nuw i8, ptr %476, i64 32
  store i8 0, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %476, i64 33
  store i8 1, ptr %486, align 1
  %487 = getelementptr inbounds nuw i8, ptr %476, i64 56
  store i32 0, ptr %487, align 8
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 76
  store i8 1, ptr %488, align 4
  br label %._crit_edge679.i

._crit_edge679.i:                                 ; preds = %477, %475, %473
  %489 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre680.i, i32 noundef %.0489.i, i32 noundef %.1492650.i)
  %.not583.i = icmp eq ptr %489, null
  br i1 %.not583.i, label %.thread665.i, label %490

490:                                              ; preds = %._crit_edge679.i
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 40
  store i32 -1, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 44
  store i32 %.1651.i, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 48
  store i32 -1, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 52
  store i32 -1, ptr %495, align 4
  store i64 -9223372036854775808, ptr %491, align 8
  %496 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store i64 %474, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i8 1, ptr %497, align 8
  %498 = getelementptr inbounds nuw i8, ptr %489, i64 33
  store i8 0, ptr %498, align 1
  %499 = getelementptr inbounds nuw i8, ptr %489, i64 56
  store i32 0, ptr %499, align 8
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 76
  store i8 1, ptr %500, align 4
  br label %.thread665.i

501:                                              ; preds = %413
  %502 = trunc nuw nsw i64 %indvars.iv.i to i32
  %503 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %502, i32 noundef %.0488.i, i32 noundef %.1492650.i)
  %.not578.i = icmp eq ptr %503, null
  %.pre677.i = load i64, ptr %6, align 8
  br i1 %.not578.i, label %515, label %504

504:                                              ; preds = %501
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 40
  store i32 %.1651.i, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 44
  store i32 -1, ptr %507, align 4
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 48
  store i32 -1, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 52
  store i32 -1, ptr %509, align 4
  store i64 %.pre677.i, ptr %505, align 8
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 24
  store i64 9223372036854775807, ptr %510, align 8
  %511 = getelementptr inbounds nuw i8, ptr %503, i64 32
  store i8 0, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %503, i64 33
  store i8 1, ptr %512, align 1
  %513 = getelementptr inbounds nuw i8, ptr %503, i64 56
  store i32 0, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %503, i64 76
  store i8 1, ptr %514, align 4
  br label %515

515:                                              ; preds = %504, %501
  %.not579.i = icmp eq i64 %.pre677.i, -9223372036854775808
  br i1 %.not579.i, label %.thread665.i, label %516

516:                                              ; preds = %515
  %517 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %502, i32 noundef %.0489.i, i32 noundef %.1492650.i)
  %.not580.i = icmp eq ptr %517, null
  br i1 %.not580.i, label %.thread665.i, label %518

518:                                              ; preds = %516
  %519 = add nsw i64 %.pre677.i, -1
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 40
  store i32 -1, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %517, i64 44
  store i32 %.1651.i, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %517, i64 48
  store i32 -1, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 52
  store i32 -1, ptr %524, align 4
  store i64 -9223372036854775808, ptr %520, align 8
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 24
  store i64 %519, ptr %525, align 8
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 32
  store i8 1, ptr %526, align 8
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 33
  store i8 0, ptr %527, align 1
  %528 = getelementptr inbounds nuw i8, ptr %517, i64 56
  store i32 0, ptr %528, align 8
  %529 = getelementptr inbounds nuw i8, ptr %517, i64 76
  store i8 1, ptr %529, align 4
  br label %.thread665.i

530:                                              ; preds = %163, %159
  %531 = and i8 %162, -2
  switch i8 %531, label %614 [
    i8 36, label %532
    i8 34, label %585
  ]

532:                                              ; preds = %530
  %533 = getelementptr inbounds i8, ptr %103, i64 -24
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %103, i64 -48
  %536 = load i32, ptr %535, align 8
  %537 = icmp eq i32 %534, %536
  br i1 %537, label %538, label %.thread665.i

538:                                              ; preds = %532
  %539 = getelementptr inbounds i8, ptr %103, i64 -35
  %540 = load i8, ptr %539, align 1
  %541 = icmp eq i8 %540, 8
  br i1 %541, label %542, label %.thread665.i

542:                                              ; preds = %538
  %543 = getelementptr inbounds i8, ptr %103, i64 -56
  %544 = load i32, ptr %543, align 8
  %545 = lshr i32 %544, 4
  %546 = add nsw i32 %545, -5
  %switch672.i = icmp eq i8 %162, 37
  %547 = trunc nuw nsw i64 %indvars.iv.i to i32
  %548 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %547, i32 noundef %.0489.i, i32 noundef %546)
  %.not563.i = icmp eq ptr %548, null
  br i1 %switch672.i, label %549, label %566

549:                                              ; preds = %542
  br i1 %.not563.i, label %557, label %550

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %548, i64 40
  %553 = getelementptr inbounds nuw i8, ptr %548, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %551, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %552, i8 -1, i64 16, i1 false)
  store i8 0, ptr %553, align 8
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 33
  store i8 0, ptr %554, align 1
  %555 = getelementptr inbounds nuw i8, ptr %548, i64 56
  store i32 0, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 76
  store i8 1, ptr %556, align 4
  br label %557

557:                                              ; preds = %550, %549
  %558 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %547, i32 noundef %.0488.i, i32 noundef %546)
  %.not564.i = icmp eq ptr %558, null
  br i1 %.not564.i, label %.thread665.i, label %559

559:                                              ; preds = %557
  %560 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 40
  %562 = getelementptr inbounds nuw i8, ptr %558, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %560, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %561, i8 -1, i64 16, i1 false)
  store i8 0, ptr %562, align 8
  %563 = getelementptr inbounds nuw i8, ptr %558, i64 33
  store i8 0, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %558, i64 56
  store i32 1, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %558, i64 76
  store i8 1, ptr %565, align 4
  br label %.thread665.i

566:                                              ; preds = %542
  br i1 %.not563.i, label %575, label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %548, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %569, i8 -1, i64 16, i1 false)
  store i64 1, ptr %568, align 8
  %570 = getelementptr inbounds nuw i8, ptr %548, i64 24
  store i64 1, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store i8 0, ptr %571, align 8
  %572 = getelementptr inbounds nuw i8, ptr %548, i64 33
  store i8 0, ptr %572, align 1
  %573 = getelementptr inbounds nuw i8, ptr %548, i64 56
  store i32 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %548, i64 76
  store i8 1, ptr %574, align 4
  br label %575

575:                                              ; preds = %567, %566
  %576 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %547, i32 noundef %.0488.i, i32 noundef %546)
  %.not562.i = icmp eq ptr %576, null
  br i1 %.not562.i, label %.thread665.i, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %579, i8 -1, i64 16, i1 false)
  store i64 1, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 24
  store i64 1, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 32
  store i8 0, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 33
  store i8 0, ptr %582, align 1
  %583 = getelementptr inbounds nuw i8, ptr %576, i64 56
  store i32 1, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %576, i64 76
  store i8 1, ptr %584, align 4
  br label %.thread665.i

585:                                              ; preds = %530
  %586 = getelementptr inbounds i8, ptr %103, i64 -24
  %587 = load i32, ptr %586, align 8
  %588 = getelementptr inbounds i8, ptr %103, i64 -48
  %589 = load i32, ptr %588, align 8
  %590 = icmp eq i32 %587, %589
  br i1 %590, label %591, label %.thread665.i

591:                                              ; preds = %585
  %592 = getelementptr inbounds i8, ptr %103, i64 -35
  %593 = load i8, ptr %592, align 1
  %594 = icmp eq i8 %593, 8
  br i1 %594, label %595, label %.thread665.i

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %103, i64 -56
  %597 = load i32, ptr %596, align 8
  %598 = lshr i32 %597, 4
  %599 = add nsw i32 %598, -5
  %600 = trunc nuw nsw i64 %indvars.iv.i to i32
  %601 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %600, i32 noundef %.0489.i, i32 noundef %599)
  %.not559.i = icmp eq ptr %601, null
  br i1 %.not559.i, label %607, label %602

602:                                              ; preds = %595
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %604, i8 -1, i64 16, i1 false)
  %605 = getelementptr inbounds nuw i8, ptr %601, i64 56
  store i32 0, ptr %605, align 8
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %603, i8 0, i64 18, i1 false)
  store i8 1, ptr %606, align 4
  br label %607

607:                                              ; preds = %602, %595
  %608 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %600, i32 noundef %.0488.i, i32 noundef %599)
  %.not560.i = icmp eq ptr %608, null
  br i1 %.not560.i, label %.thread665.i, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %611, i8 -1, i64 16, i1 false)
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %610, i8 0, i64 18, i1 false)
  store i32 1, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 76
  store i8 1, ptr %613, align 4
  br label %.thread665.i

614:                                              ; preds = %530
  %615 = icmp eq i8 %162, 123
  br i1 %615, label %616, label %654

616:                                              ; preds = %614
  %617 = getelementptr inbounds i8, ptr %103, i64 -24
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %103, i64 -48
  %620 = load i32, ptr %619, align 8
  %621 = icmp eq i32 %618, %620
  br i1 %621, label %622, label %.thread665.i

622:                                              ; preds = %616
  %623 = getelementptr inbounds i8, ptr %103, i64 -35
  %624 = load i8, ptr %623, align 1
  %625 = icmp eq i8 %624, 8
  br i1 %625, label %626, label %.thread665.i

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %103, i64 -56
  %628 = load i32, ptr %627, align 8
  %629 = lshr i32 %628, 4
  %630 = add nsw i32 %629, -5
  %631 = getelementptr inbounds i8, ptr %103, i64 -44
  %632 = load i32, ptr %631, align 4
  %633 = trunc nuw nsw i64 %indvars.iv.i to i32
  %634 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %633, i32 noundef %.0488.i, i32 noundef %630)
  %.not556.i = icmp eq ptr %634, null
  br i1 %.not556.i, label %642, label %635

635:                                              ; preds = %626
  %636 = and i32 %632, 128
  %.not.i.i = icmp eq i32 %636, 0
  %637 = or i32 %632, 553646080
  %.0.i.i = select i1 %.not.i.i, i32 %632, i32 %637
  %638 = getelementptr inbounds nuw i8, ptr %634, i64 76
  store i8 0, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %634, i64 24
  store ptr null, ptr %639, align 8
  %640 = and i32 %.0.i.i, 2
  %.not.i605.i = icmp eq i32 %640, 0
  %spec.select.v.i.i = select i1 %.not.i605.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i = or i32 %spec.select.v.i.i, %.0.i.i
  %641 = getelementptr inbounds nuw i8, ptr %634, i64 16
  store i32 %spec.select.i.i, ptr %641, align 8
  br label %642

642:                                              ; preds = %635, %626
  %.not557.i = icmp eq i32 %632, 512
  br i1 %.not557.i, label %.thread665.i, label %643

643:                                              ; preds = %642
  %644 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %633, i32 noundef %.0489.i, i32 noundef %630)
  %.not558.i = icmp eq ptr %644, null
  br i1 %.not558.i, label %.thread665.i, label %645

645:                                              ; preds = %643
  %646 = and i32 %632, 128
  %.not.i606.i = icmp eq i32 %646, 0
  %647 = or i32 %632, 553646080
  %.0.i607.i = select i1 %.not.i606.i, i32 %632, i32 %647
  %648 = and i32 %.0.i607.i, 553647102
  %649 = xor i32 %648, 553647102
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 76
  store i8 0, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store ptr null, ptr %651, align 8
  %652 = and i32 %649, 2
  %.not.i.i.i = icmp eq i32 %652, 0
  %spec.select.v.i.i.i = select i1 %.not.i.i.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i.i = or disjoint i32 %spec.select.v.i.i.i, %649
  %653 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store i32 %spec.select.i.i.i, ptr %653, align 8
  br label %.thread665.i

654:                                              ; preds = %614
  %switch602.i = icmp eq i8 %531, 16
  br i1 %switch602.i, label %655, label %744

655:                                              ; preds = %654
  %656 = getelementptr inbounds i8, ptr %103, i64 -24
  %657 = load i32, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %103, i64 -48
  %659 = load i32, ptr %658, align 8
  %660 = icmp eq i32 %657, %659
  br i1 %660, label %661, label %.thread665.i

661:                                              ; preds = %655
  %662 = getelementptr inbounds i8, ptr %103, i64 -35
  %663 = load i8, ptr %662, align 1
  switch i8 %663, label %.thread665.i [
    i8 8, label %664
    i8 1, label %684
  ]

664:                                              ; preds = %661
  %665 = getelementptr inbounds i8, ptr %103, i64 -34
  %666 = load i8, ptr %665, align 2
  %667 = icmp eq i8 %666, 1
  br i1 %667, label %668, label %.thread665.i

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %103, i64 -56
  %670 = load i32, ptr %669, align 8
  %671 = load i32, ptr %91, align 4
  %672 = and i32 %671, 33554432
  %.not547.i = icmp eq i32 %672, 0
  br i1 %.not547.i, label %678, label %673

673:                                              ; preds = %668
  %674 = getelementptr inbounds i8, ptr %103, i64 -52
  %675 = load i32, ptr %674, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %160, i64 %676
  br label %704

678:                                              ; preds = %668
  %679 = load ptr, ptr %92, align 8
  %680 = getelementptr inbounds i8, ptr %103, i64 -52
  %681 = load i32, ptr %680, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw %struct._zval_struct, ptr %679, i64 %682
  br label %704

684:                                              ; preds = %661
  %685 = getelementptr inbounds i8, ptr %103, i64 -34
  %686 = load i8, ptr %685, align 2
  %687 = icmp eq i8 %686, 8
  br i1 %687, label %688, label %.thread665.i

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %103, i64 -52
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %91, align 4
  %692 = and i32 %691, 33554432
  %.not546.i = icmp eq i32 %692, 0
  br i1 %.not546.i, label %698, label %693

693:                                              ; preds = %688
  %694 = getelementptr inbounds i8, ptr %103, i64 -56
  %695 = load i32, ptr %694, align 8
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds i8, ptr %160, i64 %696
  br label %704

698:                                              ; preds = %688
  %699 = load ptr, ptr %92, align 8
  %700 = getelementptr inbounds i8, ptr %103, i64 -56
  %701 = load i32, ptr %700, align 8
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds nuw %struct._zval_struct, ptr %699, i64 %702
  br label %704

704:                                              ; preds = %698, %693, %678, %673
  %.0487.in.in.i = phi i32 [ %670, %678 ], [ %670, %673 ], [ %690, %698 ], [ %690, %693 ]
  %.0486.i = phi ptr [ %683, %678 ], [ %677, %673 ], [ %703, %698 ], [ %697, %693 ]
  %.0487.in.i = lshr i32 %.0487.in.in.i, 4
  %.0487.i = add nsw i32 %.0487.in.i, -5
  %705 = getelementptr inbounds nuw i8, ptr %.0486.i, i64 8
  %706 = load i8, ptr %705, align 8
  %.off603.i = add i8 %706, -1
  %switch604.i = icmp ult i8 %.off603.i, 3
  br i1 %switch604.i, label %707, label %.thread665.i

707:                                              ; preds = %704
  %708 = zext nneg i8 %706 to i32
  %709 = shl nuw nsw i32 1, %708
  %710 = icmp eq i8 %162, 16
  %711 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %710, label %712, label %728

712:                                              ; preds = %707
  %713 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %711, i32 noundef %.0488.i, i32 noundef %.0487.i)
  %.not554.i = icmp eq ptr %713, null
  br i1 %.not554.i, label %719, label %714

714:                                              ; preds = %712
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 76
  store i8 0, ptr %715, align 4
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 24
  store ptr null, ptr %716, align 8
  %717 = and i32 %709, 2
  %.not.i608.i = icmp eq i32 %717, 0
  %spec.select.v.i609.i = select i1 %.not.i608.i, i32 -1073740800, i32 -1073740799
  %spec.select.i610.i = or i32 %spec.select.v.i609.i, %709
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 16
  store i32 %spec.select.i610.i, ptr %718, align 8
  br label %719

719:                                              ; preds = %714, %712
  %720 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %711, i32 noundef %.0489.i, i32 noundef %.0487.i)
  %.not555.i = icmp eq ptr %720, null
  br i1 %.not555.i, label %.thread665.i, label %721

721:                                              ; preds = %719
  %722 = and i32 %709, 14
  %723 = xor i32 %722, 553647102
  %724 = getelementptr inbounds nuw i8, ptr %720, i64 76
  store i8 0, ptr %724, align 4
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 24
  store ptr null, ptr %725, align 8
  %726 = and i32 %723, 2
  %.not.i.i611.i = icmp eq i32 %726, 0
  %spec.select.v.i.i612.i = select i1 %.not.i.i611.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i613.i = or disjoint i32 %spec.select.v.i.i612.i, %723
  %727 = getelementptr inbounds nuw i8, ptr %720, i64 16
  store i32 %spec.select.i.i613.i, ptr %727, align 8
  br label %.thread665.i

728:                                              ; preds = %707
  %729 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %711, i32 noundef %.0489.i, i32 noundef %.0487.i)
  %.not552.i = icmp eq ptr %729, null
  br i1 %.not552.i, label %735, label %730

730:                                              ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 76
  store i8 0, ptr %731, align 4
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 24
  store ptr null, ptr %732, align 8
  %733 = and i32 %709, 2
  %.not.i614.i = icmp eq i32 %733, 0
  %spec.select.v.i615.i = select i1 %.not.i614.i, i32 -1073740800, i32 -1073740799
  %spec.select.i616.i = or i32 %spec.select.v.i615.i, %709
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 16
  store i32 %spec.select.i616.i, ptr %734, align 8
  br label %735

735:                                              ; preds = %730, %728
  %736 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %711, i32 noundef %.0488.i, i32 noundef %.0487.i)
  %.not553.i = icmp eq ptr %736, null
  br i1 %.not553.i, label %.thread665.i, label %737

737:                                              ; preds = %735
  %738 = and i32 %709, 14
  %739 = xor i32 %738, 553647102
  %740 = getelementptr inbounds nuw i8, ptr %736, i64 76
  store i8 0, ptr %740, align 4
  %741 = getelementptr inbounds nuw i8, ptr %736, i64 24
  store ptr null, ptr %741, align 8
  %742 = and i32 %739, 2
  %.not.i.i617.i = icmp eq i32 %742, 0
  %spec.select.v.i.i618.i = select i1 %.not.i.i617.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i619.i = or disjoint i32 %spec.select.v.i.i618.i, %739
  %743 = getelementptr inbounds nuw i8, ptr %736, i64 16
  store i32 %spec.select.i.i619.i, ptr %743, align 8
  br label %.thread665.i

744:                                              ; preds = %654
  %745 = icmp eq i8 %162, -118
  br i1 %745, label %746, label %.thread665.i

746:                                              ; preds = %744
  %747 = getelementptr inbounds i8, ptr %103, i64 -24
  %748 = load i32, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %103, i64 -48
  %750 = load i32, ptr %749, align 8
  %751 = icmp eq i32 %748, %750
  br i1 %751, label %752, label %.thread665.i

752:                                              ; preds = %746
  %753 = getelementptr inbounds i8, ptr %103, i64 -35
  %754 = load i8, ptr %753, align 1
  %755 = icmp eq i8 %754, 8
  br i1 %755, label %756, label %.thread665.i

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %103, i64 -34
  %758 = load i8, ptr %757, align 2
  %759 = icmp eq i8 %758, 1
  br i1 %759, label %760, label %.thread665.i

760:                                              ; preds = %756
  %761 = getelementptr inbounds i8, ptr %103, i64 -56
  %762 = load i32, ptr %761, align 8
  %763 = lshr i32 %762, 4
  %764 = add nsw i32 %763, -5
  %765 = load i32, ptr %91, align 4
  %766 = and i32 %765, 33554432
  %.not543.i = icmp eq i32 %766, 0
  br i1 %.not543.i, label %772, label %767

767:                                              ; preds = %760
  %768 = getelementptr inbounds i8, ptr %103, i64 -52
  %769 = load i32, ptr %768, align 4
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds i8, ptr %160, i64 %770
  br label %778

772:                                              ; preds = %760
  %773 = load ptr, ptr %92, align 8
  %774 = getelementptr inbounds i8, ptr %103, i64 -52
  %775 = load i32, ptr %774, align 4
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw %struct._zval_struct, ptr %773, i64 %776
  br label %778

778:                                              ; preds = %772, %767
  %779 = phi ptr [ %771, %767 ], [ %777, %772 ]
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = call ptr @zend_optimizer_get_class_entry(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %781) #19
  %.not544.i = icmp eq ptr %782, null
  br i1 %.not544.i, label %.thread665.i, label %783

783:                                              ; preds = %778
  %784 = trunc nuw nsw i64 %indvars.iv.i to i32
  %785 = call fastcc ptr @add_pi(ptr noundef nonnull %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %784, i32 noundef %.0488.i, i32 noundef %764)
  %.not545.i = icmp eq ptr %785, null
  br i1 %.not545.i, label %.thread665.i, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %785, i64 76
  store i8 0, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %789 = getelementptr inbounds nuw i8, ptr %785, i64 16
  store i32 -1073740544, ptr %789, align 8
  store ptr %782, ptr %788, align 8
  br label %.thread665.i

.thread665.i:                                     ; preds = %786, %783, %778, %756, %752, %746, %744, %737, %735, %721, %719, %704, %684, %664, %661, %655, %645, %643, %642, %622, %616, %609, %607, %591, %585, %577, %575, %559, %557, %538, %532, %518, %516, %515, %490, %._crit_edge679.i, %461, %459, %432, %430, %413, %.critedge.thread.i, %287, %.thread635.i, %249, %244, %212, %208, %203, %197, %155, %153, %149, %139, %135, %131, %122, %118, %109, %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %place_essa_pis.exit, label %93

place_essa_pis.exit:                              ; preds = %.thread665.i, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %790 = icmp sgt i32 %11, 0
  %.not.i637 = icmp eq i32 %.fr, 0
  %791 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %790, label %.lr.ph688.us.preheader, label %.split.us

.lr.ph688.us.preheader:                           ; preds = %place_essa_pis.exit
  %wide.trip.count = zext nneg i32 %11 to i64
  br label %.lr.ph688.us

.lr.ph688.us:                                     ; preds = %.lr.ph688.us.backedge, %.lr.ph688.us.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph688.us.preheader ], [ %indvars.iv.be, %.lr.ph688.us.backedge ]
  %.0576687.us = phi i32 [ 0, %.lr.ph688.us.preheader ], [ %.0576687.us.be, %.lr.ph688.us.backedge ]
  %792 = mul i64 %indvars.iv, %54
  %793 = and i64 %792, 4294967295
  %794 = getelementptr inbounds nuw i64, ptr %83, i64 %793
  %795 = getelementptr inbounds nuw i64, ptr %85, i64 %793
  %796 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load i32, ptr %797, align 8
  %799 = icmp sgt i32 %798, -1
  br i1 %799, label %zend_bitset_union.exit664.us, label %800

800:                                              ; preds = %.lr.ph688.us
  %801 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %802 = load i32, ptr %801, align 8
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %zend_bitset_union.exit664.us

804:                                              ; preds = %800
  %805 = and i32 %798, 131072
  %.not632.us = icmp eq i32 %805, 0
  br i1 %.not632.us, label %.lr.ph685.us, label %806

806:                                              ; preds = %804
  %807 = getelementptr inbounds nuw i64, ptr %84, i64 %793
  br i1 %.not.i637, label %zend_bitset_union.exit664.us, label %.lr.ph.i639.us

.lr.ph.i639.us:                                   ; preds = %806, %.lr.ph.i639.us
  %indvars.iv.i640.us = phi i64 [ %indvars.iv.next.i641.us, %.lr.ph.i639.us ], [ 0, %806 ]
  %808 = getelementptr inbounds nuw i64, ptr %807, i64 %indvars.iv.i640.us
  %809 = load i64, ptr %808, align 8
  %810 = getelementptr inbounds nuw i64, ptr %795, i64 %indvars.iv.i640.us
  %811 = load i64, ptr %810, align 8
  %812 = or i64 %811, %809
  store i64 %812, ptr %810, align 8
  %indvars.iv.next.i641.us = add nuw nsw i64 %indvars.iv.i640.us, 1
  %exitcond.not.i642.us = icmp eq i64 %indvars.iv.next.i641.us, %54
  br i1 %exitcond.not.i642.us, label %zend_bitset_union.exit.us, label %.lr.ph.i639.us

zend_bitset_union.exit.us:                        ; preds = %.lr.ph.i639.us, %.critedge.us
  br i1 %.not.i637, label %zend_bitset_union.exit664.us, label %.lr.ph.i652.us

.lr.ph.i652.us:                                   ; preds = %zend_bitset_union.exit.us, %824
  %indvars.iv.i653.us = phi i64 [ %indvars.iv.next.i655.us, %824 ], [ 0, %zend_bitset_union.exit.us ]
  %813 = getelementptr inbounds nuw i64, ptr %795, i64 %indvars.iv.i653.us
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds nuw i64, ptr %794, i64 %indvars.iv.i653.us
  %816 = load i64, ptr %815, align 8
  %817 = xor i64 %816, -1
  %818 = and i64 %814, %817
  %.not.i654.us = icmp eq i64 %818, 0
  br i1 %.not.i654.us, label %824, label %.lr.ph.i660.us

.lr.ph.i660.us:                                   ; preds = %.lr.ph.i652.us, %.lr.ph.i660.us
  %indvars.iv.i661.us = phi i64 [ %indvars.iv.next.i662.us, %.lr.ph.i660.us ], [ 0, %.lr.ph.i652.us ]
  %819 = getelementptr inbounds nuw i64, ptr %795, i64 %indvars.iv.i661.us
  %820 = load i64, ptr %819, align 8
  %821 = getelementptr inbounds nuw i64, ptr %794, i64 %indvars.iv.i661.us
  %822 = load i64, ptr %821, align 8
  %823 = or i64 %822, %820
  store i64 %823, ptr %821, align 8
  %indvars.iv.next.i662.us = add nuw nsw i64 %indvars.iv.i661.us, 1
  %exitcond.not.i663.us = icmp eq i64 %indvars.iv.next.i662.us, %54
  br i1 %exitcond.not.i663.us, label %zend_bitset_union.exit664.us, label %.lr.ph.i660.us

824:                                              ; preds = %.lr.ph.i652.us
  %indvars.iv.next.i655.us = add nuw nsw i64 %indvars.iv.i653.us, 1
  %exitcond.not.i656.us = icmp eq i64 %indvars.iv.next.i655.us, %54
  br i1 %exitcond.not.i656.us, label %zend_bitset_union.exit664.us, label %.lr.ph.i652.us

825:                                              ; preds = %.lr.ph685.us, %.critedge.us
  %826 = phi i32 [ %802, %.lr.ph685.us ], [ %844, %.critedge.us ]
  %.0577684.us = phi i32 [ 0, %.lr.ph685.us ], [ %845, %.critedge.us ]
  %827 = load ptr, ptr %791, align 8
  %828 = load i32, ptr %853, align 4
  %829 = add nsw i32 %828, %.0577684.us
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds i32, ptr %827, i64 %830
  %.0580680.us = load i32, ptr %831, align 4
  %.not633681.us = icmp eq i32 %.0580680.us, -1
  br i1 %.not633681.us, label %.critedge.us, label %.lr.ph.us

.lr.ph.split.us695:                               ; preds = %.lr.ph.us, %zend_bitset_union_with_intersection.exit.loopexit.us
  %.0580682.us689 = phi i32 [ %.0580.us691, %zend_bitset_union_with_intersection.exit.loopexit.us ], [ %.0580680.us, %.lr.ph.us ]
  %832 = load i32, ptr %854, align 8
  %.not634.us690 = icmp eq i32 %.0580682.us689, %832
  br i1 %.not634.us690, label %.critedge.us.loopexit708, label %.lr.ph.i646.preheader.us

.lr.ph.i646.preheader.us:                         ; preds = %.lr.ph.split.us695
  %833 = mul i32 %.0580682.us689, %55
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw i64, ptr %83, i64 %834
  br label %.lr.ph.i646.us

.lr.ph.i646.us:                                   ; preds = %.lr.ph.i646.us, %.lr.ph.i646.preheader.us
  %indvars.iv.i647.us = phi i64 [ %indvars.iv.next.i648.us, %.lr.ph.i646.us ], [ 0, %.lr.ph.i646.preheader.us ]
  %836 = getelementptr inbounds nuw i64, ptr %795, i64 %indvars.iv.i647.us
  %837 = load i64, ptr %836, align 8
  %838 = getelementptr inbounds nuw i64, ptr %835, i64 %indvars.iv.i647.us
  %839 = load i64, ptr %838, align 8
  %840 = getelementptr inbounds nuw i64, ptr %855, i64 %indvars.iv.i647.us
  %841 = load i64, ptr %840, align 8
  %842 = and i64 %841, %839
  %843 = or i64 %842, %837
  store i64 %843, ptr %836, align 8
  %indvars.iv.next.i648.us = add nuw nsw i64 %indvars.iv.i647.us, 1
  %exitcond.not.i649.us = icmp eq i64 %indvars.iv.next.i648.us, %54
  br i1 %exitcond.not.i649.us, label %zend_bitset_union_with_intersection.exit.loopexit.us, label %.lr.ph.i646.us

.critedge.us.loopexit708:                         ; preds = %.lr.ph.split.us695, %zend_bitset_union_with_intersection.exit.loopexit.us
  %.pre = load i32, ptr %801, align 8
  br label %.critedge.us

.critedge.us:                                     ; preds = %zend_bitset_union_with_intersection.exit.us.us, %850, %.critedge.us.loopexit708, %825
  %844 = phi i32 [ %.pre, %.critedge.us.loopexit708 ], [ %826, %825 ], [ %826, %850 ], [ %826, %zend_bitset_union_with_intersection.exit.us.us ]
  %845 = add nuw nsw i32 %.0577684.us, 1
  %846 = icmp slt i32 %845, %844
  br i1 %846, label %825, label %zend_bitset_union.exit.us

zend_bitset_union.exit664.us:                     ; preds = %824, %.lr.ph.i660.us, %zend_bitset_union.exit.us, %806, %800, %.lr.ph688.us
  %.1.us = phi i32 [ %.0576687.us, %.lr.ph688.us ], [ %.0576687.us, %800 ], [ %.0576687.us, %zend_bitset_union.exit.us ], [ %.0576687.us, %806 ], [ 1, %.lr.ph.i660.us ], [ %.0576687.us, %824 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph688.us.backedge

.lr.ph688.us.backedge:                            ; preds = %zend_bitset_union.exit664.us, %._crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %zend_bitset_union.exit664.us ], [ 0, %._crit_edge.us ]
  %.0576687.us.be = phi i32 [ %.1.us, %zend_bitset_union.exit664.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph688.us

zend_bitset_union_with_intersection.exit.loopexit.us: ; preds = %.lr.ph.i646.us
  %847 = sext i32 %.0580682.us689 to i64
  %848 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %847, i32 7
  %.0580.us691 = load i32, ptr %848, align 4
  %.not633.us692 = icmp eq i32 %.0580.us691, -1
  br i1 %.not633.us692, label %.critedge.us.loopexit708, label %.lr.ph.split.us695

.lr.ph.us:                                        ; preds = %825
  br i1 %.not.i637, label %.lr.ph.split.us.us, label %.lr.ph.split.us695

.lr.ph.split.us.us:                               ; preds = %.lr.ph.us
  %849 = load i32, ptr %854, align 8
  br label %850

850:                                              ; preds = %zend_bitset_union_with_intersection.exit.us.us, %.lr.ph.split.us.us
  %.0580682.us.us = phi i32 [ %.0580680.us, %.lr.ph.split.us.us ], [ %.0580.us.us, %zend_bitset_union_with_intersection.exit.us.us ]
  %.not634.us.us = icmp eq i32 %.0580682.us.us, %849
  br i1 %.not634.us.us, label %.critedge.us, label %zend_bitset_union_with_intersection.exit.us.us

zend_bitset_union_with_intersection.exit.us.us:   ; preds = %850
  %851 = sext i32 %.0580682.us.us to i64
  %852 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %851, i32 7
  %.0580.us.us = load i32, ptr %852, align 4
  %.not633.us.us = icmp eq i32 %.0580.us.us, -1
  br i1 %.not633.us.us, label %.critedge.us, label %850

.lr.ph685.us:                                     ; preds = %804
  %853 = getelementptr inbounds nuw i8, ptr %796, i64 28
  %854 = getelementptr inbounds nuw i8, ptr %796, i64 32
  %855 = getelementptr inbounds nuw i64, ptr %84, i64 %793
  br label %825

._crit_edge.us:                                   ; preds = %zend_bitset_union.exit664.us
  %.not620.us = icmp eq i32 %.1.us, 0
  br i1 %.not620.us, label %.split.us, label %.lr.ph688.us.backedge

.split.us:                                        ; preds = %._crit_edge.us, %place_essa_pis.exit
  %856 = load i32, ptr %12, align 8
  %857 = load i32, ptr %14, align 8
  %858 = add i32 %857, %856
  %859 = zext i32 %858 to i64
  %860 = shl nuw nsw i64 %859, 2
  %861 = icmp ugt i32 %858, 8192
  br i1 %861, label %862, label %.thread

862:                                              ; preds = %.split.us
  %863 = call noalias ptr @_emalloc(i64 noundef %860) #18
  %.not621 = icmp eq ptr %863, null
  br i1 %.not621, label %866, label %.preheader

.thread:                                          ; preds = %.split.us
  %864 = alloca i8, i64 %860, align 16
  br label %.preheader

.preheader:                                       ; preds = %.thread, %862
  %865 = phi ptr [ %864, %.thread ], [ %863, %862 ]
  br i1 %790, label %.lr.ph702, label %._crit_edge

.lr.ph702:                                        ; preds = %.preheader
  %wide.trip.count716 = zext nneg i32 %11 to i64
  br label %867

866:                                              ; preds = %862
  br i1 %62, label %.sink.split, label %1001

867:                                              ; preds = %.lr.ph702, %zend_bitset_empty.exit.thread
  %indvars.iv713 = phi i64 [ 0, %.lr.ph702 ], [ %indvars.iv.next714, %zend_bitset_empty.exit.thread ]
  %868 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv713
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %870 = load i32, ptr %869, align 8
  %871 = icmp sgt i32 %870, -1
  br i1 %871, label %zend_bitset_empty.exit.thread, label %872

872:                                              ; preds = %867
  %873 = mul i64 %indvars.iv713, %54
  %874 = and i64 %873, 4294967295
  %875 = getelementptr inbounds nuw i64, ptr %85, i64 %874
  br i1 %.not.i637, label %zend_bitset_empty.exit.thread, label %.lr.ph.i667

876:                                              ; preds = %.lr.ph.i667
  %indvars.iv.next.i671 = add nuw nsw i64 %indvars.iv.i668, 1
  %exitcond.not.i672 = icmp eq i64 %indvars.iv.next.i671, %54
  br i1 %exitcond.not.i672, label %zend_bitset_empty.exit.thread, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %872, %876
  %indvars.iv.i668 = phi i64 [ %indvars.iv.next.i671, %876 ], [ 0, %872 ]
  %877 = getelementptr inbounds nuw i64, ptr %875, i64 %indvars.iv.i668
  %878 = load i64, ptr %877, align 8
  %.not.i669 = icmp eq i64 %878, 0
  br i1 %.not.i669, label %876, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i667
  %879 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %880 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %.0574, i64 %indvars.iv713
  br label %881

881:                                              ; preds = %.lr.ph, %zend_bitset_empty.exit
  %.0572700 = phi i32 [ %55, %.lr.ph ], [ %882, %zend_bitset_empty.exit ]
  %882 = add nsw i32 %.0572700, -1
  %883 = zext i32 %882 to i64
  %884 = getelementptr inbounds nuw i64, ptr %875, i64 %883
  %885 = load i64, ptr %884, align 8
  %.not626 = icmp eq i64 %885, 0
  br i1 %.not626, label %zend_bitset_empty.exit, label %886

886:                                              ; preds = %881
  %887 = shl i32 %.0572700, 6
  br label %888

888:                                              ; preds = %886, %949
  %.1581698.in = phi i32 [ %887, %886 ], [ %.1581698, %949 ]
  %.0570697 = phi i64 [ %885, %886 ], [ %950, %949 ]
  %.1581698 = add i32 %.1581698.in, -1
  %.not628 = icmp sgt i64 %.0570697, -1
  br i1 %.not628, label %949, label %889

889:                                              ; preds = %888
  %890 = load i32, ptr %879, align 8
  %891 = sext i32 %890 to i64
  %892 = shl nsw i64 %891, 2
  %893 = add nsw i64 %892, 7
  %894 = and i64 %893, -8
  %895 = shl nsw i64 %891, 3
  %896 = add nsw i64 %895, 104
  %897 = add nsw i64 %896, %894
  %898 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %897, i64 1) #16, !srcloc !4
  %899 = extractvalue { i64, i64 } %898, 0
  %900 = extractvalue { i64, i64 } %898, 1
  %.not629.not = icmp eq i64 %900, 0
  br i1 %.not629.not, label %902, label %901

901:                                              ; preds = %889
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %897, i64 noundef 1) #17
  unreachable

902:                                              ; preds = %889
  %903 = load ptr, ptr %0, align 8
  %904 = load ptr, ptr %903, align 8
  %905 = add i64 %899, 7
  %906 = and i64 %905, -8
  %907 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %904 to i64
  %911 = sub i64 %909, %910
  %.not630 = icmp ugt i64 %906, %911
  br i1 %.not630, label %914, label %912

912:                                              ; preds = %902
  %913 = getelementptr inbounds i8, ptr %904, i64 %906
  store ptr %913, ptr %903, align 8
  br label %924

914:                                              ; preds = %902
  %915 = add i64 %906, 24
  %916 = ptrtoint ptr %903 to i64
  %917 = sub i64 %909, %916
  %.635 = call i64 @llvm.umax.i64(i64 %915, i64 %917)
  %918 = call noalias ptr @_emalloc(i64 noundef %.635) #18
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = getelementptr inbounds i8, ptr %919, i64 %906
  store ptr %920, ptr %918, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 %.635
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 8
  store ptr %921, ptr %922, align 8
  %923 = getelementptr inbounds nuw i8, ptr %918, i64 16
  store ptr %903, ptr %923, align 8
  store ptr %918, ptr %0, align 8
  br label %924

924:                                              ; preds = %914, %912
  %.0573 = phi ptr [ %904, %912 ], [ %919, %914 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0573, i8 0, i64 %899, i1 false)
  %925 = getelementptr inbounds nuw i8, ptr %.0573, i64 104
  %926 = getelementptr inbounds nuw i8, ptr %.0573, i64 96
  store ptr %925, ptr %926, align 8
  %927 = load i32, ptr %879, align 8
  %928 = sext i32 %927 to i64
  %929 = shl nsw i64 %928, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %925, i8 -1, i64 %929, i1 false)
  %930 = load ptr, ptr %9, align 8
  %931 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %930, i64 %indvars.iv713, i32 5
  %932 = load i32, ptr %931, align 8
  %933 = sext i32 %932 to i64
  %934 = shl nsw i64 %933, 2
  %935 = add nsw i64 %934, 7
  %936 = and i64 %935, -8
  %937 = getelementptr inbounds i8, ptr %925, i64 %936
  %938 = getelementptr inbounds nuw i8, ptr %.0573, i64 80
  store ptr %937, ptr %938, align 8
  %939 = getelementptr inbounds nuw i8, ptr %.0573, i64 8
  store i32 -1, ptr %939, align 8
  %940 = getelementptr inbounds nuw i8, ptr %.0573, i64 64
  store i32 %.1581698, ptr %940, align 8
  %941 = getelementptr inbounds nuw i8, ptr %.0573, i64 68
  store i32 -1, ptr %941, align 4
  br label %942

942:                                              ; preds = %944, %924
  %.0 = phi ptr [ %880, %924 ], [ %943, %944 ]
  %943 = load ptr, ptr %.0, align 8
  %.not631 = icmp eq ptr %943, null
  br i1 %.not631, label %948, label %944

944:                                              ; preds = %942
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %946 = load i32, ptr %945, align 8
  %947 = icmp slt i32 %946, 0
  br i1 %947, label %948, label %942

948:                                              ; preds = %944, %942
  store ptr %943, ptr %.0573, align 8
  store ptr %.0573, ptr %.0, align 8
  br label %949

949:                                              ; preds = %888, %948
  %950 = shl i64 %.0570697, 1
  %.not627 = icmp eq i64 %950, 0
  br i1 %.not627, label %zend_bitset_empty.exit, label %888

zend_bitset_empty.exit:                           ; preds = %949, %881
  %.not625 = icmp eq i32 %882, 0
  br i1 %.not625, label %zend_bitset_empty.exit.thread, label %881

zend_bitset_empty.exit.thread:                    ; preds = %876, %zend_bitset_empty.exit, %872, %867
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count716
  br i1 %exitcond717.not, label %._crit_edge, label %867

._crit_edge:                                      ; preds = %zend_bitset_empty.exit.thread, %.preheader
  %951 = and i32 %3, 268435456
  %.not622 = icmp eq i32 %951, 0
  br i1 %.not622, label %953, label %952

952:                                              ; preds = %._crit_edge
  call void @zend_dump_phi_placement(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  br label %953

953:                                              ; preds = %952, %._crit_edge
  %954 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %955 = load i32, ptr %954, align 4
  %956 = zext i32 %955 to i64
  %957 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 36, i64 %956) #16, !srcloc !4
  %958 = extractvalue { i64, i64 } %957, 0
  %959 = extractvalue { i64, i64 } %957, 1
  %.not623.not = icmp eq i64 %959, 0
  br i1 %.not623.not, label %961, label %960

960:                                              ; preds = %953
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 36, i64 noundef %956) #17
  unreachable

961:                                              ; preds = %953
  %962 = load ptr, ptr %0, align 8
  %963 = load ptr, ptr %962, align 8
  %964 = add i64 %958, 7
  %965 = and i64 %964, -8
  %966 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %967 = load ptr, ptr %966, align 8
  %968 = ptrtoint ptr %967 to i64
  %969 = ptrtoint ptr %963 to i64
  %970 = sub i64 %968, %969
  %.not624 = icmp ugt i64 %965, %970
  br i1 %.not624, label %973, label %971

971:                                              ; preds = %961
  %972 = getelementptr inbounds i8, ptr %963, i64 %965
  store ptr %972, ptr %962, align 8
  br label %983

973:                                              ; preds = %961
  %974 = add i64 %965, 24
  %975 = ptrtoint ptr %962 to i64
  %976 = sub i64 %968, %975
  %.636 = call i64 @llvm.umax.i64(i64 %974, i64 %976)
  %977 = call noalias ptr @_emalloc(i64 noundef %.636) #18
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 24
  %979 = getelementptr inbounds i8, ptr %978, i64 %965
  store ptr %979, ptr %977, align 8
  %980 = getelementptr inbounds i8, ptr %977, i64 %.636
  %981 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr %980, ptr %981, align 8
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 16
  store ptr %962, ptr %982, align 8
  store ptr %977, ptr %0, align 8
  br label %983

983:                                              ; preds = %973, %971
  %.0571 = phi ptr [ %963, %971 ], [ %978, %973 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0571, i8 0, i64 %958, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0571, ptr %984, align 8
  %985 = load i32, ptr %954, align 4
  %986 = zext i32 %985 to i64
  %987 = mul nuw nsw i64 %986, 36
  call void @llvm.memset.p0.i64(ptr align 4 %.0571, i8 -1, i64 %987, i1 false)
  %988 = load i32, ptr %12, align 8
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %865, i64 %989
  %991 = load i32, ptr %14, align 8
  %992 = zext i32 %991 to i64
  %993 = shl nuw nsw i64 %992, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %990, i8 -1, i64 %993, i1 false)
  %994 = icmp sgt i32 %988, 0
  br i1 %994, label %.lr.ph705.preheader, label %._crit_edge706

.lr.ph705.preheader:                              ; preds = %983
  %wide.trip.count721 = zext nneg i32 %988 to i64
  br label %.lr.ph705

.lr.ph705:                                        ; preds = %.lr.ph705.preheader, %.lr.ph705
  %indvars.iv718 = phi i64 [ 0, %.lr.ph705.preheader ], [ %indvars.iv.next719, %.lr.ph705 ]
  %995 = getelementptr inbounds nuw i32, ptr %865, i64 %indvars.iv718
  %996 = trunc nuw nsw i64 %indvars.iv718 to i32
  store i32 %996, ptr %995, align 4
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next719, %wide.trip.count721
  br i1 %exitcond722.not, label %._crit_edge706, label %.lr.ph705

._crit_edge706:                                   ; preds = %.lr.ph705, %983
  %997 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %988, ptr %997, align 8
  call fastcc void @zend_ssa_rename(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %865, i32 noundef 0)
  br i1 %861, label %998, label %999

998:                                              ; preds = %._crit_edge706
  call void @_efree(ptr noundef nonnull %865) #19
  br label %999

999:                                              ; preds = %998, %._crit_edge706
  br i1 %62, label %.sink.split, label %1001

.sink.split:                                      ; preds = %999, %866
  %.0590.ph = phi i32 [ -1, %866 ], [ 0, %999 ]
  %1000 = load ptr, ptr %69, align 8
  call void @_efree(ptr noundef %1000) #19
  br label %1001

1001:                                             ; preds = %.sink.split, %999, %866, %5
  %.0590 = phi i32 [ -1, %5 ], [ -1, %866 ], [ 0, %999 ], [ %.0590.ph, %.sink.split ]
  ret i32 %.0590
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %7, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %39

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, %21
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = icmp ult i32 %24, 8193
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = tail call noalias ptr @_emalloc(i64 noundef %26) #18
  br label %32

30:                                               ; preds = %19
  %31 = alloca i8, i64 %26, align 16
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi ptr [ %31, %30 ], [ %29, %28 ]
  %34 = load i32, ptr %20, align 8
  %35 = load i32, ptr %22, align 8
  %36 = add i32 %35, %34
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %3, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %32, %5
  %.0467 = phi ptr [ %33, %32 ], [ %3, %5 ]
  %.0466 = phi ptr [ %33, %32 ], [ null, %5 ]
  %.0465 = phi i1 [ %27, %32 ], [ true, %5 ]
  %40 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %9, i64 %14
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %.loopexit538, label %.preheader537

.preheader537:                                    ; preds = %39, %56
  %.1475 = phi i32 [ %.2476, %56 ], [ %13, %39 ]
  %.0464 = phi ptr [ %57, %56 ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0464, i64 68
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %.preheader537
  store i32 %.1475, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.0464, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %.0467, i64 %48
  store i32 %.1475, ptr %49, align 4
  %50 = add nsw i32 %.1475, 1
  br label %56

51:                                               ; preds = %.preheader537
  %52 = getelementptr inbounds nuw i8, ptr %.0464, i64 64
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.0467, i64 %54
  store i32 %43, ptr %55, align 4
  br label %56

56:                                               ; preds = %51, %45
  %.2476 = phi i32 [ %50, %45 ], [ %.1475, %51 ]
  %57 = load ptr, ptr %.0464, align 8
  %.not495 = icmp eq ptr %57, null
  br i1 %.not495, label %.loopexit538, label %.preheader537

.loopexit538:                                     ; preds = %56, %39
  %.0474 = phi i32 [ %13, %39 ], [ %.2476, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct._zend_op, ptr %63, i64 %66
  %.not589 = icmp eq i32 %65, 0
  br i1 %.not589, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit538
  %68 = and i32 %1, 4194304
  %.not504 = icmp eq i32 %68, 0
  %69 = and i32 %1, 134217728
  %.not506 = icmp eq i32 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %71

71:                                               ; preds = %.lr.ph, %492
  %.0468541 = phi ptr [ %63, %.lr.ph ], [ %493, %492 ]
  %.3477540 = phi i32 [ %.0474, %.lr.ph ], [ %.4478, %492 ]
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %.0468541 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr exact i64 %75, 5
  %77 = getelementptr inbounds nuw i8, ptr %.0468541, i64 28
  %78 = load i8, ptr %77, align 4
  %.not501 = icmp eq i8 %78, -119
  br i1 %.not501, label %492, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %.0468541, i64 29
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 14
  %.not502 = icmp eq i8 %82, 0
  br i1 %.not502, label %93, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.0468541, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 4
  %87 = add nsw i32 %86, -5
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %.0467, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i64 %76, 4294967295
  %92 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %91
  store i32 %90, ptr %92, align 4
  br label %93

93:                                               ; preds = %83, %79
  %94 = getelementptr inbounds nuw i8, ptr %.0468541, i64 30
  %95 = load i8, ptr %94, align 2
  %96 = and i8 %95, 14
  %.not503 = icmp eq i8 %96, 0
  br i1 %.not503, label %107, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.0468541, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 4
  %101 = add nsw i32 %100, -5
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %.0467, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = and i64 %76, 4294967295
  %106 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %105, i32 1
  store i32 %104, ptr %106, align 4
  br label %107

107:                                              ; preds = %97, %93
  br i1 %.not504, label %124, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0468541, i64 31
  %110 = load i8, ptr %109, align 1
  %111 = icmp eq i8 %110, 8
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load i8, ptr %77, align 4
  %.not505 = icmp eq i8 %113, 63
  br i1 %.not505, label %.thread, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %.0468541, i64 16
  %116 = load i32, ptr %115, align 8
  %117 = lshr i32 %116, 4
  %118 = add nsw i32 %117, -5
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %.0467, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = and i64 %76, 4294967295
  %123 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %122, i32 2
  store i32 %121, ptr %123, align 4
  br label %124

124:                                              ; preds = %114, %108, %107
  %.pr = load i8, ptr %77, align 4
  switch i8 %.pr, label %.thread [
    i8 22, label %125
    i8 30, label %152
    i8 23, label %168
    i8 24, label %168
    i8 32, label %207
    i8 25, label %246
    i8 33, label %272
    i8 29, label %297
    i8 27, label %312
    i8 28, label %312
    i8 26, label %340
    i8 34, label %340
    i8 35, label %340
    i8 36, label %340
    i8 37, label %340
    i8 -88, label %340
    i8 -73, label %340
    i8 -53, label %340
    i8 106, label %340
    i8 50, label %340
    i8 66, label %340
    i8 -71, label %340
    i8 67, label %340
    i8 -91, label %340
    i8 125, label %340
    i8 -116, label %340
    i8 -124, label %340
    i8 -123, label %340
    i8 -122, label %340
    i8 -121, label %340
    i8 75, label %340
    i8 76, label %340
    i8 84, label %340
    i8 87, label %340
    i8 93, label %340
    i8 96, label %340
    i8 -101, label %340
    i8 117, label %343
    i8 51, label %343
    i8 31, label %343
    i8 -104, label %343
    i8 -87, label %343
    i8 77, label %343
    i8 -109, label %347
    i8 72, label %357
    i8 71, label %367
    i8 -96, label %375
    i8 -103, label %142
    i8 124, label %382
    i8 78, label %385
    i8 126, label %385
    i8 -74, label %397
    i8 -89, label %412
    i8 -51, label %423
    i8 -50, label %423
    i8 -49, label %423
  ]

125:                                              ; preds = %124
  br i1 %.not506, label %139, label %126

126:                                              ; preds = %125
  %127 = load i8, ptr %94, align 2
  %128 = icmp eq i8 %127, 8
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = and i64 %76, 4294967295
  %131 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %130, i32 4
  store i32 %.3477540, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0468541, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 4
  %135 = add nsw i32 %134, -5
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %.0467, i64 %136
  store i32 %.3477540, ptr %137, align 4
  %138 = add nsw i32 %.3477540, 1
  br label %139

139:                                              ; preds = %129, %126, %125
  %.0461 = phi i32 [ %138, %129 ], [ %.3477540, %126 ], [ %.3477540, %125 ]
  %140 = load i8, ptr %80, align 1
  %141 = icmp eq i8 %140, 8
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %382, %124, %378, %372, %344, %340, %165, %139
  %.1462 = phi i32 [ %.3477540, %382 ], [ %.3477540, %124 ], [ %.3477540, %378 ], [ %.3477540, %372 ], [ %.3477540, %344 ], [ %.3477540, %340 ], [ %.3, %165 ], [ %.0461, %139 ]
  %143 = and i64 %76, 4294967295
  %144 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %143, i32 3
  store i32 %.1462, ptr %144, align 4
  %145 = getelementptr inbounds nuw i8, ptr %.0468541, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = lshr i32 %146, 4
  %148 = add nsw i32 %147, -5
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %.0467, i64 %149
  store i32 %.1462, ptr %150, align 4
  %151 = add nsw i32 %.1462, 1
  br label %.thread

152:                                              ; preds = %124
  %153 = load i8, ptr %94, align 2
  %154 = icmp eq i8 %153, 8
  br i1 %154, label %155, label %165

155:                                              ; preds = %152
  %156 = and i64 %76, 4294967295
  %157 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %156, i32 4
  store i32 %.3477540, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %.0468541, i64 12
  %159 = load i32, ptr %158, align 4
  %160 = lshr i32 %159, 4
  %161 = add nsw i32 %160, -5
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %.0467, i64 %162
  store i32 %.3477540, ptr %163, align 4
  %164 = add nsw i32 %.3477540, 1
  br label %165

165:                                              ; preds = %155, %152
  %.3 = phi i32 [ %164, %155 ], [ %.3477540, %152 ]
  %166 = load i8, ptr %80, align 1
  %167 = icmp eq i8 %166, 8
  br i1 %167, label %142, label %.thread

168:                                              ; preds = %124, %124
  %169 = getelementptr inbounds nuw i8, ptr %.0468541, i64 61
  %170 = load i8, ptr %169, align 1
  %171 = and i8 %170, 14
  %.not525 = icmp eq i8 %171, 0
  br i1 %.not525, label %194, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.0468541, i64 40
  %174 = load i32, ptr %173, align 8
  %175 = lshr i32 %174, 4
  %176 = add nsw i32 %175, -5
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i32, ptr %.0467, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = add nuw nsw i64 %76, 1
  %181 = and i64 %180, 4294967295
  %182 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %181
  store i32 %179, ptr %182, align 4
  br i1 %.not506, label %194, label %183

183:                                              ; preds = %172
  %184 = load i8, ptr %169, align 1
  %185 = icmp eq i8 %184, 8
  br i1 %185, label %186, label %194

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 %.3477540, ptr %187, align 4
  %188 = load i32, ptr %173, align 8
  %189 = lshr i32 %188, 4
  %190 = add nsw i32 %189, -5
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i32, ptr %.0467, i64 %191
  store i32 %.3477540, ptr %192, align 4
  %193 = add nsw i32 %.3477540, 1
  br label %194

194:                                              ; preds = %172, %183, %186, %168
  %.4 = phi i32 [ %193, %186 ], [ %.3477540, %183 ], [ %.3477540, %172 ], [ %.3477540, %168 ]
  %195 = load i8, ptr %80, align 1
  %196 = icmp eq i8 %195, 8
  br i1 %196, label %197, label %.thread

197:                                              ; preds = %194
  %198 = and i64 %76, 4294967295
  %199 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %198, i32 3
  store i32 %.4, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.0468541, i64 8
  %201 = load i32, ptr %200, align 8
  %202 = lshr i32 %201, 4
  %203 = add nsw i32 %202, -5
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %.0467, i64 %204
  store i32 %.4, ptr %205, align 4
  %206 = add nsw i32 %.4, 1
  br label %.thread

207:                                              ; preds = %124
  br i1 %.not506, label %221, label %208

208:                                              ; preds = %207
  %209 = load i8, ptr %80, align 1
  %210 = icmp eq i8 %209, 8
  br i1 %210, label %211, label %221

211:                                              ; preds = %208
  %212 = and i64 %76, 4294967295
  %213 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %212, i32 3
  store i32 %.3477540, ptr %213, align 4
  %214 = getelementptr inbounds nuw i8, ptr %.0468541, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = lshr i32 %215, 4
  %217 = add nsw i32 %216, -5
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %.0467, i64 %218
  store i32 %.3477540, ptr %219, align 4
  %220 = add nsw i32 %.3477540, 1
  br label %221

221:                                              ; preds = %211, %208, %207
  %.5 = phi i32 [ %220, %211 ], [ %.3477540, %208 ], [ %.3477540, %207 ]
  %222 = getelementptr inbounds nuw i8, ptr %.0468541, i64 61
  %223 = load i8, ptr %222, align 1
  %224 = and i8 %223, 14
  %.not524 = icmp eq i8 %224, 0
  br i1 %.not524, label %.thread, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %.0468541, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 4
  %229 = add nsw i32 %228, -5
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %.0467, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = add nuw nsw i64 %76, 1
  %234 = and i64 %233, 4294967295
  %235 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %234
  store i32 %232, ptr %235, align 4
  %236 = load i8, ptr %222, align 1
  %237 = icmp eq i8 %236, 8
  br i1 %237, label %238, label %.thread

238:                                              ; preds = %225
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 12
  store i32 %.5, ptr %239, align 4
  %240 = load i32, ptr %226, align 8
  %241 = lshr i32 %240, 4
  %242 = add nsw i32 %241, -5
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %.0467, i64 %243
  store i32 %.5, ptr %244, align 4
  %245 = add nsw i32 %.5, 1
  br label %.thread

246:                                              ; preds = %124
  %247 = getelementptr inbounds nuw i8, ptr %.0468541, i64 61
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 14
  %.not521 = icmp eq i8 %249, 0
  br i1 %.not521, label %.thread, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %.0468541, i64 40
  %252 = load i32, ptr %251, align 8
  %253 = lshr i32 %252, 4
  %254 = add nsw i32 %253, -5
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %.0467, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = add nuw nsw i64 %76, 1
  %259 = and i64 %258, 4294967295
  %260 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %259
  store i32 %257, ptr %260, align 4
  br i1 %.not506, label %.thread, label %261

261:                                              ; preds = %250
  %262 = load i8, ptr %247, align 1
  %263 = icmp eq i8 %262, 8
  br i1 %263, label %264, label %.thread

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 12
  store i32 %.3477540, ptr %265, align 4
  %266 = load i32, ptr %251, align 8
  %267 = lshr i32 %266, 4
  %268 = add nsw i32 %267, -5
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw i32, ptr %.0467, i64 %269
  store i32 %.3477540, ptr %270, align 4
  %271 = add nsw i32 %.3477540, 1
  br label %.thread

272:                                              ; preds = %124
  %273 = getelementptr inbounds nuw i8, ptr %.0468541, i64 61
  %274 = load i8, ptr %273, align 1
  %275 = and i8 %274, 14
  %.not520 = icmp eq i8 %275, 0
  br i1 %.not520, label %.thread, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds nuw i8, ptr %.0468541, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = lshr i32 %278, 4
  %280 = add nsw i32 %279, -5
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %.0467, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = add nuw nsw i64 %76, 1
  %285 = and i64 %284, 4294967295
  %286 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %285
  store i32 %283, ptr %286, align 4
  %287 = load i8, ptr %273, align 1
  %288 = icmp eq i8 %287, 8
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %276
  %290 = getelementptr inbounds nuw i8, ptr %286, i64 12
  store i32 %.3477540, ptr %290, align 4
  %291 = load i32, ptr %277, align 8
  %292 = lshr i32 %291, 4
  %293 = add nsw i32 %292, -5
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %.0467, i64 %294
  store i32 %.3477540, ptr %295, align 4
  %296 = add nsw i32 %.3477540, 1
  br label %.thread

297:                                              ; preds = %124
  %298 = getelementptr inbounds nuw i8, ptr %.0468541, i64 61
  %299 = load i8, ptr %298, align 1
  %300 = and i8 %299, 14
  %.not519 = icmp eq i8 %300, 0
  br i1 %.not519, label %.thread, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %.0468541, i64 40
  %303 = load i32, ptr %302, align 8
  %304 = lshr i32 %303, 4
  %305 = add nsw i32 %304, -5
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %.0467, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = add nuw nsw i64 %76, 1
  %310 = and i64 %309, 4294967295
  %311 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %310
  store i32 %308, ptr %311, align 4
  br label %.thread

312:                                              ; preds = %124, %124
  %313 = load i8, ptr %80, align 1
  %314 = icmp eq i8 %313, 8
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = and i64 %76, 4294967295
  %317 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %316, i32 3
  store i32 %.3477540, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %.0468541, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = lshr i32 %319, 4
  %321 = add nsw i32 %320, -5
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i32, ptr %.0467, i64 %322
  store i32 %.3477540, ptr %323, align 4
  %324 = add nsw i32 %.3477540, 1
  br label %325

325:                                              ; preds = %315, %312
  %.6 = phi i32 [ %324, %315 ], [ %.3477540, %312 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0468541, i64 61
  %327 = load i8, ptr %326, align 1
  %328 = and i8 %327, 14
  %.not518 = icmp eq i8 %328, 0
  br i1 %.not518, label %.thread, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %.0468541, i64 40
  %331 = load i32, ptr %330, align 8
  %332 = lshr i32 %331, 4
  %333 = add nsw i32 %332, -5
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw i32, ptr %.0467, i64 %334
  %336 = load i32, ptr %335, align 4
  %337 = add nuw nsw i64 %76, 1
  %338 = and i64 %337, 4294967295
  %339 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %338
  store i32 %336, ptr %339, align 4
  br label %.thread

340:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124, %124
  %341 = load i8, ptr %80, align 1
  %342 = icmp eq i8 %341, 8
  br i1 %342, label %142, label %.thread

343:                                              ; preds = %124, %124, %124, %124, %124, %124
  br i1 %.not506, label %.thread, label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %80, align 1
  %346 = icmp eq i8 %345, 8
  br i1 %346, label %142, label %.thread

347:                                              ; preds = %124
  %348 = getelementptr inbounds nuw i8, ptr %.0468541, i64 16
  %349 = load i32, ptr %348, align 8
  %350 = lshr i32 %349, 4
  %351 = add nsw i32 %350, -5
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i32, ptr %.0467, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = and i64 %76, 4294967295
  %356 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %355, i32 2
  store i32 %354, ptr %356, align 4
  br label %.thread

357:                                              ; preds = %124
  %358 = getelementptr inbounds nuw i8, ptr %.0468541, i64 16
  %359 = load i32, ptr %358, align 8
  %360 = lshr i32 %359, 4
  %361 = add nsw i32 %360, -5
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %.0467, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = and i64 %76, 4294967295
  %366 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %365, i32 2
  store i32 %364, ptr %366, align 4
  br label %367

367:                                              ; preds = %357, %124
  br i1 %.not506, label %368, label %372

368:                                              ; preds = %367
  %369 = getelementptr inbounds nuw i8, ptr %.0468541, i64 20
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 1
  %.not516 = icmp eq i32 %371, 0
  br i1 %.not516, label %.thread, label %372

372:                                              ; preds = %368, %367
  %373 = load i8, ptr %80, align 1
  %374 = icmp eq i8 %373, 8
  br i1 %374, label %142, label %.thread

375:                                              ; preds = %124
  %376 = load i8, ptr %80, align 1
  %377 = icmp eq i8 %376, 8
  br i1 %377, label %378, label %.thread

378:                                              ; preds = %375
  %379 = load i32, ptr %70, align 4
  %380 = and i32 %379, 4096
  %381 = or disjoint i32 %380, %69
  %or.cond529 = icmp eq i32 %381, 0
  br i1 %or.cond529, label %.thread, label %142

382:                                              ; preds = %124
  %383 = load i8, ptr %80, align 1
  %384 = and i8 %383, 14
  %.not512 = icmp eq i8 %384, 0
  br i1 %.not512, label %.thread, label %142

385:                                              ; preds = %124, %124
  %386 = load i8, ptr %94, align 2
  %.not511 = icmp eq i8 %386, 8
  %.pre606 = and i64 %76, 4294967295
  br i1 %.not511, label %._crit_edge605, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %.pre606, i32 1
  store i32 -1, ptr %388, align 4
  br label %._crit_edge605

._crit_edge605:                                   ; preds = %385, %387
  %389 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %.pre606, i32 4
  store i32 %.3477540, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.0468541, i64 12
  %391 = load i32, ptr %390, align 4
  %392 = lshr i32 %391, 4
  %393 = add nsw i32 %392, -5
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %.0467, i64 %394
  store i32 %.3477540, ptr %395, align 4
  %396 = add nsw i32 %.3477540, 1
  br label %.thread

397:                                              ; preds = %124
  %398 = getelementptr inbounds nuw i8, ptr %.0468541, i64 20
  %399 = load i32, ptr %398, align 4
  %400 = and i32 %399, 1
  %401 = or disjoint i32 %400, %69
  %or.cond530 = icmp eq i32 %401, 0
  br i1 %or.cond530, label %.thread, label %402

402:                                              ; preds = %397
  %403 = and i64 %76, 4294967295
  %404 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %403, i32 4
  store i32 %.3477540, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %.0468541, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = lshr i32 %406, 4
  %408 = add nsw i32 %407, -5
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i32, ptr %.0467, i64 %409
  store i32 %.3477540, ptr %410, align 4
  %411 = add nsw i32 %.3477540, 1
  br label %.thread

412:                                              ; preds = %124
  br i1 %.not506, label %.thread, label %413

413:                                              ; preds = %412
  %414 = and i64 %76, 4294967295
  %415 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %414, i32 3
  store i32 %.3477540, ptr %415, align 4
  %416 = getelementptr inbounds nuw i8, ptr %.0468541, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = lshr i32 %417, 4
  %419 = add nsw i32 %418, -5
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %.0467, i64 %420
  store i32 %.3477540, ptr %421, align 4
  %422 = add nsw i32 %.3477540, 1
  br label %.thread

423:                                              ; preds = %124, %124, %124
  br i1 %.not506, label %450, label %424

424:                                              ; preds = %423
  %425 = load i8, ptr %80, align 1
  %426 = icmp eq i8 %425, 8
  br i1 %426, label %427, label %437

427:                                              ; preds = %424
  %428 = and i64 %76, 4294967295
  %429 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %428, i32 3
  store i32 %.3477540, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %.0468541, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = lshr i32 %431, 4
  %433 = add nsw i32 %432, -5
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i32, ptr %.0467, i64 %434
  store i32 %.3477540, ptr %435, align 4
  %436 = add nsw i32 %.3477540, 1
  br label %437

437:                                              ; preds = %427, %424
  %.7.ph = phi i32 [ %.3477540, %424 ], [ %436, %427 ]
  %438 = load i8, ptr %94, align 2
  %439 = icmp eq i8 %438, 8
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = and i64 %76, 4294967295
  %442 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %441, i32 4
  store i32 %.7.ph, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %.0468541, i64 12
  %444 = load i32, ptr %443, align 4
  %445 = lshr i32 %444, 4
  %446 = add nsw i32 %445, -5
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i32, ptr %.0467, i64 %447
  store i32 %.7.ph, ptr %448, align 4
  %449 = add nsw i32 %.7.ph, 1
  br label %450

450:                                              ; preds = %423, %440, %437
  %.8 = phi i32 [ %449, %440 ], [ %.7.ph, %437 ], [ %.3477540, %423 ]
  %451 = load i8, ptr %77, align 4
  %452 = icmp eq i8 %451, -49
  br i1 %452, label %453, label %.thread

453:                                              ; preds = %450
  %454 = getelementptr inbounds nuw i8, ptr %.0468541, i64 61
  %455 = load i8, ptr %454, align 1
  %456 = and i8 %455, 14
  %.not507 = icmp eq i8 %456, 0
  br i1 %.not507, label %.thread, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds nuw i8, ptr %.0468541, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = lshr i32 %459, 4
  %461 = add nsw i32 %460, -5
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i32, ptr %.0467, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = add nuw nsw i64 %76, 1
  %466 = and i64 %465, 4294967295
  %467 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %466
  store i32 %464, ptr %467, align 4
  br i1 %.not506, label %.thread, label %468

468:                                              ; preds = %457
  %469 = load i8, ptr %454, align 1
  %470 = icmp eq i8 %469, 8
  br i1 %470, label %471, label %.thread

471:                                              ; preds = %468
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 12
  store i32 %.8, ptr %472, align 4
  %473 = load i32, ptr %458, align 8
  %474 = lshr i32 %473, 4
  %475 = add nsw i32 %474, -5
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i32, ptr %.0467, i64 %476
  store i32 %.8, ptr %477, align 4
  %478 = add nsw i32 %.8, 1
  br label %.thread

.thread:                                          ; preds = %112, %397, %378, %124, %453, %471, %468, %457, %450, %412, %413, %402, %382, %375, %368, %372, %343, %344, %340, %325, %329, %297, %301, %272, %289, %276, %246, %264, %261, %250, %221, %238, %225, %194, %197, %165, %139, %142, %._crit_edge605, %347
  %.2 = phi i32 [ %.3477540, %124 ], [ %478, %471 ], [ %.8, %468 ], [ %.8, %457 ], [ %.8, %453 ], [ %.8, %450 ], [ %422, %413 ], [ %.3477540, %412 ], [ %411, %402 ], [ %396, %._crit_edge605 ], [ %151, %142 ], [ %.3477540, %382 ], [ %.3477540, %375 ], [ %.3477540, %372 ], [ %.3477540, %368 ], [ %.3477540, %347 ], [ %.3477540, %344 ], [ %.3477540, %343 ], [ %.3477540, %340 ], [ %.6, %329 ], [ %.6, %325 ], [ %.3477540, %301 ], [ %.3477540, %297 ], [ %296, %289 ], [ %.3477540, %276 ], [ %.3477540, %272 ], [ %271, %264 ], [ %.3477540, %261 ], [ %.3477540, %250 ], [ %.3477540, %246 ], [ %245, %238 ], [ %.5, %225 ], [ %.5, %221 ], [ %206, %197 ], [ %.4, %194 ], [ %.3, %165 ], [ %.0461, %139 ], [ %.3477540, %378 ], [ %.3477540, %397 ], [ %.3477540, %112 ]
  %479 = getelementptr inbounds nuw i8, ptr %.0468541, i64 31
  %480 = load i8, ptr %479, align 1
  %481 = and i8 %480, 14
  %.not528 = icmp eq i8 %481, 0
  br i1 %.not528, label %492, label %482

482:                                              ; preds = %.thread
  %483 = and i64 %76, 4294967295
  %484 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %483, i32 5
  store i32 %.2, ptr %484, align 4
  %485 = getelementptr inbounds nuw i8, ptr %.0468541, i64 16
  %486 = load i32, ptr %485, align 8
  %487 = lshr i32 %486, 4
  %488 = add nsw i32 %487, -5
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %.0467, i64 %489
  store i32 %.2, ptr %490, align 4
  %491 = add nsw i32 %.2, 1
  br label %492

492:                                              ; preds = %.thread, %482, %71
  %.4478 = phi i32 [ %.3477540, %71 ], [ %491, %482 ], [ %.2, %.thread ]
  %493 = getelementptr inbounds nuw i8, ptr %.0468541, i64 32
  %494 = icmp ult ptr %493, %67
  br i1 %494, label %71, label %._crit_edge

._crit_edge:                                      ; preds = %492
  %.pre = load i32, ptr %64, align 8
  %.not496 = icmp eq i32 %.pre, 0
  br i1 %.not496, label %._crit_edge.thread, label %495

495:                                              ; preds = %._crit_edge
  %496 = getelementptr inbounds i8, ptr %67, i64 -4
  %497 = load i8, ptr %496, align 4
  switch i8 %497, label %._crit_edge.thread [
    i8 78, label %498
    i8 126, label %498
  ]

498:                                              ; preds = %495, %495
  %499 = getelementptr inbounds i8, ptr %67, i64 -2
  %500 = load i8, ptr %499, align 2
  %501 = icmp eq i8 %500, 8
  br i1 %501, label %502, label %._crit_edge.thread

502:                                              ; preds = %498
  %503 = load i32, ptr %60, align 4
  %504 = add i32 %.pre, -1
  %505 = add i32 %504, %503
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %506
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit538, %495, %._crit_edge, %498, %502
  %.3477.lcssa609 = phi i32 [ %.4478, %502 ], [ %.4478, %498 ], [ %.4478, %._crit_edge ], [ %.4478, %495 ], [ %.0474, %.loopexit538 ]
  %508 = phi ptr [ %507, %502 ], [ null, %498 ], [ null, %._crit_edge ], [ null, %495 ], [ null, %.loopexit538 ]
  %509 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %.lr.ph581, label %._crit_edge582

.lr.ph581:                                        ; preds = %._crit_edge.thread
  %512 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %513 = icmp ne ptr %508, null
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %508, i64 4
  br label %516

516:                                              ; preds = %.lr.ph581, %.critedge
  %indvars.iv599 = phi i64 [ 0, %.lr.ph581 ], [ %indvars.iv.next600, %.critedge ]
  %.5479578 = phi i32 [ %.3477.lcssa609, %.lr.ph581 ], [ %.6480.lcssa613, %.critedge ]
  %517 = load ptr, ptr %15, align 8
  %518 = getelementptr inbounds nuw i32, ptr %517, i64 %indvars.iv599
  %519 = load i32, ptr %518, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %520
  %.0460554 = load ptr, ptr %521, align 8
  %.not498555 = icmp eq ptr %.0460554, null
  br i1 %.not498555, label %.critedge, label %.lr.ph559

.lr.ph559:                                        ; preds = %516
  %522 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %520
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 28
  %525 = icmp eq i64 %indvars.iv599, 0
  %or.cond = and i1 %513, %525
  %526 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %520, i32 5
  br label %530

.preheader536:                                    ; preds = %605
  %.1573.pre = load ptr, ptr %521, align 8
  %.not499574 = icmp eq ptr %.1573.pre, null
  br i1 %.not499574, label %.critedge, label %.lr.ph576

.lr.ph576:                                        ; preds = %.preheader536
  %527 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %520
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 28
  br label %606

530:                                              ; preds = %.lr.ph559, %605
  %.0460557 = phi ptr [ %.0460554, %.lr.ph559 ], [ %.0460, %605 ]
  %.6480556 = phi i32 [ %.5479578, %.lr.ph559 ], [ %.7481, %605 ]
  %531 = getelementptr inbounds nuw i8, ptr %.0460557, i64 8
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, %4
  br i1 %533, label %534, label %576

534:                                              ; preds = %530
  %535 = getelementptr inbounds nuw i8, ptr %.0460557, i64 76
  %536 = load i8, ptr %535, align 4
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %556

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %.0460557, i64 40
  %540 = load i32, ptr %539, align 8
  %541 = icmp sgt i32 %540, -1
  br i1 %541, label %542, label %547

542:                                              ; preds = %538
  %543 = zext nneg i32 %540 to i64
  %544 = getelementptr inbounds nuw i32, ptr %.0467, i64 %543
  %545 = load i32, ptr %544, align 4
  %546 = getelementptr inbounds nuw i8, ptr %.0460557, i64 48
  store i32 %545, ptr %546, align 8
  br label %547

547:                                              ; preds = %542, %538
  %548 = getelementptr inbounds nuw i8, ptr %.0460557, i64 44
  %549 = load i32, ptr %548, align 4
  %550 = icmp sgt i32 %549, -1
  br i1 %550, label %551, label %556

551:                                              ; preds = %547
  %552 = zext nneg i32 %549 to i64
  %553 = getelementptr inbounds nuw i32, ptr %.0467, i64 %552
  %554 = load i32, ptr %553, align 4
  %555 = getelementptr inbounds nuw i8, ptr %.0460557, i64 52
  store i32 %554, ptr %555, align 4
  br label %556

556:                                              ; preds = %547, %551, %534
  %557 = load i32, ptr %526, align 8
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %.lr.ph552, label %._crit_edge553

.lr.ph552:                                        ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %.0460557, i64 64
  %560 = getelementptr inbounds nuw i8, ptr %.0460557, i64 96
  br label %561

561:                                              ; preds = %.lr.ph552, %561
  %indvars.iv591 = phi i64 [ 0, %.lr.ph552 ], [ %indvars.iv.next592, %561 ]
  %562 = load i32, ptr %559, align 8
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %.0467, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = load ptr, ptr %560, align 8
  %567 = getelementptr inbounds nuw i32, ptr %566, i64 %indvars.iv591
  store i32 %565, ptr %567, align 4
  %indvars.iv.next592 = add nuw nsw i64 %indvars.iv591, 1
  %568 = load i32, ptr %526, align 8
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %indvars.iv.next592, %569
  br i1 %570, label %561, label %._crit_edge553

._crit_edge553:                                   ; preds = %561, %556
  %571 = getelementptr inbounds nuw i8, ptr %.0460557, i64 68
  %572 = load i32, ptr %571, align 4
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %574, label %605

574:                                              ; preds = %._crit_edge553
  store i32 %.6480556, ptr %571, align 4
  %575 = add nsw i32 %.6480556, 1
  br label %605

576:                                              ; preds = %530
  %577 = icmp slt i32 %532, 0
  br i1 %577, label %.preheader535, label %605

.preheader535:                                    ; preds = %576
  %578 = load i32, ptr %523, align 8
  %579 = icmp sgt i32 %578, 0
  tail call void @llvm.assume(i1 %579)
  %580 = load ptr, ptr %512, align 8
  %581 = load i32, ptr %524, align 4
  %582 = sext i32 %581 to i64
  %wide.trip.count = zext nneg i32 %578 to i64
  %invariant.gep = getelementptr i32, ptr %580, i64 %582
  br label %583

583:                                              ; preds = %.preheader535, %586
  %indvars.iv = phi i64 [ 0, %.preheader535 ], [ %indvars.iv.next, %586 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %584 = load i32, ptr %gep, align 4
  %585 = icmp eq i32 %584, %4
  br i1 %585, label %._crit_edge544.loopexit.split.loop.exit, label %586

586:                                              ; preds = %583
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge544.loopexit, label %583

._crit_edge544.loopexit.split.loop.exit:          ; preds = %583
  %587 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge544.loopexit

._crit_edge544.loopexit:                          ; preds = %586, %._crit_edge544.loopexit.split.loop.exit
  %.1470.lcssa.ph = phi i32 [ %587, %._crit_edge544.loopexit.split.loop.exit ], [ %578, %586 ]
  %588 = zext nneg i32 %.1470.lcssa.ph to i64
  tail call void @llvm.assume(i1 %585)
  %589 = getelementptr inbounds nuw i8, ptr %.0460557, i64 64
  %590 = load i32, ptr %589, align 8
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, ptr %.0467, i64 %591
  %593 = load i32, ptr %592, align 4
  %594 = getelementptr inbounds nuw i8, ptr %.0460557, i64 96
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i32, ptr %595, i64 %588
  store i32 %593, ptr %596, align 4
  br i1 %or.cond, label %597, label %605

597:                                              ; preds = %._crit_edge544.loopexit
  %598 = load ptr, ptr %594, align 8
  %599 = getelementptr inbounds nuw i32, ptr %598, i64 %588
  %600 = load i32, ptr %599, align 4
  %601 = load i32, ptr %514, align 4
  %602 = icmp eq i32 %600, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %597
  %604 = load i32, ptr %515, align 4
  store i32 %604, ptr %599, align 4
  br label %605

605:                                              ; preds = %574, %._crit_edge553, %._crit_edge544.loopexit, %597, %603, %576
  %.7481 = phi i32 [ %575, %574 ], [ %.6480556, %._crit_edge553 ], [ %.6480556, %603 ], [ %.6480556, %597 ], [ %.6480556, %._crit_edge544.loopexit ], [ %.6480556, %576 ]
  %.0460 = load ptr, ptr %.0460557, align 8
  %.not498 = icmp eq ptr %.0460, null
  br i1 %.not498, label %.preheader536, label %530

606:                                              ; preds = %.lr.ph576, %.loopexit
  %.1575 = phi ptr [ %.1573.pre, %.lr.ph576 ], [ %.1, %.loopexit ]
  %607 = getelementptr inbounds nuw i8, ptr %.1575, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = icmp sgt i32 %608, -1
  br i1 %609, label %610, label %.critedge

610:                                              ; preds = %606
  %611 = icmp eq i32 %608, %4
  %.1.pre603 = load ptr, ptr %.1575, align 8
  br i1 %611, label %.preheader534, label %.loopexit

.preheader534:                                    ; preds = %610
  %.not500570 = icmp eq ptr %.1.pre603, null
  br i1 %.not500570, label %.critedge, label %.lr.ph572

.lr.ph572:                                        ; preds = %.preheader534
  %612 = getelementptr inbounds nuw i8, ptr %.1575, i64 64
  %613 = getelementptr inbounds nuw i8, ptr %.1575, i64 68
  br label %614

614:                                              ; preds = %.lr.ph572, %638
  %.0571 = phi ptr [ %.1.pre603, %.lr.ph572 ], [ %.0, %638 ]
  %615 = getelementptr inbounds nuw i8, ptr %.0571, i64 8
  %616 = load i32, ptr %615, align 8
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %638

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %.0571, i64 64
  %620 = load i32, ptr %619, align 8
  %621 = load i32, ptr %612, align 8
  %622 = icmp eq i32 %620, %621
  br i1 %622, label %.preheader, label %638

.preheader:                                       ; preds = %618
  %623 = load i32, ptr %528, align 8
  %624 = icmp sgt i32 %623, 0
  tail call void @llvm.assume(i1 %624)
  %625 = load ptr, ptr %512, align 8
  %626 = load i32, ptr %529, align 4
  %627 = sext i32 %626 to i64
  %wide.trip.count597 = zext nneg i32 %623 to i64
  %invariant.gep624 = getelementptr i32, ptr %625, i64 %627
  br label %628

628:                                              ; preds = %.preheader, %631
  %indvars.iv594 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next595, %631 ]
  %gep625 = getelementptr i32, ptr %invariant.gep624, i64 %indvars.iv594
  %629 = load i32, ptr %gep625, align 4
  %630 = icmp eq i32 %629, %4
  br i1 %630, label %._crit_edge563.loopexit.split.loop.exit, label %631

631:                                              ; preds = %628
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge563.loopexit, label %628

._crit_edge563.loopexit.split.loop.exit:          ; preds = %628
  %632 = trunc nuw nsw i64 %indvars.iv594 to i32
  br label %._crit_edge563.loopexit

._crit_edge563.loopexit:                          ; preds = %631, %._crit_edge563.loopexit.split.loop.exit
  %.2471.lcssa.ph = phi i32 [ %632, %._crit_edge563.loopexit.split.loop.exit ], [ %623, %631 ]
  %633 = zext nneg i32 %.2471.lcssa.ph to i64
  tail call void @llvm.assume(i1 %630)
  %634 = load i32, ptr %613, align 4
  %635 = getelementptr inbounds nuw i8, ptr %.0571, i64 96
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds nuw i32, ptr %636, i64 %633
  store i32 %634, ptr %637, align 4
  br label %638

638:                                              ; preds = %._crit_edge563.loopexit, %618, %614
  %.0 = load ptr, ptr %.0571, align 8
  %.not500 = icmp eq ptr %.0, null
  br i1 %.not500, label %.loopexit.loopexit, label %614

.loopexit.loopexit:                               ; preds = %638
  %.1.pre = load ptr, ptr %.1575, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %610
  %.1 = phi ptr [ %.1.pre, %.loopexit.loopexit ], [ %.1.pre603, %610 ]
  %.not499 = icmp eq ptr %.1, null
  br i1 %.not499, label %.critedge, label %606

.critedge:                                        ; preds = %.preheader534, %.loopexit, %606, %516, %.preheader536
  %.6480.lcssa613 = phi i32 [ %.7481, %.preheader536 ], [ %.5479578, %516 ], [ %.7481, %606 ], [ %.7481, %.loopexit ], [ %.7481, %.preheader534 ]
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %639 = load i32, ptr %509, align 4
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next600, %640
  br i1 %641, label %516, label %._crit_edge582

._crit_edge582:                                   ; preds = %.critedge, %._crit_edge.thread
  %.5479.lcssa = phi i32 [ %.3477.lcssa609, %._crit_edge.thread ], [ %.6480.lcssa613, %.critedge ]
  store i32 %.5479.lcssa, ptr %12, align 8
  %642 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.3472584 = load i32, ptr %642, align 4
  %643 = icmp sgt i32 %.3472584, -1
  br i1 %643, label %.lr.ph587, label %._crit_edge588

.lr.ph587:                                        ; preds = %._crit_edge582, %.lr.ph587
  %.3472585 = phi i32 [ %.3472, %.lr.ph587 ], [ %.3472584, %._crit_edge582 ]
  call fastcc void @zend_ssa_rename(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0467, i32 noundef %.3472585)
  %644 = zext nneg i32 %.3472585 to i64
  %645 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %7, i64 %644, i32 11
  %.3472 = load i32, ptr %645, align 4
  %646 = icmp sgt i32 %.3472, -1
  br i1 %646, label %.lr.ph587, label %._crit_edge588

._crit_edge588:                                   ; preds = %.lr.ph587, %._crit_edge582
  %.not497 = icmp eq ptr %.0466, null
  %brmerge = or i1 %.not497, %.0465
  br i1 %brmerge, label %648, label %647

647:                                              ; preds = %._crit_edge588
  call void @_efree(ptr noundef nonnull %.0466) #19
  br label %648

648:                                              ; preds = %647, %._crit_edge588
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_ssa_compute_use_def_chains(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %37

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 48, i64 %9) #16, !srcloc !4
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not323.not = icmp eq i64 %12, 0
  br i1 %.not323.not, label %14, label %13

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 48, i64 noundef %9) #17
  unreachable

14:                                               ; preds = %6
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = add i64 %11, 7
  %18 = and i64 %17, -8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %16 to i64
  %23 = sub i64 %21, %22
  %.not324 = icmp ugt i64 %18, %23
  br i1 %.not324, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 %18
  store ptr %25, ptr %15, align 8
  br label %36

26:                                               ; preds = %14
  %27 = add i64 %18, 24
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %21, %28
  %. = tail call i64 @llvm.umax.i64(i64 %27, i64 %29)
  %30 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds i8, ptr %31, i64 %18
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %.
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %15, ptr %35, align 8
  store ptr %30, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %24
  %.0297 = phi ptr [ %16, %24 ], [ %31, %26 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0297, i8 0, i64 %11, i1 false)
  store ptr %.0297, ptr %4, align 8
  br label %37

37:                                               ; preds = %36, %3
  %38 = phi ptr [ %.0297, %36 ], [ %5, %3 ]
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %.preheader338

.preheader338:                                    ; preds = %.lr.ph, %37
  %.lcssa344 = phi i32 [ %40, %37 ], [ %51, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %.lcssa344, %43
  br i1 %44, label %.lr.ph348.preheader, label %._crit_edge

.lr.ph348.preheader:                              ; preds = %.preheader338
  %45 = sext i32 %.lcssa344 to i64
  br label %.lr.ph348

.lr.ph:                                           ; preds = %37, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %37 ]
  %46 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %indvars.iv
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -1, ptr %50, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %39, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %.preheader338

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv392 = phi i64 [ %45, %.lr.ph348.preheader ], [ %indvars.iv.next393, %.lr.ph348 ]
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %indvars.iv392
  %indvars.iv.next393 = add nsw i64 %indvars.iv392, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 -1, i64 16, i1 false)
  %55 = load i32, ptr %42, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next393, %56
  br i1 %57, label %.lr.ph348, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph348, %.preheader338
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %59 = load i32, ptr %58, align 4
  %.2349 = add i32 %59, -1
  %60 = icmp sgt i32 %.2349, -1
  br i1 %60, label %.lr.ph352, label %.preheader337

.lr.ph352:                                        ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %63 = zext nneg i32 %.2349 to i64
  br label %68

.preheader337:                                    ; preds = %153, %._crit_edge
  %64 = load i32, ptr %2, align 8
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph376, label %.preheader331

.lr.ph376:                                        ; preds = %.preheader337
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %159

68:                                               ; preds = %.lr.ph352, %153
  %indvars.iv395 = phi i64 [ %63, %.lr.ph352 ], [ %indvars.iv.next396, %153 ]
  %69 = load ptr, ptr %61, align 8
  %70 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %69, i64 %indvars.iv395
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = zext nneg i32 %71 to i64
  %75 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %74, i32 3
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i32 %76, ptr %77, align 4
  %78 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %78, ptr %75, align 4
  br label %79

79:                                               ; preds = %73, %68
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i32, ptr %70, align 4
  %.not328 = icmp eq i32 %81, %84
  br i1 %.not328, label %91, label %85

85:                                               ; preds = %83
  %86 = zext nneg i32 %81 to i64
  %87 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %86, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 28
  store i32 %88, ptr %89, align 4
  %90 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %90, ptr %87, align 4
  br label %91

91:                                               ; preds = %85, %83, %79
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %70, align 4
  %.not329 = icmp eq i32 %93, %96
  br i1 %.not329, label %105, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %80, align 4
  %.not330 = icmp eq i32 %93, %98
  br i1 %.not330, label %105, label %99

99:                                               ; preds = %97
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %100, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 %102, ptr %103, align 4
  %104 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %104, ptr %101, align 4
  br label %105

105:                                              ; preds = %99, %97, %95, %91
  %106 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %62, align 8
  %111 = getelementptr inbounds nuw %struct._zend_op, ptr %110, i64 %indvars.iv395, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = lshr i32 %112, 4
  %114 = add nsw i32 %113, -5
  %115 = zext nneg i32 %107 to i64
  %116 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %115
  store i32 %114, ptr %116, align 8
  %117 = load i32, ptr %106, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %118, i32 2
  %120 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %120, ptr %119, align 8
  br label %121

121:                                              ; preds = %109, %105
  %122 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %62, align 8
  %127 = getelementptr inbounds nuw %struct._zend_op, ptr %126, i64 %indvars.iv395, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = lshr i32 %128, 4
  %130 = add nsw i32 %129, -5
  %131 = zext nneg i32 %123 to i64
  %132 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %131
  store i32 %130, ptr %132, align 8
  %133 = load i32, ptr %122, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %134, i32 2
  %136 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %136, ptr %135, align 8
  br label %137

137:                                              ; preds = %125, %121
  %138 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %153

141:                                              ; preds = %137
  %142 = load ptr, ptr %62, align 8
  %143 = getelementptr inbounds nuw %struct._zend_op, ptr %142, i64 %indvars.iv395, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 4
  %146 = add nsw i32 %145, -5
  %147 = zext nneg i32 %139 to i64
  %148 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %147
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %138, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %150, i32 2
  %152 = trunc nuw nsw i64 %indvars.iv395 to i32
  store i32 %152, ptr %151, align 8
  br label %153

153:                                              ; preds = %137, %141
  %indvars.iv.next396 = add nsw i64 %indvars.iv395, -1
  %154 = icmp sgt i64 %indvars.iv395, 0
  br i1 %154, label %68, label %.preheader337

.preheader331:                                    ; preds = %._crit_edge374, %.preheader337
  %155 = load i32, ptr %39, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph378, label %.preheader

.lr.ph378:                                        ; preds = %.preheader331
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %300

159:                                              ; preds = %.lr.ph376, %._crit_edge374
  %160 = phi i32 [ %64, %.lr.ph376 ], [ %294, %._crit_edge374 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph376 ], [ %indvars.iv.next410, %._crit_edge374 ]
  %161 = load ptr, ptr %66, align 8
  %162 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %161, i64 %indvars.iv409
  %.0296369 = load ptr, ptr %162, align 8
  %.not327370 = icmp eq ptr %.0296369, null
  br i1 %.not327370, label %._crit_edge374, label %.lr.ph373.preheader

.lr.ph373.preheader:                              ; preds = %159
  %163 = trunc nuw nsw i64 %indvars.iv409 to i32
  br label %.lr.ph373

.lr.ph373:                                        ; preds = %.lr.ph373.preheader, %.loopexit336
  %.0296371 = phi ptr [ %.0296, %.loopexit336 ], [ %.0296369, %.lr.ph373.preheader ]
  %164 = getelementptr inbounds nuw i8, ptr %.0296371, i64 72
  store i32 %163, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0296371, i64 64
  %166 = load i32, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0296371, i64 68
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %169
  store i32 %166, ptr %170, align 8
  %171 = load i32, ptr %167, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %172, i32 4
  store ptr %.0296371, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0296371, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %183, label %.preheader335

.preheader335:                                    ; preds = %.lr.ph373
  %177 = load ptr, ptr %67, align 8
  %178 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %177, i64 %indvars.iv409, i32 5
  %179 = load i32, ptr %178, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph361, label %.loopexit336

.lr.ph361:                                        ; preds = %.preheader335
  %181 = getelementptr inbounds nuw i8, ptr %.0296371, i64 96
  %182 = getelementptr inbounds nuw i8, ptr %.0296371, i64 80
  br label %239

183:                                              ; preds = %.lr.ph373
  %184 = getelementptr inbounds nuw i8, ptr %.0296371, i64 96
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, -1
  tail call void @llvm.assume(i1 %187)
  %188 = zext nneg i32 %186 to i64
  %189 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %188, i32 5
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  %192 = icmp ne ptr %190, %.0296371
  %193 = and i1 %191, %192
  br i1 %193, label %.lr.ph366, label %._crit_edge367

.lr.ph366:                                        ; preds = %183, %.loopexit334
  %.0295364 = phi ptr [ %.0302, %.loopexit334 ], [ %190, %183 ]
  %194 = getelementptr inbounds nuw i8, ptr %.0295364, i64 8
  %195 = load i32, ptr %194, align 8
  %196 = icmp sgt i32 %195, -1
  br i1 %196, label %206, label %.preheader333

.preheader333:                                    ; preds = %.lr.ph366
  %197 = load ptr, ptr %67, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0295364, i64 72
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct._zend_basic_block, ptr %197, i64 %200, i32 5
  %202 = load i32, ptr %201, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %.lr.ph363, label %._crit_edge367.thread

.lr.ph363:                                        ; preds = %.preheader333
  %204 = getelementptr inbounds nuw i8, ptr %.0295364, i64 96
  %205 = load ptr, ptr %204, align 8
  %wide.trip.count407 = zext nneg i32 %202 to i64
  br label %210

206:                                              ; preds = %.lr.ph366
  %207 = getelementptr inbounds nuw i8, ptr %.0295364, i64 80
  %208 = load ptr, ptr %207, align 8
  br label %.loopexit334

209:                                              ; preds = %210
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge367.thread, label %210

210:                                              ; preds = %.lr.ph363, %209
  %indvars.iv404 = phi i64 [ 0, %.lr.ph363 ], [ %indvars.iv.next405, %209 ]
  %211 = getelementptr inbounds nuw i32, ptr %205, i64 %indvars.iv404
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, %186
  br i1 %213, label %214, label %209

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.0295364, i64 80
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw ptr, ptr %216, i64 %indvars.iv404
  br label %.loopexit334

.loopexit334:                                     ; preds = %214, %206
  %.0302.in = phi ptr [ %208, %206 ], [ %217, %214 ]
  %.0302 = load ptr, ptr %.0302.in, align 8
  %218 = icmp ne ptr %.0302, null
  %219 = icmp ne ptr %.0302, %.0296371
  %220 = and i1 %218, %219
  br i1 %220, label %.lr.ph366, label %._crit_edge367

._crit_edge367:                                   ; preds = %.loopexit334, %183
  %.lcssa342 = phi i1 [ %191, %183 ], [ %218, %.loopexit334 ]
  br i1 %.lcssa342, label %227, label %._crit_edge367.thread

._crit_edge367.thread:                            ; preds = %.preheader333, %209, %._crit_edge367
  %221 = getelementptr inbounds nuw i8, ptr %.0296371, i64 80
  %222 = load ptr, ptr %221, align 8
  store ptr %190, ptr %222, align 8
  %223 = load ptr, ptr %184, align 8
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %225, i32 5
  store ptr %.0296371, ptr %226, align 8
  br label %227

227:                                              ; preds = %._crit_edge367.thread, %._crit_edge367
  %228 = getelementptr inbounds nuw i8, ptr %.0296371, i64 76
  %229 = load i8, ptr %228, align 4
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %.loopexit336

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.0296371, i64 48
  %233 = load i32, ptr %232, align 8
  %234 = icmp sgt i32 %233, -1
  br i1 %234, label %.loopexit336.sink.split, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %.0296371, i64 52
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, -1
  br i1 %238, label %.loopexit336.sink.split, label %.loopexit336

239:                                              ; preds = %.lr.ph361, %284
  %240 = phi ptr [ %177, %.lr.ph361 ], [ %285, %284 ]
  %indvars.iv401 = phi i64 [ 0, %.lr.ph361 ], [ %indvars.iv.next402, %284 ]
  %241 = load ptr, ptr %181, align 8
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv401
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, -1
  tail call void @llvm.assume(i1 %244)
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %245, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  %249 = icmp ne ptr %247, %.0296371
  %250 = and i1 %248, %249
  br i1 %250, label %.lr.ph357, label %._crit_edge358

.lr.ph357:                                        ; preds = %239, %.loopexit
  %.0355 = phi ptr [ %.0304, %.loopexit ], [ %247, %239 ]
  %251 = getelementptr inbounds nuw i8, ptr %.0355, i64 8
  %252 = load i32, ptr %251, align 8
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %262, label %.preheader332

.preheader332:                                    ; preds = %.lr.ph357
  %254 = getelementptr inbounds nuw i8, ptr %.0355, i64 72
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %struct._zend_basic_block, ptr %240, i64 %256, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %.lr.ph354, label %._crit_edge358.thread

.lr.ph354:                                        ; preds = %.preheader332
  %260 = getelementptr inbounds nuw i8, ptr %.0355, i64 96
  %261 = load ptr, ptr %260, align 8
  %wide.trip.count = zext nneg i32 %258 to i64
  br label %266

262:                                              ; preds = %.lr.ph357
  %263 = getelementptr inbounds nuw i8, ptr %.0355, i64 80
  %264 = load ptr, ptr %263, align 8
  br label %.loopexit

265:                                              ; preds = %266
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next399, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge358.thread, label %266

266:                                              ; preds = %.lr.ph354, %265
  %indvars.iv398 = phi i64 [ 0, %.lr.ph354 ], [ %indvars.iv.next399, %265 ]
  %267 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv398
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, %243
  br i1 %269, label %270, label %265

270:                                              ; preds = %266
  %271 = getelementptr inbounds nuw i8, ptr %.0355, i64 80
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw ptr, ptr %272, i64 %indvars.iv398
  br label %.loopexit

.loopexit:                                        ; preds = %270, %262
  %.0304.in = phi ptr [ %264, %262 ], [ %273, %270 ]
  %.0304 = load ptr, ptr %.0304.in, align 8
  %274 = icmp ne ptr %.0304, null
  %275 = icmp ne ptr %.0304, %.0296371
  %276 = and i1 %274, %275
  br i1 %276, label %.lr.ph357, label %._crit_edge358

._crit_edge358:                                   ; preds = %.loopexit, %239
  %.lcssa340 = phi i1 [ %248, %239 ], [ %274, %.loopexit ]
  br i1 %.lcssa340, label %284, label %._crit_edge358.thread

._crit_edge358.thread:                            ; preds = %.preheader332, %265, %._crit_edge358
  %277 = load ptr, ptr %182, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv401
  store ptr %247, ptr %278, align 8
  %279 = load ptr, ptr %181, align 8
  %280 = getelementptr inbounds nuw i32, ptr %279, i64 %indvars.iv401
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %282, i32 5
  store ptr %.0296371, ptr %283, align 8
  %.pre = load ptr, ptr %67, align 8
  br label %284

284:                                              ; preds = %._crit_edge358, %._crit_edge358.thread
  %285 = phi ptr [ %240, %._crit_edge358 ], [ %.pre, %._crit_edge358.thread ]
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %286 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %285, i64 %indvars.iv409, i32 5
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp slt i64 %indvars.iv.next402, %288
  br i1 %289, label %239, label %.loopexit336

.loopexit336.sink.split:                          ; preds = %235, %231
  %.sink = phi i32 [ %233, %231 ], [ %237, %235 ]
  %290 = zext nneg i32 %.sink to i64
  %291 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %290, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.0296371, i64 88
  store ptr %292, ptr %293, align 8
  store ptr %.0296371, ptr %291, align 8
  br label %.loopexit336

.loopexit336:                                     ; preds = %284, %.loopexit336.sink.split, %.preheader335, %227, %235
  %.0296 = load ptr, ptr %.0296371, align 8
  %.not327 = icmp eq ptr %.0296, null
  br i1 %.not327, label %._crit_edge374.loopexit, label %.lr.ph373

._crit_edge374.loopexit:                          ; preds = %.loopexit336
  %.pre418 = load i32, ptr %2, align 8
  br label %._crit_edge374

._crit_edge374:                                   ; preds = %._crit_edge374.loopexit, %159
  %294 = phi i32 [ %.pre418, %._crit_edge374.loopexit ], [ %160, %159 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next410, %295
  br i1 %296, label %159, label %.preheader331

.preheader:                                       ; preds = %.critedge, %.preheader331
  %.lcssa = phi i32 [ %155, %.preheader331 ], [ %316, %.critedge ]
  %297 = load i32, ptr %42, align 8
  %298 = icmp slt i32 %.lcssa, %297
  br i1 %298, label %.lr.ph381.preheader, label %._crit_edge382

.lr.ph381.preheader:                              ; preds = %.preheader
  %299 = sext i32 %.lcssa to i64
  br label %.lr.ph381

300:                                              ; preds = %.lr.ph378, %.critedge
  %indvars.iv412 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next413, %.critedge ]
  %301 = load i32, ptr %157, align 8
  %302 = and i32 %301, 1
  %.not325 = icmp eq i32 %302, 0
  br i1 %.not325, label %303, label %.critedge.sink.split

303:                                              ; preds = %300
  %304 = load ptr, ptr %158, align 8
  %305 = getelementptr inbounds nuw ptr, ptr %304, i64 %indvars.iv412
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = icmp eq i64 %308, 20
  br i1 %309, label %310, label %.critedge

310:                                              ; preds = %303
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %311, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %.not326 = icmp eq i32 %bcmp, 0
  br i1 %.not326, label %.critedge.sink.split, label %.critedge

.critedge.sink.split:                             ; preds = %310, %300
  %.sink439 = phi i8 [ 4, %300 ], [ 8, %310 ]
  %312 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %38, i64 %indvars.iv412, i32 7
  %313 = load i8, ptr %312, align 8
  %314 = and i8 %313, -13
  %315 = or disjoint i8 %314, %.sink439
  store i8 %315, ptr %312, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %303, %310
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %316 = load i32, ptr %39, align 8
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next413, %317
  br i1 %318, label %300, label %.preheader

.lr.ph381:                                        ; preds = %.lr.ph381.preheader, %333
  %319 = phi i32 [ %297, %.lr.ph381.preheader ], [ %334, %333 ]
  %indvars.iv415 = phi i64 [ %299, %.lr.ph381.preheader ], [ %indvars.iv.next416, %333 ]
  %320 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %indvars.iv415
  %321 = load i32, ptr %320, align 8
  %322 = load i32, ptr %39, align 8
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %.lr.ph381
  %325 = sext i32 %321 to i64
  %326 = getelementptr inbounds %struct._zend_ssa_var, ptr %38, i64 %325, i32 7
  %327 = load i8, ptr %326, align 8
  %328 = and i8 %327, 12
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %330 = load i8, ptr %329, align 8
  %331 = and i8 %330, -13
  %332 = or disjoint i8 %331, %328
  store i8 %332, ptr %329, align 8
  %.pre419 = load i32, ptr %42, align 8
  br label %333

333:                                              ; preds = %.lr.ph381, %324
  %334 = phi i32 [ %319, %.lr.ph381 ], [ %.pre419, %324 ]
  %indvars.iv.next416 = add nsw i64 %indvars.iv415, 1
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next416, %335
  br i1 %336, label %.lr.ph381, label %._crit_edge382

._crit_edge382:                                   ; preds = %333, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_unlink_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %6, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %.preheader

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, %2
  %. = select i1 %20, i64 28, i64 32
  br label %21

21:                                               ; preds = %17, %12
  %.sink = phi i64 [ 24, %12 ], [ %., %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %.089 = load i32, ptr %22, align 4
  store i32 %.089, ptr %7, align 4
  br label %82

.preheader:                                       ; preds = %3, %.preheader.backedge
  %.0 = phi i32 [ %.0.be, %.preheader.backedge ], [ %8, %3 ]
  %23 = zext nneg i32 %.0 to i64
  %24 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %28, label %44

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %.preheader.backedge

32:                                               ; preds = %28
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %2
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %2
  %.113 = select i1 %40, i64 28, i64 32
  br label %41

41:                                               ; preds = %37, %32
  %.sink110 = phi i64 [ 24, %32 ], [ %.113, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink110
  %.090 = load i32, ptr %42, align 4
  %43 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %23, i32 8
  store i32 %.090, ptr %43, align 4
  br label %82

44:                                               ; preds = %.preheader
  %45 = load i32, ptr %24, align 4
  %46 = icmp eq i32 %45, %2
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, %1
  br i1 %50, label %51, label %.preheader.backedge

51:                                               ; preds = %47
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %2
  %.114 = select i1 %59, i64 28, i64 32
  br label %60

60:                                               ; preds = %56, %51
  %.sink111 = phi i64 [ 24, %51 ], [ %.114, %56 ]
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %.sink111
  %.091 = load i32, ptr %61, align 4
  %62 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %23, i32 6
  store i32 %.091, ptr %62, align 4
  br label %82

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %2
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %.preheader.backedge

.preheader.backedge:                              ; preds = %63, %47, %28
  %.0.be = phi i32 [ %30, %28 ], [ %49, %47 ], [ %68, %63 ]
  br label %.preheader

70:                                               ; preds = %63
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, %2
  br i1 %74, label %79, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %2
  %.115 = select i1 %78, i64 28, i64 32
  br label %79

79:                                               ; preds = %75, %70
  %.sink112 = phi i64 [ 24, %70 ], [ %.115, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 %.sink112
  %.092 = load i32, ptr %80, align 4
  %81 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %23, i32 7
  store i32 %.092, ptr %81, align 4
  br label %82

82:                                               ; preds = %79, %60, %41, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_replace_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct._zend_ssa_var, ptr %6, i64 %7, i32 3
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %13, label %.preheader

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8
  br label %14

13:                                               ; preds = %4
  store i32 %2, ptr %8, align 4
  br label %44

14:                                               ; preds = %.backedge, %.preheader
  %.0 = phi i32 [ %9, %.preheader ], [ %.0.be, %.backedge ]
  %15 = zext nneg i32 %.0 to i64
  %16 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, %3
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %.backedge

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %2, ptr %25, align 4
  br label %44

26:                                               ; preds = %14
  %27 = load i32, ptr %16, align 4
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %.backedge

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %2, ptr %34, align 4
  br label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %3
  tail call void @llvm.assume(i1 %38)
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %.backedge

.backedge:                                        ; preds = %35, %29, %20
  %.0.be = phi i32 [ %22, %20 ], [ %31, %29 ], [ %40, %35 ]
  br label %14

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %2, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %33, %24, %13
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_instr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 20), (28, 32)) %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 36
  %14 = trunc i64 %13 to i32
  tail call void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %14, i32 noundef %5)
  store i32 -1, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 -1, ptr %15, align 4
  br label %16

16:                                               ; preds = %7, %3
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4
  %.not = icmp eq i32 %17, %21
  br i1 %.not, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %2 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 36
  %29 = trunc i64 %28 to i32
  tail call void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %29, i32 noundef %17)
  br label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %30, %22
  store i32 -1, ptr %2, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %2 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv exact i64 %45, 36
  %47 = trunc i64 %46 to i32
  tail call void @zend_ssa_unlink_use_chain(ptr noundef %0, i32 noundef %47, i32 noundef %38)
  store i32 -1, ptr %37, align 4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 -1, ptr %48, align 4
  br label %49

49:                                               ; preds = %40, %36
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %65, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_defs_of_instr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  tail call void @llvm.assume(i1 %.not)
  store i32 -1, ptr %12, align 8
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %22)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %21, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8
  %.not41 = icmp eq ptr %37, null
  tail call void @llvm.assume(i1 %.not41)
  store i32 -1, ptr %30, align 8
  store i32 -1, ptr %21, align 4
  br label %38

38:                                               ; preds = %24, %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %40)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %39, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_var, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8
  %.not42 = icmp eq ptr %55, null
  tail call void @llvm.assume(i1 %.not42)
  store i32 -1, ptr %48, align 8
  store i32 -1, ptr %39, align 4
  br label %56

56:                                               ; preds = %42, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_ssa_remove_uses_of_var(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_ssa_var, ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not78 = icmp eq ptr %9, null
  br i1 %.not78, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

.loopexit:                                        ; preds = %48
  %.not = icmp eq ptr %.0667394, null
  br i1 %.not, label %._crit_edge, label %11

11:                                               ; preds = %.lr.ph80, %.loopexit
  %.06979 = phi ptr [ %9, %.lr.ph80 ], [ %.0667394, %.loopexit ]
  %12 = getelementptr inbounds nuw i8, ptr %.06979, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %.loopexit74.thread, label %.preheader

.preheader:                                       ; preds = %11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.06979, i64 72
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %15, i64 %18, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.06979, i64 96
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %28

.loopexit74.thread:                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.06979, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  br label %.lr.ph77

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit74, label %28

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.06979, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  br label %.loopexit74

.loopexit74:                                      ; preds = %27, %32
  %.06673 = phi ptr [ %36, %32 ], [ null, %27 ]
  %37 = zext nneg i32 %20 to i64
  br label %.lr.ph77

.lr.ph77:                                         ; preds = %.loopexit74, %.loopexit74.thread
  %wide.trip.count90 = phi i64 [ 1, %.loopexit74.thread ], [ %37, %.loopexit74 ]
  %.0667394 = phi ptr [ %26, %.loopexit74.thread ], [ %.06673, %.loopexit74 ]
  %38 = getelementptr inbounds nuw i8, ptr %.06979, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %.06979, i64 80
  br label %40

40:                                               ; preds = %.lr.ph77, %48
  %indvars.iv87 = phi i64 [ 0, %.lr.ph77 ], [ %indvars.iv.next88, %48 ]
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv87
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv87
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %40, %45
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond91.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count90
  br i1 %exitcond91.not, label %.loopexit, label %40

._crit_edge:                                      ; preds = %.preheader, %.loopexit, %2
  store ptr null, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %7, %50
  %52 = sdiv exact i64 %51, 48
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %58

58:                                               ; preds = %.lr.ph83, %85
  %.07081 = phi i32 [ %55, %.lr.ph83 ], [ %.0, %85 ]
  %59 = load ptr, ptr %57, align 8
  %60 = zext nneg i32 %.07081 to i64
  %61 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %59, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %53
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %53
  %. = select i1 %67, i64 28, i64 32
  br label %68

68:                                               ; preds = %64, %58
  %.sink = phi i64 [ 24, %58 ], [ %., %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 %.sink
  %.0 = load i32, ptr %69, align 4
  %70 = icmp eq i32 %62, %1
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  store i32 -1, ptr %61, align 4
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i32 -1, ptr %72, align 4
  br label %73

73:                                               ; preds = %71, %68
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %1
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  store i32 -1, ptr %74, align 4
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i32 -1, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  store i32 -1, ptr %80, align 4
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store i32 -1, ptr %84, align 4
  br label %85

85:                                               ; preds = %79, %83
  %86 = icmp sgt i32 %.0, -1
  br i1 %86, label %58, label %._crit_edge84

._crit_edge84:                                    ; preds = %85, %._crit_edge
  store i32 -1, ptr %54, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_phi(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph32.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %24, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph32.i, label %zend_ssa_remove_uses_of_phi_sources.exit

.lr.ph32.i:                                       ; preds = %19, %2
  %28 = phi i32 [ %26, %19 ], [ 1, %2 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count38.i = zext nneg i32 %28 to i64
  br label %33

33:                                               ; preds = %zend_ssa_remove_use_of_phi_source.exit.i, %.lr.ph32.i
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph32.i ], [ %indvars.iv.next36.i, %zend_ssa_remove_use_of_phi_source.exit.i ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv35.i
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, -1
  tail call void @llvm.assume(i1 %37)
  %38 = load i32, ptr %16, align 8
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %46, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %40 = load ptr, ptr %30, align 8
  %41 = load i32, ptr %31, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_basic_block, ptr %40, i64 %42, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i

46:                                               ; preds = %33
  %47 = load ptr, ptr %32, align 8
  %48 = load ptr, ptr %47, align 8
  br label %.loopexit.i

49:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %50 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %36
  br i1 %52, label %53, label %49

53:                                               ; preds = %.lr.ph.i
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %49, %53, %46, %.preheader.i
  %.0.i = phi ptr [ %48, %46 ], [ %56, %53 ], [ null, %.preheader.i ], [ null, %49 ]
  %57 = load ptr, ptr %6, align 8
  %58 = zext nneg i32 %36 to i64
  %59 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %57, i64 %58, i32 5
  %60 = load ptr, ptr %59, align 8
  %.not13.i.i = icmp eq ptr %60, null
  %.not1114.i.i = icmp eq ptr %60, %1
  %or.cond15.i.i = or i1 %.not13.i.i, %.not1114.i.i
  br i1 %or.cond15.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.loopexit.i, %zend_ssa_next_use_phi_ptr.exit.i.i
  %61 = phi ptr [ %86, %zend_ssa_next_use_phi_ptr.exit.i.i ], [ %60, %.loopexit.i ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %74, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %65, i64 %68, i32 5
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = sext i32 %70 to i64
  br label %77

74:                                               ; preds = %.lr.ph.i.i
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %76 = load ptr, ptr %75, align 8
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

77:                                               ; preds = %77, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %77 ], [ 0, %.preheader.i.i.i ]
  %78 = icmp slt i64 %indvars.iv.i.i.i, %73
  tail call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv.i.i.i
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, %36
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %81, label %82, label %77

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv.i.i.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

zend_ssa_next_use_phi_ptr.exit.i.i:               ; preds = %82, %74
  %.011.i.i.i = phi ptr [ %76, %74 ], [ %85, %82 ]
  %86 = load ptr, ptr %.011.i.i.i, align 8
  %.not.i.i = icmp eq ptr %86, null
  %.not11.i.i = icmp eq ptr %86, %1
  %or.cond.i.i = or i1 %.not.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %zend_ssa_next_use_phi_ptr.exit.i.i, %.loopexit.i
  %.0.lcssa.i.i = phi ptr [ %59, %.loopexit.i ], [ %.011.i.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  %.not.lcssa.i.i = phi i1 [ %.not13.i.i, %.loopexit.i ], [ %.not.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  br i1 %.not.lcssa.i.i, label %zend_ssa_remove_use_of_phi_source.exit.i, label %87

87:                                               ; preds = %.critedge.i.i
  store ptr %.0.i, ptr %.0.lcssa.i.i, align 8
  br label %zend_ssa_remove_use_of_phi_source.exit.i

zend_ssa_remove_use_of_phi_source.exit.i:         ; preds = %87, %.critedge.i.i
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next36.i, %wide.trip.count38.i
  br i1 %exitcond39.not.i, label %zend_ssa_remove_uses_of_phi_sources.exit.loopexit, label %33

zend_ssa_remove_uses_of_phi_sources.exit.loopexit: ; preds = %zend_ssa_remove_use_of_phi_source.exit.i
  %.pre = load i32, ptr %31, align 8
  %.pre17 = sext i32 %.pre to i64
  br label %zend_ssa_remove_uses_of_phi_sources.exit

zend_ssa_remove_uses_of_phi_sources.exit:         ; preds = %zend_ssa_remove_uses_of_phi_sources.exit.loopexit, %19
  %.pre-phi = phi i64 [ %.pre17, %zend_ssa_remove_uses_of_phi_sources.exit.loopexit ], [ %24, %19 ]
  %88 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %88, align 8
  %89 = getelementptr inbounds %struct._zend_ssa_block, ptr %.val, i64 %.pre-phi
  %90 = load ptr, ptr %89, align 8
  %.not1.i = icmp eq ptr %90, %1
  br i1 %.not1.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %zend_ssa_remove_uses_of_phi_sources.exit, %.lr.ph.i12
  %91 = phi ptr [ %93, %.lr.ph.i12 ], [ %90, %zend_ssa_remove_uses_of_phi_sources.exit ]
  %92 = icmp ne ptr %91, null
  tail call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %91, align 8
  %.not.i = icmp eq ptr %93, %1
  br i1 %.not.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i12

zend_ssa_remove_phi_from_block.exit:              ; preds = %.lr.ph.i12, %zend_ssa_remove_uses_of_phi_sources.exit
  %.0.lcssa.i = phi ptr [ %89, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %91, %.lr.ph.i12 ]
  %.lcssa.i = phi ptr [ %90, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %93, %.lr.ph.i12 ]
  %94 = load ptr, ptr %.lcssa.i, align 8
  store ptr %94, ptr %.0.lcssa.i, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct._zend_ssa_var, ptr %95, i64 %97, i32 4
  store ptr null, ptr %98, align 8
  store i32 -1, ptr %3, align 4
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_predecessor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %.preheader, label %26

.preheader:                                       ; preds = %.lr.ph
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %.04149 = load ptr, ptr %10, align 8
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
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, %1
  br i1 %32, label %33, label %zend_ssa_remove_phi_source.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.04151, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.04151, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 4
  tail call void @zend_ssa_rename_var_uses(ptr noundef %0, i32 noundef %35, i32 noundef %38, i1 noundef zeroext false)
  tail call void @zend_ssa_remove_phi(ptr noundef %0, ptr noundef nonnull %.04151)
  br label %zend_ssa_remove_phi_source.exit

39:                                               ; preds = %27
  %40 = getelementptr inbounds nuw i8, ptr %.04151, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %24
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %17, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.04151, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %24
  %49 = load ptr, ptr %48, align 8
  %50 = add nsw i32 %45, -1
  %51 = icmp sgt i32 %50, %23
  br i1 %51, label %52, label %61

52:                                               ; preds = %39
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %54 = sub nsw i32 %50, %23
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %42, ptr nonnull align 4 %53, i64 %56, i1 false)
  %57 = load ptr, ptr %46, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %24
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = shl nsw i64 %55, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %58, ptr nonnull align 8 %59, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %52, %39
  %62 = icmp sgt i32 %45, 1
  br i1 %62, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %61
  %63 = load ptr, ptr %40, align 8
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %64

64:                                               ; preds = %75, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %75 ]
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
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
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i
  store ptr %49, ptr %74, align 8
  br label %zend_ssa_remove_phi_source.exit

75:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %75, %61
  %76 = load ptr, ptr %25, align 8
  %77 = zext nneg i32 %43 to i64
  %78 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %76, i64 %77, i32 5
  %79 = load ptr, ptr %78, align 8
  %.not13.i.i = icmp eq ptr %79, null
  %.not1114.i.i = icmp eq ptr %79, %.04151
  %or.cond15.i.i = or i1 %.not13.i.i, %.not1114.i.i
  br i1 %or.cond15.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %zend_ssa_next_use_phi_ptr.exit.i.i
  %80 = phi ptr [ %105, %zend_ssa_next_use_phi_ptr.exit.i.i ], [ %79, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %93, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_basic_block, ptr %84, i64 %87, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = sext i32 %89 to i64
  br label %96

93:                                               ; preds = %.lr.ph.i.i
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %95 = load ptr, ptr %94, align 8
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

96:                                               ; preds = %96, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %96 ], [ 0, %.preheader.i.i.i ]
  %97 = icmp slt i64 %indvars.iv.i.i.i, %92
  tail call void @llvm.assume(i1 %97)
  %98 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i.i.i
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  br i1 %100, label %101, label %96

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i.i.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

zend_ssa_next_use_phi_ptr.exit.i.i:               ; preds = %101, %93
  %.011.i.i.i = phi ptr [ %95, %93 ], [ %104, %101 ]
  %105 = load ptr, ptr %.011.i.i.i, align 8
  %.not.i.i = icmp eq ptr %105, null
  %.not11.i.i = icmp eq ptr %105, %.04151
  %or.cond.i.i = or i1 %.not.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %zend_ssa_next_use_phi_ptr.exit.i.i, %._crit_edge.i
  %.0.lcssa.i.i = phi ptr [ %78, %._crit_edge.i ], [ %.011.i.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  %.not.lcssa.i.i = phi i1 [ %.not13.i.i, %._crit_edge.i ], [ %.not.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  br i1 %.not.lcssa.i.i, label %zend_ssa_remove_phi_source.exit, label %106

106:                                              ; preds = %.critedge.i.i
  store ptr %49, ptr %.0.lcssa.i.i, align 8
  br label %zend_ssa_remove_phi_source.exit

zend_ssa_remove_phi_source.exit:                  ; preds = %106, %.critedge.i.i, %72, %70, %33, %31
  %.041 = load ptr, ptr %.04151, align 8
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %zend_ssa_remove_phi_source.exit
  %.pre = load i32, ptr %17, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %107 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %17, align 8
  %109 = icmp sgt i32 %108, %23
  br i1 %109, label %110, label %.thread

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %11, align 8
  %112 = load i32, ptr %13, align 4
  %113 = add nsw i32 %112, %23
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = sub nsw i32 %108, %23
  %118 = sext i32 %117 to i64
  %119 = shl nsw i64 %118, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr nonnull align 4 %116, i64 %119, i1 false)
  br label %.thread

.thread:                                          ; preds = %26, %3, %110, %._crit_edge
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_rename_var_uses(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = zext nneg i32 %1 to i64
  %8 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %6, i64 %7
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %6, i64 %9
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
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %8 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 48
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %31

31:                                               ; preds = %.lr.ph, %79
  %.0156172 = phi i32 [ %27, %.lr.ph ], [ %.0152, %79 ]
  %32 = load ptr, ptr %29, align 8
  %33 = zext nneg i32 %.0156172 to i64
  %34 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, %25
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, %25
  %. = select i1 %40, i64 28, i64 32
  br label %41

41:                                               ; preds = %37, %31
  %.sink = phi i64 [ 24, %31 ], [ %., %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink
  %.0152 = load i32, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, %2
  br i1 %45, label %61, label %46

46:                                               ; preds = %41
  %47 = icmp eq i32 %35, %2
  br i1 %47, label %48, label %50

48:                                               ; preds = %46
  %49 = icmp eq i32 %44, %1
  br i1 %49, label %.sink.split, label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = icmp eq i32 %44, %1
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %54
  %57 = icmp eq i32 %35, %1
  br i1 %57, label %.sink.split, label %61

.sink.split:                                      ; preds = %56, %54, %48
  %.sink219 = phi i64 [ 24, %48 ], [ 28, %54 ], [ 28, %56 ]
  %.sink217 = phi i64 [ 32, %48 ], [ 32, %54 ], [ 24, %56 ]
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink219
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink217
  store i32 %59, ptr %60, align 4
  store i32 -1, ptr %58, align 4
  br label %61

61:                                               ; preds = %.sink.split, %56, %48, %41, %50
  %.0153 = phi i1 [ true, %50 ], [ false, %41 ], [ false, %48 ], [ false, %56 ], [ false, %.sink.split ]
  %62 = icmp eq i32 %44, %1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i32 %2, ptr %43, align 4
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi i32 [ %2, %63 ], [ %44, %61 ]
  %66 = icmp eq i32 %35, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 %2, ptr %34, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i32 [ %2, %67 ], [ %35, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 %2, ptr %70, align 4
  br label %74

74:                                               ; preds = %73, %68
  br i1 %.0153, label %.sink.split220, label %79

.sink.split220:                                   ; preds = %74
  %75 = icmp eq i32 %65, %2
  %76 = icmp eq i32 %69, %2
  %spec.select = select i1 %76, i64 24, i64 28
  %.sink223 = select i1 %75, i64 32, i64 %spec.select
  %77 = load i32, ptr %30, align 4
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink223
  store i32 %77, ptr %78, align 4
  store i32 %.0156172, ptr %30, align 4
  br label %79

79:                                               ; preds = %.sink.split220, %74
  %80 = icmp sgt i32 %.0152, -1
  br i1 %80, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %79, %4
  store i32 -1, ptr %26, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = sub i64 %21, %82
  %84 = sdiv exact i64 %83, 48
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %87 = load ptr, ptr %86, align 8
  %.not183 = icmp eq ptr %87, null
  br i1 %.not183, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %91

91:                                               ; preds = %.lr.ph186, %172
  %.0157184 = phi ptr [ %87, %.lr.ph186 ], [ %.0154204209, %172 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0157184, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %104, label %.preheader

.preheader:                                       ; preds = %91
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0157184, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct._zend_basic_block, ptr %95, i64 %98, i32 5
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph174, label %._crit_edge182

.lr.ph174:                                        ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %.0157184, i64 96
  %103 = load ptr, ptr %102, align 8
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %109

104:                                              ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %.0157184, i64 80
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  %.pre = load ptr, ptr %88, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0157184, i64 72
  %.pre199 = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert200 = sext i32 %.pre199 to i64
  %.phi.trans.insert201 = getelementptr inbounds %struct._zend_basic_block, ptr %.pre, i64 %.phi.trans.insert200, i32 5
  %.pre202 = load i32, ptr %.phi.trans.insert201, align 8
  br label %.loopexit166

108:                                              ; preds = %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit166, label %109

109:                                              ; preds = %.lr.ph174, %108
  %indvars.iv = phi i64 [ 0, %.lr.ph174 ], [ %indvars.iv.next, %108 ]
  %110 = getelementptr inbounds nuw i32, ptr %103, i64 %indvars.iv
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, %85
  br i1 %112, label %113, label %108

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %.0157184, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
  %117 = load ptr, ptr %116, align 8
  br label %.loopexit166

.loopexit166:                                     ; preds = %108, %113, %104
  %118 = phi i32 [ %.pre202, %104 ], [ %100, %113 ], [ %100, %108 ]
  %.0154 = phi ptr [ %107, %104 ], [ %117, %113 ], [ null, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0157184, i64 72
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %.lr.ph177, label %._crit_edge182

.lr.ph177:                                        ; preds = %.loopexit166
  %121 = getelementptr inbounds nuw i8, ptr %.0157184, i64 96
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count195 = zext nneg i32 %118 to i64
  br label %124

123:                                              ; preds = %124
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond196.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count195
  br i1 %exitcond196.not, label %.lr.ph181, label %124

124:                                              ; preds = %.lr.ph177, %123
  %indvars.iv192 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next193, %123 ]
  %125 = getelementptr inbounds nuw i32, ptr %122, i64 %indvars.iv192
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, %2
  br i1 %127, label %128, label %123

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.0157184, i64 80
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv192
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %123, %128
  %.0211 = phi ptr [ %131, %128 ], [ null, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %.0157184, i64 96
  %.not165 = icmp eq ptr %.0211, null
  %133 = getelementptr inbounds nuw i8, ptr %.0157184, i64 80
  br label %134

134:                                              ; preds = %.lr.ph181, %150
  %indvars.iv197 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next198, %150 ]
  %.0149179 = phi i1 [ false, %.lr.ph181 ], [ %.1, %150 ]
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv197
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %150, label %139

139:                                              ; preds = %134
  %140 = icmp eq i32 %137, %1
  br i1 %140, label %141, label %150

141:                                              ; preds = %139
  store i32 %2, ptr %136, align 4
  %142 = load ptr, ptr %133, align 8
  %143 = getelementptr inbounds nuw ptr, ptr %142, i64 %indvars.iv197
  br i1 %.0149179, label %149, label %144

144:                                              ; preds = %141
  br i1 %.not165, label %147, label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %.0211, align 8
  store ptr %146, ptr %143, align 8
  store ptr null, ptr %.0211, align 8
  br label %150

147:                                              ; preds = %144
  %148 = load ptr, ptr %89, align 8
  store ptr %148, ptr %143, align 8
  store ptr %.0157184, ptr %89, align 8
  br label %150

149:                                              ; preds = %141
  store ptr null, ptr %143, align 8
  br label %150

150:                                              ; preds = %145, %147, %134, %149, %139
  %.1 = phi i1 [ true, %149 ], [ %.0149179, %139 ], [ true, %134 ], [ true, %147 ], [ true, %145 ]
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %151 = load ptr, ptr %88, align 8
  %152 = load i32, ptr %119, align 8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct._zend_basic_block, ptr %151, i64 %153, i32 5
  %155 = load i32, ptr %154, align 8
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %indvars.iv.next198, %156
  br i1 %157, label %134, label %._crit_edge182

._crit_edge182:                                   ; preds = %150, %.preheader, %.loopexit166
  %.0154204209 = phi ptr [ %.0154, %.loopexit166 ], [ null, %.preheader ], [ %.0154, %150 ]
  br i1 %3, label %158, label %172

158:                                              ; preds = %._crit_edge182
  %159 = load ptr, ptr %90, align 8
  %160 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %159, i64 %9
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.0157184, i64 68
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %159, i64 %164
  %166 = load i32, ptr %165, align 8
  %167 = xor i32 %166, -1
  %168 = and i32 %161, %167
  %.not164 = icmp eq i32 %168, 0
  br i1 %.not164, label %172, label %169

169:                                              ; preds = %158
  %170 = or i32 %166, %161
  store i32 %170, ptr %165, align 8
  %171 = load i32, ptr %162, align 4
  tail call fastcc void @propagate_phi_type_widening(ptr noundef nonnull %0, i32 noundef %171)
  br label %172

172:                                              ; preds = %._crit_edge182, %158, %169
  %.not = icmp eq ptr %.0154204209, null
  br i1 %.not, label %._crit_edge187, label %91

._crit_edge187:                                   ; preds = %172, %._crit_edge
  store ptr null, ptr %86, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2147483647
  store i32 %13, ptr %11, align 8
  %.02829 = load ptr, ptr %10, align 8
  %.not30 = icmp eq ptr %.02829, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.02831 = phi ptr [ %.028, %.lr.ph ], [ %.02829, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02831, i64 68
  %15 = load i32, ptr %14, align 4
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %1, i32 noundef %15)
  tail call void @zend_ssa_remove_phi(ptr noundef %1, ptr noundef nonnull %.02831)
  %.028 = load ptr, ptr %.02831, align 8
  %.not = icmp eq ptr %.028, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, %17
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %.lr.ph34, label %._crit_edge35

.lr.ph34:                                         ; preds = %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = sext i32 %17 to i64
  br label %26

26:                                               ; preds = %.lr.ph34, %90
  %27 = phi i32 [ %19, %.lr.ph34 ], [ %91, %90 ]
  %28 = phi i32 [ %17, %.lr.ph34 ], [ %92, %90 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph34 ], [ %indvars.iv.next, %90 ]
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i64 %indvars.iv, i32 6
  %31 = load i8, ptr %30, align 4
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct._zend_ssa_op, ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %37)
  %40 = load ptr, ptr %24, align 8
  %41 = load i32, ptr %36, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i = icmp eq ptr %51, null
  tail call void @llvm.assume(i1 %.not.i)
  store i32 -1, ptr %44, align 8
  store i32 -1, ptr %36, align 4
  br label %52

52:                                               ; preds = %39, %33
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %54)
  %57 = load ptr, ptr %24, align 8
  %58 = load i32, ptr %53, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp slt i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load ptr, ptr %67, align 8
  %.not41.i = icmp eq ptr %68, null
  tail call void @llvm.assume(i1 %.not41.i)
  store i32 -1, ptr %61, align 8
  store i32 -1, ptr %53, align 4
  br label %69

69:                                               ; preds = %56, %52
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %zend_ssa_remove_defs_of_instr.exit

73:                                               ; preds = %69
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %71)
  %74 = load ptr, ptr %24, align 8
  %75 = load i32, ptr %70, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_ssa_var, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = icmp slt i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %84, align 8
  %.not42.i = icmp eq ptr %85, null
  tail call void @llvm.assume(i1 %.not42.i)
  store i32 -1, ptr %78, align 8
  store i32 -1, ptr %70, align 4
  br label %zend_ssa_remove_defs_of_instr.exit

zend_ssa_remove_defs_of_instr.exit:               ; preds = %69, %73
  %86 = load ptr, ptr %22, align 8
  %87 = getelementptr inbounds %struct._zend_op, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds %struct._zend_ssa_op, ptr %88, i64 %indvars.iv
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef %87, ptr noundef %89)
  %.pre = load i32, ptr %16, align 4
  %.pre37 = load i32, ptr %18, align 8
  br label %90

90:                                               ; preds = %26, %zend_ssa_remove_defs_of_instr.exit
  %91 = phi i32 [ %27, %26 ], [ %.pre37, %zend_ssa_remove_defs_of_instr.exit ]
  %92 = phi i32 [ %28, %26 ], [ %.pre, %zend_ssa_remove_defs_of_instr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %93 = add i32 %91, %92
  %94 = trunc nsw i64 %indvars.iv.next to i32
  %95 = icmp ugt i32 %93, %94
  br i1 %95, label %26, label %._crit_edge35

._crit_edge35:                                    ; preds = %90, %._crit_edge
  tail call void @zend_ssa_remove_block_from_cfg(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_block_from_cfg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  tail call void @zend_ssa_remove_predecessor(ptr noundef %0, i32 noundef %1, i32 noundef %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge, %.loopexit65
  %25 = phi i32 [ %55, %.loopexit65 ], [ %23, %._crit_edge ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit65 ], [ 0, %._crit_edge ]
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv78
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.loopexit65

29:                                               ; preds = %.lr.ph74
  %30 = load ptr, ptr %3, align 8
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph71, label %.loopexit65

.lr.ph71:                                         ; preds = %29, %51
  %36 = phi i32 [ %52, %51 ], [ %34, %29 ]
  %.15869 = phi i32 [ %53, %51 ], [ 0, %29 ]
  %37 = load ptr, ptr %32, align 8
  %38 = sext i32 %.15869 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %42, label %51

42:                                               ; preds = %.lr.ph71
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = xor i32 %.15869, -1
  %45 = add i32 %36, %44
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %39, ptr nonnull align 4 %43, i64 %47, i1 false)
  %48 = load i32, ptr %33, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %33, align 4
  %50 = add nsw i32 %.15869, -1
  br label %51

51:                                               ; preds = %.lr.ph71, %42
  %52 = phi i32 [ %49, %42 ], [ %36, %.lr.ph71 ]
  %.2 = phi i32 [ %50, %42 ], [ %.15869, %.lr.ph71 ]
  %53 = add nsw i32 %.2, 1
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %.lr.ph71, label %.loopexit65.loopexit

.loopexit65.loopexit:                             ; preds = %51
  %.pre = load i32, ptr %22, align 8
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.loopexit, %29, %.lr.ph74
  %55 = phi i32 [ %.pre, %.loopexit65.loopexit ], [ %25, %29 ], [ %25, %.lr.ph74 ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next79, %56
  br i1 %57, label %.lr.ph74, label %._crit_edge75

._crit_edge75:                                    ; preds = %.loopexit65, %._crit_edge
  store i32 0, ptr %7, align 4
  store i32 0, ptr %22, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %._crit_edge75
  %62 = load ptr, ptr %3, align 8
  %63 = zext nneg i32 %59 to i64
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i64 %63, i32 10
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %64, align 4
  br label %.loopexit

70:                                               ; preds = %61
  %71 = icmp sgt i32 %65, -1
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %70, %76
  %.1 = phi i32 [ %74, %76 ], [ %65, %70 ]
  %72 = zext nneg i32 %.1 to i64
  %73 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i64 %72, i32 11
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %.preheader
  %77 = icmp eq i32 %74, %1
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load i32, ptr %79, align 8
  store i32 %80, ptr %73, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %67, %78, %70, %._crit_edge75
  store i32 -1, ptr %58, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %83, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @propagate_phi_type_widening(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_ssa_var, ptr %4, i64 %5, i32 5
  %7 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph37, %50
  %.03236 = phi ptr [ %7, %.lr.ph37 ], [ %.0, %50 ]
  %11 = getelementptr inbounds nuw i8, ptr %.03236, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %23, label %.preheader

.preheader:                                       ; preds = %10
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.03236, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %17, i32 5
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.03236, i64 96
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %28

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.03236, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  br label %.loopexit

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.03236, i64 80
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %.preheader, %32, %23
  %.0 = phi ptr [ %26, %23 ], [ %36, %32 ], [ null, %.preheader ], [ null, %27 ]
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %37, i64 %5
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.03236, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 8
  %45 = xor i32 %44, -1
  %46 = and i32 %39, %45
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %50, label %47

47:                                               ; preds = %.loopexit
  %48 = or i32 %44, %39
  store i32 %48, ptr %43, align 8
  %49 = load i32, ptr %40, align 4
  tail call fastcc void @propagate_phi_type_widening(ptr noundef nonnull %0, i32 noundef %49)
  br label %50

50:                                               ; preds = %.loopexit, %47
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %50, %2
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_pi(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -5, 268435451) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = mul i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %8, i64 %12
  %14 = zext i32 %5 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %needs_pi.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %25, align 8
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %needs_pi.exit, label %34

34:                                               ; preds = %21
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %30, %4
  %..i = select i1 %41, i32 %32, i32 %30
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = sext i32 %..i to i64
  %49 = sext i32 %46 to i64
  %wide.trip.count.i.i = zext nneg i32 %38 to i64
  %invariant.gep.i.i = getelementptr i32, ptr %44, i64 %49
  %50 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %48, i32 9
  br label %51

51:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %52 = load i32, ptr %gep.i.i, align 4
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %47, align 8
  %56 = mul i32 %52, %10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %15
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, %19
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %76

62:                                               ; preds = %54
  %63 = load i32, ptr %50, align 8
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %64, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, %63
  br i1 %67, label %.lr.ph.i.i.i, label %dominates.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %68 = phi i64 [ %71, %.lr.ph.i.i.i ], [ %64, %62 ]
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %68, i32 7
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %71, i32 9
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, %63
  br i1 %74, label %.lr.ph.i.i.i, label %dominates.exit.i.i

dominates.exit.i.i:                               ; preds = %.lr.ph.i.i.i, %62
  %.0.lcssa.i.i.i = phi i32 [ %52, %62 ], [ %70, %.lr.ph.i.i.i ]
  %75 = icmp eq i32 %..i, %.0.lcssa.i.i.i
  br i1 %75, label %needs_pi.exit, label %76

76:                                               ; preds = %dominates.exit.i.i, %54, %51
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %51

.loopexit:                                        ; preds = %76, %34, %40
  %77 = sext i32 %38 to i64
  %78 = shl nsw i64 %77, 2
  %79 = add nsw i64 %78, 7
  %80 = and i64 %79, -8
  %81 = shl nsw i64 %77, 3
  %82 = add nsw i64 %81, 104
  %83 = add nsw i64 %82, %80
  %84 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 1) #16, !srcloc !4
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %.not.not = icmp eq i64 %86, 0
  br i1 %.not.not, label %88, label %87

87:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %83, i64 noundef 1) #17
  unreachable

88:                                               ; preds = %.loopexit
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = add i64 %85, 7
  %92 = and i64 %91, -8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %95, %96
  %.not = icmp ugt i64 %92, %97
  br i1 %.not, label %100, label %98

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %90, i64 %92
  store ptr %99, ptr %89, align 8
  br label %110

100:                                              ; preds = %88
  %101 = add i64 %92, 24
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %95, %102
  %. = tail call i64 @llvm.umax.i64(i64 %101, i64 %103)
  %104 = tail call noalias ptr @_emalloc(i64 noundef %.) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds i8, ptr %105, i64 %92
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 %.
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %89, ptr %109, align 8
  store ptr %104, ptr %0, align 8
  br label %110

110:                                              ; preds = %100, %98
  %.0 = phi ptr [ %90, %98 ], [ %105, %100 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0, i8 0, i64 %85, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %.0, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct._zend_basic_block, ptr %113, i64 %35, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %111, i8 -1, i64 %117, i1 false)
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct._zend_basic_block, ptr %118, i64 %35, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = shl nsw i64 %121, 2
  %123 = add nsw i64 %122, 7
  %124 = and i64 %123, -8
  %125 = getelementptr inbounds i8, ptr %111, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %3, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  store i32 %5, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 68
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct._zend_ssa_block, ptr %131, i64 %35
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %.0, align 8
  %134 = load ptr, ptr %130, align 8
  %135 = getelementptr inbounds %struct._zend_ssa_block, ptr %134, i64 %35
  store ptr %.0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = mul i32 %138, %4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %137, i64 %140
  %142 = and i32 %5, 63
  %143 = zext nneg i32 %142 to i64
  %144 = shl nuw i64 1, %143
  %145 = lshr i32 %5, 6
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %141, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = or i64 %148, %144
  store i64 %149, ptr %147, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct._zend_basic_block, ptr %150, i64 %35, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %needs_pi.exit

154:                                              ; preds = %110
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %9, align 4
  %158 = mul i32 %157, %4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i64, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i64, ptr %160, i64 %146
  %162 = load i64, ptr %161, align 8
  %163 = or i64 %162, %144
  store i64 %163, ptr %161, align 8
  br label %needs_pi.exit

needs_pi.exit:                                    ; preds = %dominates.exit.i.i, %21, %6, %110, %154
  %.0130 = phi ptr [ %.0, %154 ], [ %.0, %110 ], [ null, %6 ], [ null, %21 ], [ null, %dominates.exit.i.i ]
  ret ptr %.0130
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -5, 268435451) i32 @find_adjusted_tmp_var(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not68 = icmp eq ptr %1, %6
  br i1 %.not68, label %.thread66, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %.069 = phi ptr [ %7, %13 ], [ %1, %4 ]
  %7 = getelementptr inbounds i8, ptr %.069, i64 -32
  %8 = getelementptr inbounds i8, ptr %.069, i64 -1
  %9 = load i8, ptr %8, align 1
  %.not59 = icmp eq i8 %9, 2
  br i1 %.not59, label %10, label %13

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.069, i64 -16
  %12 = load i32, ptr %11, align 8
  %.not60 = icmp eq i32 %12, %2
  br i1 %.not60, label %14, label %13

13:                                               ; preds = %10, %.lr.ph
  %.not = icmp eq ptr %7, %6
  br i1 %.not, label %.thread66, label %.lr.ph

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %.069, i64 -4
  %16 = load i8, ptr %15, align 4
  switch i8 %16, label %.thread66 [
    i8 37, label %17
    i8 36, label %26
    i8 1, label %35
    i8 2, label %104
  ]

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %.069, i64 -3
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 8
  br i1 %20, label %21, label %.thread66

21:                                               ; preds = %17
  store i64 -1, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %.069, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 4
  %25 = add nsw i32 %24, -5
  br label %.thread66

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, ptr %.069, i64 -3
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 8
  br i1 %29, label %30, label %.thread66

30:                                               ; preds = %26
  store i64 1, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %.069, i64 -24
  %32 = load i32, ptr %31, align 8
  %33 = lshr i32 %32, 4
  %34 = add nsw i32 %33, -5
  br label %.thread66

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, ptr %.069, i64 -3
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 8
  %39 = getelementptr inbounds i8, ptr %.069, i64 -2
  %40 = load i8, ptr %39, align 2
  br i1 %38, label %41, label %72

41:                                               ; preds = %35
  %42 = icmp eq i8 %40, 1
  br i1 %42, label %43, label %.thread66

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 33554432
  %.not64 = icmp eq i32 %46, 0
  br i1 %.not64, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %.069, i64 -20
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %7, i64 %50
  br label %59

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.069, i64 -20
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i64 %57
  br label %59

59:                                               ; preds = %52, %47
  %60 = phi ptr [ %51, %47 ], [ %58, %52 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 4
  br i1 %63, label %64, label %.thread66

64:                                               ; preds = %59
  %65 = load i64, ptr %60, align 8
  %.not65 = icmp eq i64 %65, -9223372036854775808
  br i1 %.not65, label %.thread66, label %66

66:                                               ; preds = %64
  %67 = sub nsw i64 0, %65
  store i64 %67, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %.069, i64 -24
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 4
  %71 = add nsw i32 %70, -5
  br label %.thread66

72:                                               ; preds = %35
  %73 = icmp eq i8 %40, 8
  %74 = icmp eq i8 %37, 1
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %75, label %.thread66

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 33554432
  %.not62 = icmp eq i32 %78, 0
  br i1 %.not62, label %84, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %.069, i64 -24
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %7, i64 %82
  br label %91

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.069, i64 -24
  %88 = load i32, ptr %87, align 8
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i64 %89
  br label %91

91:                                               ; preds = %84, %79
  %92 = phi ptr [ %83, %79 ], [ %90, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 4
  br i1 %95, label %96, label %.thread66

96:                                               ; preds = %91
  %97 = load i64, ptr %92, align 8
  %.not63 = icmp eq i64 %97, -9223372036854775808
  br i1 %.not63, label %.thread66, label %98

98:                                               ; preds = %96
  %99 = sub nsw i64 0, %97
  store i64 %99, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %.069, i64 -20
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 4
  %103 = add nsw i32 %102, -5
  br label %.thread66

104:                                              ; preds = %14
  %105 = getelementptr inbounds i8, ptr %.069, i64 -3
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 8
  br i1 %107, label %108, label %.thread66

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %.069, i64 -2
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %112, label %.thread66

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 33554432
  %.not61 = icmp eq i32 %115, 0
  br i1 %.not61, label %121, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %.069, i64 -20
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %7, i64 %119
  br label %128

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %.069, i64 -20
  %125 = load i32, ptr %124, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i64 %126
  br label %128

128:                                              ; preds = %121, %116
  %129 = phi ptr [ %120, %116 ], [ %127, %121 ]
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i8, ptr %130, align 8
  %132 = icmp eq i8 %131, 4
  br i1 %132, label %133, label %.thread66

133:                                              ; preds = %128
  %134 = load i64, ptr %129, align 8
  store i64 %134, ptr %3, align 8
  %135 = getelementptr inbounds i8, ptr %.069, i64 -24
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 4
  %138 = add nsw i32 %137, -5
  br label %.thread66

.thread66:                                        ; preds = %13, %4, %41, %26, %128, %108, %104, %64, %59, %91, %96, %72, %17, %14, %133, %98, %66, %30, %21
  %.055 = phi i32 [ %25, %21 ], [ %34, %30 ], [ %71, %66 ], [ %103, %98 ], [ %138, %133 ], [ -1, %14 ], [ -1, %17 ], [ -1, %72 ], [ -1, %96 ], [ -1, %91 ], [ -1, %59 ], [ -1, %64 ], [ -1, %104 ], [ -1, %108 ], [ -1, %128 ], [ -1, %26 ], [ -1, %41 ], [ -1, %4 ], [ -1, %13 ]
  ret i32 %.055
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2864476, i64 2864497}
