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
  %17 = getelementptr inbounds nuw i32, ptr %6, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %19
  store i32 %18, ptr %20, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %11, %7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %23 = load i8, ptr %22, align 2, !tbaa !14
  %24 = and i8 %23, 14
  %.not226.i = icmp eq i8 %24, 0
  br i1 %.not226.i, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = lshr i32 %27, 4
  %29 = add nsw i32 %28, -5
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %6, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = zext i32 %2 to i64
  %34 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %33, i32 1
  store i32 %32, ptr %34, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %25, %21
  %36 = and i32 %3, 4194304
  %.not227.i = icmp eq i32 %36, 0
  br i1 %.not227.i, label %54, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = icmp eq i8 %39, 8
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i8, ptr %42, align 4, !tbaa !17
  %.not228.i = icmp eq i8 %43, 63
  br i1 %.not228.i, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !10
  %47 = lshr i32 %46, 4
  %48 = add nsw i32 %47, -5
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %6, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !11
  %52 = zext i32 %2 to i64
  %53 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %52, i32 2
  store i32 %51, ptr %53, align 4, !tbaa !18
  br label %54

54:                                               ; preds = %44, %41, %37, %35
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %56 = load i8, ptr %55, align 4, !tbaa !17
  switch i8 %56, label %394 [
    i8 22, label %57
    i8 30, label %82
    i8 23, label %96
    i8 24, label %96
    i8 32, label %133
    i8 25, label %170
    i8 33, label %195
    i8 29, label %219
    i8 27, label %234
    i8 28, label %234
    i8 26, label %261
    i8 34, label %261
    i8 35, label %261
    i8 36, label %261
    i8 37, label %261
    i8 -88, label %261
    i8 -73, label %261
    i8 -53, label %261
    i8 106, label %261
    i8 50, label %261
    i8 66, label %261
    i8 -71, label %261
    i8 67, label %261
    i8 -91, label %261
    i8 125, label %261
    i8 -116, label %261
    i8 -124, label %261
    i8 -123, label %261
    i8 -122, label %261
    i8 -121, label %261
    i8 75, label %261
    i8 76, label %261
    i8 84, label %261
    i8 87, label %261
    i8 93, label %261
    i8 96, label %261
    i8 -101, label %261
    i8 117, label %263
    i8 51, label %263
    i8 31, label %263
    i8 -104, label %263
    i8 -87, label %263
    i8 77, label %263
    i8 -109, label %266
    i8 72, label %276
    i8 71, label %286
    i8 -96, label %294
    i8 -103, label %72
    i8 124, label %302
    i8 78, label %303
    i8 126, label %303
    i8 -74, label %314
    i8 -89, label %330
    i8 -51, label %342
    i8 -50, label %342
    i8 -49, label %342
  ]

57:                                               ; preds = %54
  %58 = and i32 %3, 134217728
  %.not250.i = icmp ne i32 %58, 0
  %59 = icmp eq i8 %23, 8
  %or.cond = and i1 %.not250.i, %59
  br i1 %or.cond, label %60, label %70

60:                                               ; preds = %57
  %61 = zext i32 %2 to i64
  %62 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %61, i32 4
  store i32 %4, ptr %62, align 4, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !10
  %65 = lshr i32 %64, 4
  %66 = add nsw i32 %65, -5
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %6, i64 %67
  store i32 %4, ptr %68, align 4, !tbaa !11
  %69 = add nsw i32 %4, 1
  br label %70

70:                                               ; preds = %60, %57
  %.0.i = phi i32 [ %69, %60 ], [ %4, %57 ]
  %71 = icmp eq i8 %9, 8
  br i1 %71, label %72, label %394

72:                                               ; preds = %288, %263, %302, %296, %293, %261, %94, %70, %54
  %.1.i = phi i32 [ %.0.i, %70 ], [ %.3.i, %94 ], [ %4, %261 ], [ %4, %293 ], [ %4, %296 ], [ %4, %54 ], [ %4, %302 ], [ %4, %263 ], [ %4, %288 ]
  %73 = zext i32 %2 to i64
  %74 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %73, i32 3
  store i32 %.1.i, ptr %74, align 4, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !10
  %77 = lshr i32 %76, 4
  %78 = add nsw i32 %77, -5
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %6, i64 %79
  store i32 %.1.i, ptr %80, align 4, !tbaa !11
  %81 = add nsw i32 %.1.i, 1
  br label %394

82:                                               ; preds = %54
  %83 = icmp eq i8 %23, 8
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = zext i32 %2 to i64
  %86 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %85, i32 4
  store i32 %4, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !10
  %89 = lshr i32 %88, 4
  %90 = add nsw i32 %89, -5
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %6, i64 %91
  store i32 %4, ptr %92, align 4, !tbaa !11
  %93 = add nsw i32 %4, 1
  br label %94

94:                                               ; preds = %84, %82
  %.3.i = phi i32 [ %93, %84 ], [ %4, %82 ]
  %95 = icmp eq i8 %9, 8
  br i1 %95, label %72, label %394

96:                                               ; preds = %54, %54
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %98 = load i8, ptr %97, align 1, !tbaa !4
  %99 = and i8 %98, 14
  %.not248.i = icmp eq i8 %99, 0
  br i1 %.not248.i, label %121, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %102 = load i32, ptr %101, align 8, !tbaa !10
  %103 = lshr i32 %102, 4
  %104 = add nsw i32 %103, -5
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i32, ptr %6, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !11
  %108 = add i32 %2, 1
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %109
  store i32 %107, ptr %110, align 4, !tbaa !12
  %111 = and i32 %3, 134217728
  %.not249.i = icmp ne i32 %111, 0
  %112 = icmp eq i8 %98, 8
  %or.cond8 = and i1 %.not249.i, %112
  br i1 %or.cond8, label %113, label %121

113:                                              ; preds = %100
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store i32 %4, ptr %114, align 4, !tbaa !20
  %115 = load i32, ptr %101, align 8, !tbaa !10
  %116 = lshr i32 %115, 4
  %117 = add nsw i32 %116, -5
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i32, ptr %6, i64 %118
  store i32 %4, ptr %119, align 4, !tbaa !11
  %120 = add nsw i32 %4, 1
  br label %121

121:                                              ; preds = %113, %100, %96
  %.4.i = phi i32 [ %120, %113 ], [ %4, %100 ], [ %4, %96 ]
  %122 = icmp eq i8 %9, 8
  br i1 %122, label %123, label %394

123:                                              ; preds = %121
  %124 = zext i32 %2 to i64
  %125 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %124, i32 3
  store i32 %.4.i, ptr %125, align 4, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !10
  %128 = lshr i32 %127, 4
  %129 = add nsw i32 %128, -5
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %6, i64 %130
  store i32 %.4.i, ptr %131, align 4, !tbaa !11
  %132 = add nsw i32 %.4.i, 1
  br label %394

133:                                              ; preds = %54
  %134 = and i32 %3, 134217728
  %.not246.i = icmp ne i32 %134, 0
  %135 = icmp eq i8 %9, 8
  %or.cond9 = and i1 %.not246.i, %135
  br i1 %or.cond9, label %136, label %146

136:                                              ; preds = %133
  %137 = zext i32 %2 to i64
  %138 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %137, i32 3
  store i32 %4, ptr %138, align 4, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !10
  %141 = lshr i32 %140, 4
  %142 = add nsw i32 %141, -5
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw i32, ptr %6, i64 %143
  store i32 %4, ptr %144, align 4, !tbaa !11
  %145 = add nsw i32 %4, 1
  br label %146

146:                                              ; preds = %136, %133
  %.5.i = phi i32 [ %145, %136 ], [ %4, %133 ]
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %148 = load i8, ptr %147, align 1, !tbaa !4
  %149 = and i8 %148, 14
  %.not247.i = icmp eq i8 %149, 0
  br i1 %.not247.i, label %394, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !10
  %153 = lshr i32 %152, 4
  %154 = add nsw i32 %153, -5
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i32, ptr %6, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !11
  %158 = add i32 %2, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %159
  store i32 %157, ptr %160, align 4, !tbaa !12
  %161 = icmp eq i8 %148, 8
  br i1 %161, label %162, label %394

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 %.5.i, ptr %163, align 4, !tbaa !20
  %164 = load i32, ptr %151, align 8, !tbaa !10
  %165 = lshr i32 %164, 4
  %166 = add nsw i32 %165, -5
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw i32, ptr %6, i64 %167
  store i32 %.5.i, ptr %168, align 4, !tbaa !11
  %169 = add nsw i32 %.5.i, 1
  br label %394

170:                                              ; preds = %54
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %172 = load i8, ptr %171, align 1, !tbaa !4
  %173 = and i8 %172, 14
  %.not244.i = icmp eq i8 %173, 0
  br i1 %.not244.i, label %394, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %176 = load i32, ptr %175, align 8, !tbaa !10
  %177 = lshr i32 %176, 4
  %178 = add nsw i32 %177, -5
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i32, ptr %6, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = add i32 %2, 1
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !12
  %185 = and i32 %3, 134217728
  %.not245.i = icmp ne i32 %185, 0
  %186 = icmp eq i8 %172, 8
  %or.cond10 = and i1 %.not245.i, %186
  br i1 %or.cond10, label %187, label %394

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 12
  store i32 %4, ptr %188, align 4, !tbaa !20
  %189 = load i32, ptr %175, align 8, !tbaa !10
  %190 = lshr i32 %189, 4
  %191 = add nsw i32 %190, -5
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i32, ptr %6, i64 %192
  store i32 %4, ptr %193, align 4, !tbaa !11
  %194 = add nsw i32 %4, 1
  br label %394

195:                                              ; preds = %54
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %197 = load i8, ptr %196, align 1, !tbaa !4
  %198 = and i8 %197, 14
  %.not243.i = icmp eq i8 %198, 0
  br i1 %.not243.i, label %394, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %201 = load i32, ptr %200, align 8, !tbaa !10
  %202 = lshr i32 %201, 4
  %203 = add nsw i32 %202, -5
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %6, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !11
  %207 = add i32 %2, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %208
  store i32 %206, ptr %209, align 4, !tbaa !12
  %210 = icmp eq i8 %197, 8
  br i1 %210, label %211, label %394

211:                                              ; preds = %199
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 %4, ptr %212, align 4, !tbaa !20
  %213 = load i32, ptr %200, align 8, !tbaa !10
  %214 = lshr i32 %213, 4
  %215 = add nsw i32 %214, -5
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %6, i64 %216
  store i32 %4, ptr %217, align 4, !tbaa !11
  %218 = add nsw i32 %4, 1
  br label %394

219:                                              ; preds = %54
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %221 = load i8, ptr %220, align 1, !tbaa !4
  %222 = and i8 %221, 14
  %.not242.i = icmp eq i8 %222, 0
  br i1 %.not242.i, label %394, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %225 = load i32, ptr %224, align 8, !tbaa !10
  %226 = lshr i32 %225, 4
  %227 = add nsw i32 %226, -5
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %6, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !11
  %231 = add i32 %2, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %232
  store i32 %230, ptr %233, align 4, !tbaa !12
  br label %394

234:                                              ; preds = %54, %54
  %235 = icmp eq i8 %9, 8
  br i1 %235, label %236, label %246

236:                                              ; preds = %234
  %237 = zext i32 %2 to i64
  %238 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %237, i32 3
  store i32 %4, ptr %238, align 4, !tbaa !20
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = load i32, ptr %239, align 8, !tbaa !10
  %241 = lshr i32 %240, 4
  %242 = add nsw i32 %241, -5
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i32, ptr %6, i64 %243
  store i32 %4, ptr %244, align 4, !tbaa !11
  %245 = add nsw i32 %4, 1
  br label %246

246:                                              ; preds = %236, %234
  %.6.i = phi i32 [ %245, %236 ], [ %4, %234 ]
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %248 = load i8, ptr %247, align 1, !tbaa !4
  %249 = and i8 %248, 14
  %.not241.i = icmp eq i8 %249, 0
  br i1 %.not241.i, label %394, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %252 = load i32, ptr %251, align 8, !tbaa !10
  %253 = lshr i32 %252, 4
  %254 = add nsw i32 %253, -5
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i32, ptr %6, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !11
  %258 = add i32 %2, 1
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %259
  store i32 %257, ptr %260, align 4, !tbaa !12
  br label %394

261:                                              ; preds = %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54, %54
  %262 = icmp eq i8 %9, 8
  br i1 %262, label %72, label %394

263:                                              ; preds = %54, %54, %54, %54, %54, %54
  %264 = and i32 %3, 134217728
  %.not240.i = icmp ne i32 %264, 0
  %265 = icmp eq i8 %9, 8
  %or.cond11 = and i1 %.not240.i, %265
  br i1 %or.cond11, label %72, label %394

266:                                              ; preds = %54
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %268 = load i32, ptr %267, align 8, !tbaa !10
  %269 = lshr i32 %268, 4
  %270 = add nsw i32 %269, -5
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i32, ptr %6, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !11
  %274 = zext i32 %2 to i64
  %275 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %274, i32 2
  store i32 %273, ptr %275, align 4, !tbaa !18
  br label %394

276:                                              ; preds = %54
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %278 = load i32, ptr %277, align 8, !tbaa !10
  %279 = lshr i32 %278, 4
  %280 = add nsw i32 %279, -5
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %6, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !11
  %284 = zext i32 %2 to i64
  %285 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %284, i32 2
  store i32 %283, ptr %285, align 4, !tbaa !18
  br label %286

286:                                              ; preds = %276, %54
  %287 = and i32 %3, 134217728
  %.not238.i = icmp eq i32 %287, 0
  br i1 %.not238.i, label %288, label %293

288:                                              ; preds = %286
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %290 = load i32, ptr %289, align 4, !tbaa !21
  %291 = and i32 %290, 1
  %.not239.i = icmp ne i32 %291, 0
  %292 = icmp eq i8 %9, 8
  %or.cond12 = and i1 %292, %.not239.i
  br i1 %or.cond12, label %72, label %394

293:                                              ; preds = %286
  %.old = icmp eq i8 %9, 8
  br i1 %.old, label %72, label %394

294:                                              ; preds = %54
  %295 = icmp eq i8 %9, 8
  br i1 %295, label %296, label %394

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !22
  %299 = and i32 %298, 4096
  %300 = and i32 %3, 134217728
  %301 = or disjoint i32 %299, %300
  %or.cond.i = icmp eq i32 %301, 0
  br i1 %or.cond.i, label %394, label %72

302:                                              ; preds = %54
  br i1 %.not.i, label %394, label %72

303:                                              ; preds = %54, %54
  %.not234.i = icmp eq i8 %23, 8
  %.pre = zext i32 %2 to i64
  br i1 %.not234.i, label %._crit_edge, label %304

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %.pre, i32 1
  store i32 -1, ptr %305, align 4, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %303, %304
  %306 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %.pre, i32 4
  store i32 %4, ptr %306, align 4, !tbaa !19
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = lshr i32 %308, 4
  %310 = add nsw i32 %309, -5
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw i32, ptr %6, i64 %311
  store i32 %4, ptr %312, align 4, !tbaa !11
  %313 = add nsw i32 %4, 1
  br label %394

314:                                              ; preds = %54
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = and i32 %316, 1
  %318 = and i32 %3, 134217728
  %319 = or disjoint i32 %317, %318
  %or.cond252.i = icmp eq i32 %319, 0
  br i1 %or.cond252.i, label %394, label %320

320:                                              ; preds = %314
  %321 = zext i32 %2 to i64
  %322 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %321, i32 4
  store i32 %4, ptr %322, align 4, !tbaa !19
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = lshr i32 %324, 4
  %326 = add nsw i32 %325, -5
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw i32, ptr %6, i64 %327
  store i32 %4, ptr %328, align 4, !tbaa !11
  %329 = add nsw i32 %4, 1
  br label %394

330:                                              ; preds = %54
  %331 = and i32 %3, 134217728
  %.not231.i = icmp eq i32 %331, 0
  br i1 %.not231.i, label %394, label %332

332:                                              ; preds = %330
  %333 = zext i32 %2 to i64
  %334 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %333, i32 3
  store i32 %4, ptr %334, align 4, !tbaa !20
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !10
  %337 = lshr i32 %336, 4
  %338 = add nsw i32 %337, -5
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %6, i64 %339
  store i32 %4, ptr %340, align 4, !tbaa !11
  %341 = add nsw i32 %4, 1
  br label %394

342:                                              ; preds = %54, %54, %54
  %343 = and i32 %3, 134217728
  %.not229.i = icmp ne i32 %343, 0
  br i1 %.not229.i, label %344, label %368

344:                                              ; preds = %342
  %345 = icmp eq i8 %9, 8
  br i1 %345, label %346, label %356

346:                                              ; preds = %344
  %347 = zext i32 %2 to i64
  %348 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %347, i32 3
  store i32 %4, ptr %348, align 4, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !10
  %351 = lshr i32 %350, 4
  %352 = add nsw i32 %351, -5
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %6, i64 %353
  store i32 %4, ptr %354, align 4, !tbaa !11
  %355 = add nsw i32 %4, 1
  br label %356

356:                                              ; preds = %346, %344
  %.7.i.ph = phi i32 [ %4, %344 ], [ %355, %346 ]
  %357 = icmp eq i8 %23, 8
  br i1 %357, label %358, label %368

358:                                              ; preds = %356
  %359 = zext i32 %2 to i64
  %360 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %359, i32 4
  store i32 %.7.i.ph, ptr %360, align 4, !tbaa !19
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !10
  %363 = lshr i32 %362, 4
  %364 = add nsw i32 %363, -5
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i32, ptr %6, i64 %365
  store i32 %.7.i.ph, ptr %366, align 4, !tbaa !11
  %367 = add nsw i32 %.7.i.ph, 1
  br label %368

368:                                              ; preds = %342, %358, %356
  %.8.i = phi i32 [ %367, %358 ], [ %.7.i.ph, %356 ], [ %4, %342 ]
  %369 = icmp eq i8 %56, -49
  br i1 %369, label %370, label %394

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %372 = load i8, ptr %371, align 1, !tbaa !4
  %373 = and i8 %372, 14
  %.not230.i = icmp eq i8 %373, 0
  br i1 %.not230.i, label %394, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %376 = load i32, ptr %375, align 8, !tbaa !10
  %377 = lshr i32 %376, 4
  %378 = add nsw i32 %377, -5
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw i32, ptr %6, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !11
  %382 = add i32 %2, 1
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %383
  store i32 %381, ptr %384, align 4, !tbaa !12
  %385 = icmp eq i8 %372, 8
  %or.cond14 = and i1 %.not229.i, %385
  br i1 %or.cond14, label %386, label %394

386:                                              ; preds = %374
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 12
  store i32 %.8.i, ptr %387, align 4, !tbaa !20
  %388 = load i32, ptr %375, align 8, !tbaa !10
  %389 = lshr i32 %388, 4
  %390 = add nsw i32 %389, -5
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %6, i64 %391
  store i32 %.8.i, ptr %392, align 4, !tbaa !11
  %393 = add nsw i32 %.8.i, 1
  br label %394

394:                                              ; preds = %386, %374, %370, %368, %332, %330, %320, %314, %._crit_edge, %302, %296, %294, %293, %288, %266, %263, %261, %250, %246, %223, %219, %211, %199, %195, %187, %174, %170, %162, %150, %146, %123, %121, %94, %72, %70, %54
  %.2.i = phi i32 [ %4, %54 ], [ %81, %72 ], [ %.0.i, %70 ], [ %.3.i, %94 ], [ %132, %123 ], [ %.4.i, %121 ], [ %169, %162 ], [ %.5.i, %150 ], [ %.5.i, %146 ], [ %194, %187 ], [ %4, %174 ], [ %4, %170 ], [ %218, %211 ], [ %4, %199 ], [ %4, %195 ], [ %4, %223 ], [ %4, %219 ], [ %.6.i, %250 ], [ %.6.i, %246 ], [ %4, %261 ], [ %4, %263 ], [ %4, %266 ], [ %4, %293 ], [ %4, %288 ], [ %4, %294 ], [ %4, %302 ], [ %313, %._crit_edge ], [ %329, %320 ], [ %341, %332 ], [ %4, %330 ], [ %393, %386 ], [ %.8.i, %374 ], [ %.8.i, %370 ], [ %.8.i, %368 ], [ %4, %296 ], [ %4, %314 ]
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %396 = load i8, ptr %395, align 1, !tbaa !16
  %397 = and i8 %396, 14
  %.not251.i = icmp eq i8 %397, 0
  br i1 %.not251.i, label %_zend_ssa_rename_op.exit, label %398

398:                                              ; preds = %394
  %399 = zext i32 %2 to i64
  %400 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %399, i32 5
  store i32 %.2.i, ptr %400, align 4, !tbaa !37
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !10
  %403 = lshr i32 %402, 4
  %404 = add nsw i32 %403, -5
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr %6, i64 %405
  store i32 %.2.i, ptr %406, align 4, !tbaa !11
  %407 = add nsw i32 %.2.i, 1
  br label %_zend_ssa_rename_op.exit

_zend_ssa_rename_op.exit:                         ; preds = %394, %398
  %.9.i = phi i32 [ %407, %398 ], [ %.2.i, %394 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %13 = load i32, ptr %12, align 4, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !48
  %16 = add i32 %15, %13
  %17 = mul i32 %16, %11
  %18 = icmp ugt i32 %17, 4194304
  br i1 %18, label %955, label %19

19:                                               ; preds = %5
  %20 = sext i32 %11 to i64
  %21 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 8, i64 range(i64 -2147483648, 4294967296) %20) #17, !srcloc !49
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  %.not.i347.not = icmp eq i64 %23, 0
  br i1 %.not.i347.not, label %zend_arena_calloc.exit, label %24, !prof !50

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 8, i64 noundef range(i64 -2147483648, 4294967296) %20) #18
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
  %.not.i355 = icmp ugt i64 %28, %33
  br i1 %.not.i355, label %36, label %34, !prof !57

34:                                               ; preds = %zend_arena_calloc.exit
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  store ptr %35, ptr %25, align 8, !tbaa !53
  br label %zend_arena_alloc.exit358

36:                                               ; preds = %zend_arena_calloc.exit
  %37 = add i64 %28, 24
  %38 = ptrtoint ptr %25 to i64
  %39 = sub i64 %31, %38
  %..i357 = tail call i64 @llvm.umax.i64(i64 %37, i64 %39)
  %40 = tail call noalias ptr @_emalloc(i64 noundef %..i357) #19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %28
  store ptr %42, ptr %40, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %..i357
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %25, ptr %45, align 8, !tbaa !58
  store ptr %40, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit358

zend_arena_alloc.exit358:                         ; preds = %34, %36
  %.0.i356 = phi ptr [ %26, %34 ], [ %41, %36 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i356, i8 0, i64 %22, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.0.i356, ptr %46, align 8, !tbaa !59
  %47 = load i32, ptr %12, align 4, !tbaa !47
  %48 = load i32, ptr %14, align 8, !tbaa !48
  %49 = add i32 %48, %47
  %.fr = freeze i32 %49
  store i32 %.fr, ptr %8, align 8, !tbaa !60
  %50 = zext i32 %.fr to i64
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

61:                                               ; preds = %zend_arena_alloc.exit358
  %62 = tail call noalias ptr @_emalloc(i64 noundef %59) #19
  br label %65

63:                                               ; preds = %zend_arena_alloc.exit358
  %64 = alloca i8, i64 %59, align 16
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 8 %66, i8 0, i64 %59, i1 false)
  %68 = getelementptr inbounds nuw i64, ptr %66, i64 %52
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %68, ptr %69, align 8, !tbaa !65
  %70 = mul i32 %11, %53
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %72, ptr %73, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw i64, ptr %72, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %74, ptr %75, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw i64, ptr %74, i64 %71
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !68
  call void @zend_build_dfg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %8, i32 noundef %3) #16
  %78 = and i32 %3, 536870912
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %65
  call void @zend_dump_dfg(ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %8) #16
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
  %93 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %85, i64 %indvars.iv.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !70
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct._zend_op, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load i32, ptr %98, align 8, !tbaa !72
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct._zend_op, ptr %97, i64 %100
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
  %.not.i359 = icmp eq ptr %146, null
  br i1 %.not.i359, label %.critedge.i, label %147

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
  br i1 %switch.i, label %161, label %494

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %101, i64 -24
  %163 = load i32, ptr %162, align 8, !tbaa !10
  %164 = getelementptr inbounds i8, ptr %101, i64 -48
  %165 = load i32, ptr %164, align 8, !tbaa !10
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %494

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
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
  br label %291

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
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %230, i64 %233
  br label %235

235:                                              ; preds = %229, %224
  %236 = phi ptr [ %228, %224 ], [ %234, %229 ]
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load i8, ptr %237, align 8, !tbaa !10
  %239 = icmp eq i8 %238, 4
  %.pre640.i = load i64, ptr %7, align 8, !tbaa !80
  br i1 %239, label %240, label %zend_add_will_overflow.exit.thread585.i

240:                                              ; preds = %235
  %241 = load i64, ptr %236, align 8, !tbaa !10
  %242 = icmp sgt i64 %241, 0
  %243 = sub nuw nsw i64 9223372036854775807, %241
  %244 = icmp sgt i64 %.pre640.i, %243
  %or.cond.i552.i = select i1 %242, i1 %244, i1 false
  br i1 %or.cond.i552.i, label %.thread609.thread.i, label %zend_add_will_overflow.exit.i

zend_add_will_overflow.exit.i:                    ; preds = %240
  %245 = icmp slt i64 %241, 0
  %246 = sub nsw i64 -9223372036854775808, %241
  %247 = icmp slt i64 %.pre640.i, %246
  %248 = select i1 %245, i1 %247, i1 false
  br i1 %248, label %.thread609.thread.i, label %zend_add_will_overflow.exit.thread585.i

zend_add_will_overflow.exit.thread585.i:          ; preds = %zend_add_will_overflow.exit.i, %235, %.zend_add_will_overflow.exit.thread585_crit_edge.i
  %.1451579589.i = phi i64 [ %241, %zend_add_will_overflow.exit.i ], [ 0, %.zend_add_will_overflow.exit.thread585_crit_edge.i ], [ 0, %235 ]
  %.3581588.i = phi i32 [ %.0443.i, %zend_add_will_overflow.exit.i ], [ -1, %.zend_add_will_overflow.exit.thread585_crit_edge.i ], [ -1, %235 ]
  %249 = phi i64 [ %.pre640.i, %zend_add_will_overflow.exit.i ], [ %.pre.i, %.zend_add_will_overflow.exit.thread585_crit_edge.i ], [ %.pre640.i, %235 ]
  %250 = add nsw i64 %249, %.1451579589.i
  store i64 %250, ptr %7, align 8, !tbaa !80
  br label %289

251:                                              ; preds = %215
  %252 = icmp slt i32 %.0443.i, 0
  %or.cond6.i = select i1 %252, i1 %216, i1 false
  br i1 %or.cond6.i, label %253, label %289

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
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i64 %262, i32 1
  %264 = load i8, ptr %263, align 8, !tbaa !10
  %265 = icmp eq i8 %264, 4
  br i1 %265, label %273, label %zend_add_will_overflow.exit554.thread603.i

.thread590.i:                                     ; preds = %255
  %266 = getelementptr inbounds i8, ptr %101, i64 -56
  %267 = load i32, ptr %266, align 8, !tbaa !10
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %158, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !10
  %272 = icmp eq i8 %271, 4
  br i1 %272, label %.thread591.i, label %zend_add_will_overflow.exit554.thread603.i

273:                                              ; preds = %258
  %274 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i64 %262
  br label %.thread591.i

zend_add_will_overflow.exit554.thread603.i:       ; preds = %.thread590.i, %258, %253
  %275 = load i64, ptr %6, align 8, !tbaa !80
  br label %286

.thread591.i:                                     ; preds = %273, %.thread590.i
  %276 = phi ptr [ %274, %273 ], [ %269, %.thread590.i ]
  %277 = load i64, ptr %276, align 8, !tbaa !10
  %278 = load i64, ptr %6, align 8, !tbaa !80
  %279 = icmp sgt i64 %277, 0
  %280 = sub nuw nsw i64 9223372036854775807, %277
  %281 = icmp sgt i64 %278, %280
  %or.cond.i553.i = select i1 %279, i1 %281, i1 false
  br i1 %or.cond.i553.i, label %.thread609.thread.i, label %zend_add_will_overflow.exit554.i

zend_add_will_overflow.exit554.i:                 ; preds = %.thread591.i
  %282 = icmp slt i64 %277, 0
  %283 = sub nsw i64 -9223372036854775808, %277
  %284 = icmp slt i64 %278, %283
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %.thread609.thread.i, label %286

286:                                              ; preds = %zend_add_will_overflow.exit554.i, %zend_add_will_overflow.exit554.thread603.i
  %.1453597607.i = phi i64 [ 0, %zend_add_will_overflow.exit554.thread603.i ], [ %277, %zend_add_will_overflow.exit554.i ]
  %.3448599606.i = phi i32 [ -1, %zend_add_will_overflow.exit554.thread603.i ], [ %.0445574.i, %zend_add_will_overflow.exit554.i ]
  %287 = phi i64 [ %275, %zend_add_will_overflow.exit554.thread603.i ], [ %278, %zend_add_will_overflow.exit554.i ]
  %288 = add nsw i64 %287, %.1453597607.i
  store i64 %288, ptr %6, align 8, !tbaa !80
  br label %.thread609.i

289:                                              ; preds = %251, %zend_add_will_overflow.exit.thread585.i
  %.1444.i = phi i32 [ %.0443.i, %251 ], [ %.3581588.i, %zend_add_will_overflow.exit.thread585.i ]
  %290 = icmp sgt i32 %.1444.i, -1
  br i1 %290, label %291, label %.thread609.i

291:                                              ; preds = %289, %.thread614.i
  %.1444618.i = phi i32 [ %.0443.i, %.thread614.i ], [ %.1444.i, %289 ]
  %.1446617.i = phi i32 [ %.0445.i, %.thread614.i ], [ %.0445574.i, %289 ]
  switch i8 %160, label %default.unreachable.i [
    i8 18, label %292
    i8 19, label %321
    i8 20, label %350
    i8 21, label %378
  ]

292:                                              ; preds = %291
  %293 = trunc nuw nsw i64 %indvars.iv.i to i32
  %294 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %293, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not529.i = icmp eq ptr %294, null
  br i1 %.not529.i, label %307, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr %7, align 8, !tbaa !80
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 40
  store i32 %.1446617.i, ptr %298, align 8, !tbaa !83
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 44
  store i32 %.1446617.i, ptr %299, align 4, !tbaa !86
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 48
  store i32 -1, ptr %300, align 8, !tbaa !87
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 52
  store i32 -1, ptr %301, align 4, !tbaa !88
  store i64 %296, ptr %297, align 8, !tbaa !89
  %302 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i64 %296, ptr %302, align 8, !tbaa !90
  %303 = getelementptr inbounds nuw i8, ptr %294, i64 32
  store i8 0, ptr %303, align 8, !tbaa !91
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 33
  store i8 0, ptr %304, align 1, !tbaa !92
  %305 = getelementptr inbounds nuw i8, ptr %294, i64 56
  store i32 0, ptr %305, align 8, !tbaa !93
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 76
  store i8 1, ptr %306, align 4, !tbaa !75
  br label %307

307:                                              ; preds = %295, %292
  %308 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %293, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not530.i = icmp eq ptr %308, null
  br i1 %.not530.i, label %.thread609.i, label %309

309:                                              ; preds = %307
  %310 = load i64, ptr %7, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 40
  store i32 %.1446617.i, ptr %312, align 8, !tbaa !83
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 44
  store i32 %.1446617.i, ptr %313, align 4, !tbaa !86
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 48
  store i32 -1, ptr %314, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 52
  store i32 -1, ptr %315, align 4, !tbaa !88
  store i64 %310, ptr %311, align 8, !tbaa !89
  %316 = getelementptr inbounds nuw i8, ptr %308, i64 24
  store i64 %310, ptr %316, align 8, !tbaa !90
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 32
  store i8 0, ptr %317, align 8, !tbaa !91
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 33
  store i8 0, ptr %318, align 1, !tbaa !92
  %319 = getelementptr inbounds nuw i8, ptr %308, i64 56
  store i32 1, ptr %319, align 8, !tbaa !93
  %320 = getelementptr inbounds nuw i8, ptr %308, i64 76
  store i8 1, ptr %320, align 4, !tbaa !75
  br label %.thread609.i

321:                                              ; preds = %291
  %322 = trunc nuw nsw i64 %indvars.iv.i to i32
  %323 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %322, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not527.i = icmp eq ptr %323, null
  br i1 %.not527.i, label %336, label %324

324:                                              ; preds = %321
  %325 = load i64, ptr %7, align 8, !tbaa !80
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 40
  store i32 %.1446617.i, ptr %327, align 8, !tbaa !83
  %328 = getelementptr inbounds nuw i8, ptr %323, i64 44
  store i32 %.1446617.i, ptr %328, align 4, !tbaa !86
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 48
  store i32 -1, ptr %329, align 8, !tbaa !87
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 52
  store i32 -1, ptr %330, align 4, !tbaa !88
  store i64 %325, ptr %326, align 8, !tbaa !89
  %331 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store i64 %325, ptr %331, align 8, !tbaa !90
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 32
  store i8 0, ptr %332, align 8, !tbaa !91
  %333 = getelementptr inbounds nuw i8, ptr %323, i64 33
  store i8 0, ptr %333, align 1, !tbaa !92
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 56
  store i32 0, ptr %334, align 8, !tbaa !93
  %335 = getelementptr inbounds nuw i8, ptr %323, i64 76
  store i8 1, ptr %335, align 4, !tbaa !75
  br label %336

336:                                              ; preds = %324, %321
  %337 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %322, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not528.i = icmp eq ptr %337, null
  br i1 %.not528.i, label %.thread609.i, label %338

338:                                              ; preds = %336
  %339 = load i64, ptr %7, align 8, !tbaa !80
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 40
  store i32 %.1446617.i, ptr %341, align 8, !tbaa !83
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 44
  store i32 %.1446617.i, ptr %342, align 4, !tbaa !86
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 48
  store i32 -1, ptr %343, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 52
  store i32 -1, ptr %344, align 4, !tbaa !88
  store i64 %339, ptr %340, align 8, !tbaa !89
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store i64 %339, ptr %345, align 8, !tbaa !90
  %346 = getelementptr inbounds nuw i8, ptr %337, i64 32
  store i8 0, ptr %346, align 8, !tbaa !91
  %347 = getelementptr inbounds nuw i8, ptr %337, i64 33
  store i8 0, ptr %347, align 1, !tbaa !92
  %348 = getelementptr inbounds nuw i8, ptr %337, i64 56
  store i32 1, ptr %348, align 8, !tbaa !93
  %349 = getelementptr inbounds nuw i8, ptr %337, i64 76
  store i8 1, ptr %349, align 4, !tbaa !75
  br label %.thread609.i

350:                                              ; preds = %291
  %351 = load i64, ptr %7, align 8, !tbaa !80
  %.not524.i = icmp eq i64 %351, -9223372036854775808
  %.pre646.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not524.i, label %._crit_edge643.i, label %352

352:                                              ; preds = %350
  %353 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre646.i, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not525.i = icmp eq ptr %353, null
  br i1 %.not525.i, label %._crit_edge643.i, label %354

354:                                              ; preds = %352
  %355 = add nsw i64 %351, -1
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %357 = getelementptr inbounds nuw i8, ptr %353, i64 40
  store i32 -1, ptr %357, align 8, !tbaa !83
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 44
  store i32 %.1446617.i, ptr %358, align 4, !tbaa !86
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 48
  store i32 -1, ptr %359, align 8, !tbaa !87
  %360 = getelementptr inbounds nuw i8, ptr %353, i64 52
  store i32 -1, ptr %360, align 4, !tbaa !88
  store i64 -9223372036854775808, ptr %356, align 8, !tbaa !89
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store i64 %355, ptr %361, align 8, !tbaa !90
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 32
  store i8 1, ptr %362, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 33
  store i8 0, ptr %363, align 1, !tbaa !92
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 56
  store i32 0, ptr %364, align 8, !tbaa !93
  %365 = getelementptr inbounds nuw i8, ptr %353, i64 76
  store i8 1, ptr %365, align 4, !tbaa !75
  br label %._crit_edge643.i

._crit_edge643.i:                                 ; preds = %354, %352, %350
  %366 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre646.i, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not526.i = icmp eq ptr %366, null
  br i1 %.not526.i, label %.thread609.i, label %367

367:                                              ; preds = %._crit_edge643.i
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 40
  store i32 %.1446617.i, ptr %369, align 8, !tbaa !83
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 44
  store i32 -1, ptr %370, align 4, !tbaa !86
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 48
  store i32 -1, ptr %371, align 8, !tbaa !87
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 52
  store i32 -1, ptr %372, align 4, !tbaa !88
  store i64 %351, ptr %368, align 8, !tbaa !89
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 24
  store i64 9223372036854775807, ptr %373, align 8, !tbaa !90
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 32
  store i8 0, ptr %374, align 8, !tbaa !91
  %375 = getelementptr inbounds nuw i8, ptr %366, i64 33
  store i8 1, ptr %375, align 1, !tbaa !92
  %376 = getelementptr inbounds nuw i8, ptr %366, i64 56
  store i32 0, ptr %376, align 8, !tbaa !93
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 76
  store i8 1, ptr %377, align 4, !tbaa !75
  br label %.thread609.i

378:                                              ; preds = %291
  %379 = trunc nuw nsw i64 %indvars.iv.i to i32
  %380 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %379, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not521.i = icmp eq ptr %380, null
  %.pre641.i = load i64, ptr %7, align 8, !tbaa !80
  br i1 %.not521.i, label %392, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 40
  store i32 -1, ptr %383, align 8, !tbaa !83
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 44
  store i32 %.1446617.i, ptr %384, align 4, !tbaa !86
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 48
  store i32 -1, ptr %385, align 8, !tbaa !87
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 52
  store i32 -1, ptr %386, align 4, !tbaa !88
  store i64 -9223372036854775808, ptr %382, align 8, !tbaa !89
  %387 = getelementptr inbounds nuw i8, ptr %380, i64 24
  store i64 %.pre641.i, ptr %387, align 8, !tbaa !90
  %388 = getelementptr inbounds nuw i8, ptr %380, i64 32
  store i8 1, ptr %388, align 8, !tbaa !91
  %389 = getelementptr inbounds nuw i8, ptr %380, i64 33
  store i8 0, ptr %389, align 1, !tbaa !92
  %390 = getelementptr inbounds nuw i8, ptr %380, i64 56
  store i32 0, ptr %390, align 8, !tbaa !93
  %391 = getelementptr inbounds nuw i8, ptr %380, i64 76
  store i8 1, ptr %391, align 4, !tbaa !75
  br label %392

392:                                              ; preds = %381, %378
  %.not522.i = icmp eq i64 %.pre641.i, 9223372036854775807
  br i1 %.not522.i, label %.thread609.i, label %393

393:                                              ; preds = %392
  %394 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %379, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not523.i = icmp eq ptr %394, null
  br i1 %.not523.i, label %.thread609.i, label %395

395:                                              ; preds = %393
  %396 = add nsw i64 %.pre641.i, 1
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store i32 %.1446617.i, ptr %398, align 8, !tbaa !83
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 44
  store i32 -1, ptr %399, align 4, !tbaa !86
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 48
  store i32 -1, ptr %400, align 8, !tbaa !87
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 52
  store i32 -1, ptr %401, align 4, !tbaa !88
  store i64 %396, ptr %397, align 8, !tbaa !89
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store i64 9223372036854775807, ptr %402, align 8, !tbaa !90
  %403 = getelementptr inbounds nuw i8, ptr %394, i64 32
  store i8 0, ptr %403, align 8, !tbaa !91
  %404 = getelementptr inbounds nuw i8, ptr %394, i64 33
  store i8 1, ptr %404, align 1, !tbaa !92
  %405 = getelementptr inbounds nuw i8, ptr %394, i64 56
  store i32 0, ptr %405, align 8, !tbaa !93
  %406 = getelementptr inbounds nuw i8, ptr %394, i64 76
  store i8 1, ptr %406, align 4, !tbaa !75
  br label %.thread609.i

default.unreachable.i:                            ; preds = %291
  unreachable

.thread609.i:                                     ; preds = %395, %393, %392, %367, %._crit_edge643.i, %338, %336, %309, %307, %289, %286
  %.1444613.i = phi i32 [ %.1444618.i, %309 ], [ %.1444618.i, %307 ], [ %.1444618.i, %367 ], [ %.1444618.i, %._crit_edge643.i ], [ %.1444618.i, %392 ], [ %.1444618.i, %395 ], [ %.1444618.i, %393 ], [ %.1444618.i, %336 ], [ %.1444618.i, %338 ], [ %.1444.i, %289 ], [ %.0443.i, %286 ]
  %.1446612.i = phi i32 [ %.1446617.i, %309 ], [ %.1446617.i, %307 ], [ %.1446617.i, %367 ], [ %.1446617.i, %._crit_edge643.i ], [ %.1446617.i, %392 ], [ %.1446617.i, %395 ], [ %.1446617.i, %393 ], [ %.1446617.i, %336 ], [ %.1446617.i, %338 ], [ %.0445574.i, %289 ], [ %.3448599606.i, %286 ]
  %407 = icmp sgt i32 %.1446612.i, -1
  br i1 %407, label %408, label %.thread609.thread.i

408:                                              ; preds = %.thread609.i
  %409 = load i8, ptr %159, align 4, !tbaa !17
  switch i8 %409, label %.thread609.thread.i [
    i8 18, label %410
    i8 19, label %429
    i8 20, label %448
    i8 21, label %465
  ]

410:                                              ; preds = %408
  %411 = trunc nuw nsw i64 %indvars.iv.i to i32
  %412 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %411, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not539.i = icmp eq ptr %412, null
  br i1 %.not539.i, label %425, label %413

413:                                              ; preds = %410
  %414 = load i64, ptr %6, align 8, !tbaa !80
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 40
  store i32 %.1444613.i, ptr %416, align 8, !tbaa !83
  %417 = getelementptr inbounds nuw i8, ptr %412, i64 44
  store i32 %.1444613.i, ptr %417, align 4, !tbaa !86
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 48
  store i32 -1, ptr %418, align 8, !tbaa !87
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 52
  store i32 -1, ptr %419, align 4, !tbaa !88
  store i64 %414, ptr %415, align 8, !tbaa !89
  %420 = getelementptr inbounds nuw i8, ptr %412, i64 24
  store i64 %414, ptr %420, align 8, !tbaa !90
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 32
  store i8 0, ptr %421, align 8, !tbaa !91
  %422 = getelementptr inbounds nuw i8, ptr %412, i64 33
  store i8 0, ptr %422, align 1, !tbaa !92
  %423 = getelementptr inbounds nuw i8, ptr %412, i64 56
  store i32 0, ptr %423, align 8, !tbaa !93
  %424 = getelementptr inbounds nuw i8, ptr %412, i64 76
  store i8 1, ptr %424, align 4, !tbaa !75
  br label %425

425:                                              ; preds = %413, %410
  %426 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %411, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not540.i = icmp eq ptr %426, null
  br i1 %.not540.i, label %.thread609.thread.i, label %427

427:                                              ; preds = %425
  %428 = load i64, ptr %6, align 8, !tbaa !80
  br label %.thread609.thread.sink.split.i

429:                                              ; preds = %408
  %430 = trunc nuw nsw i64 %indvars.iv.i to i32
  %431 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %430, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not537.i = icmp eq ptr %431, null
  br i1 %.not537.i, label %444, label %432

432:                                              ; preds = %429
  %433 = load i64, ptr %6, align 8, !tbaa !80
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 40
  store i32 %.1444613.i, ptr %435, align 8, !tbaa !83
  %436 = getelementptr inbounds nuw i8, ptr %431, i64 44
  store i32 %.1444613.i, ptr %436, align 4, !tbaa !86
  %437 = getelementptr inbounds nuw i8, ptr %431, i64 48
  store i32 -1, ptr %437, align 8, !tbaa !87
  %438 = getelementptr inbounds nuw i8, ptr %431, i64 52
  store i32 -1, ptr %438, align 4, !tbaa !88
  store i64 %433, ptr %434, align 8, !tbaa !89
  %439 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store i64 %433, ptr %439, align 8, !tbaa !90
  %440 = getelementptr inbounds nuw i8, ptr %431, i64 32
  store i8 0, ptr %440, align 8, !tbaa !91
  %441 = getelementptr inbounds nuw i8, ptr %431, i64 33
  store i8 0, ptr %441, align 1, !tbaa !92
  %442 = getelementptr inbounds nuw i8, ptr %431, i64 56
  store i32 0, ptr %442, align 8, !tbaa !93
  %443 = getelementptr inbounds nuw i8, ptr %431, i64 76
  store i8 1, ptr %443, align 4, !tbaa !75
  br label %444

444:                                              ; preds = %432, %429
  %445 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %430, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not538.i = icmp eq ptr %445, null
  br i1 %.not538.i, label %.thread609.thread.i, label %446

446:                                              ; preds = %444
  %447 = load i64, ptr %6, align 8, !tbaa !80
  br label %.thread609.thread.sink.split.i

448:                                              ; preds = %408
  %449 = load i64, ptr %6, align 8, !tbaa !80
  %.not534.i = icmp eq i64 %449, 9223372036854775807
  %.pre645.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not534.i, label %._crit_edge644.i, label %450

450:                                              ; preds = %448
  %451 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre645.i, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not535.i = icmp eq ptr %451, null
  br i1 %.not535.i, label %._crit_edge644.i, label %452

452:                                              ; preds = %450
  %453 = add nsw i64 %449, 1
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %451, i64 40
  store i32 %.1444613.i, ptr %455, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %451, i64 44
  store i32 -1, ptr %456, align 4, !tbaa !86
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 48
  store i32 -1, ptr %457, align 8, !tbaa !87
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 52
  store i32 -1, ptr %458, align 4, !tbaa !88
  store i64 %453, ptr %454, align 8, !tbaa !89
  %459 = getelementptr inbounds nuw i8, ptr %451, i64 24
  store i64 9223372036854775807, ptr %459, align 8, !tbaa !90
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 32
  store i8 0, ptr %460, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw i8, ptr %451, i64 33
  store i8 1, ptr %461, align 1, !tbaa !92
  %462 = getelementptr inbounds nuw i8, ptr %451, i64 56
  store i32 0, ptr %462, align 8, !tbaa !93
  %463 = getelementptr inbounds nuw i8, ptr %451, i64 76
  store i8 1, ptr %463, align 4, !tbaa !75
  br label %._crit_edge644.i

._crit_edge644.i:                                 ; preds = %452, %450, %448
  %464 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre645.i, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not536.i = icmp eq ptr %464, null
  br i1 %.not536.i, label %.thread609.thread.i, label %.thread609.thread.sink.split.i

465:                                              ; preds = %408
  %466 = trunc nuw nsw i64 %indvars.iv.i to i32
  %467 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %466, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not531.i = icmp eq ptr %467, null
  %.pre642.i = load i64, ptr %6, align 8, !tbaa !80
  br i1 %.not531.i, label %479, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 %.1444613.i, ptr %470, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 44
  store i32 -1, ptr %471, align 4, !tbaa !86
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 48
  store i32 -1, ptr %472, align 8, !tbaa !87
  %473 = getelementptr inbounds nuw i8, ptr %467, i64 52
  store i32 -1, ptr %473, align 4, !tbaa !88
  store i64 %.pre642.i, ptr %469, align 8, !tbaa !89
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 24
  store i64 9223372036854775807, ptr %474, align 8, !tbaa !90
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i8 0, ptr %475, align 8, !tbaa !91
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 33
  store i8 1, ptr %476, align 1, !tbaa !92
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 56
  store i32 0, ptr %477, align 8, !tbaa !93
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 76
  store i8 1, ptr %478, align 4, !tbaa !75
  br label %479

479:                                              ; preds = %468, %465
  %.not532.i = icmp eq i64 %.pre642.i, -9223372036854775808
  br i1 %.not532.i, label %.thread609.thread.i, label %480

480:                                              ; preds = %479
  %481 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %466, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not533.i = icmp eq ptr %481, null
  br i1 %.not533.i, label %.thread609.thread.i, label %482

482:                                              ; preds = %480
  %483 = add nsw i64 %.pre642.i, -1
  br label %.thread609.thread.sink.split.i

.thread609.thread.sink.split.i:                   ; preds = %482, %._crit_edge644.i, %446, %427
  %.sink678.i = phi ptr [ %426, %427 ], [ %481, %482 ], [ %445, %446 ], [ %464, %._crit_edge644.i ]
  %.1444613.sink.i = phi i32 [ %.1444613.i, %427 ], [ -1, %482 ], [ %.1444613.i, %446 ], [ -1, %._crit_edge644.i ]
  %.sink668.i = phi i64 [ %428, %427 ], [ -9223372036854775808, %482 ], [ %447, %446 ], [ -9223372036854775808, %._crit_edge644.i ]
  %.sink665.i = phi i64 [ %428, %427 ], [ %483, %482 ], [ %447, %446 ], [ %449, %._crit_edge644.i ]
  %.sink662.i = phi i8 [ 0, %427 ], [ 1, %482 ], [ 0, %446 ], [ 1, %._crit_edge644.i ]
  %.sink.i = phi i32 [ 1, %427 ], [ 0, %482 ], [ 1, %446 ], [ 0, %._crit_edge644.i ]
  %484 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 40
  store i32 %.1444613.sink.i, ptr %485, align 8, !tbaa !83
  %486 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 44
  store i32 %.1444613.i, ptr %486, align 4, !tbaa !86
  %487 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 48
  store i32 -1, ptr %487, align 8, !tbaa !87
  %488 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 52
  store i32 -1, ptr %488, align 4, !tbaa !88
  store i64 %.sink668.i, ptr %484, align 8, !tbaa !89
  %489 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 24
  store i64 %.sink665.i, ptr %489, align 8, !tbaa !90
  %490 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 32
  store i8 %.sink662.i, ptr %490, align 8, !tbaa !91
  %491 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 33
  store i8 0, ptr %491, align 1, !tbaa !92
  %492 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 56
  store i32 %.sink.i, ptr %492, align 8, !tbaa !93
  %493 = getelementptr inbounds nuw i8, ptr %.sink678.i, i64 76
  store i8 1, ptr %493, align 4, !tbaa !75
  br label %.thread609.thread.i

.thread609.thread.i:                              ; preds = %.thread609.thread.sink.split.i, %480, %479, %._crit_edge644.i, %444, %425, %408, %.thread609.i, %zend_add_will_overflow.exit554.i, %.thread591.i, %zend_add_will_overflow.exit.i, %240, %zend_sub_will_overflow.exit551.i, %205, %zend_sub_will_overflow.exit.i, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  br label %.critedge.i

494:                                              ; preds = %161, %157
  %495 = and i8 %160, -2
  switch i8 %495, label %578 [
    i8 36, label %496
    i8 34, label %549
  ]

496:                                              ; preds = %494
  %497 = getelementptr inbounds i8, ptr %101, i64 -24
  %498 = load i32, ptr %497, align 8, !tbaa !10
  %499 = getelementptr inbounds i8, ptr %101, i64 -48
  %500 = load i32, ptr %499, align 8, !tbaa !10
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %.critedge.i

502:                                              ; preds = %496
  %503 = getelementptr inbounds i8, ptr %101, i64 -35
  %504 = load i8, ptr %503, align 1, !tbaa !4
  %505 = icmp eq i8 %504, 8
  br i1 %505, label %506, label %.critedge.i

506:                                              ; preds = %502
  %507 = getelementptr inbounds i8, ptr %101, i64 -56
  %508 = load i32, ptr %507, align 8, !tbaa !10
  %509 = lshr i32 %508, 4
  %510 = add nsw i32 %509, -5
  %switch634.i = icmp eq i8 %160, 37
  %511 = trunc nuw nsw i64 %indvars.iv.i to i32
  %512 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %511, i32 noundef %.0439.i, i32 noundef %510)
  %.not516.i = icmp eq ptr %512, null
  br i1 %switch634.i, label %513, label %530

513:                                              ; preds = %506
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
  %522 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %511, i32 noundef %.0438.i, i32 noundef %510)
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

530:                                              ; preds = %506
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
  %540 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %511, i32 noundef %.0438.i, i32 noundef %510)
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

549:                                              ; preds = %494
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

578:                                              ; preds = %494
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
  %switch549.i = icmp eq i8 %495, 16
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
  %647 = getelementptr inbounds nuw %struct._zval_struct, ptr %643, i64 %646
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
  %667 = getelementptr inbounds nuw %struct._zval_struct, ptr %663, i64 %666
  br label %668

668:                                              ; preds = %662, %657, %642, %637
  %.0441.in.in.i = phi i32 [ %634, %642 ], [ %634, %637 ], [ %654, %662 ], [ %654, %657 ]
  %.0440.i = phi ptr [ %647, %642 ], [ %641, %637 ], [ %667, %662 ], [ %661, %657 ]
  %.0441.in.i = lshr i32 %.0441.in.in.i, 4
  %.0441.i = add nsw i32 %.0441.in.i, -5
  %669 = getelementptr inbounds nuw i8, ptr %.0440.i, i64 8
  %670 = load i8, ptr %669, align 8, !tbaa !10
  %.off635.i = add i8 %670, -1
  %switch636.i = icmp ult i8 %.off635.i, 3
  br i1 %switch636.i, label %_const_op_type.exit.i, label %.critedge.i

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
  %740 = getelementptr inbounds nuw %struct._zval_struct, ptr %736, i64 %739
  br label %741

741:                                              ; preds = %735, %730
  %742 = phi ptr [ %734, %730 ], [ %740, %735 ]
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !10
  %745 = call ptr @zend_optimizer_get_class_entry(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %744) #16
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

.critedge.i:                                      ; preds = %749, %746, %741, %719, %715, %709, %707, %700, %698, %684, %682, %668, %648, %628, %625, %619, %609, %607, %606, %586, %580, %573, %571, %555, %549, %541, %539, %523, %521, %502, %496, %.thread609.thread.i, %153, %151, %147, %137, %133, %129, %120, %116, %107, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %place_essa_pis.exit, label %91

place_essa_pis.exit:                              ; preds = %.critedge.i, %80
  %753 = icmp sgt i32 %11, 0
  %.not.i360 = icmp eq i32 %.fr, 0
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %753, label %.lr.ph413.us.preheader, label %.split.us

.lr.ph413.us.preheader:                           ; preds = %place_essa_pis.exit
  %wide.trip.count442 = zext nneg i32 %11 to i64
  br label %.lr.ph413.us

.lr.ph413.us:                                     ; preds = %.lr.ph413.us.backedge, %.lr.ph413.us.preheader
  %indvars.iv439 = phi i64 [ 0, %.lr.ph413.us.preheader ], [ %indvars.iv439.be, %.lr.ph413.us.backedge ]
  %.0320411.us = phi i32 [ 0, %.lr.ph413.us.preheader ], [ %.0320411.us.be, %.lr.ph413.us.backedge ]
  %755 = mul i64 %indvars.iv439, %52
  %756 = and i64 %755, 4294967295
  %757 = getelementptr inbounds nuw i64, ptr %81, i64 %756
  %758 = getelementptr inbounds nuw i64, ptr %83, i64 %756
  %759 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv439
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load i32, ptr %760, align 8, !tbaa !73
  %762 = icmp sgt i32 %761, -1
  br i1 %762, label %zend_bitset_union.exit387.us, label %763

763:                                              ; preds = %.lr.ph413.us
  %764 = getelementptr inbounds nuw i8, ptr %759, i64 24
  %765 = load i32, ptr %764, align 8, !tbaa !94
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %zend_bitset_union.exit387.us

767:                                              ; preds = %763
  %768 = and i32 %761, 131072
  %.not339.us = icmp eq i32 %768, 0
  br i1 %.not339.us, label %.lr.ph410.us, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds nuw i64, ptr %82, i64 %756
  br i1 %.not.i360, label %zend_bitset_union.exit387.us, label %.lr.ph.i362.us

.lr.ph.i362.us:                                   ; preds = %769, %.lr.ph.i362.us
  %indvars.iv.i363.us = phi i64 [ %indvars.iv.next.i364.us, %.lr.ph.i362.us ], [ 0, %769 ]
  %771 = getelementptr inbounds nuw i64, ptr %770, i64 %indvars.iv.i363.us
  %772 = load i64, ptr %771, align 8, !tbaa !80
  %773 = getelementptr inbounds nuw i64, ptr %758, i64 %indvars.iv.i363.us
  %774 = load i64, ptr %773, align 8, !tbaa !80
  %775 = or i64 %774, %772
  store i64 %775, ptr %773, align 8, !tbaa !80
  %indvars.iv.next.i364.us = add nuw nsw i64 %indvars.iv.i363.us, 1
  %exitcond.not.i365.us = icmp eq i64 %indvars.iv.next.i364.us, %52
  br i1 %exitcond.not.i365.us, label %.lr.ph.i375.us.preheader, label %.lr.ph.i362.us

zend_bitset_union.exit.us:                        ; preds = %.critedge.us417, %811, %zend_bitset_union_with_intersection.exit.us.us.us
  br i1 %.not.i360, label %zend_bitset_union.exit387.us, label %.lr.ph.i375.us.preheader

.lr.ph.i375.us.preheader:                         ; preds = %.lr.ph.i362.us, %zend_bitset_union.exit.us
  br label %.lr.ph.i375.us

.lr.ph.i375.us:                                   ; preds = %.lr.ph.i375.us.preheader, %787
  %indvars.iv.i376.us = phi i64 [ %indvars.iv.next.i378.us, %787 ], [ 0, %.lr.ph.i375.us.preheader ]
  %776 = getelementptr inbounds nuw i64, ptr %758, i64 %indvars.iv.i376.us
  %777 = load i64, ptr %776, align 8, !tbaa !80
  %778 = getelementptr inbounds nuw i64, ptr %757, i64 %indvars.iv.i376.us
  %779 = load i64, ptr %778, align 8, !tbaa !80
  %780 = xor i64 %779, -1
  %781 = and i64 %777, %780
  %.not.i377.us = icmp eq i64 %781, 0
  br i1 %.not.i377.us, label %787, label %.lr.ph.i383.us

.lr.ph.i383.us:                                   ; preds = %.lr.ph.i375.us, %.lr.ph.i383.us
  %indvars.iv.i384.us = phi i64 [ %indvars.iv.next.i385.us, %.lr.ph.i383.us ], [ 0, %.lr.ph.i375.us ]
  %782 = getelementptr inbounds nuw i64, ptr %758, i64 %indvars.iv.i384.us
  %783 = load i64, ptr %782, align 8, !tbaa !80
  %784 = getelementptr inbounds nuw i64, ptr %757, i64 %indvars.iv.i384.us
  %785 = load i64, ptr %784, align 8, !tbaa !80
  %786 = or i64 %785, %783
  store i64 %786, ptr %784, align 8, !tbaa !80
  %indvars.iv.next.i385.us = add nuw nsw i64 %indvars.iv.i384.us, 1
  %exitcond.not.i386.us = icmp eq i64 %indvars.iv.next.i385.us, %52
  br i1 %exitcond.not.i386.us, label %zend_bitset_union.exit387.us, label %.lr.ph.i383.us

787:                                              ; preds = %.lr.ph.i375.us
  %indvars.iv.next.i378.us = add nuw nsw i64 %indvars.iv.i376.us, 1
  %exitcond.not.i379.us = icmp eq i64 %indvars.iv.next.i378.us, %52
  br i1 %exitcond.not.i379.us, label %zend_bitset_union.exit387.us, label %.lr.ph.i375.us

.lr.ph410.split.us420:                            ; preds = %.lr.ph410.split.us420.preheader, %.critedge.us417
  %indvars.iv = phi i64 [ 0, %.lr.ph410.split.us420.preheader ], [ %indvars.iv.next, %.critedge.us417 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %.0316405.us415 = load i32, ptr %gep, align 4, !tbaa !11
  %.not340406.us416 = icmp eq i32 %.0316405.us415, -1
  br i1 %.not340406.us416, label %.critedge.us417, label %.lr.ph.us418

788:                                              ; preds = %.lr.ph.us418, %zend_bitset_union_with_intersection.exit.loopexit.us
  %.0316407.us = phi i32 [ %.0316405.us415, %.lr.ph.us418 ], [ %.0316.us, %zend_bitset_union_with_intersection.exit.loopexit.us ]
  %.not341.us = icmp eq i32 %.0316407.us, %802
  br i1 %.not341.us, label %.critedge.us417, label %.lr.ph.i369.preheader.us

.lr.ph.i369.preheader.us:                         ; preds = %788
  %789 = mul i32 %.0316407.us, %53
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw i64, ptr %81, i64 %790
  br label %.lr.ph.i369.us

.lr.ph.i369.us:                                   ; preds = %.lr.ph.i369.us, %.lr.ph.i369.preheader.us
  %indvars.iv.i370.us = phi i64 [ %indvars.iv.next.i371.us, %.lr.ph.i369.us ], [ 0, %.lr.ph.i369.preheader.us ]
  %792 = getelementptr inbounds nuw i64, ptr %758, i64 %indvars.iv.i370.us
  %793 = load i64, ptr %792, align 8, !tbaa !80
  %794 = getelementptr inbounds nuw i64, ptr %791, i64 %indvars.iv.i370.us
  %795 = load i64, ptr %794, align 8, !tbaa !80
  %796 = getelementptr inbounds nuw i64, ptr %807, i64 %indvars.iv.i370.us
  %797 = load i64, ptr %796, align 8, !tbaa !80
  %798 = and i64 %797, %795
  %799 = or i64 %798, %793
  store i64 %799, ptr %792, align 8, !tbaa !80
  %indvars.iv.next.i371.us = add nuw nsw i64 %indvars.iv.i370.us, 1
  %exitcond.not.i372.us = icmp eq i64 %indvars.iv.next.i371.us, %52
  br i1 %exitcond.not.i372.us, label %zend_bitset_union_with_intersection.exit.loopexit.us, label %.lr.ph.i369.us

.critedge.us417:                                  ; preds = %zend_bitset_union_with_intersection.exit.loopexit.us, %788, %.lr.ph410.split.us420
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %zend_bitset_union.exit.us, label %.lr.ph410.split.us420

zend_bitset_union.exit387.us:                     ; preds = %787, %.lr.ph.i383.us, %.lr.ph410.split.us.us.preheader, %zend_bitset_union.exit.us, %769, %763, %.lr.ph413.us
  %.1321.us = phi i32 [ %.0320411.us, %.lr.ph413.us ], [ %.0320411.us, %763 ], [ %.0320411.us, %zend_bitset_union.exit.us ], [ %.0320411.us, %769 ], [ %.0320411.us, %.lr.ph410.split.us.us.preheader ], [ 1, %.lr.ph.i383.us ], [ %.0320411.us, %787 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge.us, label %.lr.ph413.us.backedge

.lr.ph413.us.backedge:                            ; preds = %zend_bitset_union.exit387.us, %._crit_edge.us
  %indvars.iv439.be = phi i64 [ %indvars.iv.next440, %zend_bitset_union.exit387.us ], [ 0, %._crit_edge.us ]
  %.0320411.us.be = phi i32 [ %.1321.us, %zend_bitset_union.exit387.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph413.us

zend_bitset_union_with_intersection.exit.loopexit.us: ; preds = %.lr.ph.i369.us
  %800 = sext i32 %.0316407.us to i64
  %801 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %800, i32 7
  %.0316.us = load i32, ptr %801, align 4, !tbaa !11
  %.not340.us = icmp eq i32 %.0316.us, -1
  br i1 %.not340.us, label %.critedge.us417, label %788

.lr.ph.us418:                                     ; preds = %.lr.ph410.split.us420
  %802 = load i32, ptr %806, align 8, !tbaa !95
  br label %788

.lr.ph410.us:                                     ; preds = %767
  %803 = load ptr, ptr %754, align 8, !tbaa !96
  %804 = getelementptr inbounds nuw i8, ptr %759, i64 28
  %805 = load i32, ptr %804, align 4, !tbaa !97
  %806 = getelementptr inbounds nuw i8, ptr %759, i64 32
  %807 = getelementptr inbounds nuw i64, ptr %82, i64 %756
  %808 = sext i32 %805 to i64
  br i1 %.not.i360, label %.lr.ph410.split.us.us.preheader, label %.lr.ph410.split.us420.preheader

.lr.ph410.split.us420.preheader:                  ; preds = %.lr.ph410.us
  %wide.trip.count = zext nneg i32 %765 to i64
  %invariant.gep = getelementptr i32, ptr %803, i64 %808
  br label %.lr.ph410.split.us420

.lr.ph410.split.us.us.preheader:                  ; preds = %.lr.ph410.us
  %809 = getelementptr inbounds i32, ptr %803, i64 %808
  %.0316405.us.us = load i32, ptr %809, align 4, !tbaa !11
  %.not340406.us.us = icmp eq i32 %.0316405.us.us, -1
  br i1 %.not340406.us.us, label %zend_bitset_union.exit387.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph410.split.us.us.preheader
  %810 = load i32, ptr %806, align 8, !tbaa !95
  br label %811

811:                                              ; preds = %zend_bitset_union_with_intersection.exit.us.us.us, %.lr.ph.us.us
  %.0316407.us.us.us = phi i32 [ %.0316405.us.us, %.lr.ph.us.us ], [ %.0316.us.us.us, %zend_bitset_union_with_intersection.exit.us.us.us ]
  %.not341.us.us.us = icmp eq i32 %.0316407.us.us.us, %810
  br i1 %.not341.us.us.us, label %zend_bitset_union.exit.us, label %zend_bitset_union_with_intersection.exit.us.us.us

zend_bitset_union_with_intersection.exit.us.us.us: ; preds = %811
  %812 = sext i32 %.0316407.us.us.us to i64
  %813 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %812, i32 7
  %.0316.us.us.us = load i32, ptr %813, align 4, !tbaa !11
  %.not340.us.us.us = icmp eq i32 %.0316.us.us.us, -1
  br i1 %.not340.us.us.us, label %zend_bitset_union.exit.us, label %811

._crit_edge.us:                                   ; preds = %zend_bitset_union.exit387.us
  %.not331.us = icmp eq i32 %.1321.us, 0
  br i1 %.not331.us, label %.split.us, label %.lr.ph413.us.backedge

.split.us:                                        ; preds = %._crit_edge.us, %place_essa_pis.exit
  %814 = load i32, ptr %12, align 4, !tbaa !47
  %815 = load i32, ptr %14, align 8, !tbaa !48
  %816 = add i32 %815, %814
  %817 = zext i32 %816 to i64
  %818 = shl nuw nsw i64 %817, 2
  %819 = icmp ugt i32 %816, 8192
  br i1 %819, label %820, label %.thread, !prof !57

820:                                              ; preds = %.split.us
  %821 = call noalias ptr @_emalloc(i64 noundef %818) #19
  %.not332 = icmp eq ptr %821, null
  br i1 %.not332, label %824, label %.preheader

.thread:                                          ; preds = %.split.us
  %822 = alloca i8, i64 %818, align 16
  br label %.preheader

.preheader:                                       ; preds = %.thread, %820
  %823 = phi ptr [ %822, %.thread ], [ %821, %820 ]
  br i1 %753, label %.lr.ph427, label %._crit_edge

.lr.ph427:                                        ; preds = %.preheader
  %wide.trip.count447 = zext nneg i32 %11 to i64
  br label %825

824:                                              ; preds = %820
  br i1 %60, label %.sink.split, label %955, !prof !57

825:                                              ; preds = %.lr.ph427, %zend_bitset_empty.exit.thread
  %indvars.iv444 = phi i64 [ 0, %.lr.ph427 ], [ %indvars.iv.next445, %zend_bitset_empty.exit.thread ]
  %826 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv444
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !73
  %829 = icmp sgt i32 %828, -1
  br i1 %829, label %zend_bitset_empty.exit.thread, label %830

830:                                              ; preds = %825
  %831 = mul i64 %indvars.iv444, %52
  %832 = and i64 %831, 4294967295
  %833 = getelementptr inbounds nuw i64, ptr %83, i64 %832
  br i1 %.not.i360, label %zend_bitset_empty.exit.thread, label %.lr.ph.i390

834:                                              ; preds = %.lr.ph.i390
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, %52
  br i1 %exitcond.not.i395, label %zend_bitset_empty.exit.thread, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %830, %834
  %indvars.iv.i391 = phi i64 [ %indvars.iv.next.i394, %834 ], [ 0, %830 ]
  %835 = getelementptr inbounds nuw i64, ptr %833, i64 %indvars.iv.i391
  %836 = load i64, ptr %835, align 8, !tbaa !80
  %.not.i392 = icmp eq i64 %836, 0
  br i1 %.not.i392, label %834, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i390
  %837 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %838 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %.0.i356, i64 %indvars.iv444
  br label %839

839:                                              ; preds = %.lr.ph, %zend_bitset_empty.exit
  %.0315425 = phi i32 [ %53, %.lr.ph ], [ %840, %zend_bitset_empty.exit ]
  %840 = add nsw i32 %.0315425, -1
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw i64, ptr %833, i64 %841
  %843 = load i64, ptr %842, align 8, !tbaa !80
  %.not335 = icmp eq i64 %843, 0
  br i1 %.not335, label %zend_bitset_empty.exit, label %844

844:                                              ; preds = %839
  %845 = shl i32 %.0315425, 6
  br label %846

846:                                              ; preds = %844, %905
  %.1423.in = phi i32 [ %845, %844 ], [ %.1423, %905 ]
  %.0314422 = phi i64 [ %843, %844 ], [ %906, %905 ]
  %.1423 = add i32 %.1423.in, -1
  %.not337 = icmp sgt i64 %.0314422, -1
  br i1 %.not337, label %905, label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %837, align 8, !tbaa !94
  %849 = sext i32 %848 to i64
  %850 = shl nsw i64 %849, 2
  %851 = add nsw i64 %850, 7
  %852 = and i64 %851, -8
  %853 = shl nsw i64 %849, 3
  %854 = add nsw i64 %853, 104
  %855 = add nsw i64 %854, %852
  %856 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %855, i64 1) #17, !srcloc !49
  %857 = extractvalue { i64, i64 } %856, 0
  %858 = extractvalue { i64, i64 } %856, 1
  %.not.i344.not = icmp eq i64 %858, 0
  br i1 %.not.i344.not, label %zend_arena_calloc.exit342, label %859, !prof !50

859:                                              ; preds = %847
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %855, i64 noundef 1) #18
  unreachable

zend_arena_calloc.exit342:                        ; preds = %847
  %860 = load ptr, ptr %0, align 8, !tbaa !51
  %861 = load ptr, ptr %860, align 8, !tbaa !53
  %862 = add i64 %857, 7
  %863 = and i64 %862, -8
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !56
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %861 to i64
  %868 = sub i64 %866, %867
  %.not.i351 = icmp ugt i64 %863, %868
  br i1 %.not.i351, label %871, label %869, !prof !57

869:                                              ; preds = %zend_arena_calloc.exit342
  %870 = getelementptr inbounds nuw i8, ptr %861, i64 %863
  store ptr %870, ptr %860, align 8, !tbaa !53
  br label %zend_arena_alloc.exit354

871:                                              ; preds = %zend_arena_calloc.exit342
  %872 = add i64 %863, 24
  %873 = ptrtoint ptr %860 to i64
  %874 = sub i64 %866, %873
  %..i353 = call i64 @llvm.umax.i64(i64 %872, i64 %874)
  %875 = call noalias ptr @_emalloc(i64 noundef %..i353) #19
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 24
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 %863
  store ptr %877, ptr %875, align 8, !tbaa !53
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 %..i353
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store ptr %878, ptr %879, align 8, !tbaa !56
  %880 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store ptr %860, ptr %880, align 8, !tbaa !58
  store ptr %875, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit354

zend_arena_alloc.exit354:                         ; preds = %869, %871
  %.0.i352 = phi ptr [ %861, %869 ], [ %876, %871 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i352, i8 0, i64 %857, i1 false)
  %881 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 104
  %882 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 96
  store ptr %881, ptr %882, align 8, !tbaa !98
  %883 = load i32, ptr %837, align 8, !tbaa !94
  %884 = sext i32 %883 to i64
  %885 = shl nsw i64 %884, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %881, i8 -1, i64 %885, i1 false)
  %886 = load ptr, ptr %9, align 8, !tbaa !38
  %887 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %886, i64 %indvars.iv444, i32 5
  %888 = load i32, ptr %887, align 8, !tbaa !94
  %889 = sext i32 %888 to i64
  %890 = shl nsw i64 %889, 2
  %891 = add nsw i64 %890, 7
  %892 = and i64 %891, -8
  %893 = getelementptr inbounds nuw i8, ptr %881, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 80
  store ptr %893, ptr %894, align 8, !tbaa !99
  %895 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 8
  store i32 -1, ptr %895, align 8, !tbaa !100
  %896 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 64
  store i32 %.1423, ptr %896, align 8, !tbaa !101
  %897 = getelementptr inbounds nuw i8, ptr %.0.i352, i64 68
  store i32 -1, ptr %897, align 4, !tbaa !102
  br label %898

898:                                              ; preds = %900, %zend_arena_alloc.exit354
  %.0 = phi ptr [ %838, %zend_arena_alloc.exit354 ], [ %899, %900 ]
  %899 = load ptr, ptr %.0, align 8, !tbaa !103
  %.not338 = icmp eq ptr %899, null
  br i1 %.not338, label %904, label %900

900:                                              ; preds = %898
  %901 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %902 = load i32, ptr %901, align 8, !tbaa !100
  %903 = icmp slt i32 %902, 0
  br i1 %903, label %904, label %898

904:                                              ; preds = %900, %898
  store ptr %899, ptr %.0.i352, align 8, !tbaa !104
  store ptr %.0.i352, ptr %.0, align 8, !tbaa !103
  br label %905

905:                                              ; preds = %846, %904
  %906 = shl i64 %.0314422, 1
  %.not336 = icmp eq i64 %906, 0
  br i1 %.not336, label %zend_bitset_empty.exit, label %846

zend_bitset_empty.exit:                           ; preds = %905, %839
  %.not334 = icmp eq i32 %840, 0
  br i1 %.not334, label %zend_bitset_empty.exit.thread, label %839

zend_bitset_empty.exit.thread:                    ; preds = %834, %zend_bitset_empty.exit, %830, %825
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge, label %825

._crit_edge:                                      ; preds = %zend_bitset_empty.exit.thread, %.preheader
  %907 = and i32 %3, 268435456
  %.not333 = icmp eq i32 %907, 0
  br i1 %.not333, label %909, label %908

908:                                              ; preds = %._crit_edge
  call void @zend_dump_phi_placement(ptr noundef nonnull %2, ptr noundef nonnull %4) #16
  br label %909

909:                                              ; preds = %908, %._crit_edge
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %911 = load i32, ptr %910, align 8, !tbaa !105
  %912 = zext i32 %911 to i64
  %913 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 36, i64 range(i64 -2147483648, 4294967296) %912) #17, !srcloc !49
  %914 = extractvalue { i64, i64 } %913, 0
  %915 = extractvalue { i64, i64 } %913, 1
  %.not.i.not = icmp eq i64 %915, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit343, label %916, !prof !50

916:                                              ; preds = %909
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 36, i64 noundef range(i64 -2147483648, 4294967296) %912) #18
  unreachable

zend_arena_calloc.exit343:                        ; preds = %909
  %917 = load ptr, ptr %0, align 8, !tbaa !51
  %918 = load ptr, ptr %917, align 8, !tbaa !53
  %919 = add i64 %914, 7
  %920 = and i64 %919, -8
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 8
  %922 = load ptr, ptr %921, align 8, !tbaa !56
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %918 to i64
  %925 = sub i64 %923, %924
  %.not.i350 = icmp ugt i64 %920, %925
  br i1 %.not.i350, label %928, label %926, !prof !57

926:                                              ; preds = %zend_arena_calloc.exit343
  %927 = getelementptr inbounds nuw i8, ptr %918, i64 %920
  store ptr %927, ptr %917, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

928:                                              ; preds = %zend_arena_calloc.exit343
  %929 = add i64 %920, 24
  %930 = ptrtoint ptr %917 to i64
  %931 = sub i64 %923, %930
  %..i = call i64 @llvm.umax.i64(i64 %929, i64 %931)
  %932 = call noalias ptr @_emalloc(i64 noundef %..i) #19
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 24
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %920
  store ptr %934, ptr %932, align 8, !tbaa !53
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 %..i
  %936 = getelementptr inbounds nuw i8, ptr %932, i64 8
  store ptr %935, ptr %936, align 8, !tbaa !56
  %937 = getelementptr inbounds nuw i8, ptr %932, i64 16
  store ptr %917, ptr %937, align 8, !tbaa !58
  store ptr %932, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %926, %928
  %.0.i = phi ptr [ %918, %926 ], [ %933, %928 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %914, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i, ptr %938, align 8, !tbaa !106
  %939 = load i32, ptr %910, align 8, !tbaa !105
  %940 = zext i32 %939 to i64
  %941 = mul nuw nsw i64 %940, 36
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i, i8 -1, i64 %941, i1 false)
  %942 = load i32, ptr %12, align 4, !tbaa !47
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i32, ptr %823, i64 %943
  %945 = load i32, ptr %14, align 8, !tbaa !48
  %946 = zext i32 %945 to i64
  %947 = shl nuw nsw i64 %946, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %944, i8 -1, i64 %947, i1 false)
  %948 = icmp sgt i32 %942, 0
  br i1 %948, label %.lr.ph429.preheader, label %._crit_edge430

.lr.ph429.preheader:                              ; preds = %zend_arena_alloc.exit
  %wide.trip.count452 = zext nneg i32 %942 to i64
  br label %.lr.ph429

.lr.ph429:                                        ; preds = %.lr.ph429.preheader, %.lr.ph429
  %indvars.iv449 = phi i64 [ 0, %.lr.ph429.preheader ], [ %indvars.iv.next450, %.lr.ph429 ]
  %949 = getelementptr inbounds nuw i32, ptr %823, i64 %indvars.iv449
  %950 = trunc nuw nsw i64 %indvars.iv449 to i32
  store i32 %950, ptr %949, align 4, !tbaa !11
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge430, label %.lr.ph429

._crit_edge430:                                   ; preds = %.lr.ph429, %zend_arena_alloc.exit
  %951 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %942, ptr %951, align 8, !tbaa !107
  call fastcc void @zend_ssa_rename(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %823, i32 noundef 0)
  br i1 %819, label %952, label %953, !prof !57

952:                                              ; preds = %._crit_edge430
  call void @_efree(ptr noundef nonnull %823) #16
  br label %953

953:                                              ; preds = %._crit_edge430, %952
  br i1 %60, label %.sink.split, label %955, !prof !57

.sink.split:                                      ; preds = %953, %824
  %.0313.ph = phi i32 [ -1, %824 ], [ 0, %953 ]
  %954 = load ptr, ptr %67, align 8, !tbaa !64
  call void @_efree(ptr noundef %954) #16
  br label %955

955:                                              ; preds = %.sink.split, %953, %824, %5
  %.0313 = phi i32 [ -1, %5 ], [ -1, %824 ], [ 0, %953 ], [ %.0313.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #16
  ret i32 %.0313
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @zend_build_dfg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @zend_dump_dfg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @_efree(ptr noundef) local_unnamed_addr #5

declare void @zend_dump_phi_placement(ptr noundef, ptr noundef) local_unnamed_addr #5

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
  %15 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %7, i64 %14
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
  %29 = tail call noalias ptr @_emalloc(i64 noundef %26) #19
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
  %40 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %9, i64 %14
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
  %49 = getelementptr inbounds i32, ptr %.0235, i64 %48
  store i32 %.1237, ptr %49, align 4, !tbaa !11
  %50 = add nsw i32 %.1237, 1
  br label %56

51:                                               ; preds = %.preheader281
  %52 = getelementptr inbounds nuw i8, ptr %.0238, i64 64
  %53 = load i32, ptr %52, align 8, !tbaa !101
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %.0235, i64 %54
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
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %59, i64 %62
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
  %.0242284 = phi ptr [ %63, %.lr.ph ], [ %462, %_zend_ssa_rename_op.exit ]
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
  %88 = getelementptr inbounds nuw i32, ptr %.0235, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !11
  %90 = and i64 %78, 4294967295
  %91 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %90
  store i32 %89, ptr %91, align 4, !tbaa !12
  br label %92

92:                                               ; preds = %82, %75
  %93 = getelementptr inbounds nuw i8, ptr %.0242284, i64 30
  %94 = load i8, ptr %93, align 2, !tbaa !14
  %95 = and i8 %94, 14
  %.not226.i = icmp eq i8 %95, 0
  br i1 %.not226.i, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = lshr i32 %98, 4
  %100 = add nsw i32 %99, -5
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %.0235, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = and i64 %78, 4294967295
  %105 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %104, i32 1
  store i32 %103, ptr %105, align 4, !tbaa !15
  br label %106

106:                                              ; preds = %96, %92
  br i1 %.not227.i, label %122, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.0242284, i64 31
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = icmp eq i8 %109, 8
  br i1 %110, label %111, label %122

111:                                              ; preds = %107
  %.not228.i = icmp eq i8 %74, 63
  br i1 %.not228.i, label %.thread, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !10
  %115 = lshr i32 %114, 4
  %116 = add nsw i32 %115, -5
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %.0235, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !11
  %120 = and i64 %78, 4294967295
  %121 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %120, i32 2
  store i32 %119, ptr %121, align 4, !tbaa !18
  br label %122

122:                                              ; preds = %112, %107, %106
  switch i8 %74, label %.thread [
    i8 22, label %123
    i8 30, label %147
    i8 23, label %161
    i8 24, label %161
    i8 32, label %197
    i8 25, label %233
    i8 33, label %257
    i8 29, label %281
    i8 27, label %296
    i8 28, label %296
    i8 26, label %323
    i8 34, label %323
    i8 35, label %323
    i8 36, label %323
    i8 37, label %323
    i8 -88, label %323
    i8 -73, label %323
    i8 -53, label %323
    i8 106, label %323
    i8 50, label %323
    i8 66, label %323
    i8 -71, label %323
    i8 67, label %323
    i8 -91, label %323
    i8 125, label %323
    i8 -116, label %323
    i8 -124, label %323
    i8 -123, label %323
    i8 -122, label %323
    i8 -121, label %323
    i8 75, label %323
    i8 76, label %323
    i8 84, label %323
    i8 87, label %323
    i8 93, label %323
    i8 96, label %323
    i8 -101, label %323
    i8 117, label %325
    i8 51, label %325
    i8 31, label %325
    i8 -104, label %325
    i8 -87, label %325
    i8 77, label %325
    i8 -109, label %327
    i8 72, label %337
    i8 71, label %347
    i8 -96, label %354
    i8 -103, label %137
    i8 124, label %360
    i8 78, label %361
    i8 126, label %361
    i8 -74, label %372
    i8 -89, label %387
    i8 -51, label %398
    i8 -50, label %398
    i8 -49, label %398
  ]

123:                                              ; preds = %122
  %124 = icmp eq i8 %94, 8
  %or.cond270 = and i1 %.not229.i, %124
  br i1 %or.cond270, label %125, label %135

125:                                              ; preds = %123
  %126 = and i64 %78, 4294967295
  %127 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %126, i32 4
  store i32 %.3288, ptr %127, align 4, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = lshr i32 %129, 4
  %131 = add nsw i32 %130, -5
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %.0235, i64 %132
  store i32 %.3288, ptr %133, align 4, !tbaa !11
  %134 = add nsw i32 %.3288, 1
  br label %135

135:                                              ; preds = %125, %123
  %.0.i = phi i32 [ %134, %125 ], [ %.3288, %123 ]
  %136 = icmp eq i8 %80, 8
  br i1 %136, label %137, label %.thread

137:                                              ; preds = %348, %325, %360, %356, %353, %323, %159, %135, %122
  %.1.i = phi i32 [ %.0.i, %135 ], [ %.3.i, %159 ], [ %.3288, %323 ], [ %.3288, %353 ], [ %.3288, %356 ], [ %.3288, %122 ], [ %.3288, %360 ], [ %.3288, %325 ], [ %.3288, %348 ]
  %138 = and i64 %78, 4294967295
  %139 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %138, i32 3
  store i32 %.1.i, ptr %139, align 4, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !10
  %142 = lshr i32 %141, 4
  %143 = add nsw i32 %142, -5
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i32, ptr %.0235, i64 %144
  store i32 %.1.i, ptr %145, align 4, !tbaa !11
  %146 = add nsw i32 %.1.i, 1
  br label %.thread

147:                                              ; preds = %122
  %148 = icmp eq i8 %94, 8
  br i1 %148, label %149, label %159

149:                                              ; preds = %147
  %150 = and i64 %78, 4294967295
  %151 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %150, i32 4
  store i32 %.3288, ptr %151, align 4, !tbaa !19
  %152 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !10
  %154 = lshr i32 %153, 4
  %155 = add nsw i32 %154, -5
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i32, ptr %.0235, i64 %156
  store i32 %.3288, ptr %157, align 4, !tbaa !11
  %158 = add nsw i32 %.3288, 1
  br label %159

159:                                              ; preds = %149, %147
  %.3.i = phi i32 [ %158, %149 ], [ %.3288, %147 ]
  %160 = icmp eq i8 %80, 8
  br i1 %160, label %137, label %.thread

161:                                              ; preds = %122, %122
  %162 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %163 = load i8, ptr %162, align 1, !tbaa !4
  %164 = and i8 %163, 14
  %.not248.i = icmp eq i8 %164, 0
  br i1 %.not248.i, label %185, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %167 = load i32, ptr %166, align 8, !tbaa !10
  %168 = lshr i32 %167, 4
  %169 = add nsw i32 %168, -5
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i32, ptr %.0235, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !11
  %173 = add nuw nsw i64 %78, 1
  %174 = and i64 %173, 4294967295
  %175 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %174
  store i32 %172, ptr %175, align 4, !tbaa !12
  %176 = icmp eq i8 %163, 8
  %or.cond271 = and i1 %.not229.i, %176
  br i1 %or.cond271, label %177, label %185

177:                                              ; preds = %165
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 12
  store i32 %.3288, ptr %178, align 4, !tbaa !20
  %179 = load i32, ptr %166, align 8, !tbaa !10
  %180 = lshr i32 %179, 4
  %181 = add nsw i32 %180, -5
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %.0235, i64 %182
  store i32 %.3288, ptr %183, align 4, !tbaa !11
  %184 = add nsw i32 %.3288, 1
  br label %185

185:                                              ; preds = %177, %165, %161
  %.4.i = phi i32 [ %184, %177 ], [ %.3288, %165 ], [ %.3288, %161 ]
  %186 = icmp eq i8 %80, 8
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %185
  %188 = and i64 %78, 4294967295
  %189 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %188, i32 3
  store i32 %.4.i, ptr %189, align 4, !tbaa !20
  %190 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !10
  %192 = lshr i32 %191, 4
  %193 = add nsw i32 %192, -5
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i32, ptr %.0235, i64 %194
  store i32 %.4.i, ptr %195, align 4, !tbaa !11
  %196 = add nsw i32 %.4.i, 1
  br label %.thread

197:                                              ; preds = %122
  %198 = icmp eq i8 %80, 8
  %or.cond272 = and i1 %.not229.i, %198
  br i1 %or.cond272, label %199, label %209

199:                                              ; preds = %197
  %200 = and i64 %78, 4294967295
  %201 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %200, i32 3
  store i32 %.3288, ptr %201, align 4, !tbaa !20
  %202 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !10
  %204 = lshr i32 %203, 4
  %205 = add nsw i32 %204, -5
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %.0235, i64 %206
  store i32 %.3288, ptr %207, align 4, !tbaa !11
  %208 = add nsw i32 %.3288, 1
  br label %209

209:                                              ; preds = %199, %197
  %.5.i = phi i32 [ %208, %199 ], [ %.3288, %197 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %211 = load i8, ptr %210, align 1, !tbaa !4
  %212 = and i8 %211, 14
  %.not247.i = icmp eq i8 %212, 0
  br i1 %.not247.i, label %.thread, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %215 = load i32, ptr %214, align 8, !tbaa !10
  %216 = lshr i32 %215, 4
  %217 = add nsw i32 %216, -5
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i32, ptr %.0235, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !11
  %221 = add nuw nsw i64 %78, 1
  %222 = and i64 %221, 4294967295
  %223 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %222
  store i32 %220, ptr %223, align 4, !tbaa !12
  %224 = icmp eq i8 %211, 8
  br i1 %224, label %225, label %.thread

225:                                              ; preds = %213
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 12
  store i32 %.5.i, ptr %226, align 4, !tbaa !20
  %227 = load i32, ptr %214, align 8, !tbaa !10
  %228 = lshr i32 %227, 4
  %229 = add nsw i32 %228, -5
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i32, ptr %.0235, i64 %230
  store i32 %.5.i, ptr %231, align 4, !tbaa !11
  %232 = add nsw i32 %.5.i, 1
  br label %.thread

233:                                              ; preds = %122
  %234 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %235 = load i8, ptr %234, align 1, !tbaa !4
  %236 = and i8 %235, 14
  %.not244.i = icmp eq i8 %236, 0
  br i1 %.not244.i, label %.thread, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %239 = load i32, ptr %238, align 8, !tbaa !10
  %240 = lshr i32 %239, 4
  %241 = add nsw i32 %240, -5
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i32, ptr %.0235, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !11
  %245 = add nuw nsw i64 %78, 1
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %246
  store i32 %244, ptr %247, align 4, !tbaa !12
  %248 = icmp eq i8 %235, 8
  %or.cond273 = and i1 %.not229.i, %248
  br i1 %or.cond273, label %249, label %.thread

249:                                              ; preds = %237
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 %.3288, ptr %250, align 4, !tbaa !20
  %251 = load i32, ptr %238, align 8, !tbaa !10
  %252 = lshr i32 %251, 4
  %253 = add nsw i32 %252, -5
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw i32, ptr %.0235, i64 %254
  store i32 %.3288, ptr %255, align 4, !tbaa !11
  %256 = add nsw i32 %.3288, 1
  br label %.thread

257:                                              ; preds = %122
  %258 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %259 = load i8, ptr %258, align 1, !tbaa !4
  %260 = and i8 %259, 14
  %.not243.i = icmp eq i8 %260, 0
  br i1 %.not243.i, label %.thread, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %263 = load i32, ptr %262, align 8, !tbaa !10
  %264 = lshr i32 %263, 4
  %265 = add nsw i32 %264, -5
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %.0235, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = add nuw nsw i64 %78, 1
  %270 = and i64 %269, 4294967295
  %271 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %270
  store i32 %268, ptr %271, align 4, !tbaa !12
  %272 = icmp eq i8 %259, 8
  br i1 %272, label %273, label %.thread

273:                                              ; preds = %261
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 %.3288, ptr %274, align 4, !tbaa !20
  %275 = load i32, ptr %262, align 8, !tbaa !10
  %276 = lshr i32 %275, 4
  %277 = add nsw i32 %276, -5
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i32, ptr %.0235, i64 %278
  store i32 %.3288, ptr %279, align 4, !tbaa !11
  %280 = add nsw i32 %.3288, 1
  br label %.thread

281:                                              ; preds = %122
  %282 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %283 = load i8, ptr %282, align 1, !tbaa !4
  %284 = and i8 %283, 14
  %.not242.i = icmp eq i8 %284, 0
  br i1 %.not242.i, label %.thread, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %287 = load i32, ptr %286, align 8, !tbaa !10
  %288 = lshr i32 %287, 4
  %289 = add nsw i32 %288, -5
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr %.0235, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = add nuw nsw i64 %78, 1
  %294 = and i64 %293, 4294967295
  %295 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %294
  store i32 %292, ptr %295, align 4, !tbaa !12
  br label %.thread

296:                                              ; preds = %122, %122
  %297 = icmp eq i8 %80, 8
  br i1 %297, label %298, label %308

298:                                              ; preds = %296
  %299 = and i64 %78, 4294967295
  %300 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %299, i32 3
  store i32 %.3288, ptr %300, align 4, !tbaa !20
  %301 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %302 = load i32, ptr %301, align 8, !tbaa !10
  %303 = lshr i32 %302, 4
  %304 = add nsw i32 %303, -5
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i32, ptr %.0235, i64 %305
  store i32 %.3288, ptr %306, align 4, !tbaa !11
  %307 = add nsw i32 %.3288, 1
  br label %308

308:                                              ; preds = %298, %296
  %.6.i = phi i32 [ %307, %298 ], [ %.3288, %296 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %310 = load i8, ptr %309, align 1, !tbaa !4
  %311 = and i8 %310, 14
  %.not241.i = icmp eq i8 %311, 0
  br i1 %.not241.i, label %.thread, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %314 = load i32, ptr %313, align 8, !tbaa !10
  %315 = lshr i32 %314, 4
  %316 = add nsw i32 %315, -5
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i32, ptr %.0235, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !11
  %320 = add nuw nsw i64 %78, 1
  %321 = and i64 %320, 4294967295
  %322 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %321
  store i32 %319, ptr %322, align 4, !tbaa !12
  br label %.thread

323:                                              ; preds = %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122, %122
  %324 = icmp eq i8 %80, 8
  br i1 %324, label %137, label %.thread

325:                                              ; preds = %122, %122, %122, %122, %122, %122
  %326 = icmp eq i8 %80, 8
  %or.cond274 = and i1 %.not229.i, %326
  br i1 %or.cond274, label %137, label %.thread

327:                                              ; preds = %122
  %328 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %329 = load i32, ptr %328, align 8, !tbaa !10
  %330 = lshr i32 %329, 4
  %331 = add nsw i32 %330, -5
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw i32, ptr %.0235, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !11
  %335 = and i64 %78, 4294967295
  %336 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %335, i32 2
  store i32 %334, ptr %336, align 4, !tbaa !18
  br label %.thread

337:                                              ; preds = %122
  %338 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %339 = load i32, ptr %338, align 8, !tbaa !10
  %340 = lshr i32 %339, 4
  %341 = add nsw i32 %340, -5
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw i32, ptr %.0235, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = and i64 %78, 4294967295
  %346 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %345, i32 2
  store i32 %344, ptr %346, align 4, !tbaa !18
  br label %347

347:                                              ; preds = %337, %122
  br i1 %.not231.i, label %348, label %353

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %.0242284, i64 20
  %350 = load i32, ptr %349, align 4, !tbaa !21
  %351 = and i32 %350, 1
  %.not239.i = icmp ne i32 %351, 0
  %352 = icmp eq i8 %80, 8
  %or.cond275 = and i1 %352, %.not239.i
  br i1 %or.cond275, label %137, label %.thread

353:                                              ; preds = %347
  %.old = icmp eq i8 %80, 8
  br i1 %.old, label %137, label %.thread

354:                                              ; preds = %122
  %355 = icmp eq i8 %80, 8
  br i1 %355, label %356, label %.thread

356:                                              ; preds = %354
  %357 = load i32, ptr %71, align 4, !tbaa !22
  %358 = and i32 %357, 4096
  %359 = or disjoint i32 %358, %70
  %or.cond.i = icmp eq i32 %359, 0
  br i1 %or.cond.i, label %.thread, label %137

360:                                              ; preds = %122
  br i1 %.not.i, label %.thread, label %137

361:                                              ; preds = %122, %122
  %.not234.i = icmp eq i8 %94, 8
  %.pre353 = and i64 %78, 4294967295
  br i1 %.not234.i, label %._crit_edge352, label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %.pre353, i32 1
  store i32 -1, ptr %363, align 4, !tbaa !15
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %361, %362
  %364 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %.pre353, i32 4
  store i32 %.3288, ptr %364, align 4, !tbaa !19
  %365 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %366 = load i32, ptr %365, align 4, !tbaa !10
  %367 = lshr i32 %366, 4
  %368 = add nsw i32 %367, -5
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds nuw i32, ptr %.0235, i64 %369
  store i32 %.3288, ptr %370, align 4, !tbaa !11
  %371 = add nsw i32 %.3288, 1
  br label %.thread

372:                                              ; preds = %122
  %373 = getelementptr inbounds nuw i8, ptr %.0242284, i64 20
  %374 = load i32, ptr %373, align 4, !tbaa !21
  %375 = and i32 %374, 1
  %376 = or disjoint i32 %375, %70
  %or.cond252.i = icmp eq i32 %376, 0
  br i1 %or.cond252.i, label %.thread, label %377

377:                                              ; preds = %372
  %378 = and i64 %78, 4294967295
  %379 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %378, i32 4
  store i32 %.3288, ptr %379, align 4, !tbaa !19
  %380 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !10
  %382 = lshr i32 %381, 4
  %383 = add nsw i32 %382, -5
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %.0235, i64 %384
  store i32 %.3288, ptr %385, align 4, !tbaa !11
  %386 = add nsw i32 %.3288, 1
  br label %.thread

387:                                              ; preds = %122
  br i1 %.not231.i, label %.thread, label %388

388:                                              ; preds = %387
  %389 = and i64 %78, 4294967295
  %390 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %389, i32 3
  store i32 %.3288, ptr %390, align 4, !tbaa !20
  %391 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !10
  %393 = lshr i32 %392, 4
  %394 = add nsw i32 %393, -5
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %.0235, i64 %395
  store i32 %.3288, ptr %396, align 4, !tbaa !11
  %397 = add nsw i32 %.3288, 1
  br label %.thread

398:                                              ; preds = %122, %122, %122
  br i1 %.not229.i, label %399, label %423

399:                                              ; preds = %398
  %400 = icmp eq i8 %80, 8
  br i1 %400, label %401, label %411

401:                                              ; preds = %399
  %402 = and i64 %78, 4294967295
  %403 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %402, i32 3
  store i32 %.3288, ptr %403, align 4, !tbaa !20
  %404 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !10
  %406 = lshr i32 %405, 4
  %407 = add nsw i32 %406, -5
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %.0235, i64 %408
  store i32 %.3288, ptr %409, align 4, !tbaa !11
  %410 = add nsw i32 %.3288, 1
  br label %411

411:                                              ; preds = %401, %399
  %.7.i.ph = phi i32 [ %.3288, %399 ], [ %410, %401 ]
  %412 = icmp eq i8 %94, 8
  br i1 %412, label %413, label %423

413:                                              ; preds = %411
  %414 = and i64 %78, 4294967295
  %415 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %414, i32 4
  store i32 %.7.i.ph, ptr %415, align 4, !tbaa !19
  %416 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %417 = load i32, ptr %416, align 4, !tbaa !10
  %418 = lshr i32 %417, 4
  %419 = add nsw i32 %418, -5
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i32, ptr %.0235, i64 %420
  store i32 %.7.i.ph, ptr %421, align 4, !tbaa !11
  %422 = add nsw i32 %.7.i.ph, 1
  br label %423

423:                                              ; preds = %398, %413, %411
  %.8.i = phi i32 [ %422, %413 ], [ %.7.i.ph, %411 ], [ %.3288, %398 ]
  %424 = icmp eq i8 %74, -49
  br i1 %424, label %425, label %.thread

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %427 = load i8, ptr %426, align 1, !tbaa !4
  %428 = and i8 %427, 14
  %.not230.i = icmp eq i8 %428, 0
  br i1 %.not230.i, label %.thread, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %431 = load i32, ptr %430, align 8, !tbaa !10
  %432 = lshr i32 %431, 4
  %433 = add nsw i32 %432, -5
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw i32, ptr %.0235, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !11
  %437 = add nuw nsw i64 %78, 1
  %438 = and i64 %437, 4294967295
  %439 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %438
  store i32 %436, ptr %439, align 4, !tbaa !12
  %440 = icmp eq i8 %427, 8
  %or.cond277 = and i1 %.not229.i, %440
  br i1 %or.cond277, label %441, label %.thread

441:                                              ; preds = %429
  %442 = getelementptr inbounds nuw i8, ptr %439, i64 12
  store i32 %.8.i, ptr %442, align 4, !tbaa !20
  %443 = load i32, ptr %430, align 8, !tbaa !10
  %444 = lshr i32 %443, 4
  %445 = add nsw i32 %444, -5
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds nuw i32, ptr %.0235, i64 %446
  store i32 %.8.i, ptr %447, align 4, !tbaa !11
  %448 = add nsw i32 %.8.i, 1
  br label %.thread

.thread:                                          ; preds = %111, %441, %429, %425, %423, %388, %387, %377, %372, %._crit_edge352, %360, %356, %354, %353, %348, %327, %325, %323, %312, %308, %285, %281, %273, %261, %257, %249, %237, %233, %225, %213, %209, %187, %185, %159, %137, %135, %122
  %.2.i = phi i32 [ %.3288, %122 ], [ %146, %137 ], [ %.0.i, %135 ], [ %.3.i, %159 ], [ %196, %187 ], [ %.4.i, %185 ], [ %232, %225 ], [ %.5.i, %213 ], [ %.5.i, %209 ], [ %256, %249 ], [ %.3288, %237 ], [ %.3288, %233 ], [ %280, %273 ], [ %.3288, %261 ], [ %.3288, %257 ], [ %.3288, %285 ], [ %.3288, %281 ], [ %.6.i, %312 ], [ %.6.i, %308 ], [ %.3288, %323 ], [ %.3288, %325 ], [ %.3288, %327 ], [ %.3288, %353 ], [ %.3288, %348 ], [ %.3288, %354 ], [ %.3288, %360 ], [ %371, %._crit_edge352 ], [ %386, %377 ], [ %397, %388 ], [ %.3288, %387 ], [ %448, %441 ], [ %.8.i, %429 ], [ %.8.i, %425 ], [ %.8.i, %423 ], [ %.3288, %356 ], [ %.3288, %372 ], [ %.3288, %111 ]
  %449 = getelementptr inbounds nuw i8, ptr %.0242284, i64 31
  %450 = load i8, ptr %449, align 1, !tbaa !16
  %451 = and i8 %450, 14
  %.not251.i = icmp eq i8 %451, 0
  br i1 %.not251.i, label %_zend_ssa_rename_op.exit, label %452

452:                                              ; preds = %.thread
  %453 = and i64 %78, 4294967295
  %454 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %453, i32 5
  store i32 %.2.i, ptr %454, align 4, !tbaa !37
  %455 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %456 = load i32, ptr %455, align 8, !tbaa !10
  %457 = lshr i32 %456, 4
  %458 = add nsw i32 %457, -5
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw i32, ptr %.0235, i64 %459
  store i32 %.2.i, ptr %460, align 4, !tbaa !11
  %461 = add nsw i32 %.2.i, 1
  br label %_zend_ssa_rename_op.exit

_zend_ssa_rename_op.exit:                         ; preds = %452, %.thread, %72
  %.4 = phi i32 [ %.3288, %72 ], [ %461, %452 ], [ %.2.i, %.thread ]
  %462 = getelementptr inbounds nuw i8, ptr %.0242284, i64 32
  %463 = icmp ult ptr %462, %67
  br i1 %463, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %_zend_ssa_rename_op.exit
  %.pre = load i32, ptr %64, align 8, !tbaa !72
  %.not261 = icmp eq i32 %.pre, 0
  br i1 %.not261, label %._crit_edge.thread, label %464

464:                                              ; preds = %._crit_edge
  %465 = getelementptr inbounds i8, ptr %67, i64 -4
  %466 = load i8, ptr %465, align 4, !tbaa !17
  switch i8 %466, label %._crit_edge.thread [
    i8 78, label %467
    i8 126, label %467
  ]

467:                                              ; preds = %464, %464
  %468 = getelementptr inbounds i8, ptr %67, i64 -2
  %469 = load i8, ptr %468, align 2, !tbaa !14
  %470 = icmp eq i8 %469, 8
  br i1 %470, label %471, label %._crit_edge.thread

471:                                              ; preds = %467
  %472 = load i32, ptr %60, align 4, !tbaa !70
  %473 = add i32 %.pre, -1
  %474 = add i32 %473, %472
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %475
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit282, %464, %._crit_edge, %467, %471
  %.3.lcssa356 = phi i32 [ %.4, %471 ], [ %.4, %467 ], [ %.4, %._crit_edge ], [ %.4, %464 ], [ %.0236, %.loopexit282 ]
  %477 = phi ptr [ %476, %471 ], [ null, %467 ], [ null, %._crit_edge ], [ null, %464 ], [ null, %.loopexit282 ]
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %479 = load i32, ptr %478, align 4, !tbaa !111
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %._crit_edge.thread
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %482 = icmp ne ptr %477, null
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %477, i64 4
  br label %485

485:                                              ; preds = %.lr.ph328, %.critedge
  %indvars.iv346 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next347, %.critedge ]
  %.5326 = phi i32 [ %.3.lcssa356, %.lr.ph328 ], [ %.6.lcssa360, %.critedge ]
  %486 = load ptr, ptr %15, align 8, !tbaa !74
  %487 = getelementptr inbounds nuw i32, ptr %486, i64 %indvars.iv346
  %488 = load i32, ptr %487, align 4, !tbaa !11
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %489
  %.0233301 = load ptr, ptr %490, align 8, !tbaa !103
  %.not263302 = icmp eq ptr %.0233301, null
  br i1 %.not263302, label %.critedge, label %.lr.ph306

.lr.ph306:                                        ; preds = %485
  %491 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %489
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 28
  %494 = icmp eq i64 %indvars.iv346, 0
  %or.cond = and i1 %482, %494
  %495 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %489, i32 5
  br label %499

.preheader280:                                    ; preds = %571
  %.1320.pre = load ptr, ptr %490, align 8, !tbaa !103
  %.not264321 = icmp eq ptr %.1320.pre, null
  br i1 %.not264321, label %.critedge, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader280
  %496 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %489
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 28
  br label %572

499:                                              ; preds = %.lr.ph306, %571
  %.0233304 = phi ptr [ %.0233301, %.lr.ph306 ], [ %.0233, %571 ]
  %.6303 = phi i32 [ %.5326, %.lr.ph306 ], [ %.7, %571 ]
  %500 = getelementptr inbounds nuw i8, ptr %.0233304, i64 8
  %501 = load i32, ptr %500, align 8, !tbaa !100
  %502 = icmp eq i32 %501, %4
  br i1 %502, label %503, label %545

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %.0233304, i64 76
  %505 = load i8, ptr %504, align 4, !tbaa !75, !range !112, !noundef !113
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %525

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %.0233304, i64 40
  %509 = load i32, ptr %508, align 8, !tbaa !10
  %510 = icmp sgt i32 %509, -1
  br i1 %510, label %511, label %516

511:                                              ; preds = %507
  %512 = zext nneg i32 %509 to i64
  %513 = getelementptr inbounds nuw i32, ptr %.0235, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !11
  %515 = getelementptr inbounds nuw i8, ptr %.0233304, i64 48
  store i32 %514, ptr %515, align 8, !tbaa !10
  br label %516

516:                                              ; preds = %511, %507
  %517 = getelementptr inbounds nuw i8, ptr %.0233304, i64 44
  %518 = load i32, ptr %517, align 4, !tbaa !10
  %519 = icmp sgt i32 %518, -1
  br i1 %519, label %520, label %525

520:                                              ; preds = %516
  %521 = zext nneg i32 %518 to i64
  %522 = getelementptr inbounds nuw i32, ptr %.0235, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !11
  %524 = getelementptr inbounds nuw i8, ptr %.0233304, i64 52
  store i32 %523, ptr %524, align 4, !tbaa !10
  br label %525

525:                                              ; preds = %516, %520, %503
  %526 = load i32, ptr %495, align 8, !tbaa !94
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %525
  %528 = getelementptr inbounds nuw i8, ptr %.0233304, i64 64
  %529 = getelementptr inbounds nuw i8, ptr %.0233304, i64 96
  %530 = load ptr, ptr %529, align 8, !tbaa !98
  br label %531

531:                                              ; preds = %.lr.ph299, %531
  %indvars.iv338 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next339, %531 ]
  %532 = load i32, ptr %528, align 8, !tbaa !101
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %.0235, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !11
  %536 = getelementptr inbounds nuw i32, ptr %530, i64 %indvars.iv338
  store i32 %535, ptr %536, align 4, !tbaa !11
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %537 = load i32, ptr %495, align 8, !tbaa !94
  %538 = sext i32 %537 to i64
  %539 = icmp slt i64 %indvars.iv.next339, %538
  br i1 %539, label %531, label %._crit_edge300

._crit_edge300:                                   ; preds = %531, %525
  %540 = getelementptr inbounds nuw i8, ptr %.0233304, i64 68
  %541 = load i32, ptr %540, align 4, !tbaa !102
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %571

543:                                              ; preds = %._crit_edge300
  store i32 %.6303, ptr %540, align 4, !tbaa !102
  %544 = add nsw i32 %.6303, 1
  br label %571

545:                                              ; preds = %499
  %546 = icmp slt i32 %501, 0
  br i1 %546, label %.preheader279, label %571

.preheader279:                                    ; preds = %545
  %547 = load i32, ptr %492, align 8, !tbaa !94
  %548 = icmp sgt i32 %547, 0
  tail call void @llvm.assume(i1 %548)
  %549 = load ptr, ptr %481, align 8, !tbaa !96
  %550 = load i32, ptr %493, align 4, !tbaa !97
  %551 = sext i32 %550 to i64
  %wide.trip.count = zext nneg i32 %547 to i64
  %invariant.gep = getelementptr i32, ptr %549, i64 %551
  br label %552

552:                                              ; preds = %.preheader279, %555
  %indvars.iv = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next, %555 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %553 = load i32, ptr %gep, align 4, !tbaa !11
  %554 = icmp eq i32 %553, %4
  br i1 %554, label %._crit_edge291.loopexit.split.loop.exit, label %555

555:                                              ; preds = %552
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge291.loopexit, label %552

._crit_edge291.loopexit.split.loop.exit:          ; preds = %552
  %556 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge291.loopexit

._crit_edge291.loopexit:                          ; preds = %555, %._crit_edge291.loopexit.split.loop.exit
  %.1244.lcssa.ph = phi i32 [ %556, %._crit_edge291.loopexit.split.loop.exit ], [ %547, %555 ]
  %557 = zext nneg i32 %.1244.lcssa.ph to i64
  tail call void @llvm.assume(i1 %554)
  %558 = getelementptr inbounds nuw i8, ptr %.0233304, i64 64
  %559 = load i32, ptr %558, align 8, !tbaa !101
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i32, ptr %.0235, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !11
  %563 = getelementptr inbounds nuw i8, ptr %.0233304, i64 96
  %564 = load ptr, ptr %563, align 8, !tbaa !98
  %565 = getelementptr inbounds nuw i32, ptr %564, i64 %557
  store i32 %562, ptr %565, align 4, !tbaa !11
  br i1 %or.cond, label %566, label %571

566:                                              ; preds = %._crit_edge291.loopexit
  %567 = load i32, ptr %483, align 4, !tbaa !19
  %568 = icmp eq i32 %562, %567
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load i32, ptr %484, align 4, !tbaa !15
  store i32 %570, ptr %565, align 4, !tbaa !11
  br label %571

571:                                              ; preds = %543, %._crit_edge300, %._crit_edge291.loopexit, %566, %569, %545
  %.7 = phi i32 [ %544, %543 ], [ %.6303, %._crit_edge300 ], [ %.6303, %569 ], [ %.6303, %566 ], [ %.6303, %._crit_edge291.loopexit ], [ %.6303, %545 ]
  %.0233 = load ptr, ptr %.0233304, align 8, !tbaa !103
  %.not263 = icmp eq ptr %.0233, null
  br i1 %.not263, label %.preheader280, label %499

572:                                              ; preds = %.lr.ph323, %.loopexit
  %.1322 = phi ptr [ %.1320.pre, %.lr.ph323 ], [ %.1.pre350, %.loopexit ]
  %573 = getelementptr inbounds nuw i8, ptr %.1322, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !100
  %575 = icmp sgt i32 %574, -1
  br i1 %575, label %576, label %.critedge

576:                                              ; preds = %572
  %577 = icmp eq i32 %574, %4
  %.1.pre350 = load ptr, ptr %.1322, align 8, !tbaa !103
  br i1 %577, label %.preheader278, label %.loopexit

.preheader278:                                    ; preds = %576
  %.not265317 = icmp eq ptr %.1.pre350, null
  br i1 %.not265317, label %.critedge, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader278
  %578 = getelementptr inbounds nuw i8, ptr %.1322, i64 64
  %579 = getelementptr inbounds nuw i8, ptr %.1322, i64 68
  br label %580

580:                                              ; preds = %.lr.ph319, %604
  %.0318 = phi ptr [ %.1.pre350, %.lr.ph319 ], [ %.0, %604 ]
  %581 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  %582 = load i32, ptr %581, align 8, !tbaa !100
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %604

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %.0318, i64 64
  %586 = load i32, ptr %585, align 8, !tbaa !101
  %587 = load i32, ptr %578, align 8, !tbaa !101
  %588 = icmp eq i32 %586, %587
  br i1 %588, label %.preheader, label %604

.preheader:                                       ; preds = %584
  %589 = load i32, ptr %497, align 8, !tbaa !94
  %590 = icmp sgt i32 %589, 0
  tail call void @llvm.assume(i1 %590)
  %591 = load ptr, ptr %481, align 8, !tbaa !96
  %592 = load i32, ptr %498, align 4, !tbaa !97
  %593 = sext i32 %592 to i64
  %wide.trip.count344 = zext nneg i32 %589 to i64
  %invariant.gep371 = getelementptr i32, ptr %591, i64 %593
  br label %594

594:                                              ; preds = %.preheader, %597
  %indvars.iv341 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next342, %597 ]
  %gep372 = getelementptr i32, ptr %invariant.gep371, i64 %indvars.iv341
  %595 = load i32, ptr %gep372, align 4, !tbaa !11
  %596 = icmp eq i32 %595, %4
  br i1 %596, label %._crit_edge310.loopexit.split.loop.exit, label %597

597:                                              ; preds = %594
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge310.loopexit, label %594

._crit_edge310.loopexit.split.loop.exit:          ; preds = %594
  %598 = trunc nuw nsw i64 %indvars.iv341 to i32
  br label %._crit_edge310.loopexit

._crit_edge310.loopexit:                          ; preds = %597, %._crit_edge310.loopexit.split.loop.exit
  %.2245.lcssa.ph = phi i32 [ %598, %._crit_edge310.loopexit.split.loop.exit ], [ %589, %597 ]
  %599 = zext nneg i32 %.2245.lcssa.ph to i64
  tail call void @llvm.assume(i1 %596)
  %600 = load i32, ptr %579, align 4, !tbaa !102
  %601 = getelementptr inbounds nuw i8, ptr %.0318, i64 96
  %602 = load ptr, ptr %601, align 8, !tbaa !98
  %603 = getelementptr inbounds nuw i32, ptr %602, i64 %599
  store i32 %600, ptr %603, align 4, !tbaa !11
  br label %604

604:                                              ; preds = %._crit_edge310.loopexit, %584, %580
  %.0 = load ptr, ptr %.0318, align 8, !tbaa !104
  %.not265 = icmp eq ptr %.0, null
  br i1 %.not265, label %.loopexit, label %580

.loopexit:                                        ; preds = %604, %576
  %.not264 = icmp eq ptr %.1.pre350, null
  br i1 %.not264, label %.critedge, label %572

.critedge:                                        ; preds = %.preheader278, %572, %.loopexit, %485, %.preheader280
  %.6.lcssa360 = phi i32 [ %.7, %.preheader280 ], [ %.5326, %485 ], [ %.7, %.loopexit ], [ %.7, %572 ], [ %.7, %.preheader278 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %605 = load i32, ptr %478, align 4, !tbaa !111
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next347, %606
  br i1 %607, label %485, label %._crit_edge329

._crit_edge329:                                   ; preds = %.critedge, %._crit_edge.thread
  %.5.lcssa = phi i32 [ %.3.lcssa356, %._crit_edge.thread ], [ %.6.lcssa360, %.critedge ]
  store i32 %.5.lcssa, ptr %12, align 8, !tbaa !107
  %608 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.3246331 = load i32, ptr %608, align 4, !tbaa !11
  %609 = icmp sgt i32 %.3246331, -1
  br i1 %609, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %._crit_edge329, %.lr.ph334
  %.3246332 = phi i32 [ %.3246, %.lr.ph334 ], [ %.3246331, %._crit_edge329 ]
  call fastcc void @zend_ssa_rename(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %.0235, i32 noundef %.3246332)
  %610 = zext nneg i32 %.3246332 to i64
  %611 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %7, i64 %610, i32 11
  %.3246 = load i32, ptr %611, align 4, !tbaa !11
  %612 = icmp sgt i32 %.3246, -1
  br i1 %612, label %.lr.ph334, label %._crit_edge335

._crit_edge335:                                   ; preds = %.lr.ph334, %._crit_edge329
  %.not262 = icmp eq ptr %.0240, null
  %brmerge = or i1 %.not262, %.0239
  br i1 %brmerge, label %614, label %613, !prof !114

613:                                              ; preds = %._crit_edge335
  call void @_efree(ptr noundef nonnull %.0240) #16
  br label %614

614:                                              ; preds = %613, %._crit_edge335
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
  %10 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 48, i64 range(i64 -2147483648, 4294967296) %9) #17, !srcloc !49
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %.not.i206.not = icmp eq i64 %12, 0
  br i1 %.not.i206.not, label %zend_arena_calloc.exit, label %13, !prof !50

13:                                               ; preds = %6
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 48, i64 noundef range(i64 -2147483648, 4294967296) %9) #18
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
  %.not.i207 = icmp ugt i64 %17, %22
  br i1 %.not.i207, label %25, label %23, !prof !57

23:                                               ; preds = %zend_arena_calloc.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  store ptr %24, ptr %14, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

25:                                               ; preds = %zend_arena_calloc.exit
  %26 = add i64 %17, 24
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %20, %27
  %..i = tail call i64 @llvm.umax.i64(i64 %26, i64 %28)
  %29 = tail call noalias ptr @_emalloc(i64 noundef %..i) #19
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
  br i1 %39, label %.lr.ph.preheader, label %.preheader217

.lr.ph.preheader:                                 ; preds = %35
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %.lr.ph

.preheader217:                                    ; preds = %.lr.ph, %35
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !107
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %.lr.ph227.preheader, label %._crit_edge

.lr.ph227.preheader:                              ; preds = %.preheader217
  %43 = sext i32 %38 to i64
  %wide.trip.count275 = sext i32 %41 to i64
  br label %.lr.ph227

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %44 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %indvars.iv
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
  br i1 %exitcond.not, label %.preheader217, label %.lr.ph

.lr.ph227:                                        ; preds = %.lr.ph227.preheader, %.lr.ph227
  %indvars.iv272 = phi i64 [ %43, %.lr.ph227.preheader ], [ %indvars.iv.next273, %.lr.ph227 ]
  %49 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %indvars.iv272
  %indvars.iv.next273 = add nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count275
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 -1, i64 16, i1 false)
  br i1 %exitcond276.not, label %._crit_edge, label %.lr.ph227

._crit_edge:                                      ; preds = %.lr.ph227, %.preheader217
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !105
  %.2228 = add i32 %51, -1
  %52 = icmp sgt i32 %.2228, -1
  br i1 %52, label %.lr.ph231, label %.preheader216

.lr.ph231:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !106
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = zext nneg i32 %.2228 to i64
  br label %62

.preheader216:                                    ; preds = %134, %._crit_edge
  %57 = load i32, ptr %2, align 8, !tbaa !46
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph257, label %.preheader212

.lr.ph257:                                        ; preds = %.preheader216
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count297 = zext nneg i32 %57 to i64
  br label %138

62:                                               ; preds = %.lr.ph231, %134
  %indvars.iv277 = phi i64 [ %56, %.lr.ph231 ], [ %indvars.iv.next278, %134 ]
  %63 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %54, i64 %indvars.iv277
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %67, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %69, ptr %70, align 4, !tbaa !121
  %71 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %71, ptr %68, align 4, !tbaa !120
  br label %72

72:                                               ; preds = %66, %62
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp slt i32 %74, 0
  %.not197 = icmp eq i32 %74, %64
  %or.cond = or i1 %75, %.not197
  br i1 %or.cond, label %82, label %76

76:                                               ; preds = %72
  %77 = zext nneg i32 %74 to i64
  %78 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %77, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !120
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %79, ptr %80, align 4, !tbaa !122
  %81 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %81, ptr %78, align 4, !tbaa !120
  br label %82

82:                                               ; preds = %76, %72
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = icmp slt i32 %84, 0
  %.not198 = icmp eq i32 %84, %64
  %or.cond208 = or i1 %85, %.not198
  %.not199 = icmp eq i32 %84, %74
  %or.cond209 = or i1 %.not199, %or.cond208
  br i1 %or.cond209, label %92, label %86

86:                                               ; preds = %82
  %87 = zext nneg i32 %84 to i64
  %88 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %87, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !120
  %90 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %89, ptr %90, align 4, !tbaa !123
  %91 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %91, ptr %88, align 4, !tbaa !120
  br label %92

92:                                               ; preds = %86, %82
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = icmp sgt i32 %94, -1
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %55, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct._zend_op, ptr %97, i64 %indvars.iv277, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !10
  %100 = lshr i32 %99, 4
  %101 = add nsw i32 %100, -5
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %102
  store i32 %101, ptr %103, align 8, !tbaa !116
  %104 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %102, i32 2
  %105 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %105, ptr %104, align 8, !tbaa !119
  br label %106

106:                                              ; preds = %96, %92
  %107 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %108 = load i32, ptr %107, align 4, !tbaa !19
  %109 = icmp sgt i32 %108, -1
  br i1 %109, label %110, label %120

110:                                              ; preds = %106
  %111 = load ptr, ptr %55, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct._zend_op, ptr %111, i64 %indvars.iv277, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !10
  %114 = lshr i32 %113, 4
  %115 = add nsw i32 %114, -5
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %116
  store i32 %115, ptr %117, align 8, !tbaa !116
  %118 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %116, i32 2
  %119 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %119, ptr %118, align 8, !tbaa !119
  br label %120

120:                                              ; preds = %110, %106
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %55, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw %struct._zend_op, ptr %125, i64 %indvars.iv277, i32 3
  %127 = load i32, ptr %126, align 8, !tbaa !10
  %128 = lshr i32 %127, 4
  %129 = add nsw i32 %128, -5
  %130 = zext nneg i32 %122 to i64
  %131 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %130
  store i32 %129, ptr %131, align 8, !tbaa !116
  %132 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %130, i32 2
  %133 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %133, ptr %132, align 8, !tbaa !119
  br label %134

134:                                              ; preds = %124, %120
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %135 = and i64 %indvars.iv.next278, 4294967295
  %exitcond280.not = icmp eq i64 %135, 4294967295
  br i1 %exitcond280.not, label %.preheader216, label %62

.preheader212:                                    ; preds = %._crit_edge255, %.preheader216
  br i1 %39, label %.lr.ph259, label %.preheader

.lr.ph259:                                        ; preds = %.preheader212
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %257

138:                                              ; preds = %.lr.ph257, %._crit_edge255
  %indvars.iv294 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next295, %._crit_edge255 ]
  %139 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %60, i64 %indvars.iv294
  %.0183250 = load ptr, ptr %139, align 8, !tbaa !103
  %.not196251 = icmp eq ptr %.0183250, null
  br i1 %.not196251, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %138
  %140 = trunc nuw nsw i64 %indvars.iv294 to i32
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.loopexit
  %.0183252 = phi ptr [ %.0183, %.loopexit ], [ %.0183250, %.lr.ph254.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %.0183252, i64 72
  store i32 %140, ptr %141, align 8, !tbaa !124
  %142 = getelementptr inbounds nuw i8, ptr %.0183252, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !101
  %144 = getelementptr inbounds nuw i8, ptr %.0183252, i64 68
  %145 = load i32, ptr %144, align 4, !tbaa !102
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %146
  store i32 %143, ptr %147, align 8, !tbaa !116
  %148 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %146, i32 4
  store ptr %.0183252, ptr %148, align 8, !tbaa !125
  %149 = getelementptr inbounds nuw i8, ptr %.0183252, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !100
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %159, label %.preheader215

.preheader215:                                    ; preds = %.lr.ph254
  %152 = load ptr, ptr %61, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %152, i64 %indvars.iv294, i32 5
  %154 = load i32, ptr %153, align 8, !tbaa !94
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph241, label %.loopexit

.lr.ph241:                                        ; preds = %.preheader215
  %156 = getelementptr inbounds nuw i8, ptr %.0183252, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw i8, ptr %.0183252, i64 80
  %wide.trip.count288 = zext nneg i32 %154 to i64
  br label %211

159:                                              ; preds = %.lr.ph254
  %160 = getelementptr inbounds nuw i8, ptr %.0183252, i64 96
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %162 = load i32, ptr %161, align 4, !tbaa !11
  %163 = icmp sgt i32 %162, -1
  tail call void @llvm.assume(i1 %163)
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %164, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !126
  %167 = icmp ne ptr %166, null
  %168 = icmp ne ptr %166, %.0183252
  %169 = and i1 %167, %168
  br i1 %169, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %159, %zend_ssa_next_use_phi.exit
  %.0182245 = phi ptr [ %.013.i, %zend_ssa_next_use_phi.exit ], [ %166, %159 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0182245, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !100
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %182, label %.preheader214

.preheader214:                                    ; preds = %.lr.ph247
  %173 = load ptr, ptr %61, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %.0182245, i64 72
  %175 = load i32, ptr %174, align 8, !tbaa !124
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._zend_basic_block, ptr %173, i64 %176, i32 5
  %178 = load i32, ptr %177, align 8, !tbaa !94
  %.not211242 = icmp sgt i32 %178, 0
  br i1 %.not211242, label %.lr.ph244, label %._crit_edge248.thread

.lr.ph244:                                        ; preds = %.preheader214
  %179 = getelementptr inbounds nuw i8, ptr %.0182245, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !98
  %181 = zext nneg i32 %178 to i64
  br label %186

182:                                              ; preds = %.lr.ph247
  %183 = getelementptr inbounds nuw i8, ptr %.0182245, i64 80
  %184 = load ptr, ptr %183, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi.exit

185:                                              ; preds = %186
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next291, %181
  br i1 %exitcond293.not, label %._crit_edge248.thread, label %186

186:                                              ; preds = %.lr.ph244, %185
  %indvars.iv290 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next291, %185 ]
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %indvars.iv290
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = icmp eq i32 %188, %162
  br i1 %189, label %190, label %185

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %.0182245, i64 80
  %192 = load ptr, ptr %191, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv290
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %190, %182
  %.013.i.in = phi ptr [ %184, %182 ], [ %193, %190 ]
  %.013.i = load ptr, ptr %.013.i.in, align 8, !tbaa !103
  %194 = icmp ne ptr %.013.i, null
  %195 = icmp ne ptr %.013.i, %.0183252
  %196 = and i1 %194, %195
  br i1 %196, label %.lr.ph247, label %._crit_edge248

._crit_edge248:                                   ; preds = %zend_ssa_next_use_phi.exit, %159
  %.lcssa221 = phi i1 [ %167, %159 ], [ %194, %zend_ssa_next_use_phi.exit ]
  br i1 %.lcssa221, label %199, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %.preheader214, %185, %._crit_edge248
  %197 = getelementptr inbounds nuw i8, ptr %.0183252, i64 80
  %198 = load ptr, ptr %197, align 8, !tbaa !99
  store ptr %166, ptr %198, align 8, !tbaa !103
  store ptr %.0183252, ptr %165, align 8, !tbaa !126
  br label %199

199:                                              ; preds = %._crit_edge248.thread, %._crit_edge248
  %200 = getelementptr inbounds nuw i8, ptr %.0183252, i64 76
  %201 = load i8, ptr %200, align 4, !tbaa !75, !range !112, !noundef !113
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %.loopexit

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %.0183252, i64 48
  %205 = load i32, ptr %204, align 8, !tbaa !87
  %206 = icmp sgt i32 %205, -1
  br i1 %206, label %.loopexit.sink.split, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %.0183252, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !88
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %.loopexit.sink.split, label %.loopexit

211:                                              ; preds = %.lr.ph241, %249
  %indvars.iv285 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next286, %249 ]
  %212 = getelementptr inbounds nuw i32, ptr %157, i64 %indvars.iv285
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = icmp sgt i32 %213, -1
  tail call void @llvm.assume(i1 %214)
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %215, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !126
  %218 = icmp ne ptr %217, null
  %219 = icmp ne ptr %217, %.0183252
  %220 = and i1 %218, %219
  br i1 %220, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %211, %zend_ssa_next_use_phi.exit205
  %.0235 = phi ptr [ %.013.i204, %zend_ssa_next_use_phi.exit205 ], [ %217, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !100
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %232, label %.preheader213

.preheader213:                                    ; preds = %.lr.ph237
  %224 = getelementptr inbounds nuw i8, ptr %.0235, i64 72
  %225 = load i32, ptr %224, align 8, !tbaa !124
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct._zend_basic_block, ptr %152, i64 %226, i32 5
  %228 = load i32, ptr %227, align 8, !tbaa !94
  %.not210232 = icmp sgt i32 %228, 0
  br i1 %.not210232, label %.lr.ph234, label %._crit_edge238.thread

.lr.ph234:                                        ; preds = %.preheader213
  %229 = getelementptr inbounds nuw i8, ptr %.0235, i64 96
  %230 = load ptr, ptr %229, align 8, !tbaa !98
  %231 = zext nneg i32 %228 to i64
  br label %236

232:                                              ; preds = %.lr.ph237
  %233 = getelementptr inbounds nuw i8, ptr %.0235, i64 80
  %234 = load ptr, ptr %233, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi.exit205

235:                                              ; preds = %236
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, %231
  br i1 %exitcond284.not, label %._crit_edge238.thread, label %236

236:                                              ; preds = %.lr.ph234, %235
  %indvars.iv281 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next282, %235 ]
  %237 = getelementptr inbounds nuw i32, ptr %230, i64 %indvars.iv281
  %238 = load i32, ptr %237, align 4, !tbaa !11
  %239 = icmp eq i32 %238, %213
  br i1 %239, label %240, label %235

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %.0235, i64 80
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %indvars.iv281
  br label %zend_ssa_next_use_phi.exit205

zend_ssa_next_use_phi.exit205:                    ; preds = %240, %232
  %.013.i204.in = phi ptr [ %234, %232 ], [ %243, %240 ]
  %.013.i204 = load ptr, ptr %.013.i204.in, align 8, !tbaa !103
  %244 = icmp ne ptr %.013.i204, null
  %245 = icmp ne ptr %.013.i204, %.0183252
  %246 = and i1 %244, %245
  br i1 %246, label %.lr.ph237, label %._crit_edge238

._crit_edge238:                                   ; preds = %zend_ssa_next_use_phi.exit205, %211
  %.lcssa219 = phi i1 [ %218, %211 ], [ %244, %zend_ssa_next_use_phi.exit205 ]
  br i1 %.lcssa219, label %249, label %._crit_edge238.thread

._crit_edge238.thread:                            ; preds = %.preheader213, %235, %._crit_edge238
  %247 = load ptr, ptr %158, align 8, !tbaa !99
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv285
  store ptr %217, ptr %248, align 8, !tbaa !103
  store ptr %.0183252, ptr %216, align 8, !tbaa !126
  br label %249

249:                                              ; preds = %._crit_edge238.thread, %._crit_edge238
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond289.not = icmp eq i64 %indvars.iv.next286, %wide.trip.count288
  br i1 %exitcond289.not, label %.loopexit, label %211

.loopexit.sink.split:                             ; preds = %207, %203
  %.sink = phi i32 [ %205, %203 ], [ %209, %207 ]
  %250 = zext nneg i32 %.sink to i64
  %251 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %250, i32 6
  %252 = load ptr, ptr %251, align 8, !tbaa !127
  %253 = getelementptr inbounds nuw i8, ptr %.0183252, i64 88
  store ptr %252, ptr %253, align 8, !tbaa !128
  store ptr %.0183252, ptr %251, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %249, %.loopexit.sink.split, %.preheader215, %199, %207
  %.0183 = load ptr, ptr %.0183252, align 8, !tbaa !103
  %.not196 = icmp eq ptr %.0183, null
  br i1 %.not196, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %.loopexit, %138
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %wide.trip.count297
  br i1 %exitcond298.not, label %.preheader212, label %138

.preheader.loopexit:                              ; preds = %zend_string_equals_cstr.exit.thread
  %.pre = load i32, ptr %40, align 8, !tbaa !107
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader212
  %254 = phi i32 [ %41, %.preheader212 ], [ %.pre, %.preheader.loopexit ]
  %.lcssa = phi i32 [ %38, %.preheader212 ], [ %272, %.preheader.loopexit ]
  %255 = icmp slt i32 %.lcssa, %254
  br i1 %255, label %.lr.ph262.preheader, label %._crit_edge263

.lr.ph262.preheader:                              ; preds = %.preheader
  %256 = sext i32 %.lcssa to i64
  br label %.lr.ph262

257:                                              ; preds = %.lr.ph259, %zend_string_equals_cstr.exit.thread
  %indvars.iv299 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next300, %zend_string_equals_cstr.exit.thread ]
  %258 = load i32, ptr %136, align 8, !tbaa !129
  %259 = and i32 %258, 1
  %.not195 = icmp eq i32 %259, 0
  br i1 %.not195, label %260, label %zend_string_equals_cstr.exit.thread.sink.split

260:                                              ; preds = %257
  %261 = load ptr, ptr %137, align 8, !tbaa !130
  %262 = getelementptr inbounds nuw ptr, ptr %261, i64 %indvars.iv299
  %263 = load ptr, ptr %262, align 8, !tbaa !131
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load i64, ptr %264, align 8, !tbaa !132
  %266 = icmp eq i64 %265, 20
  br i1 %266, label %zend_string_equals_cstr.exit, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit:                     ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %267, ptr noundef nonnull dereferenceable(20) @.str, i64 20)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %zend_string_equals_cstr.exit.thread.sink.split, label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread.sink.split:   ; preds = %zend_string_equals_cstr.exit, %257
  %.sink324 = phi i8 [ 4, %257 ], [ 8, %zend_string_equals_cstr.exit ]
  %268 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %indvars.iv299, i32 7
  %269 = load i8, ptr %268, align 8
  %270 = and i8 %269, -13
  %271 = or disjoint i8 %270, %.sink324
  store i8 %271, ptr %268, align 8
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %zend_string_equals_cstr.exit.thread.sink.split, %260, %zend_string_equals_cstr.exit
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %272 = load i32, ptr %37, align 4, !tbaa !47
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next300, %273
  br i1 %274, label %257, label %.preheader.loopexit

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %289
  %275 = phi i32 [ %254, %.lr.ph262.preheader ], [ %290, %289 ]
  %indvars.iv302 = phi i64 [ %256, %.lr.ph262.preheader ], [ %indvars.iv.next303, %289 ]
  %276 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %indvars.iv302
  %277 = load i32, ptr %276, align 8, !tbaa !116
  %278 = load i32, ptr %37, align 4, !tbaa !47
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %289

280:                                              ; preds = %.lr.ph262
  %281 = sext i32 %277 to i64
  %282 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %281, i32 7
  %283 = load i8, ptr %282, align 8
  %284 = and i8 %283, 12
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %286 = load i8, ptr %285, align 8
  %287 = and i8 %286, -13
  %288 = or disjoint i8 %287, %284
  store i8 %288, ptr %285, align 8
  %.pre305 = load i32, ptr %40, align 8, !tbaa !107
  br label %289

289:                                              ; preds = %.lr.ph262, %280
  %290 = phi i32 [ %275, %.lr.ph262 ], [ %.pre305, %280 ]
  %indvars.iv.next303 = add nsw i64 %indvars.iv302, 1
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next303, %291
  br i1 %292, label %.lr.ph262, label %._crit_edge263

._crit_edge263:                                   ; preds = %289, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_unlink_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %6, i32 3
  %8 = load i32, ptr %7, align 4, !tbaa !120
  %9 = icmp eq i32 %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  br i1 %9, label %12, label %.preheader

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %zend_ssa_next_use.exit, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp eq i32 %19, %2
  %. = select i1 %20, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %17, %12
  %.sink = phi i64 [ 24, %12 ], [ %., %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %.sink
  %.0.i = load i32, ptr %21, align 4, !tbaa !11
  store i32 %.0.i, ptr %7, align 4, !tbaa !120
  br label %78

.preheader:                                       ; preds = %3, %.preheader.backedge
  %.0 = phi i32 [ %.0.be, %.preheader.backedge ], [ %8, %3 ]
  %22 = zext nneg i32 %.0 to i64
  %23 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %42

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !123
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %.preheader.backedge

31:                                               ; preds = %27
  %32 = sext i32 %1 to i64
  %33 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !12
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %zend_ssa_next_use.exit59, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp eq i32 %38, %2
  %.78 = select i1 %39, i64 28, i64 32
  br label %zend_ssa_next_use.exit59

zend_ssa_next_use.exit59:                         ; preds = %36, %31
  %.sink75 = phi i64 [ 24, %31 ], [ %.78, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %.sink75
  %.0.i58 = load i32, ptr %40, align 4, !tbaa !11
  %41 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %22, i32 8
  store i32 %.0.i58, ptr %41, align 4, !tbaa !123
  br label %78

42:                                               ; preds = %.preheader
  %43 = load i32, ptr %23, align 4, !tbaa !12
  %44 = icmp eq i32 %43, %2
  br i1 %44, label %45, label %60

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %.preheader.backedge

49:                                               ; preds = %45
  %50 = sext i32 %1 to i64
  %51 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = icmp eq i32 %52, %2
  br i1 %53, label %zend_ssa_next_use.exit62, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = icmp eq i32 %56, %2
  %.79 = select i1 %57, i64 28, i64 32
  br label %zend_ssa_next_use.exit62

zend_ssa_next_use.exit62:                         ; preds = %54, %49
  %.sink76 = phi i64 [ 24, %49 ], [ %.79, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 %.sink76
  %.0.i61 = load i32, ptr %58, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %22, i32 6
  store i32 %.0.i61, ptr %59, align 4, !tbaa !121
  br label %78

60:                                               ; preds = %42
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = icmp eq i32 %62, %2
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !122
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %.preheader.backedge

.preheader.backedge:                              ; preds = %60, %45, %27
  %.0.be = phi i32 [ %29, %27 ], [ %47, %45 ], [ %65, %60 ]
  br label %.preheader

67:                                               ; preds = %60
  %68 = sext i32 %1 to i64
  %69 = getelementptr inbounds %struct._zend_ssa_op, ptr %11, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !12
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %zend_ssa_next_use.exit65, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp eq i32 %74, %2
  %.80 = select i1 %75, i64 28, i64 32
  br label %zend_ssa_next_use.exit65

zend_ssa_next_use.exit65:                         ; preds = %72, %67
  %.sink77 = phi i64 [ 24, %67 ], [ %.80, %72 ]
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 %.sink77
  %.0.i64 = load i32, ptr %76, align 4, !tbaa !11
  %77 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %22, i32 7
  store i32 %.0.i64, ptr %77, align 4, !tbaa !122
  br label %78

78:                                               ; preds = %zend_ssa_next_use.exit59, %zend_ssa_next_use.exit62, %zend_ssa_next_use.exit65, %zend_ssa_next_use.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_ssa_replace_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct._zend_ssa_var, ptr %6, i64 %7, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %14, label %.preheader

.preheader:                                       ; preds = %4
  %11 = icmp sgt i32 %9, -1
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  br label %15

14:                                               ; preds = %4
  store i32 %2, ptr %8, align 4, !tbaa !120
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %46
  %.051 = phi i32 [ %9, %.lr.ph ], [ %.1, %46 ]
  %16 = zext nneg i32 %.051 to i64
  %17 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i32, ptr %22, align 4, !tbaa !123
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %46

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %2, ptr %26, align 4, !tbaa !123
  br label %.loopexit

27:                                               ; preds = %15
  %28 = load i32, ptr %17, align 4, !tbaa !12
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %32 = load i32, ptr %31, align 4, !tbaa !121
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %2, ptr %35, align 4, !tbaa !121
  br label %.loopexit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !15
  %39 = icmp eq i32 %38, %3
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !122
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %2, ptr %45, align 4, !tbaa !122
  br label %.loopexit

46:                                               ; preds = %40, %30, %21
  %.1 = phi i32 [ %23, %21 ], [ %32, %30 ], [ %42, %40 ]
  %47 = icmp sgt i32 %.1, -1
  br i1 %47, label %15, label %.loopexit

.loopexit:                                        ; preds = %46, %36, %.preheader, %25, %34, %44, %14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_instr(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((8, 20), (28, 32)) %1, ptr noundef %2) local_unnamed_addr #7 {
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
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = icmp eq i32 %51, -1
  tail call void @llvm.assume(i1 %52)
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !20
  %55 = icmp eq i32 %54, -1
  tail call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i32, ptr %56, align 4, !tbaa !19
  %58 = icmp eq i32 %57, -1
  tail call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 0, ptr %59, align 4, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 29
  store i8 0, ptr %60, align 1, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 -1, ptr %61, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 30
  store i8 0, ptr %62, align 2, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 -1, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %65, align 8, !tbaa !10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_defs_of_instr(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !20
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !119
  %14 = icmp sgt i32 %13, -1
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !120
  %17 = icmp slt i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  %.not.i18 = icmp eq ptr %19, null
  tail call void @llvm.assume(i1 %.not.i18)
  store i32 -1, ptr %12, align 8, !tbaa !119
  store i32 -1, ptr %3, align 4, !tbaa !20
  br label %20

20:                                               ; preds = %6, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %38

24:                                               ; preds = %20
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %22)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !115
  %27 = load i32, ptr %21, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = icmp sgt i32 %31, -1
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !120
  %35 = icmp slt i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %.not.i17 = icmp eq ptr %37, null
  tail call void @llvm.assume(i1 %.not.i17)
  store i32 -1, ptr %30, align 8, !tbaa !119
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %24, %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef %0, i32 noundef %40)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load i32, ptr %39, align 4, !tbaa !37
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_ssa_var, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !119
  %50 = icmp sgt i32 %49, -1
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !120
  %53 = icmp slt i32 %52, 0
  tail call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %.not.i = icmp eq ptr %55, null
  tail call void @llvm.assume(i1 %.not.i)
  store i32 -1, ptr %48, align 8, !tbaa !119
  store i32 -1, ptr %39, align 4, !tbaa !37
  br label %56

56:                                               ; preds = %42, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_ssa_remove_uses_of_var(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_ssa_var, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph57

.lr.ph57:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

.loopexit:                                        ; preds = %47
  %.not = icmp eq ptr %.013.i4771, null
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph57, %.loopexit
  %.054 = phi ptr [ %8, %.lr.ph57 ], [ %.013.i4771, %.loopexit ]
  %11 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %zend_ssa_next_use_phi.exit.thread68, label %.preheader

.preheader:                                       ; preds = %10
  %14 = load ptr, ptr %9, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.054, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %17, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %.not4849 = icmp sgt i32 %19, 0
  br i1 %.not4849, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = zext nneg i32 %19 to i64
  br label %27

zend_ssa_next_use_phi.exit.thread68:              ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  br label %.lr.ph52

26:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %zend_ssa_next_use_phi.exit, label %27

27:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %31, label %26

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %26, %31
  %.013.i47 = phi ptr [ %35, %31 ], [ null, %26 ]
  %36 = zext nneg i32 %19 to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %zend_ssa_next_use_phi.exit, %zend_ssa_next_use_phi.exit.thread68
  %wide.trip.count = phi i64 [ 1, %zend_ssa_next_use_phi.exit.thread68 ], [ %36, %zend_ssa_next_use_phi.exit ]
  %.013.i4771 = phi ptr [ %25, %zend_ssa_next_use_phi.exit.thread68 ], [ %.013.i47, %zend_ssa_next_use_phi.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.054, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  br label %40

40:                                               ; preds = %.lr.ph52, %47
  %indvars.iv64 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next65, %47 ]
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv64
  %42 = load i32, ptr %41, align 4, !tbaa !11
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %39, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv64
  store ptr null, ptr %46, align 8, !tbaa !103
  br label %47

47:                                               ; preds = %40, %44
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count
  br i1 %exitcond67.not, label %.loopexit, label %40

._crit_edge:                                      ; preds = %.preheader, %.loopexit, %2
  store ptr null, ptr %7, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !120
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.lr.ph60, label %._crit_edge61

.lr.ph60:                                         ; preds = %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !106
  br label %53

53:                                               ; preds = %.lr.ph60, %77
  %.04458 = phi i32 [ %49, %.lr.ph60 ], [ %.0.i76, %77 ]
  %54 = zext nneg i32 %.04458 to i64
  %55 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp eq i32 %56, %1
  br i1 %57, label %62, label %zend_ssa_next_use.exit.thread

zend_ssa_next_use.exit.thread:                    ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !15
  %60 = icmp eq i32 %59, %1
  %. = select i1 %60, i64 28, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %.
  %.0.i75 = load i32, ptr %61, align 4, !tbaa !11
  br label %65

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %.0.i = load i32, ptr %63, align 4, !tbaa !11
  store i32 -1, ptr %55, align 4, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store i32 -1, ptr %64, align 4, !tbaa !121
  br label %65

65:                                               ; preds = %zend_ssa_next_use.exit.thread, %62
  %.0.i76 = phi i32 [ %.0.i75, %zend_ssa_next_use.exit.thread ], [ %.0.i, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  store i32 -1, ptr %66, align 4, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 -1, ptr %70, align 4, !tbaa !122
  br label %71

71:                                               ; preds = %69, %65
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !18
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  store i32 -1, ptr %72, align 4, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i32 -1, ptr %76, align 4, !tbaa !123
  br label %77

77:                                               ; preds = %75, %71
  %78 = icmp sgt i32 %.0.i76, -1
  br i1 %78, label %53, label %._crit_edge61

._crit_edge61:                                    ; preds = %77, %._crit_edge
  store i32 -1, ptr %48, align 4, !tbaa !120
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_phi(ptr noundef readonly captures(none) %0, ptr noundef captures(address) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %4 = load i32, ptr %3, align 4, !tbaa !102
  %5 = icmp sgt i32 %4, -1
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = zext nneg i32 %4 to i64
  %9 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %12 = icmp slt i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = icmp eq ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !100
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph22.split.us.i, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !124
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %24, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.preheader.us.preheader.i, label %zend_ssa_remove_uses_of_phi_sources.exit

.lr.ph22.split.us.i:                              ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %30, align 8, !tbaa !99
  %33 = load i32, ptr %29, align 4, !tbaa !11
  %34 = icmp sgt i32 %33, -1
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr %32, align 8, !tbaa !103
  %36 = zext nneg i32 %33 to i64
  %37 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %36, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %.not14.i.us.i = icmp eq ptr %38, null
  %.not1115.i.us.i = icmp eq ptr %38, %1
  %or.cond16.i.us.i = or i1 %.not14.i.us.i, %.not1115.i.us.i
  br i1 %or.cond16.i.us.i, label %.critedge.i.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph22.split.us.i, %zend_ssa_next_use_phi_ptr.exit.i.us.i
  %39 = phi ptr [ %63, %zend_ssa_next_use_phi_ptr.exit.i.us.i ], [ %38, %.lr.ph22.split.us.i ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !100
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %60, label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %.lr.ph.i.us.i
  %43 = load ptr, ptr %31, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !124
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct._zend_basic_block, ptr %43, i64 %46, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !94
  %49 = icmp sgt i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  %wide.trip.count.i.i.us.i = zext nneg i32 %48 to i64
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = icmp eq i32 %52, %33
  br i1 %53, label %._crit_edge.us.i, label %.lr.ph19.us.i

.lr.ph19.us.i:                                    ; preds = %.preheader.i.i.us.i, %.lr.ph19.us.i
  %indvars.iv.i.i18.us.i = phi i64 [ %indvars.iv.next.i.i.us.i, %.lr.ph19.us.i ], [ 0, %.preheader.i.i.us.i ]
  %indvars.iv.next.i.i.us.i = add nuw nsw i64 %indvars.iv.i.i18.us.i, 1
  %exitcond.not.i.i.us.i = icmp ne i64 %indvars.iv.next.i.i.us.i, %wide.trip.count.i.i.us.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.us.i)
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %indvars.iv.next.i.i.us.i
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %33
  br i1 %56, label %._crit_edge.us.i, label %.lr.ph19.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph19.us.i, %.preheader.i.i.us.i
  %indvars.iv.i.i.lcssa.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %.lr.ph19.us.i ]
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.lcssa.us.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.us.i

60:                                               ; preds = %.lr.ph.i.us.i
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi_ptr.exit.i.us.i

zend_ssa_next_use_phi_ptr.exit.i.us.i:            ; preds = %60, %._crit_edge.us.i
  %.011.i.i.us.i = phi ptr [ %62, %60 ], [ %59, %._crit_edge.us.i ]
  %63 = load ptr, ptr %.011.i.i.us.i, align 8, !tbaa !103
  %.not.i.us.i = icmp eq ptr %63, null
  %.not11.i.us.i = icmp eq ptr %63, %1
  %or.cond.i.us.i = or i1 %.not.i.us.i, %.not11.i.us.i
  br i1 %or.cond.i.us.i, label %.critedge.i.us.i, label %.lr.ph.i.us.i

.critedge.i.us.i:                                 ; preds = %zend_ssa_next_use_phi_ptr.exit.i.us.i, %.lr.ph22.split.us.i
  %.0.lcssa.i.us.i = phi ptr [ %37, %.lr.ph22.split.us.i ], [ %.011.i.i.us.i, %zend_ssa_next_use_phi_ptr.exit.i.us.i ]
  %.not.lcssa.i.us.i = phi i1 [ %.not14.i.us.i, %.lr.ph22.split.us.i ], [ %.not.i.us.i, %zend_ssa_next_use_phi_ptr.exit.i.us.i ]
  br i1 %.not.lcssa.i.us.i, label %zend_ssa_remove_use_of_phi_source.exit.us.i, label %64

64:                                               ; preds = %.critedge.i.us.i
  store ptr %35, ptr %.0.lcssa.i.us.i, align 8, !tbaa !103
  br label %zend_ssa_remove_use_of_phi_source.exit.us.i

zend_ssa_remove_use_of_phi_source.exit.us.i:      ; preds = %64, %.critedge.i.us.i
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !124
  %.pre19 = sext i32 %.pre to i64
  br label %zend_ssa_remove_uses_of_phi_sources.exit

.preheader.us.preheader.i:                        ; preds = %19
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %wide.trip.count64.i = zext nneg i32 %26 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %zend_ssa_remove_use_of_phi_source.exit.us45.i, %.preheader.us.preheader.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next62.i, %zend_ssa_remove_use_of_phi_source.exit.us45.i ]
  %68 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv61.i
  %69 = load i32, ptr %68, align 4, !tbaa !11
  %70 = icmp sgt i32 %69, -1
  tail call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %72
  %indvars.iv.next57.i = add nuw nsw i64 %indvars.iv56.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next57.i, %wide.trip.count64.i
  br i1 %exitcond60.not.i, label %zend_ssa_next_use_phi.exit.us25.i, label %72

72:                                               ; preds = %71, %.preheader.us.i
  %indvars.iv56.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next57.i, %71 ]
  %73 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv56.i
  %74 = load i32, ptr %73, align 4, !tbaa !11
  %75 = icmp eq i32 %74, %69
  br i1 %75, label %76, label %71

76:                                               ; preds = %72
  %77 = load ptr, ptr %67, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv56.i
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit.us25.i

zend_ssa_next_use_phi.exit.us25.i:                ; preds = %71, %76
  %.013.i.us26.i = phi ptr [ %79, %76 ], [ null, %71 ]
  %80 = zext nneg i32 %69 to i64
  %81 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %80, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !103
  %.not14.i.us27.i = icmp eq ptr %82, null
  %.not1115.i.us28.i = icmp eq ptr %82, %1
  %or.cond16.i.us29.i = or i1 %.not14.i.us27.i, %.not1115.i.us28.i
  br i1 %or.cond16.i.us29.i, label %.critedge.i.us42.i, label %.lr.ph.i.us30.i

.lr.ph.i.us30.i:                                  ; preds = %zend_ssa_next_use_phi.exit.us25.i, %zend_ssa_next_use_phi_ptr.exit.i.us37.i
  %83 = phi ptr [ %106, %zend_ssa_next_use_phi_ptr.exit.i.us37.i ], [ %82, %zend_ssa_next_use_phi.exit.us25.i ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %103, label %.preheader.i.i.us31.i

.preheader.i.i.us31.i:                            ; preds = %.lr.ph.i.us30.i
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %88 = load i32, ptr %87, align 8, !tbaa !124
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %89, i32 5
  %91 = load i32, ptr %90, align 8, !tbaa !94
  %92 = icmp sgt i32 %91, 0
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !98
  %wide.trip.count.i.i.us32.i = zext nneg i32 %91 to i64
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp eq i32 %95, %69
  br i1 %96, label %._crit_edge.us50.i, label %.lr.ph19.us49.i

.lr.ph19.us49.i:                                  ; preds = %.preheader.i.i.us31.i, %.lr.ph19.us49.i
  %indvars.iv.i.i18.us33.i = phi i64 [ %indvars.iv.next.i.i.us34.i, %.lr.ph19.us49.i ], [ 0, %.preheader.i.i.us31.i ]
  %indvars.iv.next.i.i.us34.i = add nuw nsw i64 %indvars.iv.i.i18.us33.i, 1
  %exitcond.not.i.i.us35.i = icmp ne i64 %indvars.iv.next.i.i.us34.i, %wide.trip.count.i.i.us32.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.us35.i)
  %97 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv.next.i.i.us34.i
  %98 = load i32, ptr %97, align 4, !tbaa !11
  %99 = icmp eq i32 %98, %69
  br i1 %99, label %._crit_edge.us50.i, label %.lr.ph19.us49.i

._crit_edge.us50.i:                               ; preds = %.lr.ph19.us49.i, %.preheader.i.i.us31.i
  %indvars.iv.i.i.lcssa.us36.i = phi i64 [ 0, %.preheader.i.i.us31.i ], [ %indvars.iv.next.i.i.us34.i, %.lr.ph19.us49.i ]
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i.lcssa.us36.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.us37.i

103:                                              ; preds = %.lr.ph.i.us30.i
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi_ptr.exit.i.us37.i

zend_ssa_next_use_phi_ptr.exit.i.us37.i:          ; preds = %103, %._crit_edge.us50.i
  %.011.i.i.us38.i = phi ptr [ %105, %103 ], [ %102, %._crit_edge.us50.i ]
  %106 = load ptr, ptr %.011.i.i.us38.i, align 8, !tbaa !103
  %.not.i.us39.i = icmp eq ptr %106, null
  %.not11.i.us40.i = icmp eq ptr %106, %1
  %or.cond.i.us41.i = or i1 %.not.i.us39.i, %.not11.i.us40.i
  br i1 %or.cond.i.us41.i, label %.critedge.i.us42.i, label %.lr.ph.i.us30.i

.critedge.i.us42.i:                               ; preds = %zend_ssa_next_use_phi_ptr.exit.i.us37.i, %zend_ssa_next_use_phi.exit.us25.i
  %.0.lcssa.i.us43.i = phi ptr [ %81, %zend_ssa_next_use_phi.exit.us25.i ], [ %.011.i.i.us38.i, %zend_ssa_next_use_phi_ptr.exit.i.us37.i ]
  %.not.lcssa.i.us44.i = phi i1 [ %.not14.i.us27.i, %zend_ssa_next_use_phi.exit.us25.i ], [ %.not.i.us39.i, %zend_ssa_next_use_phi_ptr.exit.i.us37.i ]
  br i1 %.not.lcssa.i.us44.i, label %zend_ssa_remove_use_of_phi_source.exit.us45.i, label %107

107:                                              ; preds = %.critedge.i.us42.i
  store ptr %.013.i.us26.i, ptr %.0.lcssa.i.us43.i, align 8, !tbaa !103
  br label %zend_ssa_remove_use_of_phi_source.exit.us45.i

zend_ssa_remove_use_of_phi_source.exit.us45.i:    ; preds = %107, %.critedge.i.us42.i
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next62.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %zend_ssa_remove_uses_of_phi_sources.exit, label %.preheader.us.i

zend_ssa_remove_uses_of_phi_sources.exit:         ; preds = %zend_ssa_remove_use_of_phi_source.exit.us45.i, %zend_ssa_remove_use_of_phi_source.exit.us.i, %19
  %.pre-phi = phi i64 [ %.pre19, %zend_ssa_remove_use_of_phi_source.exit.us.i ], [ %24, %19 ], [ %24, %zend_ssa_remove_use_of_phi_source.exit.us45.i ]
  %108 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %108, align 8, !tbaa !59
  %109 = getelementptr inbounds %struct._zend_ssa_block, ptr %.val, i64 %.pre-phi
  %110 = load ptr, ptr %109, align 8, !tbaa !103
  %.not1.i = icmp eq ptr %110, %1
  br i1 %.not1.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_ssa_remove_uses_of_phi_sources.exit, %.lr.ph.i
  %111 = phi ptr [ %113, %.lr.ph.i ], [ %110, %zend_ssa_remove_uses_of_phi_sources.exit ]
  %112 = icmp ne ptr %111, null
  tail call void @llvm.assume(i1 %112)
  %113 = load ptr, ptr %111, align 8, !tbaa !103
  %.not.i = icmp eq ptr %113, %1
  br i1 %.not.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i

zend_ssa_remove_phi_from_block.exit:              ; preds = %.lr.ph.i, %zend_ssa_remove_uses_of_phi_sources.exit
  %.0.lcssa.i = phi ptr [ %109, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %111, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %110, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %113, %.lr.ph.i ]
  %114 = load ptr, ptr %.lcssa.i, align 8, !tbaa !104
  store ptr %114, ptr %.0.lcssa.i, align 8, !tbaa !103
  %115 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %8, i32 4
  store ptr null, ptr %115, align 8, !tbaa !125
  store i32 -1, ptr %3, align 4, !tbaa !102
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_predecessor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !97
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %26 ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw i32, ptr %41, i64 %24
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp sgt i32 %43, -1
  tail call void @llvm.assume(i1 %44)
  %45 = load i32, ptr %17, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %.04151, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %24
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
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %24
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
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i
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
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i
  store ptr %49, ptr %74, align 8, !tbaa !103
  br label %zend_ssa_remove_phi_source.exit

75:                                               ; preds = %64
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %75, %61
  %76 = load ptr, ptr %25, align 8, !tbaa !115
  %77 = zext nneg i32 %43 to i64
  %78 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %76, i64 %77, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !103
  %.not14.i.i = icmp eq ptr %79, null
  %.not1115.i.i = icmp eq ptr %79, %.04151
  %or.cond16.i.i = or i1 %.not14.i.i, %.not1115.i.i
  br i1 %or.cond16.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %zend_ssa_next_use_phi_ptr.exit.i.i
  %80 = phi ptr [ %104, %zend_ssa_next_use_phi_ptr.exit.i.i ], [ %79, %._crit_edge.i ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !100
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %95, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i
  %84 = load ptr, ptr %4, align 8, !tbaa !38
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !124
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct._zend_basic_block, ptr %84, i64 %87, i32 5
  %89 = load i32, ptr %88, align 8, !tbaa !94
  %90 = icmp sgt i32 %89, 0
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !98
  %wide.trip.count.i.i.i = zext nneg i32 %89 to i64
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, %43
  br i1 %94, label %._crit_edge42.i, label %.lr.ph41.i

95:                                               ; preds = %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

.lr.ph41.i:                                       ; preds = %.preheader.i.i.i, %.lr.ph41.i
  %indvars.iv.i.i40.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph41.i ], [ 0, %.preheader.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i40.i, 1
  %exitcond.not.i.i.i = icmp ne i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i.i)
  %98 = getelementptr inbounds nuw i32, ptr %92, i64 %indvars.iv.next.i.i.i
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = icmp eq i32 %99, %43
  br i1 %100, label %._crit_edge42.i, label %.lr.ph41.i

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.preheader.i.i.i
  %indvars.iv.i.i.lcssa.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph41.i ]
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 80
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i.i.lcssa.i
  br label %zend_ssa_next_use_phi_ptr.exit.i.i

zend_ssa_next_use_phi_ptr.exit.i.i:               ; preds = %._crit_edge42.i, %95
  %.011.i.i.i = phi ptr [ %97, %95 ], [ %103, %._crit_edge42.i ]
  %104 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %104, null
  %.not11.i.i = icmp eq ptr %104, %.04151
  %or.cond.i.i = or i1 %.not.i.i, %.not11.i.i
  br i1 %or.cond.i.i, label %.critedge.i.i, label %.lr.ph.i.i

.critedge.i.i:                                    ; preds = %zend_ssa_next_use_phi_ptr.exit.i.i, %._crit_edge.i
  %.0.lcssa.i.i = phi ptr [ %78, %._crit_edge.i ], [ %.011.i.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  %.not.lcssa.i.i = phi i1 [ %.not14.i.i, %._crit_edge.i ], [ %.not.i.i, %zend_ssa_next_use_phi_ptr.exit.i.i ]
  br i1 %.not.lcssa.i.i, label %zend_ssa_remove_phi_source.exit, label %105

105:                                              ; preds = %.critedge.i.i
  store ptr %49, ptr %.0.lcssa.i.i, align 8, !tbaa !103
  br label %zend_ssa_remove_phi_source.exit

zend_ssa_remove_phi_source.exit:                  ; preds = %105, %.critedge.i.i, %72, %70, %33, %31
  %.041 = load ptr, ptr %.04151, align 8, !tbaa !103
  %.not = icmp eq ptr %.041, null
  br i1 %.not, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %zend_ssa_remove_phi_source.exit
  %.pre = load i32, ptr %17, align 8, !tbaa !94
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %106 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.preheader ]
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %17, align 8, !tbaa !94
  %108 = icmp sgt i32 %107, %23
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %11, align 8, !tbaa !96
  %111 = load i32, ptr %13, align 4, !tbaa !97
  %112 = add nsw i32 %111, %23
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = sub nsw i32 %107, %23
  %117 = zext nneg i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %114, ptr nonnull align 4 %115, i64 %118, i1 false)
  br label %.thread

.thread:                                          ; preds = %26, %3, %._crit_edge, %109
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_rename_var_uses(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
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
  %34 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %30, i64 %33
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
  %.sink193 = phi i64 [ 24, %47 ], [ 28, %53 ], [ 28, %55 ]
  %.sink191 = phi i64 [ 32, %47 ], [ 32, %53 ], [ 24, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink193
  %58 = load i32, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink191
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
  br i1 %.0132, label %.sink.split194, label %78

.sink.split194:                                   ; preds = %73
  %74 = icmp eq i32 %64, %2
  %75 = icmp eq i32 %68, %2
  %spec.select = select i1 %75, i64 24, i64 28
  %.sink197 = select i1 %74, i64 32, i64 %spec.select
  %76 = load i32, ptr %31, align 4, !tbaa !120
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 %.sink197
  store i32 %76, ptr %77, align 4, !tbaa !11
  store i32 %.0130146, ptr %31, align 4, !tbaa !120
  br label %78

78:                                               ; preds = %.sink.split194, %73
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

85:                                               ; preds = %.lr.ph160, %165
  %.0131158 = phi ptr [ %81, %.lr.ph160 ], [ %.013.i177183, %165 ]
  %86 = getelementptr inbounds nuw i8, ptr %.0131158, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !100
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %98, label %.preheader

.preheader:                                       ; preds = %85
  %89 = load ptr, ptr %82, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %.0131158, i64 72
  %91 = load i32, ptr %90, align 8, !tbaa !124
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct._zend_basic_block, ptr %89, i64 %92, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !94
  %.not140147 = icmp sgt i32 %94, 0
  br i1 %.not140147, label %.lr.ph149, label %._crit_edge156

.lr.ph149:                                        ; preds = %.preheader
  %95 = getelementptr inbounds nuw i8, ptr %.0131158, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !98
  %97 = zext nneg i32 %94 to i64
  br label %103

98:                                               ; preds = %85
  %99 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %100 = load ptr, ptr %99, align 8, !tbaa !99
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %.pre = load ptr, ptr %82, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0131158, i64 72
  %.pre172 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !124
  %.phi.trans.insert173 = sext i32 %.pre172 to i64
  %.phi.trans.insert174 = getelementptr inbounds %struct._zend_basic_block, ptr %.pre, i64 %.phi.trans.insert173, i32 5
  %.pre175 = load i32, ptr %.phi.trans.insert174, align 8, !tbaa !94
  br label %zend_ssa_next_use_phi.exit

102:                                              ; preds = %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %97
  br i1 %exitcond.not, label %zend_ssa_next_use_phi.exit, label %103

103:                                              ; preds = %.lr.ph149, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %102 ]
  %104 = getelementptr inbounds nuw i32, ptr %96, i64 %indvars.iv
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = icmp eq i32 %105, %25
  br i1 %106, label %107, label %102

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %109 = load ptr, ptr %108, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %102, %107, %98
  %112 = phi i32 [ %.pre175, %98 ], [ %94, %107 ], [ %94, %102 ]
  %113 = phi ptr [ %.pre, %98 ], [ %89, %107 ], [ %89, %102 ]
  %.013.i = phi ptr [ %101, %98 ], [ %111, %107 ], [ null, %102 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0131158, i64 72
  %115 = icmp sgt i32 %112, 0
  br i1 %115, label %.lr.ph151, label %._crit_edge156

.lr.ph151:                                        ; preds = %zend_ssa_next_use_phi.exit
  %116 = getelementptr inbounds nuw i8, ptr %.0131158, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %119

118:                                              ; preds = %119
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond169.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond169.not, label %.lr.ph155, label %119

119:                                              ; preds = %.lr.ph151, %118
  %indvars.iv166 = phi i64 [ 0, %.lr.ph151 ], [ %indvars.iv.next167, %118 ]
  %120 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv166
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = icmp eq i32 %121, %2
  br i1 %122, label %123, label %118

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %125 = load ptr, ptr %124, align 8, !tbaa !99
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv166
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %118, %123
  %.0185 = phi ptr [ %126, %123 ], [ null, %118 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0131158, i64 96
  %128 = load ptr, ptr %127, align 8, !tbaa !98
  %.not139 = icmp eq ptr %.0185, null
  %129 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  br label %130

130:                                              ; preds = %.lr.ph155, %145
  %indvars.iv170 = phi i64 [ 0, %.lr.ph155 ], [ %indvars.iv.next171, %145 ]
  %.0127153 = phi i1 [ false, %.lr.ph155 ], [ %.1, %145 ]
  %131 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv170
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = icmp eq i32 %132, %2
  br i1 %133, label %145, label %134

134:                                              ; preds = %130
  %135 = icmp eq i32 %132, %1
  br i1 %135, label %136, label %145

136:                                              ; preds = %134
  store i32 %2, ptr %131, align 4, !tbaa !11
  %137 = load ptr, ptr %129, align 8, !tbaa !99
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv170
  br i1 %.0127153, label %144, label %139

139:                                              ; preds = %136
  br i1 %.not139, label %142, label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %.0185, align 8, !tbaa !103
  store ptr %141, ptr %138, align 8, !tbaa !103
  store ptr null, ptr %.0185, align 8, !tbaa !103
  br label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %83, align 8, !tbaa !126
  store ptr %143, ptr %138, align 8, !tbaa !103
  store ptr %.0131158, ptr %83, align 8, !tbaa !126
  br label %145

144:                                              ; preds = %136
  store ptr null, ptr %138, align 8, !tbaa !103
  br label %145

145:                                              ; preds = %140, %142, %130, %144, %134
  %.1 = phi i1 [ true, %144 ], [ %.0127153, %134 ], [ true, %130 ], [ true, %142 ], [ true, %140 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %146 = load i32, ptr %114, align 8, !tbaa !124
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct._zend_basic_block, ptr %113, i64 %147, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !94
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %indvars.iv.next171, %150
  br i1 %151, label %130, label %._crit_edge156

._crit_edge156:                                   ; preds = %145, %.preheader, %zend_ssa_next_use_phi.exit
  %.013.i177183 = phi ptr [ %.013.i, %zend_ssa_next_use_phi.exit ], [ null, %.preheader ], [ %.013.i, %145 ]
  br i1 %3, label %152, label %165

152:                                              ; preds = %._crit_edge156
  %153 = load ptr, ptr %84, align 8, !tbaa !135
  %154 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %153, i64 %9
  %155 = load i32, ptr %154, align 8, !tbaa !136
  %156 = getelementptr inbounds nuw i8, ptr %.0131158, i64 68
  %157 = load i32, ptr %156, align 4, !tbaa !102
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %153, i64 %158
  %160 = load i32, ptr %159, align 8, !tbaa !136
  %161 = xor i32 %160, -1
  %162 = and i32 %155, %161
  %.not138 = icmp eq i32 %162, 0
  br i1 %.not138, label %165, label %163

163:                                              ; preds = %152
  %164 = or i32 %160, %155
  store i32 %164, ptr %159, align 8, !tbaa !136
  tail call fastcc void @propagate_phi_type_widening(ptr noundef nonnull %0, i32 noundef %157)
  br label %165

165:                                              ; preds = %163, %152, %._crit_edge156
  %.not = icmp eq ptr %.013.i177183, null
  br i1 %.not, label %._crit_edge161, label %85

._crit_edge161:                                   ; preds = %165, %._crit_edge
  store ptr null, ptr %80, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %6
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

26:                                               ; preds = %.lr.ph34, %90
  %27 = phi i32 [ %19, %.lr.ph34 ], [ %91, %90 ]
  %28 = phi i32 [ %17, %.lr.ph34 ], [ %92, %90 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph34 ], [ %indvars.iv.next, %90 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !69
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i64 %indvars.iv, i32 6
  %31 = load i8, ptr %30, align 4, !tbaa !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %90, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %23, align 8, !tbaa !106
  %35 = getelementptr inbounds %struct._zend_ssa_op, ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %37)
  %40 = load ptr, ptr %24, align 8, !tbaa !115
  %41 = load i32, ptr %36, align 4, !tbaa !20
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_var, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !119
  %46 = icmp sgt i32 %45, -1
  tail call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !120
  %49 = icmp slt i32 %48, 0
  tail call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !126
  %.not.i18.i = icmp eq ptr %51, null
  tail call void @llvm.assume(i1 %.not.i18.i)
  store i32 -1, ptr %44, align 8, !tbaa !119
  store i32 -1, ptr %36, align 4, !tbaa !20
  br label %52

52:                                               ; preds = %39, %33
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %54)
  %57 = load ptr, ptr %24, align 8, !tbaa !115
  %58 = load i32, ptr %53, align 4, !tbaa !19
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct._zend_ssa_var, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !119
  %63 = icmp sgt i32 %62, -1
  tail call void @llvm.assume(i1 %63)
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !120
  %66 = icmp slt i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !126
  %.not.i17.i = icmp eq ptr %68, null
  tail call void @llvm.assume(i1 %.not.i17.i)
  store i32 -1, ptr %61, align 8, !tbaa !119
  store i32 -1, ptr %53, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %56, %52
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %71 = load i32, ptr %70, align 4, !tbaa !37
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %73, label %zend_ssa_remove_defs_of_instr.exit

73:                                               ; preds = %69
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %71)
  %74 = load ptr, ptr %24, align 8, !tbaa !115
  %75 = load i32, ptr %70, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_ssa_var, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !119
  %80 = icmp sgt i32 %79, -1
  tail call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !120
  %83 = icmp slt i32 %82, 0
  tail call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %85, null
  tail call void @llvm.assume(i1 %.not.i.i)
  store i32 -1, ptr %78, align 8, !tbaa !119
  store i32 -1, ptr %70, align 4, !tbaa !37
  br label %zend_ssa_remove_defs_of_instr.exit

zend_ssa_remove_defs_of_instr.exit:               ; preds = %69, %73
  %86 = load ptr, ptr %22, align 8, !tbaa !69
  %87 = getelementptr inbounds %struct._zend_op, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %23, align 8, !tbaa !106
  %89 = getelementptr inbounds %struct._zend_ssa_op, ptr %88, i64 %indvars.iv
  tail call void @zend_ssa_remove_instr(ptr noundef nonnull %1, ptr noundef %87, ptr noundef %89)
  %.pre = load i32, ptr %16, align 4, !tbaa !70
  %.pre37 = load i32, ptr %18, align 8, !tbaa !72
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
define hidden void @zend_ssa_remove_block_from_cfg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_basic_block, ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !111
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
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
  %21 = getelementptr inbounds i32, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !94
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph74, label %._crit_edge75

.lr.ph74:                                         ; preds = %._crit_edge, %.loopexit65
  %25 = phi i32 [ %55, %.loopexit65 ], [ %23, %._crit_edge ]
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %.loopexit65 ], [ 0, %._crit_edge ]
  %26 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv78
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %29, label %.loopexit65

29:                                               ; preds = %.lr.ph74
  %30 = load ptr, ptr %3, align 8, !tbaa !38
  %31 = zext nneg i32 %27 to i64
  %32 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !111
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph71, label %.loopexit65

.lr.ph71:                                         ; preds = %29, %51
  %36 = phi i32 [ %52, %51 ], [ %34, %29 ]
  %.15869 = phi i32 [ %53, %51 ], [ 0, %29 ]
  %37 = load ptr, ptr %32, align 8, !tbaa !74
  %38 = sext i32 %.15869 to i64
  %39 = getelementptr inbounds i32, ptr %37, i64 %38
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
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i64 %63, i32 10
  %65 = load i32, ptr %64, align 4, !tbaa !138
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !108
  store i32 %69, ptr %64, align 4, !tbaa !138
  br label %.loopexit

70:                                               ; preds = %61
  %71 = icmp sgt i32 %65, -1
  br i1 %71, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %70, %76
  %.1 = phi i32 [ %74, %76 ], [ %65, %70 ]
  %72 = zext nneg i32 %.1 to i64
  %73 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i64 %72, i32 11
  %74 = load i32, ptr %73, align 8, !tbaa !108
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %.preheader
  %77 = icmp eq i32 %74, %1
  br i1 %77, label %78, label %.preheader

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !108
  store i32 %80, ptr %73, align 8, !tbaa !108
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %67, %78, %70, %._crit_edge75
  store i32 -1, ptr %58, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %81, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %82, align 4, !tbaa !138
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 -1, ptr %83, align 8, !tbaa !108
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @propagate_phi_type_widening(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_ssa_var, ptr %4, i64 %5, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %.not23 = icmp eq ptr %7, null
  br i1 %.not23, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %10

10:                                               ; preds = %.lr.ph26, %49
  %.024 = phi ptr [ %7, %.lr.ph26 ], [ %.013.i, %49 ]
  %11 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %23, label %.preheader

.preheader:                                       ; preds = %10
  %14 = load ptr, ptr %8, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.024, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !124
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %17, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !94
  %.not2021 = icmp sgt i32 %19, 0
  br i1 %.not2021, label %.lr.ph, label %zend_ssa_next_use_phi.exit

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = zext nneg i32 %19 to i64
  br label %28

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond.not, label %zend_ssa_next_use_phi.exit, label %28

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %27, %.preheader, %32, %23
  %.013.i = phi ptr [ %26, %23 ], [ %36, %32 ], [ null, %.preheader ], [ null, %27 ]
  %37 = load ptr, ptr %9, align 8, !tbaa !135
  %38 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %37, i64 %5
  %39 = load i32, ptr %38, align 8, !tbaa !136
  %40 = getelementptr inbounds nuw i8, ptr %.024, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !102
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %37, i64 %42
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = xor i32 %44, -1
  %46 = and i32 %39, %45
  %.not19 = icmp eq i32 %46, 0
  br i1 %.not19, label %49, label %47

47:                                               ; preds = %zend_ssa_next_use_phi.exit
  %48 = or i32 %44, %39
  store i32 %48, ptr %43, align 8, !tbaa !136
  tail call fastcc void @propagate_phi_type_widening(ptr noundef nonnull %0, i32 noundef %41)
  br label %49

49:                                               ; preds = %zend_ssa_next_use_phi.exit, %47
  %.not = icmp eq ptr %.013.i, null
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %49, %2
  ret void
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @add_pi(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 -5, 268435451) %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !63
  %11 = mul i32 %10, %4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i64, ptr %8, i64 %12
  %14 = zext i32 %5 to i64
  %15 = lshr i64 %14, 6
  %16 = getelementptr inbounds nuw i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = and i64 %14, 63
  %19 = shl nuw i64 1, %18
  %20 = and i64 %17, %19
  %.not.i43 = icmp eq i64 %20, 0
  br i1 %.not.i43, label %needs_pi.exit, label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !111
  %28 = icmp eq i32 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %25, align 8, !tbaa !74
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %needs_pi.exit, label %34

34:                                               ; preds = %21
  %35 = sext i32 %4 to i64
  %36 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !94
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.loopexit, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %30, %4
  %..i44 = select i1 %41, i32 %32, i32 %30
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %46 = load i32, ptr %45, align 4, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = sext i32 %..i44 to i64
  %49 = sext i32 %46 to i64
  %wide.trip.count.i.i = zext nneg i32 %38 to i64
  %invariant.gep.i.i = getelementptr i32, ptr %44, i64 %49
  %50 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %48, i32 9
  br label %51

51:                                               ; preds = %76, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %76 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %52 = load i32, ptr %gep.i.i, align 4, !tbaa !11
  %53 = icmp eq i32 %52, %3
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %47, align 8, !tbaa !65
  %56 = mul i32 %52, %10
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i64, ptr %58, i64 %15
  %60 = load i64, ptr %59, align 8, !tbaa !80
  %61 = and i64 %60, %19
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %62, label %76

62:                                               ; preds = %54
  %63 = load i32, ptr %50, align 8, !tbaa !139
  %64 = sext i32 %52 to i64
  %65 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %64, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !139
  %67 = icmp sgt i32 %66, %63
  br i1 %67, label %.lr.ph.i.i.i, label %dominates.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %62, %.lr.ph.i.i.i
  %68 = phi i64 [ %71, %.lr.ph.i.i.i ], [ %64, %62 ]
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %68, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !95
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %71, i32 9
  %73 = load i32, ptr %72, align 8, !tbaa !139
  %74 = icmp sgt i32 %73, %63
  br i1 %74, label %.lr.ph.i.i.i, label %dominates.exit.i.i

dominates.exit.i.i:                               ; preds = %.lr.ph.i.i.i, %62
  %.0.lcssa.i.i.i = phi i32 [ %52, %62 ], [ %70, %.lr.ph.i.i.i ]
  %75 = icmp eq i32 %..i44, %.0.lcssa.i.i.i
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
  %84 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %83, i64 1) #17, !srcloc !49
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %.not.i.not = icmp eq i64 %86, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit, label %87, !prof !50

87:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %83, i64 noundef 1) #18
  unreachable

zend_arena_calloc.exit:                           ; preds = %.loopexit
  %88 = load ptr, ptr %0, align 8, !tbaa !51
  %89 = load ptr, ptr %88, align 8, !tbaa !53
  %90 = add i64 %85, 7
  %91 = and i64 %90, -8
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %89 to i64
  %96 = sub i64 %94, %95
  %.not.i42 = icmp ugt i64 %91, %96
  br i1 %.not.i42, label %99, label %97, !prof !57

97:                                               ; preds = %zend_arena_calloc.exit
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %91
  store ptr %98, ptr %88, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

99:                                               ; preds = %zend_arena_calloc.exit
  %100 = add i64 %91, 24
  %101 = ptrtoint ptr %88 to i64
  %102 = sub i64 %94, %101
  %..i = tail call i64 @llvm.umax.i64(i64 %100, i64 %102)
  %103 = tail call noalias ptr @_emalloc(i64 noundef %..i) #19
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %91
  store ptr %105, ptr %103, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 %..i
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %106, ptr %107, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %88, ptr %108, align 8, !tbaa !58
  store ptr %103, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %97, %99
  %.0.i = phi ptr [ %89, %97 ], [ %104, %99 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %85, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store ptr %109, ptr %110, align 8, !tbaa !98
  %111 = load ptr, ptr %22, align 8, !tbaa !38
  %112 = getelementptr inbounds %struct._zend_basic_block, ptr %111, i64 %35, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !94
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %109, i8 -1, i64 %115, i1 false)
  %116 = load ptr, ptr %22, align 8, !tbaa !38
  %117 = getelementptr inbounds %struct._zend_basic_block, ptr %116, i64 %35, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !94
  %119 = sext i32 %118 to i64
  %120 = shl nsw i64 %119, 2
  %121 = add nsw i64 %120, 7
  %122 = and i64 %121, -8
  %123 = getelementptr inbounds nuw i8, ptr %109, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %123, ptr %124, align 8, !tbaa !99
  %125 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %3, ptr %125, align 8, !tbaa !100
  %126 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 %5, ptr %126, align 8, !tbaa !101
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 -1, ptr %127, align 4, !tbaa !102
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds %struct._zend_ssa_block, ptr %129, i64 %35
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  store ptr %131, ptr %.0.i, align 8, !tbaa !104
  store ptr %.0.i, ptr %130, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !65
  %134 = load i32, ptr %9, align 4, !tbaa !63
  %135 = mul i32 %134, %4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i64, ptr %133, i64 %136
  %138 = and i32 %5, 63
  %139 = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %139
  %141 = lshr i32 %5, 6
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i64, ptr %137, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !80
  %145 = or i64 %144, %140
  store i64 %145, ptr %143, align 8, !tbaa !80
  %146 = icmp sgt i32 %118, 1
  br i1 %146, label %147, label %needs_pi.exit

147:                                              ; preds = %zend_arena_alloc.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !66
  %150 = getelementptr inbounds nuw i64, ptr %149, i64 %136
  %151 = getelementptr inbounds nuw i64, ptr %150, i64 %142
  %152 = load i64, ptr %151, align 8, !tbaa !80
  %153 = or i64 %152, %140
  store i64 %153, ptr %151, align 8, !tbaa !80
  br label %needs_pi.exit

needs_pi.exit:                                    ; preds = %dominates.exit.i.i, %21, %6, %zend_arena_alloc.exit, %147
  %.0 = phi ptr [ %.0.i, %147 ], [ %.0.i, %zend_arena_alloc.exit ], [ null, %6 ], [ null, %21 ], [ null, %dominates.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -5, 268435451) i32 @find_adjusted_tmp_var(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #13 {
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
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i64 %57
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
  %90 = getelementptr inbounds nuw %struct._zval_struct, ptr %86, i64 %89
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
  %127 = getelementptr inbounds nuw %struct._zval_struct, ptr %123, i64 %126
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
  %.052 = phi i32 [ %25, %21 ], [ %34, %30 ], [ %71, %66 ], [ %103, %98 ], [ %138, %133 ], [ -1, %14 ], [ -1, %17 ], [ -1, %72 ], [ -1, %96 ], [ -1, %91 ], [ -1, %59 ], [ -1, %64 ], [ -1, %104 ], [ -1, %108 ], [ -1, %128 ], [ -1, %26 ], [ -1, %41 ], [ -1, %4 ], [ -1, %13 ]
  ret i32 %.052
}

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0) }

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
