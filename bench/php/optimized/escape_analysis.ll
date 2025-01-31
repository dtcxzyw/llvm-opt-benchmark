; ModuleID = 'bench/php/original/escape_analysis.ll'
source_filename = "bench/php/original/escape_analysis.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_ssa_escape_analysis(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 384
  %.not261 = icmp eq i32 %22, 0
  br i1 %.not261, label %26, label %23

23:                                               ; preds = %18
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = tail call fastcc zeroext i1 @is_allocation_def(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %16, i32 noundef %24, ptr noundef %0)
  br i1 %25, label %27, label %26

26:                                               ; preds = %14, %18, %23
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14

27:                                               ; preds = %23
  %28 = sext i32 %7 to i64
  %29 = shl nsw i64 %28, 2
  %30 = icmp ugt i64 %29, 32768
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = tail call noalias ptr @_emalloc(i64 noundef %29) #3
  %.not262 = icmp eq ptr %32, null
  br i1 %.not262, label %.critedge, label %34

.thread:                                          ; preds = %27
  %33 = alloca i8, i64 %29, align 16
  br label %34

34:                                               ; preds = %.thread, %31
  %35 = phi ptr [ %33, %.thread ], [ %32, %31 ]
  %36 = call fastcc i32 @zend_build_equi_escape_sets(ptr noundef %35, ptr noundef %1, ptr noundef nonnull %2)
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 8
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %.lr.ph292, label %.thread277

.lr.ph292:                                        ; preds = %38
  %41 = getelementptr i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %43 = sext i32 %39 to i64
  br label %44

44:                                               ; preds = %.lr.ph292, %140
  %indvars.iv319 = phi i64 [ %43, %.lr.ph292 ], [ %indvars.iv.next320, %140 ]
  %.0231289 = phi i32 [ 0, %.lr.ph292 ], [ %.3234, %140 ]
  %45 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv319
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %47, i32 7
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 32
  %.not284 = icmp eq i8 %50, 0
  br i1 %.not284, label %51, label %140

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv319
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 12
  %.not266 = icmp eq i8 %55, 0
  br i1 %.not266, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %57, i64 %indvars.iv319
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1024
  %.not267 = icmp eq i32 %60, 0
  br i1 %.not267, label %65, label %61

61:                                               ; preds = %56
  %62 = shl i8 %49, 3
  %sext = ashr i8 %62, 7
  %63 = sext i8 %sext to i32
  %spec.select = add nsw i32 %.0231289, %63
  %64 = or i8 %49, 48
  store i8 %64, ptr %48, align 8
  br label %140

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %140

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %70, i64 %indvars.iv319
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 384
  %.not268 = icmp eq i32 %73, 0
  br i1 %.not268, label %140, label %74

74:                                               ; preds = %69
  %.val = load ptr, ptr %41, align 8
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.val, i64 %75
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds nuw %struct._zend_op, ptr %77, i64 %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = trunc nsw i64 %indvars.iv319 to i32
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %85 = load i8, ptr %84, align 4
  switch i8 %85, label %is_local_def.exit [
    i8 71, label %128
    i8 72, label %128
    i8 31, label %128
    i8 22, label %128
    i8 68, label %86
  ]

86:                                               ; preds = %83
  %87 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %78) #4
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %is_local_def.exit, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 384
  %90 = load ptr, ptr %89, align 8
  %.not24.i = icmp eq ptr %90, null
  br i1 %.not24.i, label %91, label %is_local_def.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 360
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, @zend_std_get_constructor
  br i1 %96, label %97, label %is_local_def.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, @zend_objects_destroy_object
  br i1 %100, label %101, label %is_local_def.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %103 = load ptr, ptr %102, align 8
  %.not25.i = icmp eq ptr %103, null
  br i1 %.not25.i, label %104, label %is_local_def.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 264
  %106 = load ptr, ptr %105, align 8
  %.not26.i = icmp eq ptr %106, null
  br i1 %.not26.i, label %107, label %is_local_def.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %87, i64 280
  %109 = load ptr, ptr %108, align 8
  %.not27.i = icmp eq ptr %109, null
  br i1 %.not27.i, label %110, label %is_local_def.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 288
  %112 = load ptr, ptr %111, align 8
  %.not28.i = icmp eq ptr %112, null
  br i1 %.not28.i, label %113, label %is_local_def.exit

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not29.i = icmp eq ptr %115, null
  br i1 %.not29.i, label %._crit_edge332, label %is_local_def.exit

._crit_edge332:                                   ; preds = %113
  %.pre = load i8, ptr %48, align 8
  br label %128

116:                                              ; preds = %74
  %117 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %81
  br i1 %119, label %120, label %is_local_def.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %122 = load i8, ptr %121, align 4
  switch i8 %122, label %is_local_def.exit [
    i8 22, label %128
    i8 23, label %128
    i8 24, label %128
    i8 32, label %128
    i8 27, label %128
    i8 28, label %128
    i8 -124, label %128
    i8 -123, label %128
    i8 -122, label %128
    i8 -121, label %128
  ]

is_local_def.exit:                                ; preds = %120, %116, %113, %110, %107, %104, %101, %97, %91, %88, %86, %83
  %123 = load i8, ptr %48, align 8
  %124 = and i8 %123, 48
  %125 = icmp eq i8 %124, 16
  %126 = sext i1 %125 to i32
  %spec.select269 = add nsw i32 %.0231289, %126
  %127 = or i8 %123, 48
  store i8 %127, ptr %48, align 8
  br label %140

128:                                              ; preds = %._crit_edge332, %83, %83, %83, %83, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120
  %129 = phi i8 [ %.pre, %._crit_edge332 ], [ %49, %83 ], [ %49, %83 ], [ %49, %83 ], [ %49, %83 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ]
  %130 = and i8 %129, 48
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load i32, ptr %66, align 8
  %134 = call fastcc zeroext i1 @is_allocation_def(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %133, i32 noundef %81, ptr noundef %0)
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load i8, ptr %48, align 8
  %137 = and i8 %136, -49
  %138 = or disjoint i8 %137, 16
  store i8 %138, ptr %48, align 8
  %139 = add nsw i32 %.0231289, 1
  br label %140

140:                                              ; preds = %44, %65, %69, %128, %132, %135, %is_local_def.exit, %61
  %.3234 = phi i32 [ %.0231289, %44 ], [ %spec.select, %61 ], [ %139, %135 ], [ %.0231289, %132 ], [ %.0231289, %128 ], [ %spec.select269, %is_local_def.exit ], [ %.0231289, %69 ], [ %.0231289, %65 ]
  %indvars.iv.next320 = add nsw i64 %indvars.iv319, 1
  %lftr.wideiv322 = trunc i64 %indvars.iv.next320 to i32
  %exitcond323.not = icmp eq i32 %7, %lftr.wideiv322
  br i1 %exitcond323.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %140
  %.not263 = icmp eq i32 %.3234, 0
  br i1 %.not263, label %.thread277, label %.preheader286

.preheader286:                                    ; preds = %._crit_edge
  %141 = icmp sgt i32 %7, 0
  br i1 %141, label %.lr.ph298, label %._crit_edge317

.lr.ph298:                                        ; preds = %.preheader286
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %146

146:                                              ; preds = %.lr.ph298, %.loopexit285
  %.2229297 = phi i32 [ 0, %.lr.ph298 ], [ %393, %.loopexit285 ]
  %.5236296 = phi i32 [ %.3234, %.lr.ph298 ], [ %.6, %.loopexit285 ]
  %147 = sext i32 %.2229297 to i64
  %148 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %.loopexit285

152:                                              ; preds = %146
  %153 = getelementptr inbounds i32, ptr %35, i64 %147
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %155, i32 7
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 48
  %159 = icmp eq i8 %158, 16
  br i1 %159, label %.lr.ph295, label %.loopexit285

.lr.ph295:                                        ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = ptrtoint ptr %148 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 48
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %.2229297, -1
  %167 = zext nneg i32 %.2229297 to i64
  br label %168

168:                                              ; preds = %.lr.ph295, %is_escape_use.exit
  %.0238293 = phi i32 [ %150, %.lr.ph295 ], [ %.0223, %is_escape_use.exit ]
  %169 = load ptr, ptr %142, align 8
  %170 = zext nneg i32 %.0238293 to i64
  %171 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %165
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, %165
  %. = select i1 %177, i64 28, i64 32
  br label %178

178:                                              ; preds = %174, %168
  %.sink = phi i64 [ 24, %168 ], [ %., %174 ]
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %.sink
  %.0223 = load i32, ptr %179, align 4
  %180 = load ptr, ptr %143, align 8
  %181 = getelementptr inbounds nuw %struct._zend_op, ptr %180, i64 %170
  %182 = icmp eq i32 %172, %.2229297
  br i1 %182, label %183, label %308

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %185 = load i8, ptr %184, align 4
  switch i8 %185, label %388 [
    i8 22, label %308
    i8 31, label %186
    i8 115, label %308
    i8 -108, label %308
    i8 81, label %308
    i8 82, label %308
    i8 90, label %308
    i8 91, label %308
    i8 -119, label %241
    i8 27, label %308
    i8 28, label %308
    i8 29, label %308
    i8 23, label %308
    i8 24, label %308
    i8 32, label %308
    i8 -124, label %308
    i8 -123, label %308
    i8 -122, label %308
    i8 -121, label %308
    i8 71, label %199
    i8 72, label %199
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 29
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 8
  br i1 %189, label %190, label %308

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %.not300.i = icmp eq ptr %191, null
  %spec.select.i = select i1 %.not300.i, i32 -1, i32 %.2229297
  %192 = icmp sgt i32 %spec.select.i, -1
  br i1 %192, label %193, label %388

193:                                              ; preds = %190
  %194 = zext nneg i32 %spec.select.i to i64
  %195 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 256
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %308, label %388

199:                                              ; preds = %183, %183
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 1
  %.not295.i = icmp eq i32 %202, 0
  br i1 %.not295.i, label %203, label %388

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 29
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %207, label %234

207:                                              ; preds = %203
  %208 = load i32, ptr %144, align 4
  %209 = and i32 %208, 33554432
  %.not297.i = icmp eq i32 %209, 0
  br i1 %.not297.i, label %215, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %181, i64 %213
  br label %221

215:                                              ; preds = %207
  %216 = load ptr, ptr %145, align 8
  %217 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %218 = load i32, ptr %217, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i64 %219
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi ptr [ %214, %210 ], [ %220, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 8
  switch i8 %224, label %227 [
    i8 11, label %388
    i8 7, label %225
  ]

225:                                              ; preds = %221
  %226 = call i32 @zend_array_type_info(ptr noundef nonnull %222) #4
  br label %239

227:                                              ; preds = %221
  %228 = zext nneg i8 %224 to i32
  %229 = shl nuw i32 1, %228
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 9
  %231 = load i8, ptr %230, align 1
  %.not298.i = icmp eq i8 %231, 0
  br i1 %.not298.i, label %232, label %239

232:                                              ; preds = %227
  %233 = icmp eq i8 %224, 6
  %spec.select311.i = select i1 %233, i32 -2147483584, i32 %229
  br label %239

234:                                              ; preds = %203
  %235 = load ptr, ptr %12, align 8
  %.not296.i = icmp ne ptr %235, null
  %or.cond.i = and i1 %166, %.not296.i
  br i1 %or.cond.i, label %236, label %388

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %235, i64 %167
  %238 = load i32, ptr %237, align 8
  br label %239

239:                                              ; preds = %236, %232, %227, %225
  %.0263.i = phi i32 [ %226, %225 ], [ %spec.select311.i, %232 ], [ %238, %236 ], [ %229, %227 ]
  %240 = and i32 %.0263.i, 256
  %.not299.i = icmp eq i32 %240, 0
  br i1 %.not299.i, label %308, label %388

241:                                              ; preds = %183
  %242 = getelementptr inbounds i8, ptr %181, i64 -32
  %243 = getelementptr inbounds i8, ptr %181, i64 -4
  %244 = load i8, ptr %243, align 4
  %.off.i = add i8 %244, -23
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %245, label %388

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %181, i64 29
  %247 = load i8, ptr %246, align 1
  %248 = icmp eq i8 %247, 1
  br i1 %248, label %249, label %276

249:                                              ; preds = %245
  %250 = load i32, ptr %144, align 4
  %251 = and i32 %250, 33554432
  %.not288.i = icmp eq i32 %251, 0
  br i1 %.not288.i, label %257, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %254 = load i32, ptr %253, align 8
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %181, i64 %255
  br label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %145, align 8
  %259 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %260 = load i32, ptr %259, align 8
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct._zval_struct, ptr %258, i64 %261
  br label %263

263:                                              ; preds = %257, %252
  %264 = phi ptr [ %256, %252 ], [ %262, %257 ]
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load i8, ptr %265, align 8
  switch i8 %266, label %269 [
    i8 11, label %388
    i8 7, label %267
  ]

267:                                              ; preds = %263
  %268 = call i32 @zend_array_type_info(ptr noundef nonnull %264) #4
  br label %281

269:                                              ; preds = %263
  %270 = zext nneg i8 %266 to i32
  %271 = shl nuw i32 1, %270
  %272 = getelementptr inbounds nuw i8, ptr %264, i64 9
  %273 = load i8, ptr %272, align 1
  %.not289.i = icmp eq i8 %273, 0
  br i1 %.not289.i, label %274, label %281

274:                                              ; preds = %269
  %275 = icmp eq i8 %266, 6
  %spec.select312.i = select i1 %275, i32 -2147483584, i32 %271
  br label %281

276:                                              ; preds = %245
  %277 = load ptr, ptr %12, align 8
  %.not287.i = icmp ne ptr %277, null
  %or.cond337.i = and i1 %166, %.not287.i
  br i1 %or.cond337.i, label %278, label %388

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %277, i64 %167
  %280 = load i32, ptr %279, align 8
  br label %281

281:                                              ; preds = %278, %274, %269, %267
  %.0258.i = phi i32 [ %268, %267 ], [ %spec.select312.i, %274 ], [ %280, %278 ], [ %271, %269 ]
  %282 = and i32 %.0258.i, 256
  %.not290.i = icmp eq i32 %282, 0
  br i1 %.not290.i, label %283, label %388

283:                                              ; preds = %281
  %284 = getelementptr inbounds i8, ptr %171, i64 -36
  %285 = getelementptr inbounds i8, ptr %181, i64 -3
  %286 = load i8, ptr %285, align 1
  %.not291.i = icmp eq i8 %286, 8
  br i1 %.not291.i, label %287, label %388

287:                                              ; preds = %283
  %288 = load ptr, ptr %12, align 8
  %.not292.i = icmp eq ptr %288, null
  br i1 %.not292.i, label %388, label %289

289:                                              ; preds = %287
  %290 = load i32, ptr %284, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %388

292:                                              ; preds = %289
  %293 = zext nneg i32 %290 to i64
  %294 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %288, i64 %293
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 1024
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %388

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %171, i64 -24
  %300 = load i32, ptr %299, align 4
  %301 = icmp sgt i32 %300, -1
  br i1 %301, label %302, label %308

302:                                              ; preds = %298
  %303 = load ptr, ptr %4, align 8
  %304 = zext nneg i32 %300 to i64
  %305 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %303, i64 %304, i32 7
  %306 = load i8, ptr %305, align 8
  %307 = and i8 %306, 12
  %.not294.i = icmp eq i8 %307, 0
  br i1 %.not294.i, label %308, label %388

308:                                              ; preds = %302, %298, %239, %193, %186, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %178
  %.0238.i = phi ptr [ %284, %302 ], [ %284, %298 ], [ %171, %239 ], [ %171, %193 ], [ %171, %186 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %178 ]
  %.0.i273 = phi ptr [ %242, %302 ], [ %242, %298 ], [ %181, %239 ], [ %181, %193 ], [ %181, %186 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %178 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0238.i, i64 4
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, %.2229297
  br i1 %311, label %312, label %380

312:                                              ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 28
  %314 = load i8, ptr %313, align 4
  %cond.i = icmp eq i8 %314, 22
  br i1 %cond.i, label %315, label %388

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 29
  %317 = load i8, ptr %316, align 1
  %.not302.i = icmp eq i8 %317, 8
  br i1 %.not302.i, label %318, label %388

318:                                              ; preds = %315
  %319 = load ptr, ptr %12, align 8
  %.not303.i = icmp eq ptr %319, null
  br i1 %.not303.i, label %388, label %320

320:                                              ; preds = %318
  %321 = load i32, ptr %.0238.i, align 4
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %388

323:                                              ; preds = %320
  %324 = zext nneg i32 %321 to i64
  %325 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %319, i64 %324
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 1024
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %388

329:                                              ; preds = %323
  %330 = getelementptr inbounds nuw i8, ptr %.0238.i, i64 12
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = load ptr, ptr %4, align 8
  %335 = zext nneg i32 %331 to i64
  %336 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %334, i64 %335, i32 7
  %337 = load i8, ptr %336, align 8
  %338 = and i8 %337, 12
  %.not305.i = icmp eq i8 %338, 0
  br i1 %.not305.i, label %339, label %388

339:                                              ; preds = %333, %329
  %340 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 30
  %341 = load i8, ptr %340, align 2
  %342 = icmp eq i8 %341, 8
  br i1 %342, label %.thread332.i, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 31
  %345 = load i8, ptr %344, align 1
  %.not306.i = icmp eq i8 %345, 0
  br i1 %.not306.i, label %380, label %346

346:                                              ; preds = %343
  %347 = icmp eq i8 %341, 1
  br i1 %347, label %348, label %.thread332.i

348:                                              ; preds = %346
  %349 = load i32, ptr %144, align 4
  %350 = and i32 %349, 33554432
  %.not308.i = icmp eq i32 %350, 0
  br i1 %.not308.i, label %356, label %351

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 12
  %353 = load i32, ptr %352, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %.0.i273, i64 %354
  br label %362

356:                                              ; preds = %348
  %357 = load ptr, ptr %145, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %357, i64 %360
  br label %362

362:                                              ; preds = %356, %351
  %363 = phi ptr [ %355, %351 ], [ %361, %356 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i8, ptr %364, align 8
  switch i8 %365, label %368 [
    i8 11, label %388
    i8 7, label %366
  ]

366:                                              ; preds = %362
  %367 = call i32 @zend_array_type_info(ptr noundef nonnull %363) #4
  br label %378

368:                                              ; preds = %362
  %369 = zext nneg i8 %365 to i32
  %370 = shl nuw i32 1, %369
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 9
  %372 = load i8, ptr %371, align 1
  %.not309.i = icmp eq i8 %372, 0
  br i1 %.not309.i, label %373, label %378

373:                                              ; preds = %368
  %374 = icmp eq i8 %365, 6
  %spec.select317.i = select i1 %374, i32 -2147483584, i32 %370
  br label %378

.thread332.i:                                     ; preds = %346, %339
  br i1 %166, label %375, label %388

375:                                              ; preds = %.thread332.i
  %376 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %319, i64 %167
  %377 = load i32, ptr %376, align 8
  br label %378

378:                                              ; preds = %375, %373, %368, %366
  %.0261.i = phi i32 [ %367, %366 ], [ %spec.select317.i, %373 ], [ %377, %375 ], [ %370, %368 ]
  %379 = and i32 %.0261.i, 256
  %.not310.i = icmp eq i32 %379, 0
  br i1 %.not310.i, label %380, label %388

380:                                              ; preds = %378, %343, %308
  %381 = getelementptr inbounds nuw i8, ptr %.0238.i, i64 8
  %382 = load i32, ptr %381, align 4
  %383 = icmp eq i32 %382, %.2229297
  br i1 %383, label %384, label %is_escape_use.exit

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %.0.i273, i64 28
  %386 = load i8, ptr %385, align 4
  switch i8 %386, label %388 [
    i8 22, label %is_escape_use.exit
    i8 31, label %is_escape_use.exit
    i8 71, label %is_escape_use.exit
    i8 72, label %is_escape_use.exit
  ]

is_escape_use.exit:                               ; preds = %380, %384, %384, %384, %384
  %387 = icmp sgt i32 %.0223, -1
  br i1 %387, label %168, label %.loopexit285

388:                                              ; preds = %193, %199, %239, %241, %281, %289, %302, %292, %283, %183, %320, %333, %323, %315, %378, %312, %384, %190, %221, %234, %263, %276, %287, %318, %362, %.thread332.i
  %389 = load i8, ptr %156, align 8
  %390 = or i8 %389, 48
  store i8 %390, ptr %156, align 8
  %391 = add nsw i32 %.5236296, -1
  %392 = icmp eq i32 %391, 0
  %spec.select271 = select i1 %392, i32 %7, i32 %.2229297
  br label %.loopexit285

.loopexit285:                                     ; preds = %is_escape_use.exit, %388, %146, %152
  %.6 = phi i32 [ %.5236296, %152 ], [ %.5236296, %146 ], [ %391, %388 ], [ %.5236296, %is_escape_use.exit ]
  %.3230 = phi i32 [ %.2229297, %152 ], [ %.2229297, %146 ], [ %spec.select271, %388 ], [ %.2229297, %is_escape_use.exit ]
  %393 = add nsw i32 %.3230, 1
  %394 = icmp slt i32 %393, %7
  br i1 %394, label %146, label %._crit_edge299

._crit_edge299:                                   ; preds = %.loopexit285
  %.not264 = icmp eq i32 %.6, 0
  br i1 %.not264, label %.thread277, label %.preheader

.preheader:                                       ; preds = %._crit_edge299
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph311.us

.lr.ph311.us:                                     ; preds = %.loopexit.us, %.preheader
  %indvars.iv324 = phi i64 [ %indvars.iv.next325.mux, %.loopexit.us ], [ 0, %.preheader ]
  %.0225309.us = phi i1 [ %.3.us.mux, %.loopexit.us ], [ false, %.preheader ]
  %.8306.us = phi i32 [ %.9.us, %.loopexit.us ], [ %.6, %.preheader ]
  %397 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv324
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 12
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, -1
  br i1 %400, label %401, label %.loopexit.us

401:                                              ; preds = %.lr.ph311.us
  %402 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv324
  %403 = load i32, ptr %402, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %404, i32 7
  %406 = load i8, ptr %405, align 8
  %407 = and i8 %406, 48
  %408 = icmp eq i8 %407, 16
  br i1 %408, label %.lr.ph304.us.preheader, label %.loopexit.us

.lr.ph304.us.preheader:                           ; preds = %401
  %409 = load ptr, ptr %4, align 8
  %410 = ptrtoint ptr %397 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 48
  %414 = trunc i64 %413 to i32
  br label %.lr.ph304.us

.lr.ph304.us:                                     ; preds = %.lr.ph304.us.preheader, %.thread280.us
  %415 = phi i8 [ %472, %.thread280.us ], [ %406, %.lr.ph304.us.preheader ]
  %.1302.us = phi i1 [ %.2.us, %.thread280.us ], [ %.0225309.us, %.lr.ph304.us.preheader ]
  %.1239301.us = phi i32 [ %.0224.us, %.thread280.us ], [ %399, %.lr.ph304.us.preheader ]
  %416 = load ptr, ptr %395, align 8
  %417 = zext nneg i32 %.1239301.us to i64
  %418 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %416, i64 %417
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, %414
  br i1 %420, label %425, label %421

421:                                              ; preds = %.lr.ph304.us
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 4
  %423 = load i32, ptr %422, align 4
  %424 = icmp eq i32 %423, %414
  %.340 = select i1 %424, i64 28, i64 32
  br label %425

425:                                              ; preds = %.lr.ph304.us, %421
  %.sink339 = phi i64 [ %.340, %421 ], [ 24, %.lr.ph304.us ]
  %426 = getelementptr inbounds nuw i8, ptr %418, i64 %.sink339
  %.0224.us = load i32, ptr %426, align 4
  %427 = load ptr, ptr %396, align 8
  %428 = getelementptr inbounds nuw %struct._zend_op, ptr %427, i64 %417
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %430 = load i8, ptr %429, align 4
  %431 = icmp eq i8 %430, -119
  br i1 %431, label %439, label %432

432:                                              ; preds = %425
  %.off.us = add i8 %430, -71
  %switch.us = icmp ult i8 %.off.us, 2
  %433 = zext i32 %419 to i64
  %434 = icmp eq i64 %indvars.iv324, %433
  %or.cond.us = and i1 %434, %switch.us
  br i1 %or.cond.us, label %435, label %.thread280.us

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %418, i64 20
  %437 = load i32, ptr %436, align 4
  %438 = icmp sgt i32 %437, -1
  br i1 %438, label %449, label %.thread280.us

439:                                              ; preds = %425
  %440 = getelementptr inbounds i8, ptr %428, i64 -4
  %441 = load i8, ptr %440, align 4
  switch i8 %441, label %.thread280.us [
    i8 23, label %442
    i8 24, label %442
    i8 32, label %442
  ]

442:                                              ; preds = %439, %439, %439
  %443 = zext i32 %419 to i64
  %444 = icmp eq i64 %indvars.iv324, %443
  br i1 %444, label %445, label %.thread280.us

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %418, i64 -36
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, -1
  br i1 %448, label %449, label %.thread280.us

449:                                              ; preds = %445, %435
  %.pn.in.us = phi i32 [ %447, %445 ], [ %437, %435 ]
  %.pn.us = zext nneg i32 %.pn.in.us to i64
  %.0.in.us = getelementptr inbounds nuw i32, ptr %35, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4
  %450 = sext i32 %.0.us to i64
  %451 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %450, i32 7
  %452 = load i8, ptr %451, align 8
  %453 = lshr i8 %452, 4
  %454 = and i8 %453, 3
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %464, label %456

456:                                              ; preds = %449
  %457 = lshr i8 %415, 4
  %458 = and i8 %457, 3
  %459 = icmp samesign ugt i8 %454, %458
  br i1 %459, label %460, label %.thread280.us

460:                                              ; preds = %456
  %461 = shl nuw nsw i8 %454, 4
  %462 = and i8 %415, -49
  %463 = or disjoint i8 %462, %461
  br label %466

464:                                              ; preds = %449
  %465 = or i8 %415, 48
  br label %466

466:                                              ; preds = %464, %460
  %storemerge.us = phi i8 [ %463, %460 ], [ %465, %464 ]
  store i8 %storemerge.us, ptr %405, align 8
  %467 = and i8 %storemerge.us, 48
  %468 = icmp eq i8 %467, 48
  br i1 %468, label %469, label %.thread280.us

469:                                              ; preds = %466
  %470 = add nsw i32 %.8306.us, -1
  %471 = icmp ne i32 %470, 0
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread280.us, %469, %401, %.lr.ph311.us
  %.9.us = phi i32 [ %.8306.us, %401 ], [ %.8306.us, %.lr.ph311.us ], [ %470, %469 ], [ %.8306.us, %.thread280.us ]
  %.3.us = phi i1 [ %.0225309.us, %401 ], [ %.0225309.us, %.lr.ph311.us ], [ %471, %469 ], [ %.2.us, %.thread280.us ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %exitcond326.not = icmp ne i64 %indvars.iv.next325, %wide.trip.count
  %brmerge = select i1 %exitcond326.not, i1 true, i1 %.3.us
  %indvars.iv.next325.mux = select i1 %exitcond326.not, i64 %indvars.iv.next325, i64 0
  %.3.us.mux = select i1 %exitcond326.not, i1 %.3.us, i1 false
  br i1 %brmerge, label %.lr.ph311.us, label %.thread277

.thread280.us:                                    ; preds = %466, %456, %445, %442, %439, %435, %432
  %472 = phi i8 [ %415, %456 ], [ %415, %435 ], [ %415, %432 ], [ %storemerge.us, %466 ], [ %415, %439 ], [ %415, %445 ], [ %415, %442 ]
  %.2.us = phi i1 [ %.1302.us, %456 ], [ %.1302.us, %435 ], [ %.1302.us, %432 ], [ true, %466 ], [ %.1302.us, %439 ], [ %.1302.us, %445 ], [ %.1302.us, %442 ]
  %473 = icmp sgt i32 %.0224.us, -1
  br i1 %473, label %.lr.ph304.us, label %.loopexit.us

.thread277:                                       ; preds = %.loopexit.us, %38, %._crit_edge, %._crit_edge299
  %474 = icmp sgt i32 %7, 0
  br i1 %474, label %.lr.ph316.preheader, label %._crit_edge317

.lr.ph316.preheader:                              ; preds = %.thread277
  %wide.trip.count330 = zext nneg i32 %7 to i64
  br label %.lr.ph316

.lr.ph316:                                        ; preds = %.lr.ph316.preheader, %487
  %indvars.iv327 = phi i64 [ 0, %.lr.ph316.preheader ], [ %indvars.iv.next328, %487 ]
  %475 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv327
  %476 = load i32, ptr %475, align 4
  %477 = zext i32 %476 to i64
  %.not265 = icmp eq i64 %indvars.iv327, %477
  br i1 %.not265, label %487, label %478

478:                                              ; preds = %.lr.ph316
  %479 = sext i32 %476 to i64
  %480 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %479, i32 7
  %481 = load i8, ptr %480, align 8
  %482 = and i8 %481, 48
  %483 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv327, i32 7
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, -49
  %486 = or disjoint i8 %485, %482
  store i8 %486, ptr %483, align 8
  br label %487

487:                                              ; preds = %.lr.ph316, %478
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %exitcond331.not = icmp eq i64 %indvars.iv.next328, %wide.trip.count330
  br i1 %exitcond331.not, label %._crit_edge317, label %.lr.ph316

._crit_edge317:                                   ; preds = %487, %.preheader286, %.thread277
  br i1 %30, label %488, label %.critedge

488:                                              ; preds = %._crit_edge317
  call void @_efree(ptr noundef nonnull %35) #4
  br label %.critedge

.critedge:                                        ; preds = %26, %8, %488, %._crit_edge317, %34, %31, %3
  %.0226 = phi i32 [ 0, %3 ], [ -1, %31 ], [ -1, %34 ], [ 0, %._crit_edge317 ], [ 0, %488 ], [ 0, %8 ], [ 0, %26 ]
  ret i32 %.0226
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_allocation_def(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct._zend_ssa_op, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_op, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %105

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i8, ptr %17, align 4
  switch i8 %18, label %.thread [
    i8 71, label %.critedge
    i8 68, label %19
    i8 31, label %53
    i8 22, label %89
  ]

19:                                               ; preds = %16
  %20 = tail call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  %.not222 = icmp eq ptr %20, null
  br i1 %.not222, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not223 = icmp eq ptr %23, null
  br i1 %.not223, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %26 = load ptr, ptr %25, align 8
  %.not224 = icmp eq ptr %26, null
  br i1 %.not224, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @zend_std_get_constructor
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @zend_objects_destroy_object
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %39 = load ptr, ptr %38, align 8
  %.not225 = icmp eq ptr %39, null
  br i1 %.not225, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %42 = load ptr, ptr %41, align 8
  %.not226 = icmp eq ptr %42, null
  br i1 %.not226, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %45 = load ptr, ptr %44, align 8
  %.not227 = icmp eq ptr %45, null
  br i1 %.not227, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %48 = load ptr, ptr %47, align 8
  %.not228 = icmp eq ptr %48, null
  br i1 %.not228, label %49, label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4179
  %or.cond231.not = icmp eq i32 %52, 4096
  br i1 %or.cond231.not, label %.critedge, label %.thread

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.thread [
    i8 1, label %56
    i8 8, label %77
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 33554432
  %.not219 = icmp eq i32 %59, 0
  br i1 %.not219, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %12, i64 %63
  br label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i64 %70
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi ptr [ %64, %60 ], [ %71, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 7
  br i1 %76, label %.critedge, label %.thread

77:                                               ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not220 = icmp eq ptr %79, null
  br i1 %.not220, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %80
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %.critedge

89:                                               ; preds = %16
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 8
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not217 = icmp eq ptr %95, null
  br i1 %.not217, label %.critedge, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %96
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread, label %.critedge

105:                                              ; preds = %5
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %3
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %111 = load i8, ptr %110, align 4
  switch i8 %111, label %.thread [
    i8 22, label %112
    i8 23, label %149
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %114 = load i8, ptr %113, align 2
  switch i8 %114, label %.thread [
    i8 1, label %115
    i8 8, label %136
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 33554432
  %.not214 = icmp eq i32 %118, 0
  br i1 %.not214, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %12, i64 %122
  br label %131

124:                                              ; preds = %115
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i64 %129
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi ptr [ %123, %119 ], [ %130, %124 ]
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 7
  br i1 %135, label %.critedge, label %.thread

136:                                              ; preds = %112
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %138 = load ptr, ptr %137, align 8
  %.not215 = icmp eq ptr %138, null
  br i1 %.not215, label %.critedge, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %139
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %138, i64 %144
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 128
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread, label %.critedge

149:                                              ; preds = %109
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 1
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 33554432
  %.not211 = icmp eq i32 %156, 0
  br i1 %.not211, label %162, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %12, i64 %160
  br label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %164, i64 %167
  br label %169

169:                                              ; preds = %162, %157
  %170 = phi ptr [ %161, %157 ], [ %168, %162 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 8
  switch i8 %172, label %175 [
    i8 11, label %.critedge
    i8 7, label %173
  ]

173:                                              ; preds = %169
  %174 = tail call i32 @zend_array_type_info(ptr noundef nonnull %170) #4
  br label %192

175:                                              ; preds = %169
  %176 = zext nneg i8 %172 to i32
  %177 = shl nuw i32 1, %176
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 9
  %179 = load i8, ptr %178, align 1
  %.not212 = icmp eq i8 %179, 0
  br i1 %.not212, label %180, label %192

180:                                              ; preds = %175
  %181 = icmp eq i8 %172, 6
  %spec.select = select i1 %181, i32 -2147483584, i32 %177
  br label %192

182:                                              ; preds = %149
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %184 = load ptr, ptr %183, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %.critedge, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %185
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %184, i64 %189
  %191 = load i32, ptr %190, align 8
  br label %192

192:                                              ; preds = %175, %180, %188, %173
  %.0196 = phi i32 [ %174, %173 ], [ %spec.select, %180 ], [ %191, %188 ], [ %177, %175 ]
  %193 = and i32 %.0196, 7
  %.not213 = icmp eq i32 %193, 0
  br i1 %.not213, label %.thread, label %.critedge

.thread:                                          ; preds = %112, %53, %131, %72, %105, %192, %143, %109, %16, %49, %46, %43, %40, %37, %33, %27, %24, %21, %19, %83, %99, %89
  br label %.critedge

.critedge:                                        ; preds = %182, %185, %169, %136, %93, %77, %139, %96, %80, %192, %143, %131, %99, %83, %72, %49, %16, %.thread
  %.0189 = phi i1 [ false, %.thread ], [ true, %16 ], [ true, %49 ], [ true, %72 ], [ true, %83 ], [ true, %99 ], [ true, %131 ], [ true, %143 ], [ true, %192 ], [ true, %80 ], [ true, %96 ], [ true, %139 ], [ true, %77 ], [ true, %93 ], [ true, %136 ], [ true, %169 ], [ true, %185 ], [ true, %182 ]
  ret i1 %.0189
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_build_equi_escape_sets(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = icmp ugt i64 %9, 32768
  br i1 %10, label %11, label %.thread940

11:                                               ; preds = %3
  %12 = tail call noalias ptr @_emalloc(i64 noundef %9) #3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %355, label %.preheader705

.thread940:                                       ; preds = %3
  %13 = alloca i8, i64 %9, align 16
  br label %.preheader705

.preheader705:                                    ; preds = %.thread940, %11
  %14 = phi ptr [ %13, %.thread940 ], [ %12, %11 ]
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge895

.lr.ph.preheader:                                 ; preds = %.preheader705
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph884:                                        ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %wide.trip.count933 = zext nneg i32 %7 to i64
  br label %22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %20 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv
  store i32 1, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph884, label %.lr.ph

.lr.ph894.preheader:                              ; preds = %.thread.thread
  %wide.trip.count938 = zext nneg i32 %7 to i64
  br label %.lr.ph894

22:                                               ; preds = %.lr.ph884, %.thread.thread
  %indvars.iv930 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next931, %.thread.thread ]
  %23 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv930
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not653 = icmp eq ptr %25, null
  br i1 %.not653, label %100, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %39, label %.preheader703

.preheader703:                                    ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %30, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %33, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph724, label %.thread.thread

.lr.ph724:                                        ; preds = %.preheader703
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %.0630.in707 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv930
  %38 = trunc nuw nsw i64 %indvars.iv930 to i32
  br label %66

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %.0634.in725 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv930
  %.0634726 = load i32, ptr %.0634.in725, align 4
  %43 = zext i32 %.0634726 to i64
  %.not696727 = icmp eq i64 %indvars.iv930, %43
  %44 = trunc nuw nsw i64 %indvars.iv930 to i32
  br i1 %.not696727, label %.preheader702, label %.lr.ph731

.preheader702:                                    ; preds = %.lr.ph731, %39
  %.0633.lcssa = phi i32 [ %44, %39 ], [ %47, %.lr.ph731 ]
  %.pn697733 = sext i32 %42 to i64
  %.0636.in734 = getelementptr inbounds i32, ptr %0, i64 %.pn697733
  %.0636735 = load i32, ptr %.0636.in734, align 4
  %.not698736 = icmp eq i32 %42, %.0636735
  br i1 %.not698736, label %._crit_edge740, label %.lr.ph739

.lr.ph731:                                        ; preds = %39, %.lr.ph731
  %.0634729 = phi i32 [ %.0634, %.lr.ph731 ], [ %.0634726, %39 ]
  %.0633728 = phi i32 [ %47, %.lr.ph731 ], [ %44, %39 ]
  %45 = sext i32 %.0634729 to i64
  %46 = getelementptr inbounds i32, ptr %0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %.0633728 to i64
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  store i32 %47, ptr %49, align 4
  %50 = sext i32 %47 to i64
  %.0634.in = getelementptr inbounds i32, ptr %0, i64 %50
  %.0634 = load i32, ptr %.0634.in, align 4
  %.not696 = icmp eq i32 %47, %.0634
  br i1 %.not696, label %.preheader702, label %.lr.ph731

.lr.ph739:                                        ; preds = %.preheader702, %.lr.ph739
  %.0636738 = phi i32 [ %.0636, %.lr.ph739 ], [ %.0636735, %.preheader702 ]
  %.0636.in737 = phi ptr [ %.0636.in, %.lr.ph739 ], [ %.0636.in734, %.preheader702 ]
  %51 = sext i32 %.0636738 to i64
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %.0636.in737, align 4
  %.pn697 = sext i32 %53 to i64
  %.0636.in = getelementptr inbounds i32, ptr %0, i64 %.pn697
  %.0636 = load i32, ptr %.0636.in, align 4
  %.not698 = icmp eq i32 %53, %.0636
  br i1 %.not698, label %._crit_edge740, label %.lr.ph739

._crit_edge740:                                   ; preds = %.lr.ph739, %.preheader702
  %.0635.lcssa = phi i32 [ %42, %.preheader702 ], [ %53, %.lr.ph739 ]
  %.pn697.lcssa = phi i64 [ %.pn697733, %.preheader702 ], [ %.pn697, %.lr.ph739 ]
  %.0636.in.lcssa = phi ptr [ %.0636.in734, %.preheader702 ], [ %.0636.in, %.lr.ph739 ]
  %.not699 = icmp eq i32 %.0633.lcssa, %.0635.lcssa
  br i1 %.not699, label %.thread.thread, label %54

54:                                               ; preds = %._crit_edge740
  %55 = sext i32 %.0633.lcssa to i64
  %56 = getelementptr inbounds i32, ptr %14, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %14, i64 %.pn697.lcssa
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %54
  %62 = getelementptr inbounds i32, ptr %0, i64 %55
  store i32 %.0635.lcssa, ptr %62, align 4
  %63 = add nsw i32 %59, %57
  store i32 %63, ptr %58, align 4
  br label %.thread.thread

64:                                               ; preds = %54
  store i32 %.0633.lcssa, ptr %.0636.in.lcssa, align 4
  %65 = add nsw i32 %59, %57
  store i32 %65, ptr %56, align 4
  br label %.thread.thread

66:                                               ; preds = %.lr.ph724, %92
  %indvars.iv927 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next928, %92 ]
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds nuw i32, ptr %67, i64 %indvars.iv927
  %69 = load i32, ptr %68, align 4
  %.0630708 = load i32, ptr %.0630.in707, align 4
  %70 = zext i32 %.0630708 to i64
  %.not691709 = icmp eq i64 %indvars.iv930, %70
  br i1 %.not691709, label %.preheader701, label %.lr.ph712

.preheader701:                                    ; preds = %.lr.ph712, %66
  %.0629.lcssa = phi i32 [ %38, %66 ], [ %73, %.lr.ph712 ]
  %.pn692713 = sext i32 %69 to i64
  %.0632.in714 = getelementptr inbounds i32, ptr %0, i64 %.pn692713
  %.0632715 = load i32, ptr %.0632.in714, align 4
  %.not693716 = icmp eq i32 %69, %.0632715
  br i1 %.not693716, label %._crit_edge, label %.lr.ph719

.lr.ph712:                                        ; preds = %66, %.lr.ph712
  %.0630711 = phi i32 [ %.0630, %.lr.ph712 ], [ %.0630708, %66 ]
  %.0629710 = phi i32 [ %73, %.lr.ph712 ], [ %38, %66 ]
  %71 = sext i32 %.0630711 to i64
  %72 = getelementptr inbounds i32, ptr %0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %.0629710 to i64
  %75 = getelementptr inbounds i32, ptr %0, i64 %74
  store i32 %73, ptr %75, align 4
  %76 = sext i32 %73 to i64
  %.0630.in = getelementptr inbounds i32, ptr %0, i64 %76
  %.0630 = load i32, ptr %.0630.in, align 4
  %.not691 = icmp eq i32 %73, %.0630
  br i1 %.not691, label %.preheader701, label %.lr.ph712

.lr.ph719:                                        ; preds = %.preheader701, %.lr.ph719
  %.0632718 = phi i32 [ %.0632, %.lr.ph719 ], [ %.0632715, %.preheader701 ]
  %.0632.in717 = phi ptr [ %.0632.in, %.lr.ph719 ], [ %.0632.in714, %.preheader701 ]
  %77 = sext i32 %.0632718 to i64
  %78 = getelementptr inbounds i32, ptr %0, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %.0632.in717, align 4
  %.pn692 = sext i32 %79 to i64
  %.0632.in = getelementptr inbounds i32, ptr %0, i64 %.pn692
  %.0632 = load i32, ptr %.0632.in, align 4
  %.not693 = icmp eq i32 %79, %.0632
  br i1 %.not693, label %._crit_edge, label %.lr.ph719

._crit_edge:                                      ; preds = %.lr.ph719, %.preheader701
  %.0631.lcssa = phi i32 [ %69, %.preheader701 ], [ %79, %.lr.ph719 ]
  %.pn692.lcssa = phi i64 [ %.pn692713, %.preheader701 ], [ %.pn692, %.lr.ph719 ]
  %.0632.in.lcssa = phi ptr [ %.0632.in714, %.preheader701 ], [ %.0632.in, %.lr.ph719 ]
  %.not694 = icmp eq i32 %.0629.lcssa, %.0631.lcssa
  br i1 %.not694, label %92, label %80

80:                                               ; preds = %._crit_edge
  %81 = sext i32 %.0629.lcssa to i64
  %82 = getelementptr inbounds i32, ptr %14, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %14, i64 %.pn692.lcssa
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = getelementptr inbounds i32, ptr %0, i64 %81
  store i32 %.0631.lcssa, ptr %88, align 4
  %89 = add nsw i32 %85, %83
  store i32 %89, ptr %84, align 4
  br label %92

90:                                               ; preds = %80
  store i32 %.0629.lcssa, ptr %.0632.in.lcssa, align 4
  %91 = add nsw i32 %85, %83
  store i32 %91, ptr %82, align 4
  br label %92

92:                                               ; preds = %._crit_edge, %90, %87
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr %30, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct._zend_basic_block, ptr %93, i64 %95, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next928, %98
  br i1 %99, label %66, label %.thread.thread

100:                                              ; preds = %22
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %.thread.thread

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8
  %106 = zext nneg i32 %102 to i64
  %107 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %105, i64 %106
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i64 %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %179

113:                                              ; preds = %104
  %114 = load i32, ptr %107, align 4
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %147

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %118 = load i8, ptr %117, align 4
  %.not654 = icmp eq i8 %118, 22
  br i1 %.not654, label %147, label %119

119:                                              ; preds = %116
  %120 = zext nneg i32 %111 to i64
  %.0626.in744 = getelementptr inbounds nuw i32, ptr %0, i64 %120
  %.0626745 = load i32, ptr %.0626.in744, align 4
  %.not655746 = icmp eq i32 %111, %.0626745
  br i1 %.not655746, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %119, %.lr.ph750
  %.0626748 = phi i32 [ %.0626, %.lr.ph750 ], [ %.0626745, %119 ]
  %.0625747 = phi i32 [ %123, %.lr.ph750 ], [ %111, %119 ]
  %121 = sext i32 %.0626748 to i64
  %122 = getelementptr inbounds i32, ptr %0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %.0625747 to i64
  %125 = getelementptr inbounds i32, ptr %0, i64 %124
  store i32 %123, ptr %125, align 4
  %126 = sext i32 %123 to i64
  %.0626.in = getelementptr inbounds i32, ptr %0, i64 %126
  %.0626 = load i32, ptr %.0626.in, align 4
  %.not655 = icmp eq i32 %123, %.0626
  br i1 %.not655, label %._crit_edge751, label %.lr.ph750

._crit_edge751:                                   ; preds = %.lr.ph750, %119
  %.0625.lcssa = phi i32 [ %111, %119 ], [ %123, %.lr.ph750 ]
  %127 = zext nneg i32 %114 to i64
  %.0628.in753 = getelementptr inbounds nuw i32, ptr %0, i64 %127
  %.0628754 = load i32, ptr %.0628.in753, align 4
  %.not657755 = icmp eq i32 %114, %.0628754
  br i1 %.not657755, label %._crit_edge760, label %.lr.ph759

.lr.ph759:                                        ; preds = %._crit_edge751, %.lr.ph759
  %.0628757 = phi i32 [ %.0628, %.lr.ph759 ], [ %.0628754, %._crit_edge751 ]
  %.0627756 = phi i32 [ %130, %.lr.ph759 ], [ %114, %._crit_edge751 ]
  %128 = sext i32 %.0628757 to i64
  %129 = getelementptr inbounds i32, ptr %0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = sext i32 %.0627756 to i64
  %132 = getelementptr inbounds i32, ptr %0, i64 %131
  store i32 %130, ptr %132, align 4
  %133 = sext i32 %130 to i64
  %.0628.in = getelementptr inbounds i32, ptr %0, i64 %133
  %.0628 = load i32, ptr %.0628.in, align 4
  %.not657 = icmp eq i32 %130, %.0628
  br i1 %.not657, label %._crit_edge760, label %.lr.ph759

._crit_edge760:                                   ; preds = %.lr.ph759, %._crit_edge751
  %.0627.lcssa = phi i32 [ %114, %._crit_edge751 ], [ %130, %.lr.ph759 ]
  %.not658 = icmp eq i32 %.0625.lcssa, %.0627.lcssa
  br i1 %.not658, label %147, label %134

134:                                              ; preds = %._crit_edge760
  %135 = sext i32 %.0625.lcssa to i64
  %136 = getelementptr inbounds i32, ptr %14, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %.0627.lcssa to i64
  %139 = getelementptr inbounds i32, ptr %14, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp slt i32 %137, %140
  %142 = add nsw i32 %140, %137
  br i1 %141, label %143, label %145

143:                                              ; preds = %134
  %144 = getelementptr inbounds i32, ptr %0, i64 %135
  store i32 %.0627.lcssa, ptr %144, align 4
  store i32 %142, ptr %139, align 4
  br label %147

145:                                              ; preds = %134
  %146 = getelementptr inbounds i32, ptr %0, i64 %138
  store i32 %.0625.lcssa, ptr %146, align 4
  store i32 %142, ptr %136, align 4
  br label %147

147:                                              ; preds = %116, %143, %145, %._crit_edge760, %113
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %149 = load i8, ptr %148, align 4
  %150 = icmp eq i8 %149, 22
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %179

155:                                              ; preds = %151
  %156 = load i32, ptr %110, align 4
  %.pn659762 = sext i32 %156 to i64
  %.0622.in763 = getelementptr inbounds i32, ptr %0, i64 %.pn659762
  %.0622764 = load i32, ptr %.0622.in763, align 4
  %.not660765 = icmp eq i32 %156, %.0622764
  br i1 %.not660765, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %155, %.lr.ph769
  %.0622767 = phi i32 [ %.0622, %.lr.ph769 ], [ %.0622764, %155 ]
  %.0622.in766 = phi ptr [ %.0622.in, %.lr.ph769 ], [ %.0622.in763, %155 ]
  %157 = sext i32 %.0622767 to i64
  %158 = getelementptr inbounds i32, ptr %0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %.0622.in766, align 4
  %.pn659 = sext i32 %159 to i64
  %.0622.in = getelementptr inbounds i32, ptr %0, i64 %.pn659
  %.0622 = load i32, ptr %.0622.in, align 4
  %.not660 = icmp eq i32 %159, %.0622
  br i1 %.not660, label %._crit_edge770, label %.lr.ph769

._crit_edge770:                                   ; preds = %.lr.ph769, %155
  %.0621.lcssa = phi i32 [ %156, %155 ], [ %159, %.lr.ph769 ]
  %.pn659.lcssa = phi i64 [ %.pn659762, %155 ], [ %.pn659, %.lr.ph769 ]
  %.0622.in.lcssa = phi ptr [ %.0622.in763, %155 ], [ %.0622.in, %.lr.ph769 ]
  %160 = zext nneg i32 %153 to i64
  %.0624.in774 = getelementptr inbounds nuw i32, ptr %0, i64 %160
  %.0624775 = load i32, ptr %.0624.in774, align 4
  %.not662776 = icmp eq i32 %153, %.0624775
  br i1 %.not662776, label %._crit_edge781, label %.lr.ph780

.lr.ph780:                                        ; preds = %._crit_edge770, %.lr.ph780
  %.0624778 = phi i32 [ %.0624, %.lr.ph780 ], [ %.0624775, %._crit_edge770 ]
  %.0623777 = phi i32 [ %163, %.lr.ph780 ], [ %153, %._crit_edge770 ]
  %161 = sext i32 %.0624778 to i64
  %162 = getelementptr inbounds i32, ptr %0, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %.0623777 to i64
  %165 = getelementptr inbounds i32, ptr %0, i64 %164
  store i32 %163, ptr %165, align 4
  %166 = sext i32 %163 to i64
  %.0624.in = getelementptr inbounds i32, ptr %0, i64 %166
  %.0624 = load i32, ptr %.0624.in, align 4
  %.not662 = icmp eq i32 %163, %.0624
  br i1 %.not662, label %._crit_edge781, label %.lr.ph780

._crit_edge781:                                   ; preds = %.lr.ph780, %._crit_edge770
  %.0623.lcssa = phi i32 [ %153, %._crit_edge770 ], [ %163, %.lr.ph780 ]
  %.not663 = icmp eq i32 %.0621.lcssa, %.0623.lcssa
  br i1 %.not663, label %179, label %167

167:                                              ; preds = %._crit_edge781
  %168 = getelementptr inbounds i32, ptr %14, i64 %.pn659.lcssa
  %169 = load i32, ptr %168, align 4
  %170 = sext i32 %.0623.lcssa to i64
  %171 = getelementptr inbounds i32, ptr %14, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  store i32 %.0623.lcssa, ptr %.0622.in.lcssa, align 4
  %175 = add nsw i32 %172, %169
  store i32 %175, ptr %171, align 4
  br label %179

176:                                              ; preds = %167
  %177 = getelementptr inbounds i32, ptr %0, i64 %170
  store i32 %.0621.lcssa, ptr %177, align 4
  %178 = add nsw i32 %172, %169
  store i32 %178, ptr %168, align 4
  br label %179

179:                                              ; preds = %147, %151, %174, %176, %._crit_edge781, %104
  %180 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %181 = load i32, ptr %180, align 4
  %182 = icmp sgt i32 %181, -1
  br i1 %182, label %183, label %215

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, -1
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  %188 = zext nneg i32 %181 to i64
  %.0618.in783 = getelementptr inbounds nuw i32, ptr %0, i64 %188
  %.0618784 = load i32, ptr %.0618.in783, align 4
  %.not665785 = icmp eq i32 %181, %.0618784
  br i1 %.not665785, label %._crit_edge790, label %.lr.ph789

.lr.ph789:                                        ; preds = %187, %.lr.ph789
  %.0618787 = phi i32 [ %.0618, %.lr.ph789 ], [ %.0618784, %187 ]
  %.0617786 = phi i32 [ %191, %.lr.ph789 ], [ %181, %187 ]
  %189 = sext i32 %.0618787 to i64
  %190 = getelementptr inbounds i32, ptr %0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = sext i32 %.0617786 to i64
  %193 = getelementptr inbounds i32, ptr %0, i64 %192
  store i32 %191, ptr %193, align 4
  %194 = sext i32 %191 to i64
  %.0618.in = getelementptr inbounds i32, ptr %0, i64 %194
  %.0618 = load i32, ptr %.0618.in, align 4
  %.not665 = icmp eq i32 %191, %.0618
  br i1 %.not665, label %._crit_edge790, label %.lr.ph789

._crit_edge790:                                   ; preds = %.lr.ph789, %187
  %.0617.lcssa = phi i32 [ %181, %187 ], [ %191, %.lr.ph789 ]
  %195 = zext nneg i32 %185 to i64
  %.0620.in792 = getelementptr inbounds nuw i32, ptr %0, i64 %195
  %.0620793 = load i32, ptr %.0620.in792, align 4
  %.not667794 = icmp eq i32 %185, %.0620793
  br i1 %.not667794, label %._crit_edge799, label %.lr.ph798

.lr.ph798:                                        ; preds = %._crit_edge790, %.lr.ph798
  %.0620796 = phi i32 [ %.0620, %.lr.ph798 ], [ %.0620793, %._crit_edge790 ]
  %.0619795 = phi i32 [ %198, %.lr.ph798 ], [ %185, %._crit_edge790 ]
  %196 = sext i32 %.0620796 to i64
  %197 = getelementptr inbounds i32, ptr %0, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %.0619795 to i64
  %200 = getelementptr inbounds i32, ptr %0, i64 %199
  store i32 %198, ptr %200, align 4
  %201 = sext i32 %198 to i64
  %.0620.in = getelementptr inbounds i32, ptr %0, i64 %201
  %.0620 = load i32, ptr %.0620.in, align 4
  %.not667 = icmp eq i32 %198, %.0620
  br i1 %.not667, label %._crit_edge799, label %.lr.ph798

._crit_edge799:                                   ; preds = %.lr.ph798, %._crit_edge790
  %.0619.lcssa = phi i32 [ %185, %._crit_edge790 ], [ %198, %.lr.ph798 ]
  %.not668 = icmp eq i32 %.0617.lcssa, %.0619.lcssa
  br i1 %.not668, label %215, label %202

202:                                              ; preds = %._crit_edge799
  %203 = sext i32 %.0617.lcssa to i64
  %204 = getelementptr inbounds i32, ptr %14, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %.0619.lcssa to i64
  %207 = getelementptr inbounds i32, ptr %14, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = icmp slt i32 %205, %208
  %210 = add nsw i32 %208, %205
  br i1 %209, label %211, label %213

211:                                              ; preds = %202
  %212 = getelementptr inbounds i32, ptr %0, i64 %203
  store i32 %.0619.lcssa, ptr %212, align 4
  store i32 %210, ptr %207, align 4
  br label %215

213:                                              ; preds = %202
  %214 = getelementptr inbounds i32, ptr %0, i64 %206
  store i32 %.0617.lcssa, ptr %214, align 4
  store i32 %210, ptr %204, align 4
  br label %215

215:                                              ; preds = %183, %211, %213, %._crit_edge799, %179
  %216 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %217 = load i32, ptr %216, align 4
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %.thread.thread

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %254

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %225 = load i8, ptr %224, align 4
  %.not669 = icmp eq i8 %225, 31
  br i1 %.not669, label %254, label %226

226:                                              ; preds = %223
  %227 = zext nneg i32 %217 to i64
  %.0614.in801 = getelementptr inbounds nuw i32, ptr %0, i64 %227
  %.0614802 = load i32, ptr %.0614.in801, align 4
  %.not671803 = icmp eq i32 %217, %.0614802
  br i1 %.not671803, label %._crit_edge808, label %.lr.ph807

.lr.ph807:                                        ; preds = %226, %.lr.ph807
  %.0614805 = phi i32 [ %.0614, %.lr.ph807 ], [ %.0614802, %226 ]
  %.0613804 = phi i32 [ %230, %.lr.ph807 ], [ %217, %226 ]
  %228 = sext i32 %.0614805 to i64
  %229 = getelementptr inbounds i32, ptr %0, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = sext i32 %.0613804 to i64
  %232 = getelementptr inbounds i32, ptr %0, i64 %231
  store i32 %230, ptr %232, align 4
  %233 = sext i32 %230 to i64
  %.0614.in = getelementptr inbounds i32, ptr %0, i64 %233
  %.0614 = load i32, ptr %.0614.in, align 4
  %.not671 = icmp eq i32 %230, %.0614
  br i1 %.not671, label %._crit_edge808, label %.lr.ph807

._crit_edge808:                                   ; preds = %.lr.ph807, %226
  %.0613.lcssa = phi i32 [ %217, %226 ], [ %230, %.lr.ph807 ]
  %234 = zext nneg i32 %221 to i64
  %.0616.in810 = getelementptr inbounds nuw i32, ptr %0, i64 %234
  %.0616811 = load i32, ptr %.0616.in810, align 4
  %.not673812 = icmp eq i32 %221, %.0616811
  br i1 %.not673812, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %._crit_edge808, %.lr.ph816
  %.0616814 = phi i32 [ %.0616, %.lr.ph816 ], [ %.0616811, %._crit_edge808 ]
  %.0615813 = phi i32 [ %237, %.lr.ph816 ], [ %221, %._crit_edge808 ]
  %235 = sext i32 %.0616814 to i64
  %236 = getelementptr inbounds i32, ptr %0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %.0615813 to i64
  %239 = getelementptr inbounds i32, ptr %0, i64 %238
  store i32 %237, ptr %239, align 4
  %240 = sext i32 %237 to i64
  %.0616.in = getelementptr inbounds i32, ptr %0, i64 %240
  %.0616 = load i32, ptr %.0616.in, align 4
  %.not673 = icmp eq i32 %237, %.0616
  br i1 %.not673, label %._crit_edge817, label %.lr.ph816

._crit_edge817:                                   ; preds = %.lr.ph816, %._crit_edge808
  %.0615.lcssa = phi i32 [ %221, %._crit_edge808 ], [ %237, %.lr.ph816 ]
  %.not674 = icmp eq i32 %.0613.lcssa, %.0615.lcssa
  br i1 %.not674, label %254, label %241

241:                                              ; preds = %._crit_edge817
  %242 = sext i32 %.0613.lcssa to i64
  %243 = getelementptr inbounds i32, ptr %14, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = sext i32 %.0615.lcssa to i64
  %246 = getelementptr inbounds i32, ptr %14, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %244, %247
  %249 = add nsw i32 %247, %244
  br i1 %248, label %250, label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds i32, ptr %0, i64 %242
  store i32 %.0615.lcssa, ptr %251, align 4
  store i32 %249, ptr %246, align 4
  br label %254

252:                                              ; preds = %241
  %253 = getelementptr inbounds i32, ptr %0, i64 %245
  store i32 %.0613.lcssa, ptr %253, align 4
  store i32 %249, ptr %243, align 4
  br label %254

254:                                              ; preds = %223, %250, %252, %._crit_edge817, %219
  %255 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %256 = load i8, ptr %255, align 4
  %257 = icmp eq i8 %256, 31
  br i1 %257, label %258, label %285

258:                                              ; preds = %254
  %259 = load i32, ptr %107, align 4
  %260 = icmp sgt i32 %259, -1
  br i1 %260, label %261, label %.thread.thread

261:                                              ; preds = %258
  %262 = load i32, ptr %216, align 4
  %.pn675819 = sext i32 %262 to i64
  %.0610.in820 = getelementptr inbounds i32, ptr %0, i64 %.pn675819
  %.0610821 = load i32, ptr %.0610.in820, align 4
  %.not676822 = icmp eq i32 %262, %.0610821
  br i1 %.not676822, label %._crit_edge827, label %.lr.ph826

.lr.ph826:                                        ; preds = %261, %.lr.ph826
  %.0610824 = phi i32 [ %.0610, %.lr.ph826 ], [ %.0610821, %261 ]
  %.0610.in823 = phi ptr [ %.0610.in, %.lr.ph826 ], [ %.0610.in820, %261 ]
  %263 = sext i32 %.0610824 to i64
  %264 = getelementptr inbounds i32, ptr %0, i64 %263
  %265 = load i32, ptr %264, align 4
  store i32 %265, ptr %.0610.in823, align 4
  %.pn675 = sext i32 %265 to i64
  %.0610.in = getelementptr inbounds i32, ptr %0, i64 %.pn675
  %.0610 = load i32, ptr %.0610.in, align 4
  %.not676 = icmp eq i32 %265, %.0610
  br i1 %.not676, label %._crit_edge827, label %.lr.ph826

._crit_edge827:                                   ; preds = %.lr.ph826, %261
  %.0607.lcssa = phi i32 [ %262, %261 ], [ %265, %.lr.ph826 ]
  %.pn675.lcssa = phi i64 [ %.pn675819, %261 ], [ %.pn675, %.lr.ph826 ]
  %.0610.in.lcssa = phi ptr [ %.0610.in820, %261 ], [ %.0610.in, %.lr.ph826 ]
  %266 = zext nneg i32 %259 to i64
  %.0612.in831 = getelementptr inbounds nuw i32, ptr %0, i64 %266
  %.0612832 = load i32, ptr %.0612.in831, align 4
  %.not678833 = icmp eq i32 %259, %.0612832
  br i1 %.not678833, label %._crit_edge838, label %.lr.ph837

.lr.ph837:                                        ; preds = %._crit_edge827, %.lr.ph837
  %.0612835 = phi i32 [ %.0612, %.lr.ph837 ], [ %.0612832, %._crit_edge827 ]
  %.0611834 = phi i32 [ %269, %.lr.ph837 ], [ %259, %._crit_edge827 ]
  %267 = sext i32 %.0612835 to i64
  %268 = getelementptr inbounds i32, ptr %0, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %.0611834 to i64
  %271 = getelementptr inbounds i32, ptr %0, i64 %270
  store i32 %269, ptr %271, align 4
  %272 = sext i32 %269 to i64
  %.0612.in = getelementptr inbounds i32, ptr %0, i64 %272
  %.0612 = load i32, ptr %.0612.in, align 4
  %.not678 = icmp eq i32 %269, %.0612
  br i1 %.not678, label %._crit_edge838, label %.lr.ph837

._crit_edge838:                                   ; preds = %.lr.ph837, %._crit_edge827
  %.0611.lcssa = phi i32 [ %259, %._crit_edge827 ], [ %269, %.lr.ph837 ]
  %.not679 = icmp eq i32 %.0607.lcssa, %.0611.lcssa
  br i1 %.not679, label %thread-pre-split, label %273

273:                                              ; preds = %._crit_edge838
  %274 = getelementptr inbounds i32, ptr %14, i64 %.pn675.lcssa
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %.0611.lcssa to i64
  %277 = getelementptr inbounds i32, ptr %14, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  store i32 %.0611.lcssa, ptr %.0610.in.lcssa, align 4
  %281 = add nsw i32 %278, %275
  store i32 %281, ptr %277, align 4
  br label %thread-pre-split

282:                                              ; preds = %273
  %283 = getelementptr inbounds i32, ptr %0, i64 %276
  store i32 %.0607.lcssa, ptr %283, align 4
  %284 = add nsw i32 %278, %275
  store i32 %284, ptr %274, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %280, %282, %._crit_edge838
  %.pr = load i8, ptr %255, align 4
  br label %285

285:                                              ; preds = %thread-pre-split, %254
  %286 = phi i8 [ %.pr, %thread-pre-split ], [ %256, %254 ]
  %287 = icmp eq i8 %286, 22
  br i1 %287, label %288, label %.thread

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %290 = load i32, ptr %289, align 4
  %291 = icmp sgt i32 %290, -1
  br i1 %291, label %292, label %.thread

292:                                              ; preds = %288
  %293 = load i32, ptr %216, align 4
  %.pn680840 = sext i32 %293 to i64
  %.0604.in841 = getelementptr inbounds i32, ptr %0, i64 %.pn680840
  %.0604842 = load i32, ptr %.0604.in841, align 4
  %.not681843 = icmp eq i32 %293, %.0604842
  br i1 %.not681843, label %._crit_edge848, label %.lr.ph847

.lr.ph847:                                        ; preds = %292, %.lr.ph847
  %.0604845 = phi i32 [ %.0604, %.lr.ph847 ], [ %.0604842, %292 ]
  %.0604.in844 = phi ptr [ %.0604.in, %.lr.ph847 ], [ %.0604.in841, %292 ]
  %294 = sext i32 %.0604845 to i64
  %295 = getelementptr inbounds i32, ptr %0, i64 %294
  %296 = load i32, ptr %295, align 4
  store i32 %296, ptr %.0604.in844, align 4
  %.pn680 = sext i32 %296 to i64
  %.0604.in = getelementptr inbounds i32, ptr %0, i64 %.pn680
  %.0604 = load i32, ptr %.0604.in, align 4
  %.not681 = icmp eq i32 %296, %.0604
  br i1 %.not681, label %._crit_edge848, label %.lr.ph847

._crit_edge848:                                   ; preds = %.lr.ph847, %292
  %.0603.lcssa = phi i32 [ %293, %292 ], [ %296, %.lr.ph847 ]
  %.pn680.lcssa = phi i64 [ %.pn680840, %292 ], [ %.pn680, %.lr.ph847 ]
  %.0604.in.lcssa = phi ptr [ %.0604.in841, %292 ], [ %.0604.in, %.lr.ph847 ]
  %297 = zext nneg i32 %290 to i64
  %.0606.in852 = getelementptr inbounds nuw i32, ptr %0, i64 %297
  %.0606853 = load i32, ptr %.0606.in852, align 4
  %.not683854 = icmp eq i32 %290, %.0606853
  br i1 %.not683854, label %._crit_edge859, label %.lr.ph858

.lr.ph858:                                        ; preds = %._crit_edge848, %.lr.ph858
  %.0606856 = phi i32 [ %.0606, %.lr.ph858 ], [ %.0606853, %._crit_edge848 ]
  %.0605855 = phi i32 [ %300, %.lr.ph858 ], [ %290, %._crit_edge848 ]
  %298 = sext i32 %.0606856 to i64
  %299 = getelementptr inbounds i32, ptr %0, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %.0605855 to i64
  %302 = getelementptr inbounds i32, ptr %0, i64 %301
  store i32 %300, ptr %302, align 4
  %303 = sext i32 %300 to i64
  %.0606.in = getelementptr inbounds i32, ptr %0, i64 %303
  %.0606 = load i32, ptr %.0606.in, align 4
  %.not683 = icmp eq i32 %300, %.0606
  br i1 %.not683, label %._crit_edge859, label %.lr.ph858

._crit_edge859:                                   ; preds = %.lr.ph858, %._crit_edge848
  %.0605.lcssa = phi i32 [ %290, %._crit_edge848 ], [ %300, %.lr.ph858 ]
  %.not684 = icmp eq i32 %.0603.lcssa, %.0605.lcssa
  br i1 %.not684, label %.thread, label %304

304:                                              ; preds = %._crit_edge859
  %305 = getelementptr inbounds i32, ptr %14, i64 %.pn680.lcssa
  %306 = load i32, ptr %305, align 4
  %307 = sext i32 %.0605.lcssa to i64
  %308 = getelementptr inbounds i32, ptr %14, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %313

311:                                              ; preds = %304
  store i32 %.0605.lcssa, ptr %.0604.in.lcssa, align 4
  %312 = add nsw i32 %309, %306
  store i32 %312, ptr %308, align 4
  br label %.thread

313:                                              ; preds = %304
  %314 = getelementptr inbounds i32, ptr %0, i64 %307
  store i32 %.0603.lcssa, ptr %314, align 4
  %315 = add nsw i32 %309, %306
  store i32 %315, ptr %305, align 4
  br label %.thread

.thread:                                          ; preds = %._crit_edge859, %313, %311, %288, %285
  %.pr700 = load i8, ptr %255, align 4
  %316 = icmp eq i8 %.pr700, 22
  br i1 %316, label %317, label %.thread.thread

317:                                              ; preds = %.thread
  %318 = load i32, ptr %110, align 4
  %319 = icmp sgt i32 %318, -1
  br i1 %319, label %320, label %.thread.thread

320:                                              ; preds = %317
  %321 = load i32, ptr %216, align 4
  %.pn685861 = sext i32 %321 to i64
  %.0598.in862 = getelementptr inbounds i32, ptr %0, i64 %.pn685861
  %.0598863 = load i32, ptr %.0598.in862, align 4
  %.not686864 = icmp eq i32 %321, %.0598863
  br i1 %.not686864, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %320, %.lr.ph868
  %.0598866 = phi i32 [ %.0598, %.lr.ph868 ], [ %.0598863, %320 ]
  %.0598.in865 = phi ptr [ %.0598.in, %.lr.ph868 ], [ %.0598.in862, %320 ]
  %322 = sext i32 %.0598866 to i64
  %323 = getelementptr inbounds i32, ptr %0, i64 %322
  %324 = load i32, ptr %323, align 4
  store i32 %324, ptr %.0598.in865, align 4
  %.pn685 = sext i32 %324 to i64
  %.0598.in = getelementptr inbounds i32, ptr %0, i64 %.pn685
  %.0598 = load i32, ptr %.0598.in, align 4
  %.not686 = icmp eq i32 %324, %.0598
  br i1 %.not686, label %._crit_edge869, label %.lr.ph868

._crit_edge869:                                   ; preds = %.lr.ph868, %320
  %.0597.lcssa = phi i32 [ %321, %320 ], [ %324, %.lr.ph868 ]
  %.pn685.lcssa = phi i64 [ %.pn685861, %320 ], [ %.pn685, %.lr.ph868 ]
  %.0598.in.lcssa = phi ptr [ %.0598.in862, %320 ], [ %.0598.in, %.lr.ph868 ]
  %325 = zext nneg i32 %318 to i64
  %.0602.in873 = getelementptr inbounds nuw i32, ptr %0, i64 %325
  %.0602874 = load i32, ptr %.0602.in873, align 4
  %.not688875 = icmp eq i32 %318, %.0602874
  br i1 %.not688875, label %._crit_edge880, label %.lr.ph879

.lr.ph879:                                        ; preds = %._crit_edge869, %.lr.ph879
  %.0602877 = phi i32 [ %.0602, %.lr.ph879 ], [ %.0602874, %._crit_edge869 ]
  %.0599876 = phi i32 [ %328, %.lr.ph879 ], [ %318, %._crit_edge869 ]
  %326 = sext i32 %.0602877 to i64
  %327 = getelementptr inbounds i32, ptr %0, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = sext i32 %.0599876 to i64
  %330 = getelementptr inbounds i32, ptr %0, i64 %329
  store i32 %328, ptr %330, align 4
  %331 = sext i32 %328 to i64
  %.0602.in = getelementptr inbounds i32, ptr %0, i64 %331
  %.0602 = load i32, ptr %.0602.in, align 4
  %.not688 = icmp eq i32 %328, %.0602
  br i1 %.not688, label %._crit_edge880, label %.lr.ph879

._crit_edge880:                                   ; preds = %.lr.ph879, %._crit_edge869
  %.0599.lcssa = phi i32 [ %318, %._crit_edge869 ], [ %328, %.lr.ph879 ]
  %.not689 = icmp eq i32 %.0597.lcssa, %.0599.lcssa
  br i1 %.not689, label %.thread.thread, label %332

332:                                              ; preds = %._crit_edge880
  %333 = getelementptr inbounds i32, ptr %14, i64 %.pn685.lcssa
  %334 = load i32, ptr %333, align 4
  %335 = sext i32 %.0599.lcssa to i64
  %336 = getelementptr inbounds i32, ptr %14, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = icmp slt i32 %334, %337
  br i1 %338, label %339, label %341

339:                                              ; preds = %332
  store i32 %.0599.lcssa, ptr %.0598.in.lcssa, align 4
  %340 = add nsw i32 %337, %334
  store i32 %340, ptr %336, align 4
  br label %.thread.thread

341:                                              ; preds = %332
  %342 = getelementptr inbounds i32, ptr %0, i64 %335
  store i32 %.0597.lcssa, ptr %342, align 4
  %343 = add nsw i32 %337, %334
  store i32 %343, ptr %333, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %92, %.preheader703, %258, %._crit_edge740, %64, %61, %215, %._crit_edge880, %341, %339, %317, %.thread, %100
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %.lr.ph894.preheader, label %22

.lr.ph894:                                        ; preds = %.lr.ph894.preheader, %._crit_edge891
  %indvars.iv935 = phi i64 [ 0, %.lr.ph894.preheader ], [ %indvars.iv.next936, %._crit_edge891 ]
  %344 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv935
  %.0596885 = load i32, ptr %344, align 4
  %345 = zext i32 %.0596885 to i64
  %.not652886 = icmp eq i64 %indvars.iv935, %345
  %346 = trunc nuw nsw i64 %indvars.iv935 to i32
  br i1 %.not652886, label %._crit_edge891, label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph894, %.lr.ph890
  %.0596888 = phi i32 [ %.0596, %.lr.ph890 ], [ %.0596885, %.lr.ph894 ]
  %.0887 = phi i32 [ %349, %.lr.ph890 ], [ %346, %.lr.ph894 ]
  %347 = sext i32 %.0596888 to i64
  %348 = getelementptr inbounds i32, ptr %0, i64 %347
  %349 = load i32, ptr %348, align 4
  %350 = sext i32 %.0887 to i64
  %351 = getelementptr inbounds i32, ptr %0, i64 %350
  store i32 %349, ptr %351, align 4
  %352 = sext i32 %349 to i64
  %353 = getelementptr inbounds i32, ptr %0, i64 %352
  %.0596 = load i32, ptr %353, align 4
  %.not652 = icmp eq i32 %349, %.0596
  br i1 %.not652, label %._crit_edge891, label %.lr.ph890

._crit_edge891:                                   ; preds = %.lr.ph890, %.lr.ph894
  %.0.lcssa = phi i32 [ %346, %.lr.ph894 ], [ %349, %.lr.ph890 ]
  store i32 %.0.lcssa, ptr %344, align 4
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count938
  br i1 %exitcond939.not, label %._crit_edge895, label %.lr.ph894

._crit_edge895:                                   ; preds = %._crit_edge891, %.preheader705
  br i1 %10, label %354, label %355

354:                                              ; preds = %._crit_edge895
  call void @_efree(ptr noundef nonnull %14) #4
  br label %355

355:                                              ; preds = %354, %._crit_edge895, %11
  %.0608 = phi i32 [ -1, %11 ], [ 0, %._crit_edge895 ], [ 0, %354 ]
  ret i32 %.0608
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_constructor(ptr noundef) #2

declare void @zend_objects_destroy_object(ptr noundef) #2

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
