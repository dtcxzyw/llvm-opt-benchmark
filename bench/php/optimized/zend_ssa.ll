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
  br i1 %.not226.i, label %36, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !10
  %28 = lshr i32 %27, 4
  %29 = add nsw i32 %28, -5
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %6, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = zext i32 %2 to i64
  %34 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %33
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
  %51 = getelementptr inbounds nuw i32, ptr %6, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = zext i32 %2 to i64
  %54 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %52, ptr %55, align 4, !tbaa !18
  br label %56

56:                                               ; preds = %45, %42, %38, %36
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %58 = load i8, ptr %57, align 4, !tbaa !17
  switch i8 %58, label %410 [
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
    i8 -96, label %304
    i8 -103, label %75
    i8 124, label %312
    i8 78, label %313
    i8 126, label %313
    i8 -74, label %326
    i8 -89, label %343
    i8 -51, label %356
    i8 -50, label %356
    i8 -49, label %356
  ]

59:                                               ; preds = %56
  %60 = and i32 %3, 134217728
  %.not250.i = icmp ne i32 %60, 0
  %61 = icmp eq i8 %23, 8
  %or.cond = and i1 %.not250.i, %61
  br i1 %or.cond, label %62, label %73

62:                                               ; preds = %59
  %63 = zext i32 %2 to i64
  %64 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 %4, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !10
  %68 = lshr i32 %67, 4
  %69 = add nsw i32 %68, -5
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %6, i64 %70
  store i32 %4, ptr %71, align 4, !tbaa !11
  %72 = add nsw i32 %4, 1
  br label %73

73:                                               ; preds = %62, %59
  %.0.i = phi i32 [ %72, %62 ], [ %4, %59 ]
  %74 = icmp eq i8 %9, 8
  br i1 %74, label %75, label %410

75:                                               ; preds = %298, %271, %312, %306, %303, %269, %99, %73, %56
  %.1.i = phi i32 [ %.0.i, %73 ], [ %.3.i, %99 ], [ %4, %269 ], [ %4, %303 ], [ %4, %306 ], [ %4, %56 ], [ %4, %312 ], [ %4, %271 ], [ %4, %298 ]
  %76 = zext i32 %2 to i64
  %77 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 %.1.i, ptr %78, align 4, !tbaa !20
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !10
  %81 = lshr i32 %80, 4
  %82 = add nsw i32 %81, -5
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i32, ptr %6, i64 %83
  store i32 %.1.i, ptr %84, align 4, !tbaa !11
  %85 = add nsw i32 %.1.i, 1
  br label %410

86:                                               ; preds = %56
  %87 = icmp eq i8 %23, 8
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = zext i32 %2 to i64
  %90 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i32 %4, ptr %91, align 4, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !10
  %94 = lshr i32 %93, 4
  %95 = add nsw i32 %94, -5
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %6, i64 %96
  store i32 %4, ptr %97, align 4, !tbaa !11
  %98 = add nsw i32 %4, 1
  br label %99

99:                                               ; preds = %88, %86
  %.3.i = phi i32 [ %98, %88 ], [ %4, %86 ]
  %100 = icmp eq i8 %9, 8
  br i1 %100, label %75, label %410

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
  %111 = getelementptr inbounds nuw i32, ptr %6, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = add i32 %2, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %114
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
  %124 = getelementptr inbounds nuw i32, ptr %6, i64 %123
  store i32 %4, ptr %124, align 4, !tbaa !11
  %125 = add nsw i32 %4, 1
  br label %126

126:                                              ; preds = %118, %105, %101
  %.4.i = phi i32 [ %125, %118 ], [ %4, %105 ], [ %4, %101 ]
  %127 = icmp eq i8 %9, 8
  br i1 %127, label %128, label %410

128:                                              ; preds = %126
  %129 = zext i32 %2 to i64
  %130 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  store i32 %.4.i, ptr %131, align 4, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = lshr i32 %133, 4
  %135 = add nsw i32 %134, -5
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %6, i64 %136
  store i32 %.4.i, ptr %137, align 4, !tbaa !11
  %138 = add nsw i32 %.4.i, 1
  br label %410

139:                                              ; preds = %56
  %140 = and i32 %3, 134217728
  %.not246.i = icmp ne i32 %140, 0
  %141 = icmp eq i8 %9, 8
  %or.cond9 = and i1 %.not246.i, %141
  br i1 %or.cond9, label %142, label %153

142:                                              ; preds = %139
  %143 = zext i32 %2 to i64
  %144 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 %4, ptr %145, align 4, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !10
  %148 = lshr i32 %147, 4
  %149 = add nsw i32 %148, -5
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i32, ptr %6, i64 %150
  store i32 %4, ptr %151, align 4, !tbaa !11
  %152 = add nsw i32 %4, 1
  br label %153

153:                                              ; preds = %142, %139
  %.5.i = phi i32 [ %152, %142 ], [ %4, %139 ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %155 = load i8, ptr %154, align 1, !tbaa !4
  %156 = and i8 %155, 14
  %.not247.i = icmp eq i8 %156, 0
  br i1 %.not247.i, label %410, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %159 = load i32, ptr %158, align 8, !tbaa !10
  %160 = lshr i32 %159, 4
  %161 = add nsw i32 %160, -5
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw i32, ptr %6, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !11
  %165 = add i32 %2, 1
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %166
  store i32 %164, ptr %167, align 4, !tbaa !12
  %168 = icmp eq i8 %155, 8
  br i1 %168, label %169, label %410

169:                                              ; preds = %157
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 %.5.i, ptr %170, align 4, !tbaa !20
  %171 = load i32, ptr %158, align 8, !tbaa !10
  %172 = lshr i32 %171, 4
  %173 = add nsw i32 %172, -5
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw i32, ptr %6, i64 %174
  store i32 %.5.i, ptr %175, align 4, !tbaa !11
  %176 = add nsw i32 %.5.i, 1
  br label %410

177:                                              ; preds = %56
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %179 = load i8, ptr %178, align 1, !tbaa !4
  %180 = and i8 %179, 14
  %.not244.i = icmp eq i8 %180, 0
  br i1 %.not244.i, label %410, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load i32, ptr %182, align 8, !tbaa !10
  %184 = lshr i32 %183, 4
  %185 = add nsw i32 %184, -5
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %6, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !11
  %189 = add i32 %2, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %190
  store i32 %188, ptr %191, align 4, !tbaa !12
  %192 = and i32 %3, 134217728
  %.not245.i = icmp ne i32 %192, 0
  %193 = icmp eq i8 %179, 8
  %or.cond10 = and i1 %.not245.i, %193
  br i1 %or.cond10, label %194, label %410

194:                                              ; preds = %181
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 12
  store i32 %4, ptr %195, align 4, !tbaa !20
  %196 = load i32, ptr %182, align 8, !tbaa !10
  %197 = lshr i32 %196, 4
  %198 = add nsw i32 %197, -5
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %6, i64 %199
  store i32 %4, ptr %200, align 4, !tbaa !11
  %201 = add nsw i32 %4, 1
  br label %410

202:                                              ; preds = %56
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %204 = load i8, ptr %203, align 1, !tbaa !4
  %205 = and i8 %204, 14
  %.not243.i = icmp eq i8 %205, 0
  br i1 %.not243.i, label %410, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %208 = load i32, ptr %207, align 8, !tbaa !10
  %209 = lshr i32 %208, 4
  %210 = add nsw i32 %209, -5
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i32, ptr %6, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !11
  %214 = add i32 %2, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %215
  store i32 %213, ptr %216, align 4, !tbaa !12
  %217 = icmp eq i8 %204, 8
  br i1 %217, label %218, label %410

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 %4, ptr %219, align 4, !tbaa !20
  %220 = load i32, ptr %207, align 8, !tbaa !10
  %221 = lshr i32 %220, 4
  %222 = add nsw i32 %221, -5
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i32, ptr %6, i64 %223
  store i32 %4, ptr %224, align 4, !tbaa !11
  %225 = add nsw i32 %4, 1
  br label %410

226:                                              ; preds = %56
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %228 = load i8, ptr %227, align 1, !tbaa !4
  %229 = and i8 %228, 14
  %.not242.i = icmp eq i8 %229, 0
  br i1 %.not242.i, label %410, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !10
  %233 = lshr i32 %232, 4
  %234 = add nsw i32 %233, -5
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i32, ptr %6, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !11
  %238 = add i32 %2, 1
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %239
  store i32 %237, ptr %240, align 4, !tbaa !12
  br label %410

241:                                              ; preds = %56, %56
  %242 = icmp eq i8 %9, 8
  br i1 %242, label %243, label %254

243:                                              ; preds = %241
  %244 = zext i32 %2 to i64
  %245 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 12
  store i32 %4, ptr %246, align 4, !tbaa !20
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !10
  %249 = lshr i32 %248, 4
  %250 = add nsw i32 %249, -5
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i32, ptr %6, i64 %251
  store i32 %4, ptr %252, align 4, !tbaa !11
  %253 = add nsw i32 %4, 1
  br label %254

254:                                              ; preds = %243, %241
  %.6.i = phi i32 [ %253, %243 ], [ %4, %241 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %256 = load i8, ptr %255, align 1, !tbaa !4
  %257 = and i8 %256, 14
  %.not241.i = icmp eq i8 %257, 0
  br i1 %.not241.i, label %410, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load i32, ptr %259, align 8, !tbaa !10
  %261 = lshr i32 %260, 4
  %262 = add nsw i32 %261, -5
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i32, ptr %6, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !11
  %266 = add i32 %2, 1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %267
  store i32 %265, ptr %268, align 4, !tbaa !12
  br label %410

269:                                              ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %270 = icmp eq i8 %9, 8
  br i1 %270, label %75, label %410

271:                                              ; preds = %56, %56, %56, %56, %56, %56
  %272 = and i32 %3, 134217728
  %.not240.i = icmp ne i32 %272, 0
  %273 = icmp eq i8 %9, 8
  %or.cond11 = and i1 %.not240.i, %273
  br i1 %or.cond11, label %75, label %410

274:                                              ; preds = %56
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %276 = load i32, ptr %275, align 8, !tbaa !10
  %277 = lshr i32 %276, 4
  %278 = add nsw i32 %277, -5
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i32, ptr %6, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !11
  %282 = zext i32 %2 to i64
  %283 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i32 %281, ptr %284, align 4, !tbaa !18
  br label %410

285:                                              ; preds = %56
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %287 = load i32, ptr %286, align 8, !tbaa !10
  %288 = lshr i32 %287, 4
  %289 = add nsw i32 %288, -5
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i32, ptr %6, i64 %290
  %292 = load i32, ptr %291, align 4, !tbaa !11
  %293 = zext i32 %2 to i64
  %294 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %292, ptr %295, align 4, !tbaa !18
  br label %296

296:                                              ; preds = %285, %56
  %297 = and i32 %3, 134217728
  %.not238.i = icmp eq i32 %297, 0
  br i1 %.not238.i, label %298, label %303

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %301 = and i32 %300, 1
  %.not239.i = icmp ne i32 %301, 0
  %302 = icmp eq i8 %9, 8
  %or.cond12 = and i1 %302, %.not239.i
  br i1 %or.cond12, label %75, label %410

303:                                              ; preds = %296
  %.old = icmp eq i8 %9, 8
  br i1 %.old, label %75, label %410

304:                                              ; preds = %56
  %305 = icmp eq i8 %9, 8
  br i1 %305, label %306, label %410

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !22
  %309 = and i32 %308, 4096
  %310 = and i32 %3, 134217728
  %311 = or disjoint i32 %309, %310
  %or.cond.i = icmp eq i32 %311, 0
  br i1 %or.cond.i, label %410, label %75

312:                                              ; preds = %56
  br i1 %.not.i, label %410, label %75

313:                                              ; preds = %56, %56
  %.not234.i = icmp eq i8 %23, 8
  %.pre = zext i32 %2 to i64
  br i1 %.not234.i, label %._crit_edge, label %314

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %.pre
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 -1, ptr %316, align 4, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %313, %314
  %317 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %.pre
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  store i32 %4, ptr %318, align 4, !tbaa !19
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !10
  %321 = lshr i32 %320, 4
  %322 = add nsw i32 %321, -5
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i32, ptr %6, i64 %323
  store i32 %4, ptr %324, align 4, !tbaa !11
  %325 = add nsw i32 %4, 1
  br label %410

326:                                              ; preds = %56
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %328 = load i32, ptr %327, align 4, !tbaa !21
  %329 = and i32 %328, 1
  %330 = and i32 %3, 134217728
  %331 = or disjoint i32 %329, %330
  %or.cond252.i = icmp eq i32 %331, 0
  br i1 %or.cond252.i, label %410, label %332

332:                                              ; preds = %326
  %333 = zext i32 %2 to i64
  %334 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  store i32 %4, ptr %335, align 4, !tbaa !19
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %337 = load i32, ptr %336, align 4, !tbaa !10
  %338 = lshr i32 %337, 4
  %339 = add nsw i32 %338, -5
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw i32, ptr %6, i64 %340
  store i32 %4, ptr %341, align 4, !tbaa !11
  %342 = add nsw i32 %4, 1
  br label %410

343:                                              ; preds = %56
  %344 = and i32 %3, 134217728
  %.not231.i = icmp eq i32 %344, 0
  br i1 %.not231.i, label %410, label %345

345:                                              ; preds = %343
  %346 = zext i32 %2 to i64
  %347 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 12
  store i32 %4, ptr %348, align 4, !tbaa !20
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !10
  %351 = lshr i32 %350, 4
  %352 = add nsw i32 %351, -5
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %6, i64 %353
  store i32 %4, ptr %354, align 4, !tbaa !11
  %355 = add nsw i32 %4, 1
  br label %410

356:                                              ; preds = %56, %56, %56
  %357 = and i32 %3, 134217728
  %.not229.i = icmp ne i32 %357, 0
  br i1 %.not229.i, label %358, label %384

358:                                              ; preds = %356
  %359 = icmp eq i8 %9, 8
  br i1 %359, label %360, label %371

360:                                              ; preds = %358
  %361 = zext i32 %2 to i64
  %362 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 %4, ptr %363, align 4, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !10
  %366 = lshr i32 %365, 4
  %367 = add nsw i32 %366, -5
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %6, i64 %368
  store i32 %4, ptr %369, align 4, !tbaa !11
  %370 = add nsw i32 %4, 1
  br label %371

371:                                              ; preds = %360, %358
  %.7.i.ph = phi i32 [ %4, %358 ], [ %370, %360 ]
  %372 = icmp eq i8 %23, 8
  br i1 %372, label %373, label %384

373:                                              ; preds = %371
  %374 = zext i32 %2 to i64
  %375 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i32 %.7.i.ph, ptr %376, align 4, !tbaa !19
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = lshr i32 %378, 4
  %380 = add nsw i32 %379, -5
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %6, i64 %381
  store i32 %.7.i.ph, ptr %382, align 4, !tbaa !11
  %383 = add nsw i32 %.7.i.ph, 1
  br label %384

384:                                              ; preds = %356, %373, %371
  %.8.i = phi i32 [ %383, %373 ], [ %.7.i.ph, %371 ], [ %4, %356 ]
  %385 = icmp eq i8 %58, -49
  br i1 %385, label %386, label %410

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %388 = load i8, ptr %387, align 1, !tbaa !4
  %389 = and i8 %388, 14
  %.not230.i = icmp eq i8 %389, 0
  br i1 %.not230.i, label %410, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %392 = load i32, ptr %391, align 8, !tbaa !10
  %393 = lshr i32 %392, 4
  %394 = add nsw i32 %393, -5
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i32, ptr %6, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !11
  %398 = add i32 %2, 1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %399
  store i32 %397, ptr %400, align 4, !tbaa !12
  %401 = icmp eq i8 %388, 8
  %or.cond14 = and i1 %.not229.i, %401
  br i1 %or.cond14, label %402, label %410

402:                                              ; preds = %390
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 12
  store i32 %.8.i, ptr %403, align 4, !tbaa !20
  %404 = load i32, ptr %391, align 8, !tbaa !10
  %405 = lshr i32 %404, 4
  %406 = add nsw i32 %405, -5
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %6, i64 %407
  store i32 %.8.i, ptr %408, align 4, !tbaa !11
  %409 = add nsw i32 %.8.i, 1
  br label %410

410:                                              ; preds = %402, %390, %386, %384, %345, %343, %332, %326, %._crit_edge, %312, %306, %304, %303, %298, %274, %271, %269, %258, %254, %230, %226, %218, %206, %202, %194, %181, %177, %169, %157, %153, %128, %126, %99, %75, %73, %56
  %.2.i = phi i32 [ %4, %56 ], [ %85, %75 ], [ %.0.i, %73 ], [ %.3.i, %99 ], [ %138, %128 ], [ %.4.i, %126 ], [ %176, %169 ], [ %.5.i, %157 ], [ %.5.i, %153 ], [ %201, %194 ], [ %4, %181 ], [ %4, %177 ], [ %225, %218 ], [ %4, %206 ], [ %4, %202 ], [ %4, %230 ], [ %4, %226 ], [ %.6.i, %258 ], [ %.6.i, %254 ], [ %4, %269 ], [ %4, %271 ], [ %4, %274 ], [ %4, %303 ], [ %4, %298 ], [ %4, %304 ], [ %4, %312 ], [ %325, %._crit_edge ], [ %342, %332 ], [ %355, %345 ], [ %4, %343 ], [ %409, %402 ], [ %.8.i, %390 ], [ %.8.i, %386 ], [ %.8.i, %384 ], [ %4, %306 ], [ %4, %326 ]
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %412 = load i8, ptr %411, align 1, !tbaa !16
  %413 = and i8 %412, 14
  %.not251.i = icmp eq i8 %413, 0
  br i1 %.not251.i, label %_zend_ssa_rename_op.exit, label %414

414:                                              ; preds = %410
  %415 = zext i32 %2 to i64
  %416 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %5, i64 %415
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 20
  store i32 %.2.i, ptr %417, align 4, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %419 = load i32, ptr %418, align 8, !tbaa !10
  %420 = lshr i32 %419, 4
  %421 = add nsw i32 %420, -5
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw i32, ptr %6, i64 %422
  store i32 %.2.i, ptr %423, align 4, !tbaa !11
  %424 = add nsw i32 %.2.i, 1
  br label %_zend_ssa_rename_op.exit

_zend_ssa_rename_op.exit:                         ; preds = %410, %414
  %.9.i = phi i32 [ %424, %414 ], [ %.2.i, %410 ]
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
  br i1 %18, label %958, label %19

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
  %.fr = freeze i32 %48
  %.fr430 = freeze i32 %47
  %49 = add i32 %.fr, %.fr430
  store i32 %49, ptr %8, align 8, !tbaa !60
  %50 = zext i32 %49 to i64
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
  %263 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i64 %262
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
  %.pre646.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not524.i, label %._crit_edge643.i, label %351

351:                                              ; preds = %349
  %352 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre646.i, i32 noundef %.0438.i, i32 noundef %.1444618.i)
  %.not525.i = icmp eq ptr %352, null
  br i1 %.not525.i, label %._crit_edge643.i, label %353

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
  br label %._crit_edge643.i

._crit_edge643.i:                                 ; preds = %353, %351, %349
  %365 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre646.i, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not526.i = icmp eq ptr %365, null
  br i1 %.not526.i, label %.thread609.i, label %366

366:                                              ; preds = %._crit_edge643.i
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
  %.pre641.i = load i64, ptr %7, align 8, !tbaa !80
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
  store i64 %.pre641.i, ptr %386, align 8, !tbaa !90
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
  %.not522.i = icmp eq i64 %.pre641.i, 9223372036854775807
  br i1 %.not522.i, label %.thread609.i, label %392

392:                                              ; preds = %391
  %393 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %378, i32 noundef %.0439.i, i32 noundef %.1444618.i)
  %.not523.i = icmp eq ptr %393, null
  br i1 %.not523.i, label %.thread609.i, label %394

394:                                              ; preds = %392
  %395 = add nsw i64 %.pre641.i, 1
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

.thread609.i:                                     ; preds = %394, %392, %391, %366, %._crit_edge643.i, %337, %335, %308, %306, %288, %285
  %.1444613.i = phi i32 [ %.1444618.i, %308 ], [ %.1444618.i, %306 ], [ %.1444618.i, %366 ], [ %.1444618.i, %._crit_edge643.i ], [ %.1444618.i, %391 ], [ %.1444618.i, %394 ], [ %.1444618.i, %392 ], [ %.1444618.i, %335 ], [ %.1444618.i, %337 ], [ %.1444.i, %288 ], [ %.0443.i, %285 ]
  %.1446612.i = phi i32 [ %.1446617.i, %308 ], [ %.1446617.i, %306 ], [ %.1446617.i, %366 ], [ %.1446617.i, %._crit_edge643.i ], [ %.1446617.i, %391 ], [ %.1446617.i, %394 ], [ %.1446617.i, %392 ], [ %.1446617.i, %335 ], [ %.1446617.i, %337 ], [ %.0445574.i, %288 ], [ %.3448599606.i, %285 ]
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
  %.pre645.i = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not534.i, label %._crit_edge644.i, label %449

449:                                              ; preds = %447
  %450 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre645.i, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not535.i = icmp eq ptr %450, null
  br i1 %.not535.i, label %._crit_edge644.i, label %451

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
  br label %._crit_edge644.i

._crit_edge644.i:                                 ; preds = %451, %449, %447
  %463 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %.pre645.i, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not536.i = icmp eq ptr %463, null
  br i1 %.not536.i, label %.thread609.thread.i, label %.thread609.thread.sink.split.i

464:                                              ; preds = %407
  %465 = trunc nuw nsw i64 %indvars.iv.i to i32
  %466 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %465, i32 noundef %.0438.i, i32 noundef %.1446612.i)
  %.not531.i = icmp eq ptr %466, null
  %.pre642.i = load i64, ptr %6, align 8, !tbaa !80
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
  store i64 %.pre642.i, ptr %468, align 8, !tbaa !89
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
  %.not532.i = icmp eq i64 %.pre642.i, -9223372036854775808
  br i1 %.not532.i, label %.thread609.thread.i, label %479

479:                                              ; preds = %478
  %480 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %465, i32 noundef %.0439.i, i32 noundef %.1446612.i)
  %.not533.i = icmp eq ptr %480, null
  br i1 %.not533.i, label %.thread609.thread.i, label %481

481:                                              ; preds = %479
  %482 = add nsw i64 %.pre642.i, -1
  br label %.thread609.thread.sink.split.i

.thread609.thread.sink.split.i:                   ; preds = %481, %._crit_edge644.i, %445, %426
  %.sink714.i = phi ptr [ %425, %426 ], [ %480, %481 ], [ %444, %445 ], [ %463, %._crit_edge644.i ]
  %.1444613.sink.i = phi i32 [ %.1444613.i, %426 ], [ -1, %481 ], [ %.1444613.i, %445 ], [ -1, %._crit_edge644.i ]
  %.sink704.i = phi i64 [ %427, %426 ], [ -9223372036854775808, %481 ], [ %446, %445 ], [ -9223372036854775808, %._crit_edge644.i ]
  %.sink701.i = phi i64 [ %427, %426 ], [ %482, %481 ], [ %446, %445 ], [ %448, %._crit_edge644.i ]
  %.sink698.i = phi i8 [ 0, %426 ], [ 1, %481 ], [ 0, %445 ], [ 1, %._crit_edge644.i ]
  %.sink.i = phi i32 [ 1, %426 ], [ 0, %481 ], [ 1, %445 ], [ 0, %._crit_edge644.i ]
  %483 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 16
  %484 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 40
  store i32 %.1444613.sink.i, ptr %484, align 8, !tbaa !83
  %485 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 44
  store i32 %.1444613.i, ptr %485, align 4, !tbaa !86
  %486 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 48
  store i32 -1, ptr %486, align 8, !tbaa !87
  %487 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 52
  store i32 -1, ptr %487, align 4, !tbaa !88
  store i64 %.sink704.i, ptr %483, align 8, !tbaa !89
  %488 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 24
  store i64 %.sink701.i, ptr %488, align 8, !tbaa !90
  %489 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 32
  store i8 %.sink698.i, ptr %489, align 8, !tbaa !91
  %490 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 33
  store i8 0, ptr %490, align 1, !tbaa !92
  %491 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 56
  store i32 %.sink.i, ptr %491, align 8, !tbaa !93
  %492 = getelementptr inbounds nuw i8, ptr %.sink714.i, i64 76
  store i8 1, ptr %492, align 4, !tbaa !75
  br label %.thread609.thread.i

.thread609.thread.i:                              ; preds = %.thread609.thread.sink.split.i, %479, %478, %._crit_edge644.i, %443, %424, %407, %.thread609.i, %zend_add_will_overflow.exit554.i, %.thread591.i, %zend_add_will_overflow.exit.i, %240, %zend_sub_will_overflow.exit551.i, %205, %zend_sub_will_overflow.exit.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.i

493:                                              ; preds = %161, %157
  %494 = and i8 %160, -2
  switch i8 %494, label %577 [
    i8 36, label %495
    i8 34, label %548
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
  %switch634.i = icmp eq i8 %160, 37
  %510 = trunc nuw nsw i64 %indvars.iv.i to i32
  %511 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %510, i32 noundef %.0439.i, i32 noundef %509)
  %.not516.i = icmp eq ptr %511, null
  br i1 %switch634.i, label %512, label %529

512:                                              ; preds = %505
  br i1 %.not516.i, label %520, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %514, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %515, i8 -1, i64 16, i1 false)
  store i8 0, ptr %516, align 8, !tbaa !91
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 33
  store i8 0, ptr %517, align 1, !tbaa !92
  %518 = getelementptr inbounds nuw i8, ptr %511, i64 56
  store i32 0, ptr %518, align 8, !tbaa !93
  %519 = getelementptr inbounds nuw i8, ptr %511, i64 76
  store i8 1, ptr %519, align 4, !tbaa !75
  br label %520

520:                                              ; preds = %513, %512
  %521 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %510, i32 noundef %.0438.i, i32 noundef %509)
  %.not517.i = icmp eq ptr %521, null
  br i1 %.not517.i, label %.critedge.i, label %522

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = getelementptr inbounds nuw i8, ptr %521, i64 40
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %523, i8 -1, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %524, i8 -1, i64 16, i1 false)
  store i8 0, ptr %525, align 8, !tbaa !91
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 33
  store i8 0, ptr %526, align 1, !tbaa !92
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 56
  store i32 1, ptr %527, align 8, !tbaa !93
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 76
  store i8 1, ptr %528, align 4, !tbaa !75
  br label %.critedge.i

529:                                              ; preds = %505
  br i1 %.not516.i, label %538, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %511, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %532, i8 -1, i64 16, i1 false)
  store i64 1, ptr %531, align 8, !tbaa !89
  %533 = getelementptr inbounds nuw i8, ptr %511, i64 24
  store i64 1, ptr %533, align 8, !tbaa !90
  %534 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store i8 0, ptr %534, align 8, !tbaa !91
  %535 = getelementptr inbounds nuw i8, ptr %511, i64 33
  store i8 0, ptr %535, align 1, !tbaa !92
  %536 = getelementptr inbounds nuw i8, ptr %511, i64 56
  store i32 0, ptr %536, align 8, !tbaa !93
  %537 = getelementptr inbounds nuw i8, ptr %511, i64 76
  store i8 1, ptr %537, align 4, !tbaa !75
  br label %538

538:                                              ; preds = %530, %529
  %539 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %510, i32 noundef %.0438.i, i32 noundef %509)
  %.not515.i = icmp eq ptr %539, null
  br i1 %.not515.i, label %.critedge.i, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %542, i8 -1, i64 16, i1 false)
  store i64 1, ptr %541, align 8, !tbaa !89
  %543 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store i64 1, ptr %543, align 8, !tbaa !90
  %544 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store i8 0, ptr %544, align 8, !tbaa !91
  %545 = getelementptr inbounds nuw i8, ptr %539, i64 33
  store i8 0, ptr %545, align 1, !tbaa !92
  %546 = getelementptr inbounds nuw i8, ptr %539, i64 56
  store i32 1, ptr %546, align 8, !tbaa !93
  %547 = getelementptr inbounds nuw i8, ptr %539, i64 76
  store i8 1, ptr %547, align 4, !tbaa !75
  br label %.critedge.i

548:                                              ; preds = %493
  %549 = getelementptr inbounds i8, ptr %101, i64 -24
  %550 = load i32, ptr %549, align 8, !tbaa !10
  %551 = getelementptr inbounds i8, ptr %101, i64 -48
  %552 = load i32, ptr %551, align 8, !tbaa !10
  %553 = icmp eq i32 %550, %552
  br i1 %553, label %554, label %.critedge.i

554:                                              ; preds = %548
  %555 = getelementptr inbounds i8, ptr %101, i64 -35
  %556 = load i8, ptr %555, align 1, !tbaa !4
  %557 = icmp eq i8 %556, 8
  br i1 %557, label %558, label %.critedge.i

558:                                              ; preds = %554
  %559 = getelementptr inbounds i8, ptr %101, i64 -56
  %560 = load i32, ptr %559, align 8, !tbaa !10
  %561 = lshr i32 %560, 4
  %562 = add nsw i32 %561, -5
  %563 = trunc nuw nsw i64 %indvars.iv.i to i32
  %564 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %563, i32 noundef %.0439.i, i32 noundef %562)
  %.not512.i = icmp eq ptr %564, null
  br i1 %.not512.i, label %570, label %565

565:                                              ; preds = %558
  %566 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %567, i8 -1, i64 16, i1 false)
  %568 = getelementptr inbounds nuw i8, ptr %564, i64 56
  store i32 0, ptr %568, align 8, !tbaa !93
  %569 = getelementptr inbounds nuw i8, ptr %564, i64 76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %566, i8 0, i64 18, i1 false)
  store i8 1, ptr %569, align 4, !tbaa !75
  br label %570

570:                                              ; preds = %565, %558
  %571 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %563, i32 noundef %.0438.i, i32 noundef %562)
  %.not513.i = icmp eq ptr %571, null
  br i1 %.not513.i, label %.critedge.i, label %572

572:                                              ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %571, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %574, i8 -1, i64 16, i1 false)
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %573, i8 0, i64 18, i1 false)
  store i32 1, ptr %575, align 8, !tbaa !93
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 76
  store i8 1, ptr %576, align 4, !tbaa !75
  br label %.critedge.i

577:                                              ; preds = %493
  %578 = icmp eq i8 %160, 123
  br i1 %578, label %579, label %617

579:                                              ; preds = %577
  %580 = getelementptr inbounds i8, ptr %101, i64 -24
  %581 = load i32, ptr %580, align 8, !tbaa !10
  %582 = getelementptr inbounds i8, ptr %101, i64 -48
  %583 = load i32, ptr %582, align 8, !tbaa !10
  %584 = icmp eq i32 %581, %583
  br i1 %584, label %585, label %.critedge.i

585:                                              ; preds = %579
  %586 = getelementptr inbounds i8, ptr %101, i64 -35
  %587 = load i8, ptr %586, align 1, !tbaa !4
  %588 = icmp eq i8 %587, 8
  br i1 %588, label %589, label %.critedge.i

589:                                              ; preds = %585
  %590 = getelementptr inbounds i8, ptr %101, i64 -56
  %591 = load i32, ptr %590, align 8, !tbaa !10
  %592 = lshr i32 %591, 4
  %593 = add nsw i32 %592, -5
  %594 = getelementptr inbounds i8, ptr %101, i64 -44
  %595 = load i32, ptr %594, align 4, !tbaa !21
  %596 = trunc nuw nsw i64 %indvars.iv.i to i32
  %597 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %596, i32 noundef %.0438.i, i32 noundef %593)
  %.not509.i = icmp eq ptr %597, null
  br i1 %.not509.i, label %605, label %598

598:                                              ; preds = %589
  %599 = and i32 %595, 128
  %.not.i555.i = icmp eq i32 %599, 0
  %600 = or i32 %595, 553646080
  %.0.i.i = select i1 %.not.i555.i, i32 %595, i32 %600
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 76
  store i8 0, ptr %601, align 4, !tbaa !75
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 24
  store ptr null, ptr %602, align 8, !tbaa !10
  %603 = and i32 %.0.i.i, 2
  %.not.i556.i = icmp eq i32 %603, 0
  %spec.select.v.i.i = select i1 %.not.i556.i, i32 -1073740800, i32 -1073740799
  %spec.select.i557.i = or i32 %spec.select.v.i.i, %.0.i.i
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store i32 %spec.select.i557.i, ptr %604, align 8, !tbaa !10
  br label %605

605:                                              ; preds = %598, %589
  %.not510.i = icmp eq i32 %595, 512
  br i1 %.not510.i, label %.critedge.i, label %606

606:                                              ; preds = %605
  %607 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %596, i32 noundef %.0439.i, i32 noundef %593)
  %.not511.i = icmp eq ptr %607, null
  br i1 %.not511.i, label %.critedge.i, label %608

608:                                              ; preds = %606
  %609 = and i32 %595, 128
  %.not.i558.i = icmp eq i32 %609, 0
  %610 = or i32 %595, 553646080
  %.0.i559.i = select i1 %.not.i558.i, i32 %595, i32 %610
  %611 = and i32 %.0.i559.i, 553647102
  %612 = xor i32 %611, 553647102
  %613 = getelementptr inbounds nuw i8, ptr %607, i64 76
  store i8 0, ptr %613, align 4, !tbaa !75
  %614 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr null, ptr %614, align 8, !tbaa !10
  %615 = and i32 %612, 2
  %.not.i.i.i = icmp eq i32 %615, 0
  %spec.select.v.i.i.i = select i1 %.not.i.i.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i.i = or disjoint i32 %spec.select.v.i.i.i, %612
  %616 = getelementptr inbounds nuw i8, ptr %607, i64 16
  store i32 %spec.select.i.i.i, ptr %616, align 8, !tbaa !10
  br label %.critedge.i

617:                                              ; preds = %577
  %switch549.i = icmp eq i8 %494, 16
  br i1 %switch549.i, label %618, label %706

618:                                              ; preds = %617
  %619 = getelementptr inbounds i8, ptr %101, i64 -24
  %620 = load i32, ptr %619, align 8, !tbaa !10
  %621 = getelementptr inbounds i8, ptr %101, i64 -48
  %622 = load i32, ptr %621, align 8, !tbaa !10
  %623 = icmp eq i32 %620, %622
  br i1 %623, label %624, label %.critedge.i

624:                                              ; preds = %618
  %625 = getelementptr inbounds i8, ptr %101, i64 -35
  %626 = load i8, ptr %625, align 1, !tbaa !4
  switch i8 %626, label %.critedge.i [
    i8 8, label %627
    i8 1, label %647
  ]

627:                                              ; preds = %624
  %628 = getelementptr inbounds i8, ptr %101, i64 -34
  %629 = load i8, ptr %628, align 2, !tbaa !14
  %630 = icmp eq i8 %629, 1
  br i1 %630, label %631, label %.critedge.i

631:                                              ; preds = %627
  %632 = getelementptr inbounds i8, ptr %101, i64 -56
  %633 = load i32, ptr %632, align 8, !tbaa !10
  %634 = load i32, ptr %89, align 4, !tbaa !22
  %635 = and i32 %634, 33554432
  %.not501.i = icmp eq i32 %635, 0
  br i1 %.not501.i, label %641, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds i8, ptr %101, i64 -52
  %638 = load i32, ptr %637, align 4, !tbaa !10
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i8, ptr %158, i64 %639
  br label %667

641:                                              ; preds = %631
  %642 = load ptr, ptr %90, align 8, !tbaa !82
  %643 = getelementptr inbounds i8, ptr %101, i64 -52
  %644 = load i32, ptr %643, align 4, !tbaa !10
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %struct._zval_struct, ptr %642, i64 %645
  br label %667

647:                                              ; preds = %624
  %648 = getelementptr inbounds i8, ptr %101, i64 -34
  %649 = load i8, ptr %648, align 2, !tbaa !14
  %650 = icmp eq i8 %649, 8
  br i1 %650, label %651, label %.critedge.i

651:                                              ; preds = %647
  %652 = getelementptr inbounds i8, ptr %101, i64 -52
  %653 = load i32, ptr %652, align 4, !tbaa !10
  %654 = load i32, ptr %89, align 4, !tbaa !22
  %655 = and i32 %654, 33554432
  %.not500.i = icmp eq i32 %655, 0
  br i1 %.not500.i, label %661, label %656

656:                                              ; preds = %651
  %657 = getelementptr inbounds i8, ptr %101, i64 -56
  %658 = load i32, ptr %657, align 8, !tbaa !10
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds i8, ptr %158, i64 %659
  br label %667

661:                                              ; preds = %651
  %662 = load ptr, ptr %90, align 8, !tbaa !82
  %663 = getelementptr inbounds i8, ptr %101, i64 -56
  %664 = load i32, ptr %663, align 8, !tbaa !10
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct._zval_struct, ptr %662, i64 %665
  br label %667

667:                                              ; preds = %661, %656, %641, %636
  %.0441.in.in.i = phi i32 [ %633, %641 ], [ %633, %636 ], [ %653, %661 ], [ %653, %656 ]
  %.0440.i = phi ptr [ %646, %641 ], [ %640, %636 ], [ %666, %661 ], [ %660, %656 ]
  %.0441.in.i = lshr i32 %.0441.in.in.i, 4
  %.0441.i = add nsw i32 %.0441.in.i, -5
  %668 = getelementptr inbounds nuw i8, ptr %.0440.i, i64 8
  %669 = load i8, ptr %668, align 8, !tbaa !10
  %.off635.i = add i8 %669, -1
  %switch636.i = icmp ult i8 %.off635.i, 3
  br i1 %switch636.i, label %_const_op_type.exit.i, label %.critedge.i

_const_op_type.exit.i:                            ; preds = %667
  %670 = zext nneg i8 %669 to i32
  %671 = shl nuw nsw i32 1, %670
  %672 = icmp eq i8 %160, 16
  %673 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %672, label %674, label %690

674:                                              ; preds = %_const_op_type.exit.i
  %675 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %673, i32 noundef %.0438.i, i32 noundef %.0441.i)
  %.not507.i = icmp eq ptr %675, null
  br i1 %.not507.i, label %681, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 76
  store i8 0, ptr %677, align 4, !tbaa !75
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 24
  store ptr null, ptr %678, align 8, !tbaa !10
  %679 = and i32 %671, 2
  %.not.i560.i = icmp eq i32 %679, 0
  %spec.select.v.i561.i = select i1 %.not.i560.i, i32 -1073740800, i32 -1073740799
  %spec.select.i562.i = or i32 %spec.select.v.i561.i, %671
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 16
  store i32 %spec.select.i562.i, ptr %680, align 8, !tbaa !10
  br label %681

681:                                              ; preds = %676, %674
  %682 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %673, i32 noundef %.0439.i, i32 noundef %.0441.i)
  %.not508.i = icmp eq ptr %682, null
  br i1 %.not508.i, label %.critedge.i, label %683

683:                                              ; preds = %681
  %684 = and i32 %671, 14
  %685 = xor i32 %684, 553647102
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 76
  store i8 0, ptr %686, align 4, !tbaa !75
  %687 = getelementptr inbounds nuw i8, ptr %682, i64 24
  store ptr null, ptr %687, align 8, !tbaa !10
  %688 = and i32 %685, 2
  %.not.i.i563.i = icmp eq i32 %688, 0
  %spec.select.v.i.i564.i = select i1 %.not.i.i563.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i565.i = or disjoint i32 %spec.select.v.i.i564.i, %685
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 16
  store i32 %spec.select.i.i565.i, ptr %689, align 8, !tbaa !10
  br label %.critedge.i

690:                                              ; preds = %_const_op_type.exit.i
  %691 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %673, i32 noundef %.0439.i, i32 noundef %.0441.i)
  %.not505.i = icmp eq ptr %691, null
  br i1 %.not505.i, label %697, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 76
  store i8 0, ptr %693, align 4, !tbaa !75
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 24
  store ptr null, ptr %694, align 8, !tbaa !10
  %695 = and i32 %671, 2
  %.not.i566.i = icmp eq i32 %695, 0
  %spec.select.v.i567.i = select i1 %.not.i566.i, i32 -1073740800, i32 -1073740799
  %spec.select.i568.i = or i32 %spec.select.v.i567.i, %671
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 16
  store i32 %spec.select.i568.i, ptr %696, align 8, !tbaa !10
  br label %697

697:                                              ; preds = %692, %690
  %698 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %673, i32 noundef %.0438.i, i32 noundef %.0441.i)
  %.not506.i = icmp eq ptr %698, null
  br i1 %.not506.i, label %.critedge.i, label %699

699:                                              ; preds = %697
  %700 = and i32 %671, 14
  %701 = xor i32 %700, 553647102
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 76
  store i8 0, ptr %702, align 4, !tbaa !75
  %703 = getelementptr inbounds nuw i8, ptr %698, i64 24
  store ptr null, ptr %703, align 8, !tbaa !10
  %704 = and i32 %701, 2
  %.not.i.i569.i = icmp eq i32 %704, 0
  %spec.select.v.i.i570.i = select i1 %.not.i.i569.i, i32 -1073740800, i32 -1073740799
  %spec.select.i.i571.i = or disjoint i32 %spec.select.v.i.i570.i, %701
  %705 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store i32 %spec.select.i.i571.i, ptr %705, align 8, !tbaa !10
  br label %.critedge.i

706:                                              ; preds = %617
  %707 = icmp eq i8 %160, -118
  br i1 %707, label %708, label %.critedge.i

708:                                              ; preds = %706
  %709 = getelementptr inbounds i8, ptr %101, i64 -24
  %710 = load i32, ptr %709, align 8, !tbaa !10
  %711 = getelementptr inbounds i8, ptr %101, i64 -48
  %712 = load i32, ptr %711, align 8, !tbaa !10
  %713 = icmp eq i32 %710, %712
  br i1 %713, label %714, label %.critedge.i

714:                                              ; preds = %708
  %715 = getelementptr inbounds i8, ptr %101, i64 -35
  %716 = load i8, ptr %715, align 1, !tbaa !4
  %717 = icmp eq i8 %716, 8
  br i1 %717, label %718, label %.critedge.i

718:                                              ; preds = %714
  %719 = getelementptr inbounds i8, ptr %101, i64 -34
  %720 = load i8, ptr %719, align 2, !tbaa !14
  %721 = icmp eq i8 %720, 1
  br i1 %721, label %722, label %.critedge.i

722:                                              ; preds = %718
  %723 = getelementptr inbounds i8, ptr %101, i64 -56
  %724 = load i32, ptr %723, align 8, !tbaa !10
  %725 = lshr i32 %724, 4
  %726 = add nsw i32 %725, -5
  %727 = load i32, ptr %89, align 4, !tbaa !22
  %728 = and i32 %727, 33554432
  %.not497.i = icmp eq i32 %728, 0
  br i1 %.not497.i, label %734, label %729

729:                                              ; preds = %722
  %730 = getelementptr inbounds i8, ptr %101, i64 -52
  %731 = load i32, ptr %730, align 4, !tbaa !10
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %158, i64 %732
  br label %740

734:                                              ; preds = %722
  %735 = load ptr, ptr %90, align 8, !tbaa !82
  %736 = getelementptr inbounds i8, ptr %101, i64 -52
  %737 = load i32, ptr %736, align 4, !tbaa !10
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct._zval_struct, ptr %735, i64 %738
  br label %740

740:                                              ; preds = %734, %729
  %741 = phi ptr [ %733, %729 ], [ %739, %734 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 16
  %743 = load ptr, ptr %742, align 8, !tbaa !10
  %744 = call ptr @zend_optimizer_get_class_entry(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %743) #19
  %.not498.not.i = icmp eq ptr %744, null
  br i1 %.not498.not.i, label %.critedge.i, label %745

745:                                              ; preds = %740
  %746 = trunc nuw nsw i64 %indvars.iv.i to i32
  %747 = call fastcc ptr @add_pi(ptr noundef %0, ptr noundef nonnull readonly %8, ptr noundef nonnull readonly %4, i32 noundef %746, i32 noundef %.0438.i, i32 noundef %726)
  %.not499.i = icmp eq ptr %747, null
  br i1 %.not499.i, label %.critedge.i, label %748

748:                                              ; preds = %745
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 76
  store i8 0, ptr %749, align 4, !tbaa !75
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %751 = getelementptr inbounds nuw i8, ptr %747, i64 16
  store i32 -1073740544, ptr %751, align 8, !tbaa !10
  store ptr %744, ptr %750, align 8, !tbaa !10
  br label %.critedge.i

.critedge.i:                                      ; preds = %748, %745, %740, %718, %714, %708, %706, %699, %697, %683, %681, %667, %647, %627, %624, %618, %608, %606, %605, %585, %579, %572, %570, %554, %548, %540, %538, %522, %520, %501, %495, %.thread609.thread.i, %153, %151, %147, %137, %133, %129, %120, %116, %107, %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %place_essa_pis.exit, label %91

place_essa_pis.exit:                              ; preds = %.critedge.i, %80
  %752 = icmp sgt i32 %11, 0
  %.not.i359 = icmp eq i32 %49, 0
  %753 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %752, label %.lr.ph412.us.preheader, label %.split.us

.lr.ph412.us.preheader:                           ; preds = %place_essa_pis.exit
  %wide.trip.count442 = zext nneg i32 %11 to i64
  br label %.lr.ph412.us

.lr.ph412.us:                                     ; preds = %.lr.ph412.us.backedge, %.lr.ph412.us.preheader
  %indvars.iv439 = phi i64 [ 0, %.lr.ph412.us.preheader ], [ %indvars.iv439.be, %.lr.ph412.us.backedge ]
  %.0320410.us = phi i32 [ 0, %.lr.ph412.us.preheader ], [ %.0320410.us.be, %.lr.ph412.us.backedge ]
  %754 = mul i64 %indvars.iv439, %52
  %755 = and i64 %754, 4294967295
  %756 = getelementptr inbounds nuw i64, ptr %81, i64 %755
  %757 = getelementptr inbounds nuw i64, ptr %83, i64 %755
  %758 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv439
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load i32, ptr %759, align 8, !tbaa !73
  %761 = icmp sgt i32 %760, -1
  br i1 %761, label %zend_bitset_union.exit386.us, label %762

762:                                              ; preds = %.lr.ph412.us
  %763 = getelementptr inbounds nuw i8, ptr %758, i64 24
  %764 = load i32, ptr %763, align 8, !tbaa !94
  %765 = icmp sgt i32 %764, 1
  br i1 %765, label %766, label %zend_bitset_union.exit386.us

766:                                              ; preds = %762
  %767 = and i32 %760, 131072
  %.not338.us = icmp eq i32 %767, 0
  br i1 %.not338.us, label %.lr.ph409.us, label %768

768:                                              ; preds = %766
  %769 = getelementptr inbounds nuw i64, ptr %82, i64 %755
  br i1 %.not.i359, label %zend_bitset_union.exit386.us, label %.lr.ph.i361.us

.lr.ph.i361.us:                                   ; preds = %768, %.lr.ph.i361.us
  %indvars.iv.i362.us = phi i64 [ %indvars.iv.next.i363.us, %.lr.ph.i361.us ], [ 0, %768 ]
  %770 = getelementptr inbounds nuw i64, ptr %769, i64 %indvars.iv.i362.us
  %771 = load i64, ptr %770, align 8, !tbaa !80
  %772 = getelementptr inbounds nuw i64, ptr %757, i64 %indvars.iv.i362.us
  %773 = load i64, ptr %772, align 8, !tbaa !80
  %774 = or i64 %773, %771
  store i64 %774, ptr %772, align 8, !tbaa !80
  %indvars.iv.next.i363.us = add nuw nsw i64 %indvars.iv.i362.us, 1
  %exitcond.not.i364.us = icmp eq i64 %indvars.iv.next.i363.us, %52
  br i1 %exitcond.not.i364.us, label %.lr.ph.i374.us.preheader, label %.lr.ph.i361.us

zend_bitset_union.exit.us:                        ; preds = %.critedge.us416, %811, %zend_bitset_union_with_intersection.exit.us.us.us
  br i1 %.not.i359, label %zend_bitset_union.exit386.us, label %.lr.ph.i374.us.preheader

.lr.ph.i374.us.preheader:                         ; preds = %.lr.ph.i361.us, %zend_bitset_union.exit.us
  br label %.lr.ph.i374.us

.lr.ph.i374.us:                                   ; preds = %.lr.ph.i374.us.preheader, %786
  %indvars.iv.i375.us = phi i64 [ %indvars.iv.next.i377.us, %786 ], [ 0, %.lr.ph.i374.us.preheader ]
  %775 = getelementptr inbounds nuw i64, ptr %757, i64 %indvars.iv.i375.us
  %776 = load i64, ptr %775, align 8, !tbaa !80
  %777 = getelementptr inbounds nuw i64, ptr %756, i64 %indvars.iv.i375.us
  %778 = load i64, ptr %777, align 8, !tbaa !80
  %779 = xor i64 %778, -1
  %780 = and i64 %776, %779
  %.not.i376.us = icmp eq i64 %780, 0
  br i1 %.not.i376.us, label %786, label %.lr.ph.i382.us

.lr.ph.i382.us:                                   ; preds = %.lr.ph.i374.us, %.lr.ph.i382.us
  %indvars.iv.i383.us = phi i64 [ %indvars.iv.next.i384.us, %.lr.ph.i382.us ], [ 0, %.lr.ph.i374.us ]
  %781 = getelementptr inbounds nuw i64, ptr %757, i64 %indvars.iv.i383.us
  %782 = load i64, ptr %781, align 8, !tbaa !80
  %783 = getelementptr inbounds nuw i64, ptr %756, i64 %indvars.iv.i383.us
  %784 = load i64, ptr %783, align 8, !tbaa !80
  %785 = or i64 %784, %782
  store i64 %785, ptr %783, align 8, !tbaa !80
  %indvars.iv.next.i384.us = add nuw nsw i64 %indvars.iv.i383.us, 1
  %exitcond.not.i385.us = icmp eq i64 %indvars.iv.next.i384.us, %52
  br i1 %exitcond.not.i385.us, label %zend_bitset_union.exit386.us, label %.lr.ph.i382.us

786:                                              ; preds = %.lr.ph.i374.us
  %indvars.iv.next.i377.us = add nuw nsw i64 %indvars.iv.i375.us, 1
  %exitcond.not.i378.us = icmp eq i64 %indvars.iv.next.i377.us, %52
  br i1 %exitcond.not.i378.us, label %zend_bitset_union.exit386.us, label %.lr.ph.i374.us

.lr.ph409.split.us419:                            ; preds = %.lr.ph409.split.us419.preheader, %.critedge.us416
  %indvars.iv = phi i64 [ 0, %.lr.ph409.split.us419.preheader ], [ %indvars.iv.next, %.critedge.us416 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %.0316404.us414 = load i32, ptr %gep, align 4, !tbaa !11
  %.not339405.us415 = icmp eq i32 %.0316404.us414, -1
  br i1 %.not339405.us415, label %.critedge.us416, label %.lr.ph.us417

787:                                              ; preds = %.lr.ph.us417, %zend_bitset_union_with_intersection.exit.loopexit.us
  %.0316406.us = phi i32 [ %.0316404.us414, %.lr.ph.us417 ], [ %.0316.us, %zend_bitset_union_with_intersection.exit.loopexit.us ]
  %.not340.us = icmp eq i32 %.0316406.us, %802
  br i1 %.not340.us, label %.critedge.us416, label %.lr.ph.i368.preheader.us

.lr.ph.i368.preheader.us:                         ; preds = %787
  %788 = mul i32 %.0316406.us, %53
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw i64, ptr %81, i64 %789
  br label %.lr.ph.i368.us

.lr.ph.i368.us:                                   ; preds = %.lr.ph.i368.us, %.lr.ph.i368.preheader.us
  %indvars.iv.i369.us = phi i64 [ %indvars.iv.next.i370.us, %.lr.ph.i368.us ], [ 0, %.lr.ph.i368.preheader.us ]
  %791 = getelementptr inbounds nuw i64, ptr %757, i64 %indvars.iv.i369.us
  %792 = load i64, ptr %791, align 8, !tbaa !80
  %793 = getelementptr inbounds nuw i64, ptr %790, i64 %indvars.iv.i369.us
  %794 = load i64, ptr %793, align 8, !tbaa !80
  %795 = getelementptr inbounds nuw i64, ptr %807, i64 %indvars.iv.i369.us
  %796 = load i64, ptr %795, align 8, !tbaa !80
  %797 = and i64 %796, %794
  %798 = or i64 %797, %792
  store i64 %798, ptr %791, align 8, !tbaa !80
  %indvars.iv.next.i370.us = add nuw nsw i64 %indvars.iv.i369.us, 1
  %exitcond.not.i371.us = icmp eq i64 %indvars.iv.next.i370.us, %52
  br i1 %exitcond.not.i371.us, label %zend_bitset_union_with_intersection.exit.loopexit.us, label %.lr.ph.i368.us

.critedge.us416:                                  ; preds = %zend_bitset_union_with_intersection.exit.loopexit.us, %787, %.lr.ph409.split.us419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %zend_bitset_union.exit.us, label %.lr.ph409.split.us419

zend_bitset_union.exit386.us:                     ; preds = %786, %.lr.ph.i382.us, %.lr.ph409.split.us.us.preheader, %zend_bitset_union.exit.us, %768, %762, %.lr.ph412.us
  %.1321.us = phi i32 [ %.0320410.us, %.lr.ph412.us ], [ %.0320410.us, %762 ], [ %.0320410.us, %zend_bitset_union.exit.us ], [ %.0320410.us, %768 ], [ %.0320410.us, %.lr.ph409.split.us.us.preheader ], [ 1, %.lr.ph.i382.us ], [ %.0320410.us, %786 ]
  %indvars.iv.next440 = add nuw nsw i64 %indvars.iv439, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next440, %wide.trip.count442
  br i1 %exitcond443.not, label %._crit_edge.us, label %.lr.ph412.us.backedge

.lr.ph412.us.backedge:                            ; preds = %zend_bitset_union.exit386.us, %._crit_edge.us
  %indvars.iv439.be = phi i64 [ %indvars.iv.next440, %zend_bitset_union.exit386.us ], [ 0, %._crit_edge.us ]
  %.0320410.us.be = phi i32 [ %.1321.us, %zend_bitset_union.exit386.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph412.us

zend_bitset_union_with_intersection.exit.loopexit.us: ; preds = %.lr.ph.i368.us
  %799 = sext i32 %.0316406.us to i64
  %800 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %799
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 32
  %.0316.us = load i32, ptr %801, align 4, !tbaa !11
  %.not339.us = icmp eq i32 %.0316.us, -1
  br i1 %.not339.us, label %.critedge.us416, label %787

.lr.ph.us417:                                     ; preds = %.lr.ph409.split.us419
  %802 = load i32, ptr %806, align 8, !tbaa !95
  br label %787

.lr.ph409.us:                                     ; preds = %766
  %803 = load ptr, ptr %753, align 8, !tbaa !96
  %804 = getelementptr inbounds nuw i8, ptr %758, i64 28
  %805 = load i32, ptr %804, align 4, !tbaa !97
  %806 = getelementptr inbounds nuw i8, ptr %758, i64 32
  %807 = getelementptr inbounds nuw i64, ptr %82, i64 %755
  %808 = sext i32 %805 to i64
  br i1 %.not.i359, label %.lr.ph409.split.us.us.preheader, label %.lr.ph409.split.us419.preheader

.lr.ph409.split.us419.preheader:                  ; preds = %.lr.ph409.us
  %wide.trip.count = zext nneg i32 %764 to i64
  %invariant.gep = getelementptr i32, ptr %803, i64 %808
  br label %.lr.ph409.split.us419

.lr.ph409.split.us.us.preheader:                  ; preds = %.lr.ph409.us
  %809 = getelementptr inbounds i32, ptr %803, i64 %808
  %.0316404.us.us = load i32, ptr %809, align 4, !tbaa !11
  %.not339405.us.us = icmp eq i32 %.0316404.us.us, -1
  br i1 %.not339405.us.us, label %zend_bitset_union.exit386.us, label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph409.split.us.us.preheader
  %810 = load i32, ptr %806, align 8, !tbaa !95
  br label %811

811:                                              ; preds = %zend_bitset_union_with_intersection.exit.us.us.us, %.lr.ph.us.us
  %.0316406.us.us.us = phi i32 [ %.0316404.us.us, %.lr.ph.us.us ], [ %.0316.us.us.us, %zend_bitset_union_with_intersection.exit.us.us.us ]
  %.not340.us.us.us = icmp eq i32 %.0316406.us.us.us, %810
  br i1 %.not340.us.us.us, label %zend_bitset_union.exit.us, label %zend_bitset_union_with_intersection.exit.us.us.us

zend_bitset_union_with_intersection.exit.us.us.us: ; preds = %811
  %812 = sext i32 %.0316406.us.us.us to i64
  %813 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i64 %812
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 32
  %.0316.us.us.us = load i32, ptr %814, align 4, !tbaa !11
  %.not339.us.us.us = icmp eq i32 %.0316.us.us.us, -1
  br i1 %.not339.us.us.us, label %zend_bitset_union.exit.us, label %811

._crit_edge.us:                                   ; preds = %zend_bitset_union.exit386.us
  %.not331.us = icmp eq i32 %.1321.us, 0
  br i1 %.not331.us, label %.split.us, label %.lr.ph412.us.backedge

.split.us:                                        ; preds = %._crit_edge.us, %place_essa_pis.exit
  %815 = load i32, ptr %12, align 4, !tbaa !47
  %816 = load i32, ptr %14, align 8, !tbaa !48
  %817 = add i32 %816, %815
  %818 = zext i32 %817 to i64
  %819 = shl nuw nsw i64 %818, 2
  %820 = icmp ugt i32 %817, 8192
  br i1 %820, label %821, label %.thread, !prof !57

821:                                              ; preds = %.split.us
  %822 = call noalias ptr @_emalloc(i64 noundef %819) #18
  %.not332 = icmp eq ptr %822, null
  br i1 %.not332, label %825, label %.preheader

.thread:                                          ; preds = %.split.us
  %823 = alloca i8, i64 %819, align 16
  br label %.preheader

.preheader:                                       ; preds = %.thread, %821
  %824 = phi ptr [ %823, %.thread ], [ %822, %821 ]
  br i1 %752, label %.lr.ph426, label %._crit_edge

.lr.ph426:                                        ; preds = %.preheader
  %wide.trip.count447 = zext nneg i32 %11 to i64
  br label %826

825:                                              ; preds = %821
  br i1 %60, label %.sink.split, label %958, !prof !57

826:                                              ; preds = %.lr.ph426, %zend_bitset_empty.exit.thread
  %indvars.iv444 = phi i64 [ 0, %.lr.ph426 ], [ %indvars.iv.next445, %zend_bitset_empty.exit.thread ]
  %827 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %10, i64 %indvars.iv444
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %829 = load i32, ptr %828, align 8, !tbaa !73
  %830 = icmp sgt i32 %829, -1
  br i1 %830, label %zend_bitset_empty.exit.thread, label %831

831:                                              ; preds = %826
  %832 = mul i64 %indvars.iv444, %52
  %833 = and i64 %832, 4294967295
  %834 = getelementptr inbounds nuw i64, ptr %83, i64 %833
  br i1 %.not.i359, label %zend_bitset_empty.exit.thread, label %.lr.ph.i389

835:                                              ; preds = %.lr.ph.i389
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %52
  br i1 %exitcond.not.i394, label %zend_bitset_empty.exit.thread, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %831, %835
  %indvars.iv.i390 = phi i64 [ %indvars.iv.next.i393, %835 ], [ 0, %831 ]
  %836 = getelementptr inbounds nuw i64, ptr %834, i64 %indvars.iv.i390
  %837 = load i64, ptr %836, align 8, !tbaa !80
  %.not.i391 = icmp eq i64 %837, 0
  br i1 %.not.i391, label %835, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i389
  %838 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %839 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %.0.i355, i64 %indvars.iv444
  br label %840

840:                                              ; preds = %.lr.ph, %zend_bitset_empty.exit
  %.0315424 = phi i32 [ %53, %.lr.ph ], [ %841, %zend_bitset_empty.exit ]
  %841 = add i32 %.0315424, -1
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds nuw i64, ptr %834, i64 %842
  %844 = load i64, ptr %843, align 8, !tbaa !80
  %.not335 = icmp eq i64 %844, 0
  br i1 %.not335, label %zend_bitset_empty.exit, label %845

845:                                              ; preds = %840
  %846 = shl i32 %.0315424, 6
  br label %847

847:                                              ; preds = %845, %908
  %.1422.in = phi i32 [ %846, %845 ], [ %.1422, %908 ]
  %.0314421 = phi i64 [ %844, %845 ], [ %909, %908 ]
  %.1422 = add i32 %.1422.in, -1
  %848 = icmp slt i64 %.0314421, 1
  br i1 %848, label %849, label %908

849:                                              ; preds = %847
  %850 = load i32, ptr %838, align 8, !tbaa !94
  %851 = sext i32 %850 to i64
  %852 = shl nsw i64 %851, 2
  %853 = add nsw i64 %852, 7
  %854 = and i64 %853, -8
  %855 = shl nsw i64 %851, 3
  %856 = add nsw i64 %855, 104
  %857 = add nsw i64 %856, %854
  %858 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %857, i64 1) #16, !srcloc !49
  %859 = extractvalue { i64, i64 } %858, 0
  %860 = extractvalue { i64, i64 } %858, 1
  %.not.i343.not = icmp eq i64 %860, 0
  br i1 %.not.i343.not, label %zend_arena_calloc.exit341, label %861, !prof !50

861:                                              ; preds = %849
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %857, i64 noundef 1) #17
  unreachable

zend_arena_calloc.exit341:                        ; preds = %849
  %862 = load ptr, ptr %0, align 8, !tbaa !51
  %863 = load ptr, ptr %862, align 8, !tbaa !53
  %864 = add i64 %859, 7
  %865 = and i64 %864, -8
  %866 = getelementptr inbounds nuw i8, ptr %862, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !56
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %863 to i64
  %870 = sub i64 %868, %869
  %.not.i350 = icmp ugt i64 %865, %870
  br i1 %.not.i350, label %873, label %871, !prof !57

871:                                              ; preds = %zend_arena_calloc.exit341
  %872 = getelementptr inbounds nuw i8, ptr %863, i64 %865
  store ptr %872, ptr %862, align 8, !tbaa !53
  br label %zend_arena_alloc.exit353

873:                                              ; preds = %zend_arena_calloc.exit341
  %874 = add i64 %865, 24
  %875 = ptrtoint ptr %862 to i64
  %876 = sub i64 %868, %875
  %..i352 = call i64 @llvm.umax.i64(i64 %874, i64 %876)
  %877 = call noalias ptr @_emalloc(i64 noundef %..i352) #18
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 24
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 %865
  store ptr %879, ptr %877, align 8, !tbaa !53
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %..i352
  %881 = getelementptr inbounds nuw i8, ptr %877, i64 8
  store ptr %880, ptr %881, align 8, !tbaa !56
  %882 = getelementptr inbounds nuw i8, ptr %877, i64 16
  store ptr %862, ptr %882, align 8, !tbaa !58
  store ptr %877, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit353

zend_arena_alloc.exit353:                         ; preds = %871, %873
  %.0.i351 = phi ptr [ %863, %871 ], [ %878, %873 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i351, i8 0, i64 %859, i1 false)
  %883 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 104
  %884 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 96
  store ptr %883, ptr %884, align 8, !tbaa !98
  %885 = load i32, ptr %838, align 8, !tbaa !94
  %886 = sext i32 %885 to i64
  %887 = shl nsw i64 %886, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %883, i8 -1, i64 %887, i1 false)
  %888 = load ptr, ptr %9, align 8, !tbaa !38
  %889 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %888, i64 %indvars.iv444
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load i32, ptr %890, align 8, !tbaa !94
  %892 = sext i32 %891 to i64
  %893 = shl nsw i64 %892, 2
  %894 = add nsw i64 %893, 7
  %895 = and i64 %894, -8
  %896 = getelementptr inbounds nuw i8, ptr %883, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 80
  store ptr %896, ptr %897, align 8, !tbaa !99
  %898 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 8
  store i32 -1, ptr %898, align 8, !tbaa !100
  %899 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 64
  store i32 %.1422, ptr %899, align 8, !tbaa !101
  %900 = getelementptr inbounds nuw i8, ptr %.0.i351, i64 68
  store i32 -1, ptr %900, align 4, !tbaa !102
  br label %901

901:                                              ; preds = %903, %zend_arena_alloc.exit353
  %.0 = phi ptr [ %839, %zend_arena_alloc.exit353 ], [ %902, %903 ]
  %902 = load ptr, ptr %.0, align 8, !tbaa !103
  %.not337 = icmp eq ptr %902, null
  br i1 %.not337, label %907, label %903

903:                                              ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !100
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %901

907:                                              ; preds = %903, %901
  store ptr %902, ptr %.0.i351, align 8, !tbaa !104
  store ptr %.0.i351, ptr %.0, align 8, !tbaa !103
  br label %908

908:                                              ; preds = %847, %907
  %909 = shl i64 %.0314421, 1
  %.not336 = icmp eq i64 %909, 0
  br i1 %.not336, label %zend_bitset_empty.exit, label %847

zend_bitset_empty.exit:                           ; preds = %908, %840
  %.not334 = icmp eq i32 %841, 0
  br i1 %.not334, label %zend_bitset_empty.exit.thread, label %840

zend_bitset_empty.exit.thread:                    ; preds = %835, %zend_bitset_empty.exit, %831, %826
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond448.not = icmp eq i64 %indvars.iv.next445, %wide.trip.count447
  br i1 %exitcond448.not, label %._crit_edge, label %826

._crit_edge:                                      ; preds = %zend_bitset_empty.exit.thread, %.preheader
  %910 = and i32 %3, 268435456
  %.not333 = icmp eq i32 %910, 0
  br i1 %.not333, label %912, label %911

911:                                              ; preds = %._crit_edge
  call void @zend_dump_phi_placement(ptr noundef nonnull %2, ptr noundef nonnull %4) #19
  br label %912

912:                                              ; preds = %911, %._crit_edge
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %914 = load i32, ptr %913, align 8, !tbaa !105
  %915 = zext i32 %914 to i64
  %916 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 36, i64 range(i64 -2147483648, 4294967296) %915) #16, !srcloc !49
  %917 = extractvalue { i64, i64 } %916, 0
  %918 = extractvalue { i64, i64 } %916, 1
  %.not.i.not = icmp eq i64 %918, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit342, label %919, !prof !50

919:                                              ; preds = %912
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef 36, i64 noundef range(i64 -2147483648, 4294967296) %915) #17
  unreachable

zend_arena_calloc.exit342:                        ; preds = %912
  %920 = load ptr, ptr %0, align 8, !tbaa !51
  %921 = load ptr, ptr %920, align 8, !tbaa !53
  %922 = add i64 %917, 7
  %923 = and i64 %922, -8
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %925 = load ptr, ptr %924, align 8, !tbaa !56
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %921 to i64
  %928 = sub i64 %926, %927
  %.not.i349 = icmp ugt i64 %923, %928
  br i1 %.not.i349, label %931, label %929, !prof !57

929:                                              ; preds = %zend_arena_calloc.exit342
  %930 = getelementptr inbounds nuw i8, ptr %921, i64 %923
  store ptr %930, ptr %920, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

931:                                              ; preds = %zend_arena_calloc.exit342
  %932 = add i64 %923, 24
  %933 = ptrtoint ptr %920 to i64
  %934 = sub i64 %926, %933
  %..i = call i64 @llvm.umax.i64(i64 %932, i64 %934)
  %935 = call noalias ptr @_emalloc(i64 noundef %..i) #18
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 24
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %923
  store ptr %937, ptr %935, align 8, !tbaa !53
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 %..i
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 8
  store ptr %938, ptr %939, align 8, !tbaa !56
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 16
  store ptr %920, ptr %940, align 8, !tbaa !58
  store ptr %935, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %929, %931
  %.0.i = phi ptr [ %921, %929 ], [ %936, %931 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %917, i1 false)
  %941 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.0.i, ptr %941, align 8, !tbaa !106
  %942 = load i32, ptr %913, align 8, !tbaa !105
  %943 = zext i32 %942 to i64
  %944 = mul nuw nsw i64 %943, 36
  call void @llvm.memset.p0.i64(ptr align 4 %.0.i, i8 -1, i64 %944, i1 false)
  %945 = load i32, ptr %12, align 4, !tbaa !47
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds i32, ptr %824, i64 %946
  %948 = load i32, ptr %14, align 8, !tbaa !48
  %949 = zext i32 %948 to i64
  %950 = shl nuw nsw i64 %949, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %947, i8 -1, i64 %950, i1 false)
  %951 = icmp sgt i32 %945, 0
  br i1 %951, label %.lr.ph428.preheader, label %._crit_edge429

.lr.ph428.preheader:                              ; preds = %zend_arena_alloc.exit
  %wide.trip.count452 = zext nneg i32 %945 to i64
  br label %.lr.ph428

.lr.ph428:                                        ; preds = %.lr.ph428.preheader, %.lr.ph428
  %indvars.iv449 = phi i64 [ 0, %.lr.ph428.preheader ], [ %indvars.iv.next450, %.lr.ph428 ]
  %952 = getelementptr inbounds nuw i32, ptr %824, i64 %indvars.iv449
  %953 = trunc nuw nsw i64 %indvars.iv449 to i32
  store i32 %953, ptr %952, align 4, !tbaa !11
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge429, label %.lr.ph428

._crit_edge429:                                   ; preds = %.lr.ph428, %zend_arena_alloc.exit
  %954 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %945, ptr %954, align 8, !tbaa !107
  call fastcc void @zend_ssa_rename(ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %824, i32 noundef 0)
  br i1 %820, label %955, label %956, !prof !57

955:                                              ; preds = %._crit_edge429
  call void @_efree(ptr noundef nonnull %824) #19
  br label %956

956:                                              ; preds = %._crit_edge429, %955
  br i1 %60, label %.sink.split, label %958, !prof !57

.sink.split:                                      ; preds = %956, %825
  %.0313.ph = phi i32 [ -1, %825 ], [ 0, %956 ]
  %957 = load ptr, ptr %67, align 8, !tbaa !64
  call void @_efree(ptr noundef %957) #19
  br label %958

958:                                              ; preds = %.sink.split, %956, %825, %5
  %.0313 = phi i32 [ -1, %5 ], [ -1, %825 ], [ 0, %956 ], [ %.0313.ph, %.sink.split ]
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
  %.0242284 = phi ptr [ %63, %.lr.ph ], [ %479, %_zend_ssa_rename_op.exit ]
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
  br i1 %.not226.i, label %107, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !10
  %99 = lshr i32 %98, 4
  %100 = add nsw i32 %99, -5
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %.0235, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !11
  %104 = and i64 %78, 4294967295
  %105 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %104
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
  %119 = getelementptr inbounds nuw i32, ptr %.0235, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !11
  %121 = and i64 %78, 4294967295
  %122 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %121
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
    i8 -96, label %364
    i8 -103, label %140
    i8 124, label %370
    i8 78, label %371
    i8 126, label %371
    i8 -74, label %384
    i8 -89, label %400
    i8 -51, label %412
    i8 -50, label %412
    i8 -49, label %412
  ]

125:                                              ; preds = %124
  %126 = icmp eq i8 %94, 8
  %or.cond270 = and i1 %.not229.i, %126
  br i1 %or.cond270, label %127, label %138

127:                                              ; preds = %125
  %128 = and i64 %78, 4294967295
  %129 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store i32 %.3288, ptr %130, align 4, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !10
  %133 = lshr i32 %132, 4
  %134 = add nsw i32 %133, -5
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i32, ptr %.0235, i64 %135
  store i32 %.3288, ptr %136, align 4, !tbaa !11
  %137 = add nsw i32 %.3288, 1
  br label %138

138:                                              ; preds = %127, %125
  %.0.i = phi i32 [ %137, %127 ], [ %.3288, %125 ]
  %139 = icmp eq i8 %80, 8
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %358, %333, %370, %366, %363, %331, %164, %138, %124
  %.1.i = phi i32 [ %.0.i, %138 ], [ %.3.i, %164 ], [ %.3288, %331 ], [ %.3288, %363 ], [ %.3288, %366 ], [ %.3288, %124 ], [ %.3288, %370 ], [ %.3288, %333 ], [ %.3288, %358 ]
  %141 = and i64 %78, 4294967295
  %142 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 12
  store i32 %.1.i, ptr %143, align 4, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !10
  %146 = lshr i32 %145, 4
  %147 = add nsw i32 %146, -5
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %.0235, i64 %148
  store i32 %.1.i, ptr %149, align 4, !tbaa !11
  %150 = add nsw i32 %.1.i, 1
  br label %.thread

151:                                              ; preds = %124
  %152 = icmp eq i8 %94, 8
  br i1 %152, label %153, label %164

153:                                              ; preds = %151
  %154 = and i64 %78, 4294967295
  %155 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store i32 %.3288, ptr %156, align 4, !tbaa !19
  %157 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !10
  %159 = lshr i32 %158, 4
  %160 = add nsw i32 %159, -5
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw i32, ptr %.0235, i64 %161
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
  %176 = getelementptr inbounds nuw i32, ptr %.0235, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = add nuw nsw i64 %78, 1
  %179 = and i64 %178, 4294967295
  %180 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %179
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
  %188 = getelementptr inbounds nuw i32, ptr %.0235, i64 %187
  store i32 %.3288, ptr %188, align 4, !tbaa !11
  %189 = add nsw i32 %.3288, 1
  br label %190

190:                                              ; preds = %182, %170, %166
  %.4.i = phi i32 [ %189, %182 ], [ %.3288, %170 ], [ %.3288, %166 ]
  %191 = icmp eq i8 %80, 8
  br i1 %191, label %192, label %.thread

192:                                              ; preds = %190
  %193 = and i64 %78, 4294967295
  %194 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 %.4.i, ptr %195, align 4, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %197 = load i32, ptr %196, align 8, !tbaa !10
  %198 = lshr i32 %197, 4
  %199 = add nsw i32 %198, -5
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i32, ptr %.0235, i64 %200
  store i32 %.4.i, ptr %201, align 4, !tbaa !11
  %202 = add nsw i32 %.4.i, 1
  br label %.thread

203:                                              ; preds = %124
  %204 = icmp eq i8 %80, 8
  %or.cond272 = and i1 %.not229.i, %204
  br i1 %or.cond272, label %205, label %216

205:                                              ; preds = %203
  %206 = and i64 %78, 4294967295
  %207 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 12
  store i32 %.3288, ptr %208, align 4, !tbaa !20
  %209 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !10
  %211 = lshr i32 %210, 4
  %212 = add nsw i32 %211, -5
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i32, ptr %.0235, i64 %213
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
  %226 = getelementptr inbounds nuw i32, ptr %.0235, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !11
  %228 = add nuw nsw i64 %78, 1
  %229 = and i64 %228, 4294967295
  %230 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %229
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
  %238 = getelementptr inbounds nuw i32, ptr %.0235, i64 %237
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
  %250 = getelementptr inbounds nuw i32, ptr %.0235, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !11
  %252 = add nuw nsw i64 %78, 1
  %253 = and i64 %252, 4294967295
  %254 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %253
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
  %262 = getelementptr inbounds nuw i32, ptr %.0235, i64 %261
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
  %274 = getelementptr inbounds nuw i32, ptr %.0235, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = add nuw nsw i64 %78, 1
  %277 = and i64 %276, 4294967295
  %278 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %277
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
  %286 = getelementptr inbounds nuw i32, ptr %.0235, i64 %285
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
  %298 = getelementptr inbounds nuw i32, ptr %.0235, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !11
  %300 = add nuw nsw i64 %78, 1
  %301 = and i64 %300, 4294967295
  %302 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %301
  store i32 %299, ptr %302, align 4, !tbaa !12
  br label %.thread

303:                                              ; preds = %124, %124
  %304 = icmp eq i8 %80, 8
  br i1 %304, label %305, label %316

305:                                              ; preds = %303
  %306 = and i64 %78, 4294967295
  %307 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %306
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 %.3288, ptr %308, align 4, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !10
  %311 = lshr i32 %310, 4
  %312 = add nsw i32 %311, -5
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i32, ptr %.0235, i64 %313
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
  %326 = getelementptr inbounds nuw i32, ptr %.0235, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !11
  %328 = add nuw nsw i64 %78, 1
  %329 = and i64 %328, 4294967295
  %330 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %329
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
  %341 = getelementptr inbounds nuw i32, ptr %.0235, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !11
  %343 = and i64 %78, 4294967295
  %344 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %343
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i32 %342, ptr %345, align 4, !tbaa !18
  br label %.thread

346:                                              ; preds = %124
  %347 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %348 = load i32, ptr %347, align 8, !tbaa !10
  %349 = lshr i32 %348, 4
  %350 = add nsw i32 %349, -5
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %.0235, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !11
  %354 = and i64 %78, 4294967295
  %355 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  store i32 %353, ptr %356, align 4, !tbaa !18
  br label %357

357:                                              ; preds = %346, %124
  br i1 %.not231.i, label %358, label %363

358:                                              ; preds = %357
  %359 = getelementptr inbounds nuw i8, ptr %.0242284, i64 20
  %360 = load i32, ptr %359, align 4, !tbaa !21
  %361 = and i32 %360, 1
  %.not239.i = icmp ne i32 %361, 0
  %362 = icmp eq i8 %80, 8
  %or.cond275 = and i1 %362, %.not239.i
  br i1 %or.cond275, label %140, label %.thread

363:                                              ; preds = %357
  %.old = icmp eq i8 %80, 8
  br i1 %.old, label %140, label %.thread

364:                                              ; preds = %124
  %365 = icmp eq i8 %80, 8
  br i1 %365, label %366, label %.thread

366:                                              ; preds = %364
  %367 = load i32, ptr %71, align 4, !tbaa !22
  %368 = and i32 %367, 4096
  %369 = or disjoint i32 %368, %70
  %or.cond.i = icmp eq i32 %369, 0
  br i1 %or.cond.i, label %.thread, label %140

370:                                              ; preds = %124
  br i1 %.not.i, label %.thread, label %140

371:                                              ; preds = %124, %124
  %.not234.i = icmp eq i8 %94, 8
  %.pre353 = and i64 %78, 4294967295
  br i1 %.not234.i, label %._crit_edge352, label %372

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %.pre353
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store i32 -1, ptr %374, align 4, !tbaa !15
  br label %._crit_edge352

._crit_edge352:                                   ; preds = %371, %372
  %375 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %.pre353
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  store i32 %.3288, ptr %376, align 4, !tbaa !19
  %377 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %378 = load i32, ptr %377, align 4, !tbaa !10
  %379 = lshr i32 %378, 4
  %380 = add nsw i32 %379, -5
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i32, ptr %.0235, i64 %381
  store i32 %.3288, ptr %382, align 4, !tbaa !11
  %383 = add nsw i32 %.3288, 1
  br label %.thread

384:                                              ; preds = %124
  %385 = getelementptr inbounds nuw i8, ptr %.0242284, i64 20
  %386 = load i32, ptr %385, align 4, !tbaa !21
  %387 = and i32 %386, 1
  %388 = or disjoint i32 %387, %70
  %or.cond252.i = icmp eq i32 %388, 0
  br i1 %or.cond252.i, label %.thread, label %389

389:                                              ; preds = %384
  %390 = and i64 %78, 4294967295
  %391 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %390
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  store i32 %.3288, ptr %392, align 4, !tbaa !19
  %393 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !10
  %395 = lshr i32 %394, 4
  %396 = add nsw i32 %395, -5
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr %.0235, i64 %397
  store i32 %.3288, ptr %398, align 4, !tbaa !11
  %399 = add nsw i32 %.3288, 1
  br label %.thread

400:                                              ; preds = %124
  br i1 %.not231.i, label %.thread, label %401

401:                                              ; preds = %400
  %402 = and i64 %78, 4294967295
  %403 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %402
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 12
  store i32 %.3288, ptr %404, align 4, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %406 = load i32, ptr %405, align 8, !tbaa !10
  %407 = lshr i32 %406, 4
  %408 = add nsw i32 %407, -5
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i32, ptr %.0235, i64 %409
  store i32 %.3288, ptr %410, align 4, !tbaa !11
  %411 = add nsw i32 %.3288, 1
  br label %.thread

412:                                              ; preds = %124, %124, %124
  br i1 %.not229.i, label %413, label %439

413:                                              ; preds = %412
  %414 = icmp eq i8 %80, 8
  br i1 %414, label %415, label %426

415:                                              ; preds = %413
  %416 = and i64 %78, 4294967295
  %417 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %416
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 %.3288, ptr %418, align 4, !tbaa !20
  %419 = getelementptr inbounds nuw i8, ptr %.0242284, i64 8
  %420 = load i32, ptr %419, align 8, !tbaa !10
  %421 = lshr i32 %420, 4
  %422 = add nsw i32 %421, -5
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i32, ptr %.0235, i64 %423
  store i32 %.3288, ptr %424, align 4, !tbaa !11
  %425 = add nsw i32 %.3288, 1
  br label %426

426:                                              ; preds = %415, %413
  %.7.i.ph = phi i32 [ %.3288, %413 ], [ %425, %415 ]
  %427 = icmp eq i8 %94, 8
  br i1 %427, label %428, label %439

428:                                              ; preds = %426
  %429 = and i64 %78, 4294967295
  %430 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %429
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i32 %.7.i.ph, ptr %431, align 4, !tbaa !19
  %432 = getelementptr inbounds nuw i8, ptr %.0242284, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !10
  %434 = lshr i32 %433, 4
  %435 = add nsw i32 %434, -5
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i32, ptr %.0235, i64 %436
  store i32 %.7.i.ph, ptr %437, align 4, !tbaa !11
  %438 = add nsw i32 %.7.i.ph, 1
  br label %439

439:                                              ; preds = %412, %428, %426
  %.8.i = phi i32 [ %438, %428 ], [ %.7.i.ph, %426 ], [ %.3288, %412 ]
  %440 = icmp eq i8 %74, -49
  br i1 %440, label %441, label %.thread

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %.0242284, i64 61
  %443 = load i8, ptr %442, align 1, !tbaa !4
  %444 = and i8 %443, 14
  %.not230.i = icmp eq i8 %444, 0
  br i1 %.not230.i, label %.thread, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %.0242284, i64 40
  %447 = load i32, ptr %446, align 8, !tbaa !10
  %448 = lshr i32 %447, 4
  %449 = add nsw i32 %448, -5
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %.0235, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !11
  %453 = add nuw nsw i64 %78, 1
  %454 = and i64 %453, 4294967295
  %455 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %454
  store i32 %452, ptr %455, align 4, !tbaa !12
  %456 = icmp eq i8 %443, 8
  %or.cond277 = and i1 %.not229.i, %456
  br i1 %or.cond277, label %457, label %.thread

457:                                              ; preds = %445
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 12
  store i32 %.8.i, ptr %458, align 4, !tbaa !20
  %459 = load i32, ptr %446, align 8, !tbaa !10
  %460 = lshr i32 %459, 4
  %461 = add nsw i32 %460, -5
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i32, ptr %.0235, i64 %462
  store i32 %.8.i, ptr %463, align 4, !tbaa !11
  %464 = add nsw i32 %.8.i, 1
  br label %.thread

.thread:                                          ; preds = %112, %457, %445, %441, %439, %401, %400, %389, %384, %._crit_edge352, %370, %366, %364, %363, %358, %335, %333, %331, %320, %316, %292, %288, %280, %268, %264, %256, %244, %240, %232, %220, %216, %192, %190, %164, %140, %138, %124
  %.2.i = phi i32 [ %.3288, %124 ], [ %150, %140 ], [ %.0.i, %138 ], [ %.3.i, %164 ], [ %202, %192 ], [ %.4.i, %190 ], [ %239, %232 ], [ %.5.i, %220 ], [ %.5.i, %216 ], [ %263, %256 ], [ %.3288, %244 ], [ %.3288, %240 ], [ %287, %280 ], [ %.3288, %268 ], [ %.3288, %264 ], [ %.3288, %292 ], [ %.3288, %288 ], [ %.6.i, %320 ], [ %.6.i, %316 ], [ %.3288, %331 ], [ %.3288, %333 ], [ %.3288, %335 ], [ %.3288, %363 ], [ %.3288, %358 ], [ %.3288, %364 ], [ %.3288, %370 ], [ %383, %._crit_edge352 ], [ %399, %389 ], [ %411, %401 ], [ %.3288, %400 ], [ %464, %457 ], [ %.8.i, %445 ], [ %.8.i, %441 ], [ %.8.i, %439 ], [ %.3288, %366 ], [ %.3288, %384 ], [ %.3288, %112 ]
  %465 = getelementptr inbounds nuw i8, ptr %.0242284, i64 31
  %466 = load i8, ptr %465, align 1, !tbaa !16
  %467 = and i8 %466, 14
  %.not251.i = icmp eq i8 %467, 0
  br i1 %.not251.i, label %_zend_ssa_rename_op.exit, label %468

468:                                              ; preds = %.thread
  %469 = and i64 %78, 4294967295
  %470 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %469
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 20
  store i32 %.2.i, ptr %471, align 4, !tbaa !37
  %472 = getelementptr inbounds nuw i8, ptr %.0242284, i64 16
  %473 = load i32, ptr %472, align 8, !tbaa !10
  %474 = lshr i32 %473, 4
  %475 = add nsw i32 %474, -5
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw i32, ptr %.0235, i64 %476
  store i32 %.2.i, ptr %477, align 4, !tbaa !11
  %478 = add nsw i32 %.2.i, 1
  br label %_zend_ssa_rename_op.exit

_zend_ssa_rename_op.exit:                         ; preds = %468, %.thread, %72
  %.4 = phi i32 [ %.3288, %72 ], [ %478, %468 ], [ %.2.i, %.thread ]
  %479 = getelementptr inbounds nuw i8, ptr %.0242284, i64 32
  %480 = icmp ult ptr %479, %67
  br i1 %480, label %72, label %._crit_edge

._crit_edge:                                      ; preds = %_zend_ssa_rename_op.exit
  %.pre = load i32, ptr %64, align 8, !tbaa !72
  %.not261 = icmp eq i32 %.pre, 0
  br i1 %.not261, label %._crit_edge.thread, label %481

481:                                              ; preds = %._crit_edge
  %482 = getelementptr inbounds i8, ptr %67, i64 -4
  %483 = load i8, ptr %482, align 4, !tbaa !17
  switch i8 %483, label %._crit_edge.thread [
    i8 78, label %484
    i8 126, label %484
  ]

484:                                              ; preds = %481, %481
  %485 = getelementptr inbounds i8, ptr %67, i64 -2
  %486 = load i8, ptr %485, align 2, !tbaa !14
  %487 = icmp eq i8 %486, 8
  br i1 %487, label %488, label %._crit_edge.thread

488:                                              ; preds = %484
  %489 = load i32, ptr %60, align 4, !tbaa !70
  %490 = add i32 %.pre, -1
  %491 = add i32 %490, %489
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %11, i64 %492
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.loopexit282, %481, %._crit_edge, %484, %488
  %.3.lcssa371 = phi i32 [ %.4, %488 ], [ %.4, %484 ], [ %.4, %._crit_edge ], [ %.4, %481 ], [ %.0236, %.loopexit282 ]
  %494 = phi ptr [ %493, %488 ], [ null, %484 ], [ null, %._crit_edge ], [ null, %481 ], [ null, %.loopexit282 ]
  %495 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %496 = load i32, ptr %495, align 4, !tbaa !111
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %.lr.ph328, label %._crit_edge329

.lr.ph328:                                        ; preds = %._crit_edge.thread
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %499 = icmp ne ptr %494, null
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %494, i64 4
  br label %502

502:                                              ; preds = %.lr.ph328, %.critedge
  %indvars.iv346 = phi i64 [ 0, %.lr.ph328 ], [ %indvars.iv.next347, %.critedge ]
  %.5326 = phi i32 [ %.3.lcssa371, %.lr.ph328 ], [ %.6.lcssa375, %.critedge ]
  %503 = load ptr, ptr %15, align 8, !tbaa !74
  %504 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv346
  %505 = load i32, ptr %504, align 4, !tbaa !11
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct._zend_ssa_block, ptr %9, i64 %506
  %.0233301 = load ptr, ptr %507, align 8, !tbaa !103
  %.not263302 = icmp eq ptr %.0233301, null
  br i1 %.not263302, label %.critedge, label %.lr.ph306

.lr.ph306:                                        ; preds = %502
  %508 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %506
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 28
  %511 = icmp eq i64 %indvars.iv346, 0
  %or.cond = and i1 %499, %511
  br label %515

.preheader280:                                    ; preds = %587
  %.1320.pre = load ptr, ptr %507, align 8, !tbaa !103
  %.not264321 = icmp eq ptr %.1320.pre, null
  br i1 %.not264321, label %.critedge, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader280
  %512 = getelementptr inbounds %struct._zend_basic_block, ptr %7, i64 %506
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 28
  br label %588

515:                                              ; preds = %.lr.ph306, %587
  %.0233304 = phi ptr [ %.0233301, %.lr.ph306 ], [ %.0233, %587 ]
  %.6303 = phi i32 [ %.5326, %.lr.ph306 ], [ %.7, %587 ]
  %516 = getelementptr inbounds nuw i8, ptr %.0233304, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !100
  %518 = icmp eq i32 %517, %4
  br i1 %518, label %519, label %561

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %.0233304, i64 76
  %521 = load i8, ptr %520, align 4, !tbaa !75, !range !112, !noundef !113
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %541

523:                                              ; preds = %519
  %524 = getelementptr inbounds nuw i8, ptr %.0233304, i64 40
  %525 = load i32, ptr %524, align 8, !tbaa !10
  %526 = icmp sgt i32 %525, -1
  br i1 %526, label %527, label %532

527:                                              ; preds = %523
  %528 = zext nneg i32 %525 to i64
  %529 = getelementptr inbounds nuw i32, ptr %.0235, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !11
  %531 = getelementptr inbounds nuw i8, ptr %.0233304, i64 48
  store i32 %530, ptr %531, align 8, !tbaa !10
  br label %532

532:                                              ; preds = %527, %523
  %533 = getelementptr inbounds nuw i8, ptr %.0233304, i64 44
  %534 = load i32, ptr %533, align 4, !tbaa !10
  %535 = icmp sgt i32 %534, -1
  br i1 %535, label %536, label %541

536:                                              ; preds = %532
  %537 = zext nneg i32 %534 to i64
  %538 = getelementptr inbounds nuw i32, ptr %.0235, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !11
  %540 = getelementptr inbounds nuw i8, ptr %.0233304, i64 52
  store i32 %539, ptr %540, align 4, !tbaa !10
  br label %541

541:                                              ; preds = %532, %536, %519
  %542 = load i32, ptr %509, align 8, !tbaa !94
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %.lr.ph299, label %._crit_edge300

.lr.ph299:                                        ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %.0233304, i64 64
  %545 = getelementptr inbounds nuw i8, ptr %.0233304, i64 96
  %546 = load ptr, ptr %545, align 8, !tbaa !98
  br label %547

547:                                              ; preds = %.lr.ph299, %547
  %indvars.iv338 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next339, %547 ]
  %548 = load i32, ptr %544, align 8, !tbaa !101
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, ptr %.0235, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !11
  %552 = getelementptr inbounds nuw i32, ptr %546, i64 %indvars.iv338
  store i32 %551, ptr %552, align 4, !tbaa !11
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338, 1
  %553 = load i32, ptr %509, align 8, !tbaa !94
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next339, %554
  br i1 %555, label %547, label %._crit_edge300

._crit_edge300:                                   ; preds = %547, %541
  %556 = getelementptr inbounds nuw i8, ptr %.0233304, i64 68
  %557 = load i32, ptr %556, align 4, !tbaa !102
  %558 = icmp slt i32 %557, 0
  br i1 %558, label %559, label %587

559:                                              ; preds = %._crit_edge300
  store i32 %.6303, ptr %556, align 4, !tbaa !102
  %560 = add nsw i32 %.6303, 1
  br label %587

561:                                              ; preds = %515
  %562 = icmp slt i32 %517, 0
  br i1 %562, label %.preheader279, label %587

.preheader279:                                    ; preds = %561
  %563 = load i32, ptr %509, align 8, !tbaa !94
  %564 = icmp sgt i32 %563, 0
  tail call void @llvm.assume(i1 %564)
  %565 = load ptr, ptr %498, align 8, !tbaa !96
  %566 = load i32, ptr %510, align 4, !tbaa !97
  %567 = sext i32 %566 to i64
  %wide.trip.count = zext nneg i32 %563 to i64
  %invariant.gep = getelementptr i32, ptr %565, i64 %567
  br label %568

568:                                              ; preds = %.preheader279, %571
  %indvars.iv = phi i64 [ 0, %.preheader279 ], [ %indvars.iv.next, %571 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %569 = load i32, ptr %gep, align 4, !tbaa !11
  %570 = icmp eq i32 %569, %4
  br i1 %570, label %._crit_edge291.loopexit.split.loop.exit, label %571

571:                                              ; preds = %568
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge291.loopexit, label %568

._crit_edge291.loopexit.split.loop.exit:          ; preds = %568
  %572 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge291.loopexit

._crit_edge291.loopexit:                          ; preds = %571, %._crit_edge291.loopexit.split.loop.exit
  %.1244.lcssa.ph = phi i32 [ %572, %._crit_edge291.loopexit.split.loop.exit ], [ %563, %571 ]
  %573 = zext nneg i32 %.1244.lcssa.ph to i64
  tail call void @llvm.assume(i1 %570)
  %574 = getelementptr inbounds nuw i8, ptr %.0233304, i64 64
  %575 = load i32, ptr %574, align 8, !tbaa !101
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %.0235, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !11
  %579 = getelementptr inbounds nuw i8, ptr %.0233304, i64 96
  %580 = load ptr, ptr %579, align 8, !tbaa !98
  %581 = getelementptr inbounds nuw i32, ptr %580, i64 %573
  store i32 %578, ptr %581, align 4, !tbaa !11
  br i1 %or.cond, label %582, label %587

582:                                              ; preds = %._crit_edge291.loopexit
  %583 = load i32, ptr %500, align 4, !tbaa !19
  %584 = icmp eq i32 %578, %583
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load i32, ptr %501, align 4, !tbaa !15
  store i32 %586, ptr %581, align 4, !tbaa !11
  br label %587

587:                                              ; preds = %559, %._crit_edge300, %._crit_edge291.loopexit, %582, %585, %561
  %.7 = phi i32 [ %560, %559 ], [ %.6303, %._crit_edge300 ], [ %.6303, %585 ], [ %.6303, %582 ], [ %.6303, %._crit_edge291.loopexit ], [ %.6303, %561 ]
  %.0233 = load ptr, ptr %.0233304, align 8, !tbaa !103
  %.not263 = icmp eq ptr %.0233, null
  br i1 %.not263, label %.preheader280, label %515

588:                                              ; preds = %.lr.ph323, %.loopexit
  %.1322 = phi ptr [ %.1320.pre, %.lr.ph323 ], [ %.1.pre350, %.loopexit ]
  %589 = getelementptr inbounds nuw i8, ptr %.1322, i64 8
  %590 = load i32, ptr %589, align 8, !tbaa !100
  %591 = icmp sgt i32 %590, -1
  br i1 %591, label %592, label %.critedge

592:                                              ; preds = %588
  %593 = icmp eq i32 %590, %4
  %.1.pre350 = load ptr, ptr %.1322, align 8, !tbaa !103
  br i1 %593, label %.preheader278, label %.loopexit

.preheader278:                                    ; preds = %592
  %.not265317 = icmp eq ptr %.1.pre350, null
  br i1 %.not265317, label %.critedge, label %.lr.ph319

.lr.ph319:                                        ; preds = %.preheader278
  %594 = getelementptr inbounds nuw i8, ptr %.1322, i64 64
  %595 = getelementptr inbounds nuw i8, ptr %.1322, i64 68
  br label %596

596:                                              ; preds = %.lr.ph319, %620
  %.0318 = phi ptr [ %.1.pre350, %.lr.ph319 ], [ %.0, %620 ]
  %597 = getelementptr inbounds nuw i8, ptr %.0318, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !100
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %620

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %.0318, i64 64
  %602 = load i32, ptr %601, align 8, !tbaa !101
  %603 = load i32, ptr %594, align 8, !tbaa !101
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %.preheader, label %620

.preheader:                                       ; preds = %600
  %605 = load i32, ptr %513, align 8, !tbaa !94
  %606 = icmp sgt i32 %605, 0
  tail call void @llvm.assume(i1 %606)
  %607 = load ptr, ptr %498, align 8, !tbaa !96
  %608 = load i32, ptr %514, align 4, !tbaa !97
  %609 = sext i32 %608 to i64
  %wide.trip.count344 = zext nneg i32 %605 to i64
  %invariant.gep386 = getelementptr i32, ptr %607, i64 %609
  br label %610

610:                                              ; preds = %.preheader, %613
  %indvars.iv341 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next342, %613 ]
  %gep387 = getelementptr i32, ptr %invariant.gep386, i64 %indvars.iv341
  %611 = load i32, ptr %gep387, align 4, !tbaa !11
  %612 = icmp eq i32 %611, %4
  br i1 %612, label %._crit_edge310.loopexit.split.loop.exit, label %613

613:                                              ; preds = %610
  %indvars.iv.next342 = add nuw nsw i64 %indvars.iv341, 1
  %exitcond345.not = icmp eq i64 %indvars.iv.next342, %wide.trip.count344
  br i1 %exitcond345.not, label %._crit_edge310.loopexit, label %610

._crit_edge310.loopexit.split.loop.exit:          ; preds = %610
  %614 = trunc nuw nsw i64 %indvars.iv341 to i32
  br label %._crit_edge310.loopexit

._crit_edge310.loopexit:                          ; preds = %613, %._crit_edge310.loopexit.split.loop.exit
  %.2245.lcssa.ph = phi i32 [ %614, %._crit_edge310.loopexit.split.loop.exit ], [ %605, %613 ]
  %615 = zext nneg i32 %.2245.lcssa.ph to i64
  tail call void @llvm.assume(i1 %612)
  %616 = load i32, ptr %595, align 4, !tbaa !102
  %617 = getelementptr inbounds nuw i8, ptr %.0318, i64 96
  %618 = load ptr, ptr %617, align 8, !tbaa !98
  %619 = getelementptr inbounds nuw i32, ptr %618, i64 %615
  store i32 %616, ptr %619, align 4, !tbaa !11
  br label %620

620:                                              ; preds = %._crit_edge310.loopexit, %600, %596
  %.0 = load ptr, ptr %.0318, align 8, !tbaa !104
  %.not265 = icmp eq ptr %.0, null
  br i1 %.not265, label %.loopexit, label %596

.loopexit:                                        ; preds = %620, %592
  %.not264 = icmp eq ptr %.1.pre350, null
  br i1 %.not264, label %.critedge, label %588

.critedge:                                        ; preds = %.preheader278, %588, %.loopexit, %502, %.preheader280
  %.6.lcssa375 = phi i32 [ %.7, %.preheader280 ], [ %.5326, %502 ], [ %.7, %.loopexit ], [ %.7, %588 ], [ %.7, %.preheader278 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  %621 = load i32, ptr %495, align 4, !tbaa !111
  %622 = sext i32 %621 to i64
  %623 = icmp slt i64 %indvars.iv.next347, %622
  br i1 %623, label %502, label %._crit_edge329

._crit_edge329:                                   ; preds = %.critedge, %._crit_edge.thread
  %.5.lcssa = phi i32 [ %.3.lcssa371, %._crit_edge.thread ], [ %.6.lcssa375, %.critedge ]
  store i32 %.5.lcssa, ptr %12, align 8, !tbaa !107
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %.3246331 = load i32, ptr %624, align 4, !tbaa !11
  %625 = icmp sgt i32 %.3246331, -1
  br i1 %625, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %._crit_edge329, %.lr.ph334
  %.3246332 = phi i32 [ %.3246, %.lr.ph334 ], [ %.3246331, %._crit_edge329 ]
  call fastcc void @zend_ssa_rename(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %.0235, i32 noundef %.3246332)
  %626 = zext nneg i32 %.3246332 to i64
  %627 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %7, i64 %626
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %.3246 = load i32, ptr %628, align 4, !tbaa !11
  %629 = icmp sgt i32 %.3246, -1
  br i1 %629, label %.lr.ph334, label %._crit_edge335

._crit_edge335:                                   ; preds = %.lr.ph334, %._crit_edge329
  %.not262 = icmp eq ptr %.0240, null
  %brmerge = or i1 %.not262, %.0239
  br i1 %brmerge, label %631, label %630, !prof !114

630:                                              ; preds = %._crit_edge335
  call void @_efree(ptr noundef nonnull %.0240) #19
  br label %631

631:                                              ; preds = %630, %._crit_edge335
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
  %.not.i206.not = icmp eq i64 %12, 0
  br i1 %.not.i206.not, label %zend_arena_calloc.exit, label %13, !prof !50

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

.preheader216:                                    ; preds = %140, %._crit_edge
  %57 = load i32, ptr %2, align 8, !tbaa !46
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph257, label %.preheader212

.lr.ph257:                                        ; preds = %.preheader216
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count296 = zext nneg i32 %57 to i64
  br label %144

62:                                               ; preds = %.lr.ph231, %140
  %indvars.iv277 = phi i64 [ %56, %.lr.ph231 ], [ %indvars.iv.next278, %140 ]
  %63 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %54, i64 %indvars.iv277
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  %68 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !120
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %70, ptr %71, align 4, !tbaa !121
  %72 = trunc nuw nsw i64 %indvars.iv277 to i32
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
  %79 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !120
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store i32 %81, ptr %82, align 4, !tbaa !122
  %83 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %83, ptr %80, align 4, !tbaa !120
  br label %84

84:                                               ; preds = %77, %73
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !18
  %87 = icmp slt i32 %86, 0
  %.not198 = icmp eq i32 %86, %64
  %or.cond208 = or i1 %87, %.not198
  %.not199 = icmp eq i32 %86, %75
  %or.cond209 = or i1 %.not199, %or.cond208
  br i1 %or.cond209, label %95, label %88

88:                                               ; preds = %84
  %89 = zext nneg i32 %86 to i64
  %90 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !120
  %93 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store i32 %92, ptr %93, align 4, !tbaa !123
  %94 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %94, ptr %91, align 4, !tbaa !120
  br label %95

95:                                               ; preds = %88, %84
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !20
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load ptr, ptr %55, align 8, !tbaa !69
  %101 = getelementptr inbounds nuw %struct._zend_op, ptr %100, i64 %indvars.iv277
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !10
  %104 = lshr i32 %103, 4
  %105 = add nsw i32 %104, -5
  %106 = zext nneg i32 %97 to i64
  %107 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %106
  store i32 %105, ptr %107, align 8, !tbaa !116
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %109, ptr %108, align 8, !tbaa !119
  br label %110

110:                                              ; preds = %99, %95
  %111 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %112 = load i32, ptr %111, align 4, !tbaa !19
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %55, align 8, !tbaa !69
  %116 = getelementptr inbounds nuw %struct._zend_op, ptr %115, i64 %indvars.iv277
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !10
  %119 = lshr i32 %118, 4
  %120 = add nsw i32 %119, -5
  %121 = zext nneg i32 %112 to i64
  %122 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %121
  store i32 %120, ptr %122, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %124, ptr %123, align 8, !tbaa !119
  br label %125

125:                                              ; preds = %114, %110
  %126 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load ptr, ptr %55, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw %struct._zend_op, ptr %130, i64 %indvars.iv277
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !10
  %134 = lshr i32 %133, 4
  %135 = add nsw i32 %134, -5
  %136 = zext nneg i32 %127 to i64
  %137 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %136
  store i32 %135, ptr %137, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = trunc nuw nsw i64 %indvars.iv277 to i32
  store i32 %139, ptr %138, align 8, !tbaa !119
  br label %140

140:                                              ; preds = %129, %125
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, -1
  %141 = icmp sgt i64 %indvars.iv277, 0
  br i1 %141, label %62, label %.preheader216

.preheader212:                                    ; preds = %._crit_edge255, %.preheader216
  br i1 %39, label %.lr.ph259, label %.preheader

.lr.ph259:                                        ; preds = %.preheader212
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %269

144:                                              ; preds = %.lr.ph257, %._crit_edge255
  %indvars.iv293 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next294, %._crit_edge255 ]
  %145 = getelementptr inbounds nuw %struct._zend_ssa_block, ptr %60, i64 %indvars.iv293
  %.0183250 = load ptr, ptr %145, align 8, !tbaa !103
  %.not196251 = icmp eq ptr %.0183250, null
  br i1 %.not196251, label %._crit_edge255, label %.lr.ph254.preheader

.lr.ph254.preheader:                              ; preds = %144
  %146 = trunc nuw nsw i64 %indvars.iv293 to i32
  br label %.lr.ph254

.lr.ph254:                                        ; preds = %.lr.ph254.preheader, %.loopexit
  %.0183252 = phi ptr [ %.0183, %.loopexit ], [ %.0183250, %.lr.ph254.preheader ]
  %147 = getelementptr inbounds nuw i8, ptr %.0183252, i64 72
  store i32 %146, ptr %147, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw i8, ptr %.0183252, i64 64
  %149 = load i32, ptr %148, align 8, !tbaa !101
  %150 = getelementptr inbounds nuw i8, ptr %.0183252, i64 68
  %151 = load i32, ptr %150, align 4, !tbaa !102
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %152
  store i32 %149, ptr %153, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %.0183252, ptr %154, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw i8, ptr %.0183252, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !100
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %166, label %.preheader215

.preheader215:                                    ; preds = %.lr.ph254
  %158 = load ptr, ptr %61, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %158, i64 %indvars.iv293
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load i32, ptr %160, align 8, !tbaa !94
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %.lr.ph241, label %.loopexit

.lr.ph241:                                        ; preds = %.preheader215
  %163 = getelementptr inbounds nuw i8, ptr %.0183252, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !98
  %165 = getelementptr inbounds nuw i8, ptr %.0183252, i64 80
  %wide.trip.count287 = zext nneg i32 %161 to i64
  br label %220

166:                                              ; preds = %.lr.ph254
  %167 = getelementptr inbounds nuw i8, ptr %.0183252, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !98
  %169 = load i32, ptr %168, align 4, !tbaa !11
  %170 = icmp sgt i32 %169, -1
  tail call void @llvm.assume(i1 %170)
  %171 = zext nneg i32 %169 to i64
  %172 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !126
  %175 = icmp ne ptr %174, null
  %176 = icmp ne ptr %174, %.0183252
  %177 = and i1 %175, %176
  br i1 %177, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %166, %zend_ssa_next_use_phi.exit
  %.0182245 = phi ptr [ %.013.i, %zend_ssa_next_use_phi.exit ], [ %174, %166 ]
  %178 = getelementptr inbounds nuw i8, ptr %.0182245, i64 8
  %179 = load i32, ptr %178, align 8, !tbaa !100
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %191, label %.preheader214

.preheader214:                                    ; preds = %.lr.ph247
  %181 = load ptr, ptr %61, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %.0182245, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !124
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._zend_basic_block, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load i32, ptr %186, align 8, !tbaa !94
  %.not211242 = icmp sgt i32 %187, 0
  br i1 %.not211242, label %.lr.ph244, label %._crit_edge248.thread

.lr.ph244:                                        ; preds = %.preheader214
  %188 = getelementptr inbounds nuw i8, ptr %.0182245, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !98
  %190 = zext nneg i32 %187 to i64
  br label %195

191:                                              ; preds = %.lr.ph247
  %192 = getelementptr inbounds nuw i8, ptr %.0182245, i64 80
  %193 = load ptr, ptr %192, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi.exit

194:                                              ; preds = %195
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, %190
  br i1 %exitcond292.not, label %._crit_edge248.thread, label %195

195:                                              ; preds = %.lr.ph244, %194
  %indvars.iv289 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next290, %194 ]
  %196 = getelementptr inbounds nuw i32, ptr %189, i64 %indvars.iv289
  %197 = load i32, ptr %196, align 4, !tbaa !11
  %198 = icmp eq i32 %197, %169
  br i1 %198, label %199, label %194

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %.0182245, i64 80
  %201 = load ptr, ptr %200, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw ptr, ptr %201, i64 %indvars.iv289
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %199, %191
  %.013.i.in = phi ptr [ %193, %191 ], [ %202, %199 ]
  %.013.i = load ptr, ptr %.013.i.in, align 8, !tbaa !103
  %203 = icmp ne ptr %.013.i, null
  %204 = icmp ne ptr %.013.i, %.0183252
  %205 = and i1 %203, %204
  br i1 %205, label %.lr.ph247, label %._crit_edge248

._crit_edge248:                                   ; preds = %zend_ssa_next_use_phi.exit, %166
  %.lcssa221 = phi i1 [ %175, %166 ], [ %203, %zend_ssa_next_use_phi.exit ]
  br i1 %.lcssa221, label %208, label %._crit_edge248.thread

._crit_edge248.thread:                            ; preds = %.preheader214, %194, %._crit_edge248
  %206 = getelementptr inbounds nuw i8, ptr %.0183252, i64 80
  %207 = load ptr, ptr %206, align 8, !tbaa !99
  store ptr %174, ptr %207, align 8, !tbaa !103
  store ptr %.0183252, ptr %173, align 8, !tbaa !126
  br label %208

208:                                              ; preds = %._crit_edge248.thread, %._crit_edge248
  %209 = getelementptr inbounds nuw i8, ptr %.0183252, i64 76
  %210 = load i8, ptr %209, align 4, !tbaa !75, !range !112, !noundef !113
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %.loopexit

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %.0183252, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !87
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %.loopexit.sink.split, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %.0183252, i64 52
  %218 = load i32, ptr %217, align 4, !tbaa !88
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %.loopexit.sink.split, label %.loopexit

220:                                              ; preds = %.lr.ph241, %260
  %indvars.iv284 = phi i64 [ 0, %.lr.ph241 ], [ %indvars.iv.next285, %260 ]
  %221 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv284
  %222 = load i32, ptr %221, align 4, !tbaa !11
  %223 = icmp sgt i32 %222, -1
  tail call void @llvm.assume(i1 %223)
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !126
  %228 = icmp ne ptr %227, null
  %229 = icmp ne ptr %227, %.0183252
  %230 = and i1 %228, %229
  br i1 %230, label %.lr.ph237, label %._crit_edge238

.lr.ph237:                                        ; preds = %220, %zend_ssa_next_use_phi.exit205
  %.0235 = phi ptr [ %.013.i204, %zend_ssa_next_use_phi.exit205 ], [ %227, %220 ]
  %231 = getelementptr inbounds nuw i8, ptr %.0235, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !100
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %243, label %.preheader213

.preheader213:                                    ; preds = %.lr.ph237
  %234 = getelementptr inbounds nuw i8, ptr %.0235, i64 72
  %235 = load i32, ptr %234, align 8, !tbaa !124
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct._zend_basic_block, ptr %158, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !94
  %.not210232 = icmp sgt i32 %239, 0
  br i1 %.not210232, label %.lr.ph234, label %._crit_edge238.thread

.lr.ph234:                                        ; preds = %.preheader213
  %240 = getelementptr inbounds nuw i8, ptr %.0235, i64 96
  %241 = load ptr, ptr %240, align 8, !tbaa !98
  %242 = zext nneg i32 %239 to i64
  br label %247

243:                                              ; preds = %.lr.ph237
  %244 = getelementptr inbounds nuw i8, ptr %.0235, i64 80
  %245 = load ptr, ptr %244, align 8, !tbaa !99
  br label %zend_ssa_next_use_phi.exit205

246:                                              ; preds = %247
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, %242
  br i1 %exitcond283.not, label %._crit_edge238.thread, label %247

247:                                              ; preds = %.lr.ph234, %246
  %indvars.iv280 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next281, %246 ]
  %248 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv280
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = icmp eq i32 %249, %222
  br i1 %250, label %251, label %246

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw i8, ptr %.0235, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !99
  %254 = getelementptr inbounds nuw ptr, ptr %253, i64 %indvars.iv280
  br label %zend_ssa_next_use_phi.exit205

zend_ssa_next_use_phi.exit205:                    ; preds = %251, %243
  %.013.i204.in = phi ptr [ %245, %243 ], [ %254, %251 ]
  %.013.i204 = load ptr, ptr %.013.i204.in, align 8, !tbaa !103
  %255 = icmp ne ptr %.013.i204, null
  %256 = icmp ne ptr %.013.i204, %.0183252
  %257 = and i1 %255, %256
  br i1 %257, label %.lr.ph237, label %._crit_edge238

._crit_edge238:                                   ; preds = %zend_ssa_next_use_phi.exit205, %220
  %.lcssa219 = phi i1 [ %228, %220 ], [ %255, %zend_ssa_next_use_phi.exit205 ]
  br i1 %.lcssa219, label %260, label %._crit_edge238.thread

._crit_edge238.thread:                            ; preds = %.preheader213, %246, %._crit_edge238
  %258 = load ptr, ptr %165, align 8, !tbaa !99
  %259 = getelementptr inbounds nuw ptr, ptr %258, i64 %indvars.iv284
  store ptr %227, ptr %259, align 8, !tbaa !103
  store ptr %.0183252, ptr %226, align 8, !tbaa !126
  br label %260

260:                                              ; preds = %._crit_edge238.thread, %._crit_edge238
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %.loopexit, label %220

.loopexit.sink.split:                             ; preds = %216, %212
  %.sink340 = phi i32 [ %214, %212 ], [ %218, %216 ]
  %261 = zext nneg i32 %.sink340 to i64
  %262 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %264 = load ptr, ptr %263, align 8, !tbaa !127
  %265 = getelementptr inbounds nuw i8, ptr %.0183252, i64 88
  store ptr %264, ptr %265, align 8, !tbaa !128
  store ptr %.0183252, ptr %263, align 8, !tbaa !127
  br label %.loopexit

.loopexit:                                        ; preds = %260, %.loopexit.sink.split, %.preheader215, %208, %216
  %.0183 = load ptr, ptr %.0183252, align 8, !tbaa !103
  %.not196 = icmp eq ptr %.0183, null
  br i1 %.not196, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %.loopexit, %144
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %.preheader212, label %144

.preheader.loopexit:                              ; preds = %zend_string_equals_cstr.exit.thread
  %.pre = load i32, ptr %40, align 8, !tbaa !107
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %.preheader212
  %266 = phi i32 [ %41, %.preheader212 ], [ %.pre, %.preheader.loopexit ]
  %.lcssa = phi i32 [ %38, %.preheader212 ], [ %285, %.preheader.loopexit ]
  %267 = icmp slt i32 %.lcssa, %266
  br i1 %267, label %.lr.ph262.preheader, label %._crit_edge263

.lr.ph262.preheader:                              ; preds = %.preheader
  %268 = sext i32 %.lcssa to i64
  br label %.lr.ph262

269:                                              ; preds = %.lr.ph259, %zend_string_equals_cstr.exit.thread
  %indvars.iv298 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next299, %zend_string_equals_cstr.exit.thread ]
  %270 = load i32, ptr %142, align 8, !tbaa !129
  %271 = and i32 %270, 1
  %.not195 = icmp eq i32 %271, 0
  br i1 %.not195, label %272, label %zend_string_equals_cstr.exit.thread.sink.split

272:                                              ; preds = %269
  %273 = load ptr, ptr %143, align 8, !tbaa !130
  %274 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv298
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
  %.sink343 = phi i8 [ 4, %269 ], [ 8, %zend_string_equals_cstr.exit ]
  %280 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %36, i64 %indvars.iv298
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load i8, ptr %281, align 8
  %283 = and i8 %282, -13
  %284 = or disjoint i8 %283, %.sink343
  store i8 %284, ptr %281, align 8
  br label %zend_string_equals_cstr.exit.thread

zend_string_equals_cstr.exit.thread:              ; preds = %zend_string_equals_cstr.exit.thread.sink.split, %272, %zend_string_equals_cstr.exit
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %285 = load i32, ptr %37, align 4, !tbaa !47
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next299, %286
  br i1 %287, label %269, label %.preheader.loopexit

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %303
  %288 = phi i32 [ %266, %.lr.ph262.preheader ], [ %304, %303 ]
  %indvars.iv301 = phi i64 [ %268, %.lr.ph262.preheader ], [ %indvars.iv.next302, %303 ]
  %289 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %indvars.iv301
  %290 = load i32, ptr %289, align 8, !tbaa !116
  %291 = load i32, ptr %37, align 4, !tbaa !47
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %303

293:                                              ; preds = %.lr.ph262
  %294 = sext i32 %290 to i64
  %295 = getelementptr inbounds %struct._zend_ssa_var, ptr %36, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %297 = load i8, ptr %296, align 8
  %298 = and i8 %297, 12
  %299 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %300 = load i8, ptr %299, align 8
  %301 = and i8 %300, -13
  %302 = or disjoint i8 %301, %298
  store i8 %302, ptr %299, align 8
  %.pre304 = load i32, ptr %40, align 8, !tbaa !107
  br label %303

303:                                              ; preds = %.lr.ph262, %293
  %304 = phi i32 [ %288, %.lr.ph262 ], [ %.pre304, %293 ]
  %indvars.iv.next302 = add nsw i64 %indvars.iv301, 1
  %305 = sext i32 %304 to i64
  %306 = icmp slt i64 %indvars.iv.next302, %305
  br i1 %306, label %.lr.ph262, label %._crit_edge263

._crit_edge263:                                   ; preds = %303, %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_unlink_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !120
  %10 = icmp eq i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  br i1 %10, label %13, label %.preheader

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct._zend_ssa_op, ptr %12, i64 %14
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
  %24 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %12, i64 %23
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
  %35 = getelementptr inbounds %struct._zend_ssa_op, ptr %12, i64 %34
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
  %53 = getelementptr inbounds %struct._zend_ssa_op, ptr %12, i64 %52
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
  %.0.be = phi i32 [ %30, %28 ], [ %48, %46 ], [ %66, %61 ]
  br label %.preheader

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %70 = sext i32 %1 to i64
  %71 = getelementptr inbounds %struct._zend_ssa_op, ptr %12, i64 %70
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_ssa_replace_use_chain(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %struct._zend_ssa_var, ptr %6, i64 %7
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
  %18 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %14, i64 %17
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
  %.1 = phi i32 [ %24, %22 ], [ %33, %31 ], [ %43, %41 ]
  %48 = icmp sgt i32 %.1, -1
  br i1 %48, label %16, label %.loopexit

.loopexit:                                        ; preds = %47, %37, %.preheader, %26, %35, %45, %15
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  %11 = getelementptr inbounds %struct._zend_ssa_var, ptr %8, i64 %10
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
  %22 = getelementptr inbounds %struct._zend_ssa_var, ptr %19, i64 %21
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
  %33 = getelementptr inbounds %struct._zend_ssa_var, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !119
  store i32 -1, ptr %25, align 4, !tbaa !37
  br label %35

35:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_ssa_remove_uses_of_var(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
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
  %18 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %17
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
  %29 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %32, label %27

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.054, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
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
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv64
  %43 = load i32, ptr %42, align 4, !tbaa !11
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %40, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv64
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
  %56 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %53, i64 %55
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %16
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
  %30 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %29
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
  %41 = getelementptr inbounds %struct._zend_basic_block, ptr %37, i64 %40
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
  %48 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.next.i.i.us.i
  %49 = load i32, ptr %48, align 4, !tbaa !11
  %50 = icmp eq i32 %49, %26
  br i1 %50, label %._crit_edge.us.i, label %.lr.ph19.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph19.us.i, %.preheader.i.i.us.i
  %indvars.iv.i.i.lcssa.us.i = phi i64 [ 0, %.preheader.i.i.us.i ], [ %indvars.iv.next.i.i.us.i, %.lr.ph19.us.i ]
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %indvars.iv.i.i.lcssa.us.i
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
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv61.i
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
  %67 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv56.i
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = icmp eq i32 %68, %63
  br i1 %69, label %70, label %65

70:                                               ; preds = %66
  %71 = load ptr, ptr %61, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv56.i
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit.us25.i

zend_ssa_next_use_phi.exit.us25.i:                ; preds = %65, %70
  %.013.i.us26.i = phi ptr [ %73, %70 ], [ null, %65 ]
  %74 = zext nneg i32 %63 to i64
  %75 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %74
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
  %85 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %84
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
  %92 = getelementptr inbounds nuw i32, ptr %89, i64 %indvars.iv.next.i.i.us34.i
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = icmp eq i32 %93, %63
  br i1 %94, label %._crit_edge.us50.i, label %.lr.ph19.us49.i

._crit_edge.us50.i:                               ; preds = %.lr.ph19.us49.i, %.preheader.i.i.us31.i
  %indvars.iv.i.i.lcssa.us36.i = phi i64 [ 0, %.preheader.i.i.us31.i ], [ %indvars.iv.next.i.i.us34.i, %.lr.ph19.us49.i ]
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %96 = load ptr, ptr %95, align 8, !tbaa !99
  %97 = getelementptr inbounds nuw ptr, ptr %96, i64 %indvars.iv.i.i.lcssa.us36.i
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
  %.pre-phi = phi i64 [ %.pre19, %zend_ssa_remove_use_of_phi_source.exit.us.i ], [ %16, %11 ], [ %16, %zend_ssa_remove_use_of_phi_source.exit.us45.i ]
  %103 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %103, align 8, !tbaa !59
  %104 = getelementptr inbounds %struct._zend_ssa_block, ptr %.val, i64 %.pre-phi
  %105 = load ptr, ptr %104, align 8, !tbaa !103
  %.not1.i = icmp eq ptr %105, %1
  br i1 %.not1.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_ssa_remove_uses_of_phi_sources.exit, %.lr.ph.i
  %106 = phi ptr [ %108, %.lr.ph.i ], [ %105, %zend_ssa_remove_uses_of_phi_sources.exit ]
  %107 = icmp ne ptr %106, null
  tail call void @llvm.assume(i1 %107)
  %108 = load ptr, ptr %106, align 8, !tbaa !103
  %.not.i = icmp eq ptr %108, %1
  br i1 %.not.i, label %zend_ssa_remove_phi_from_block.exit, label %.lr.ph.i

zend_ssa_remove_phi_from_block.exit:              ; preds = %.lr.ph.i, %zend_ssa_remove_uses_of_phi_sources.exit
  %.0.lcssa.i = phi ptr [ %104, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %106, %.lr.ph.i ]
  %.lcssa.i = phi ptr [ %105, %zend_ssa_remove_uses_of_phi_sources.exit ], [ %108, %.lr.ph.i ]
  %109 = zext nneg i32 %4 to i64
  %110 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %7, i64 %109
  %111 = load ptr, ptr %.lcssa.i, align 8, !tbaa !104
  store ptr %111, ptr %.0.lcssa.i, align 8, !tbaa !103
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr null, ptr %112, align 8, !tbaa !125
  store i32 -1, ptr %3, align 4, !tbaa !102
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_predecessor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
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
  %78 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %76, i64 %77
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
  %89 = getelementptr inbounds %struct._zend_basic_block, ptr %85, i64 %88
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
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.next.i.i.i
  %100 = load i32, ptr %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, %43
  br i1 %101, label %._crit_edge42.i, label %.lr.ph41.i

._crit_edge42.i:                                  ; preds = %.lr.ph41.i, %.preheader.i.i.i
  %indvars.iv.i.i.lcssa.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph41.i ]
  %102 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !99
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv.i.i.lcssa.i
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
  %115 = getelementptr inbounds i32, ptr %111, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = sub nsw i32 %108, %23
  %118 = zext nneg i32 %117 to i64
  %119 = shl nuw nsw i64 %118, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %115, ptr nonnull align 4 %116, i64 %119, i1 false)
  br label %.thread

.thread:                                          ; preds = %26, %3, %._crit_edge, %110
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_rename_var_uses(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #8 {
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
  %93 = getelementptr inbounds %struct._zend_basic_block, ptr %89, i64 %92
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
  %.phi.trans.insert174 = getelementptr inbounds %struct._zend_basic_block, ptr %.pre, i64 %.phi.trans.insert173
  %.phi.trans.insert175 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert174, i64 24
  %.pre176 = load i32, ptr %.phi.trans.insert175, align 8, !tbaa !94
  br label %zend_ssa_next_use_phi.exit

103:                                              ; preds = %104
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %98
  br i1 %exitcond.not, label %zend_ssa_next_use_phi.exit, label %104

104:                                              ; preds = %.lr.ph149, %103
  %indvars.iv = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next, %103 ]
  %105 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = icmp eq i32 %106, %25
  br i1 %107, label %108, label %103

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv
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
  %121 = getelementptr inbounds nuw i32, ptr %118, i64 %indvars.iv166
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = icmp eq i32 %122, %2
  br i1 %123, label %124, label %119

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %.0131158, i64 80
  %126 = load ptr, ptr %125, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv166
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
  %132 = getelementptr inbounds nuw i32, ptr %129, i64 %indvars.iv170
  %133 = load i32, ptr %132, align 4, !tbaa !11
  %134 = icmp eq i32 %133, %2
  br i1 %134, label %146, label %135

135:                                              ; preds = %131
  %136 = icmp eq i32 %133, %1
  br i1 %136, label %137, label %146

137:                                              ; preds = %135
  store i32 %2, ptr %132, align 4, !tbaa !11
  %138 = load ptr, ptr %130, align 8, !tbaa !99
  %139 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv170
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
  %.1 = phi i1 [ true, %145 ], [ %.0127153, %135 ], [ true, %131 ], [ true, %143 ], [ true, %141 ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %147 = load i32, ptr %115, align 8, !tbaa !124
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._zend_basic_block, ptr %114, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !94
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next171, %152
  br i1 %153, label %131, label %._crit_edge156

._crit_edge156:                                   ; preds = %146, %.preheader, %zend_ssa_next_use_phi.exit
  %.013.i192198 = phi ptr [ %.013.i, %zend_ssa_next_use_phi.exit ], [ null, %.preheader ], [ %.013.i, %146 ]
  br i1 %3, label %154, label %167

154:                                              ; preds = %._crit_edge156
  %155 = load ptr, ptr %84, align 8, !tbaa !135
  %156 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %155, i64 %9
  %157 = load i32, ptr %156, align 8, !tbaa !136
  %158 = getelementptr inbounds nuw i8, ptr %.0131158, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !102
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %155, i64 %160
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #8 {
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

26:                                               ; preds = %.lr.ph34, %70
  %27 = phi i32 [ %19, %.lr.ph34 ], [ %71, %70 ]
  %28 = phi i32 [ %17, %.lr.ph34 ], [ %72, %70 ]
  %indvars.iv = phi i64 [ %25, %.lr.ph34 ], [ %indvars.iv.next, %70 ]
  %29 = load ptr, ptr %22, align 8, !tbaa !69
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i8, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %70, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %23, align 8, !tbaa !106
  %36 = getelementptr inbounds %struct._zend_ssa_op, ptr %35, i64 %indvars.iv
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  tail call void @zend_ssa_remove_uses_of_var(ptr noundef nonnull readonly %1, i32 noundef %38)
  %41 = load ptr, ptr %24, align 8, !tbaa !115
  %42 = load i32, ptr %37, align 4, !tbaa !20
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i64 %43
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
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %51, i64 %53
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
  %64 = getelementptr inbounds %struct._zend_ssa_var, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 -1, ptr %65, align 8, !tbaa !119
  store i32 -1, ptr %57, align 4, !tbaa !37
  br label %zend_ssa_remove_defs_of_instr.exit

zend_ssa_remove_defs_of_instr.exit:               ; preds = %56, %60
  %66 = load ptr, ptr %22, align 8, !tbaa !69
  %67 = getelementptr inbounds %struct._zend_op, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %23, align 8, !tbaa !106
  %69 = getelementptr inbounds %struct._zend_ssa_op, ptr %68, i64 %indvars.iv
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @zend_ssa_remove_block_from_cfg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  %64 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i64 %63
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
  %74 = getelementptr inbounds nuw %struct._zend_basic_block, ptr %62, i64 %73
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

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @propagate_phi_type_widening(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct._zend_ssa_var, ptr %4, i64 %5
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
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %15, i64 %18
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
  %31 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %29

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  br label %zend_ssa_next_use_phi.exit

zend_ssa_next_use_phi.exit:                       ; preds = %29, %.preheader, %34, %25
  %.013.i = phi ptr [ %28, %25 ], [ %38, %34 ], [ null, %.preheader ], [ null, %29 ]
  %39 = load ptr, ptr %10, align 8, !tbaa !135
  %40 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %39, i64 %5
  %41 = load i32, ptr %40, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 68
  %43 = load i32, ptr %42, align 4, !tbaa !102
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %39, i64 %44
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
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = load i32, ptr %26, align 4, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !11
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %needs_pi.exit, label %31

31:                                               ; preds = %21
  %32 = sext i32 %4 to i64
  %33 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %32
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
  %invariant.gep.i.i = getelementptr i32, ptr %41, i64 %46
  %47 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  br label %49

49:                                               ; preds = %77, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %77 ]
  %gep.i.i = getelementptr i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %50 = load i32, ptr %gep.i.i, align 4, !tbaa !11
  %51 = icmp eq i32 %50, %3
  br i1 %51, label %77, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %44, align 8, !tbaa !65
  %54 = mul i32 %50, %10
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i64, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw i64, ptr %56, i64 %15
  %58 = load i64, ptr %57, align 8, !tbaa !80
  %59 = and i64 %58, %19
  %.not.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i, label %60, label %77

60:                                               ; preds = %52
  %61 = load i32, ptr %48, align 8, !tbaa !139
  %62 = sext i32 %50 to i64
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load i32, ptr %64, align 8, !tbaa !139
  %66 = icmp sgt i32 %65, %61
  br i1 %66, label %.lr.ph.i.i.i, label %dominates.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %67 = phi i64 [ %71, %.lr.ph.i.i.i ], [ %62, %60 ]
  %68 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 8, !tbaa !95
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !139
  %75 = icmp sgt i32 %74, %61
  br i1 %75, label %.lr.ph.i.i.i, label %dominates.exit.i.i

dominates.exit.i.i:                               ; preds = %.lr.ph.i.i.i, %60
  %.0.lcssa.i.i.i = phi i32 [ %50, %60 ], [ %70, %.lr.ph.i.i.i ]
  %76 = icmp eq i32 %..i44, %.0.lcssa.i.i.i
  br i1 %76, label %needs_pi.exit, label %77

77:                                               ; preds = %dominates.exit.i.i, %52, %49
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit, label %49

.loopexit:                                        ; preds = %77, %31, %37
  %78 = sext i32 %35 to i64
  %79 = shl nsw i64 %78, 2
  %80 = add nsw i64 %79, 7
  %81 = and i64 %80, -8
  %82 = shl nsw i64 %78, 3
  %83 = add nsw i64 %82, 104
  %84 = add nsw i64 %83, %81
  %85 = tail call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %84, i64 1) #16, !srcloc !49
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %.not.i.not = icmp eq i64 %87, 0
  br i1 %.not.i.not, label %zend_arena_calloc.exit, label %88, !prof !50

88:                                               ; preds = %.loopexit
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.1, i64 noundef %84, i64 noundef 1) #17
  unreachable

zend_arena_calloc.exit:                           ; preds = %.loopexit
  %89 = load ptr, ptr %0, align 8, !tbaa !51
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = add i64 %86, 7
  %92 = and i64 %91, -8
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %95, %96
  %.not.i42 = icmp ugt i64 %92, %97
  br i1 %.not.i42, label %100, label %98, !prof !57

98:                                               ; preds = %zend_arena_calloc.exit
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store ptr %99, ptr %89, align 8, !tbaa !53
  br label %zend_arena_alloc.exit

100:                                              ; preds = %zend_arena_calloc.exit
  %101 = add i64 %92, 24
  %102 = ptrtoint ptr %89 to i64
  %103 = sub i64 %95, %102
  %..i = tail call i64 @llvm.umax.i64(i64 %101, i64 %103)
  %104 = tail call noalias ptr @_emalloc(i64 noundef %..i) #18
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %92
  store ptr %106, ptr %104, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %..i
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %108, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %89, ptr %109, align 8, !tbaa !58
  store ptr %104, ptr %0, align 8, !tbaa !51
  br label %zend_arena_alloc.exit

zend_arena_alloc.exit:                            ; preds = %98, %100
  %.0.i = phi ptr [ %90, %98 ], [ %105, %100 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i, i8 0, i64 %86, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %111 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store ptr %110, ptr %111, align 8, !tbaa !98
  %112 = load ptr, ptr %22, align 8, !tbaa !38
  %113 = getelementptr inbounds %struct._zend_basic_block, ptr %112, i64 %32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load i32, ptr %114, align 8, !tbaa !94
  %116 = sext i32 %115 to i64
  %117 = shl nsw i64 %116, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %110, i8 -1, i64 %117, i1 false)
  %118 = load ptr, ptr %22, align 8, !tbaa !38
  %119 = getelementptr inbounds %struct._zend_basic_block, ptr %118, i64 %32
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load i32, ptr %120, align 8, !tbaa !94
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 2
  %124 = add nsw i64 %123, 7
  %125 = and i64 %124, -8
  %126 = getelementptr inbounds nuw i8, ptr %110, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %126, ptr %127, align 8, !tbaa !99
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  store i32 %3, ptr %128, align 8, !tbaa !100
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store i32 %5, ptr %129, align 8, !tbaa !101
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 68
  store i32 -1, ptr %130, align 4, !tbaa !102
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = getelementptr inbounds %struct._zend_ssa_block, ptr %132, i64 %32
  %134 = load ptr, ptr %133, align 8, !tbaa !109
  store ptr %134, ptr %.0.i, align 8, !tbaa !104
  store ptr %.0.i, ptr %133, align 8, !tbaa !109
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = load i32, ptr %9, align 4, !tbaa !63
  %138 = mul i32 %137, %4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %136, i64 %139
  %141 = and i32 %5, 63
  %142 = zext nneg i32 %141 to i64
  %143 = shl nuw i64 1, %142
  %144 = lshr i32 %5, 6
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %140, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !80
  %148 = or i64 %147, %143
  store i64 %148, ptr %146, align 8, !tbaa !80
  %149 = icmp sgt i32 %121, 1
  br i1 %149, label %150, label %needs_pi.exit

150:                                              ; preds = %zend_arena_alloc.exit
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %139
  %154 = getelementptr inbounds nuw i64, ptr %153, i64 %145
  %155 = load i64, ptr %154, align 8, !tbaa !80
  %156 = or i64 %155, %143
  store i64 %156, ptr %154, align 8, !tbaa !80
  br label %needs_pi.exit

needs_pi.exit:                                    ; preds = %dominates.exit.i.i, %21, %6, %zend_arena_alloc.exit, %150
  %.0 = phi ptr [ %.0.i, %150 ], [ %.0.i, %zend_arena_alloc.exit ], [ null, %6 ], [ null, %21 ], [ null, %dominates.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

declare ptr @zend_optimizer_get_class_entry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
