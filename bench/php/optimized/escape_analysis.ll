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
define hidden noundef i32 @zend_ssa_escape_analysis(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 72
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
  %24 = trunc i64 %indvars.iv to i32
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
  %36 = call fastcc i32 @zend_build_equi_escape_sets(ptr noundef nonnull %35, ptr noundef %1, ptr noundef nonnull %2), !range !4
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %9, align 8
  %40 = icmp slt i32 %39, %7
  br i1 %40, label %.lr.ph293, label %.thread278

.lr.ph293:                                        ; preds = %38
  %41 = getelementptr i8, ptr %2, i64 56
  %42 = getelementptr inbounds i8, ptr %1, i64 88
  %43 = sext i32 %39 to i64
  br label %44

44:                                               ; preds = %.lr.ph293, %140
  %indvars.iv320 = phi i64 [ %43, %.lr.ph293 ], [ %indvars.iv.next321, %140 ]
  %.0231290 = phi i32 [ 0, %.lr.ph293 ], [ %.3234, %140 ]
  %45 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv320
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %47, i32 7
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, 32
  %.not285 = icmp eq i8 %50, 0
  br i1 %.not285, label %51, label %140

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv320
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 12
  %.not267 = icmp eq i8 %55, 0
  br i1 %.not267, label %65, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %57, i64 %indvars.iv320
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1024
  %.not268 = icmp eq i32 %60, 0
  br i1 %.not268, label %65, label %61

61:                                               ; preds = %56
  %62 = shl i8 %49, 3
  %sext = ashr i8 %62, 7
  %63 = sext i8 %sext to i32
  %spec.select = add nsw i32 %.0231290, %63
  %64 = or i8 %49, 48
  store i8 %64, ptr %48, align 8
  br label %140

65:                                               ; preds = %56, %51
  %66 = getelementptr inbounds i8, ptr %52, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %140

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %70, i64 %indvars.iv320
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 384
  %.not269 = icmp eq i32 %73, 0
  br i1 %.not269, label %140, label %74

74:                                               ; preds = %69
  %.val = load ptr, ptr %41, align 8
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr inbounds %struct._zend_ssa_op, ptr %.val, i64 %75
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds %struct._zend_op, ptr %77, i64 %75
  %79 = getelementptr inbounds i8, ptr %76, i64 20
  %80 = load i32, ptr %79, align 4
  %81 = trunc i64 %indvars.iv320 to i32
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %116

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %78, i64 28
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
  %89 = getelementptr inbounds i8, ptr %87, i64 384
  %90 = load ptr, ptr %89, align 8
  %.not24.i = icmp eq ptr %90, null
  br i1 %.not24.i, label %91, label %is_local_def.exit

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %87, i64 360
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, @zend_std_get_constructor
  br i1 %96, label %97, label %is_local_def.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, @zend_objects_destroy_object
  br i1 %100, label %101, label %is_local_def.exit

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %87, i64 256
  %103 = load ptr, ptr %102, align 8
  %.not25.i = icmp eq ptr %103, null
  br i1 %.not25.i, label %104, label %is_local_def.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %87, i64 264
  %106 = load ptr, ptr %105, align 8
  %.not26.i = icmp eq ptr %106, null
  br i1 %.not26.i, label %107, label %is_local_def.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %87, i64 280
  %109 = load ptr, ptr %108, align 8
  %.not27.i = icmp eq ptr %109, null
  br i1 %.not27.i, label %110, label %is_local_def.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %87, i64 288
  %112 = load ptr, ptr %111, align 8
  %.not28.i = icmp eq ptr %112, null
  br i1 %.not28.i, label %113, label %is_local_def.exit

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %87, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not29.i = icmp eq ptr %115, null
  br i1 %.not29.i, label %._crit_edge333, label %is_local_def.exit

._crit_edge333:                                   ; preds = %113
  %.pre = load i8, ptr %48, align 8
  br label %128

116:                                              ; preds = %74
  %117 = getelementptr inbounds i8, ptr %76, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = icmp eq i32 %118, %81
  br i1 %119, label %120, label %is_local_def.exit

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %78, i64 28
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
  %spec.select270 = add nsw i32 %.0231290, %126
  %127 = or i8 %123, 48
  store i8 %127, ptr %48, align 8
  br label %140

128:                                              ; preds = %._crit_edge333, %83, %83, %83, %83, %120, %120, %120, %120, %120, %120, %120, %120, %120, %120
  %129 = phi i8 [ %.pre, %._crit_edge333 ], [ %49, %83 ], [ %49, %83 ], [ %49, %83 ], [ %49, %83 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ], [ %49, %120 ]
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
  %139 = add nsw i32 %.0231290, 1
  br label %140

140:                                              ; preds = %44, %65, %69, %128, %132, %135, %is_local_def.exit, %61
  %.3234 = phi i32 [ %.0231290, %44 ], [ %spec.select, %61 ], [ %139, %135 ], [ %.0231290, %132 ], [ %.0231290, %128 ], [ %spec.select270, %is_local_def.exit ], [ %.0231290, %69 ], [ %.0231290, %65 ]
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %lftr.wideiv323 = trunc i64 %indvars.iv.next321 to i32
  %exitcond324.not = icmp eq i32 %7, %lftr.wideiv323
  br i1 %exitcond324.not, label %._crit_edge, label %44

._crit_edge:                                      ; preds = %140
  %.not263 = icmp eq i32 %.3234, 0
  br i1 %.not263, label %.thread278, label %.preheader287

.preheader287:                                    ; preds = %._crit_edge
  %141 = icmp sgt i32 %7, 0
  br i1 %141, label %.lr.ph299, label %._crit_edge318

.lr.ph299:                                        ; preds = %.preheader287
  %142 = getelementptr inbounds i8, ptr %2, i64 56
  %143 = getelementptr inbounds i8, ptr %1, i64 88
  %144 = getelementptr inbounds i8, ptr %1, i64 4
  %145 = getelementptr inbounds i8, ptr %1, i64 176
  br label %146

146:                                              ; preds = %.lr.ph299, %.loopexit286
  %.2229298 = phi i32 [ 0, %.lr.ph299 ], [ %390, %.loopexit286 ]
  %.4235297 = phi i32 [ %.3234, %.lr.ph299 ], [ %.5236, %.loopexit286 ]
  %147 = sext i32 %.2229298 to i64
  %148 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %147
  %149 = getelementptr inbounds i8, ptr %148, i64 12
  %150 = load i32, ptr %149, align 4
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %.loopexit286

152:                                              ; preds = %146
  %153 = getelementptr inbounds i32, ptr %35, i64 %147
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %155, i32 7
  %157 = load i8, ptr %156, align 8
  %158 = and i8 %157, 48
  %159 = icmp eq i8 %158, 16
  br i1 %159, label %.lr.ph296, label %.loopexit286

.lr.ph296:                                        ; preds = %152
  %160 = load ptr, ptr %4, align 8
  %161 = ptrtoint ptr %148 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 48
  %165 = trunc i64 %164 to i32
  %166 = icmp sgt i32 %.2229298, -1
  %167 = zext nneg i32 %.2229298 to i64
  br label %168

168:                                              ; preds = %.lr.ph296, %is_escape_use.exit
  %.0238294 = phi i32 [ %150, %.lr.ph296 ], [ %.0223, %is_escape_use.exit ]
  %169 = load ptr, ptr %142, align 8
  %170 = zext nneg i32 %.0238294 to i64
  %171 = getelementptr inbounds %struct._zend_ssa_op, ptr %169, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, %165
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %171, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, %165
  %. = select i1 %177, i64 28, i64 32
  br label %178

178:                                              ; preds = %174, %168
  %.sink = phi i64 [ 24, %168 ], [ %., %174 ]
  %179 = getelementptr inbounds i8, ptr %171, i64 %.sink
  %.0223 = load i32, ptr %179, align 4
  %180 = load ptr, ptr %143, align 8
  %181 = getelementptr inbounds %struct._zend_op, ptr %180, i64 %170
  %182 = icmp eq i32 %172, %.2229298
  br i1 %182, label %183, label %306

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %181, i64 28
  %185 = load i8, ptr %184, align 4
  switch i8 %185, label %385 [
    i8 22, label %306
    i8 31, label %186
    i8 115, label %306
    i8 -108, label %306
    i8 81, label %306
    i8 82, label %306
    i8 90, label %306
    i8 91, label %306
    i8 -119, label %240
    i8 27, label %306
    i8 28, label %306
    i8 29, label %306
    i8 23, label %306
    i8 24, label %306
    i8 32, label %306
    i8 -124, label %306
    i8 -123, label %306
    i8 -122, label %306
    i8 -121, label %306
    i8 71, label %198
    i8 72, label %198
  ]

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %181, i64 29
  %188 = load i8, ptr %187, align 1
  %189 = icmp eq i8 %188, 8
  br i1 %189, label %190, label %306

190:                                              ; preds = %186
  %191 = load ptr, ptr %12, align 8
  %.not300.i = icmp eq ptr %191, null
  %spec.select.i = select i1 %.not300.i, i32 -1, i32 %.2229298
  %192 = icmp sgt i32 %spec.select.i, -1
  br i1 %192, label %193, label %385

193:                                              ; preds = %190
  %194 = zext nneg i32 %spec.select.i to i64
  %195 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %191, i64 %194
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 256
  %.not301.i = icmp eq i32 %197, 0
  br i1 %.not301.i, label %306, label %385

198:                                              ; preds = %183, %183
  %199 = getelementptr inbounds i8, ptr %181, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 1
  %.not295.i = icmp eq i32 %201, 0
  br i1 %.not295.i, label %202, label %385

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %181, i64 29
  %204 = load i8, ptr %203, align 1
  %205 = icmp eq i8 %204, 1
  br i1 %205, label %206, label %233

206:                                              ; preds = %202
  %207 = load i32, ptr %144, align 4
  %208 = and i32 %207, 33554432
  %.not297.i = icmp eq i32 %208, 0
  br i1 %.not297.i, label %214, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds i8, ptr %181, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %181, i64 %212
  br label %220

214:                                              ; preds = %206
  %215 = load ptr, ptr %145, align 8
  %216 = getelementptr inbounds i8, ptr %181, i64 8
  %217 = load i32, ptr %216, align 8
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct._zval_struct, ptr %215, i64 %218
  br label %220

220:                                              ; preds = %214, %209
  %221 = phi ptr [ %213, %209 ], [ %219, %214 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  %223 = load i8, ptr %222, align 8
  switch i8 %223, label %226 [
    i8 11, label %385
    i8 7, label %224
  ]

224:                                              ; preds = %220
  %225 = call i32 @zend_array_type_info(ptr noundef nonnull %221) #4
  br label %238

226:                                              ; preds = %220
  %227 = zext nneg i8 %223 to i32
  %228 = shl nuw i32 1, %227
  %229 = getelementptr inbounds i8, ptr %221, i64 9
  %230 = load i8, ptr %229, align 1
  %.not298.i = icmp eq i8 %230, 0
  br i1 %.not298.i, label %231, label %238

231:                                              ; preds = %226
  %232 = icmp eq i8 %223, 6
  %spec.select311.i = select i1 %232, i32 -2147483584, i32 %228
  br label %238

233:                                              ; preds = %202
  %234 = load ptr, ptr %12, align 8
  %.not296.i = icmp ne ptr %234, null
  %or.cond.i = and i1 %166, %.not296.i
  br i1 %or.cond.i, label %235, label %385

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %234, i64 %167
  %237 = load i32, ptr %236, align 8
  br label %238

238:                                              ; preds = %235, %231, %226, %224
  %.0263.i = phi i32 [ %225, %224 ], [ %spec.select311.i, %231 ], [ %237, %235 ], [ %228, %226 ]
  %239 = and i32 %.0263.i, 256
  %.not299.i = icmp eq i32 %239, 0
  br i1 %.not299.i, label %306, label %385

240:                                              ; preds = %183
  %241 = getelementptr inbounds i8, ptr %181, i64 -32
  %242 = getelementptr inbounds i8, ptr %181, i64 -4
  %243 = load i8, ptr %242, align 4
  %.off.i = add i8 %243, -23
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %244, label %385

244:                                              ; preds = %240
  %245 = getelementptr inbounds i8, ptr %181, i64 29
  %246 = load i8, ptr %245, align 1
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %248, label %275

248:                                              ; preds = %244
  %249 = load i32, ptr %144, align 4
  %250 = and i32 %249, 33554432
  %.not288.i = icmp eq i32 %250, 0
  br i1 %.not288.i, label %256, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %181, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %181, i64 %254
  br label %262

256:                                              ; preds = %248
  %257 = load ptr, ptr %145, align 8
  %258 = getelementptr inbounds i8, ptr %181, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %struct._zval_struct, ptr %257, i64 %260
  br label %262

262:                                              ; preds = %256, %251
  %263 = phi ptr [ %255, %251 ], [ %261, %256 ]
  %264 = getelementptr inbounds i8, ptr %263, i64 8
  %265 = load i8, ptr %264, align 8
  switch i8 %265, label %268 [
    i8 11, label %385
    i8 7, label %266
  ]

266:                                              ; preds = %262
  %267 = call i32 @zend_array_type_info(ptr noundef nonnull %263) #4
  br label %280

268:                                              ; preds = %262
  %269 = zext nneg i8 %265 to i32
  %270 = shl nuw i32 1, %269
  %271 = getelementptr inbounds i8, ptr %263, i64 9
  %272 = load i8, ptr %271, align 1
  %.not289.i = icmp eq i8 %272, 0
  br i1 %.not289.i, label %273, label %280

273:                                              ; preds = %268
  %274 = icmp eq i8 %265, 6
  %spec.select312.i = select i1 %274, i32 -2147483584, i32 %270
  br label %280

275:                                              ; preds = %244
  %276 = load ptr, ptr %12, align 8
  %.not287.i = icmp ne ptr %276, null
  %or.cond344.i = and i1 %166, %.not287.i
  br i1 %or.cond344.i, label %277, label %385

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %276, i64 %167
  %279 = load i32, ptr %278, align 8
  br label %280

280:                                              ; preds = %277, %273, %268, %266
  %.0258.i = phi i32 [ %267, %266 ], [ %spec.select312.i, %273 ], [ %279, %277 ], [ %270, %268 ]
  %281 = and i32 %.0258.i, 256
  %.not290.i = icmp eq i32 %281, 0
  br i1 %.not290.i, label %282, label %385

282:                                              ; preds = %280
  %283 = getelementptr inbounds i8, ptr %171, i64 -36
  %284 = getelementptr inbounds i8, ptr %181, i64 -3
  %285 = load i8, ptr %284, align 1
  %.not291.i = icmp eq i8 %285, 8
  br i1 %.not291.i, label %286, label %385

286:                                              ; preds = %282
  %287 = load ptr, ptr %12, align 8
  %.not292.i = icmp eq ptr %287, null
  br i1 %.not292.i, label %385, label %288

288:                                              ; preds = %286
  %289 = load i32, ptr %283, align 4
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %291, label %385

291:                                              ; preds = %288
  %292 = zext nneg i32 %289 to i64
  %293 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %287, i64 %292
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 1024
  %.not293.i = icmp eq i32 %295, 0
  br i1 %.not293.i, label %296, label %385

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, ptr %171, i64 -24
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %306

300:                                              ; preds = %296
  %301 = load ptr, ptr %4, align 8
  %302 = zext nneg i32 %298 to i64
  %303 = getelementptr inbounds %struct._zend_ssa_var, ptr %301, i64 %302, i32 7
  %304 = load i8, ptr %303, align 8
  %305 = and i8 %304, 12
  %.not294.i = icmp eq i8 %305, 0
  br i1 %.not294.i, label %306, label %385

306:                                              ; preds = %300, %296, %238, %193, %186, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %183, %178
  %.0238.i = phi ptr [ %283, %300 ], [ %283, %296 ], [ %171, %238 ], [ %171, %193 ], [ %171, %186 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %183 ], [ %171, %178 ]
  %.0.i274 = phi ptr [ %241, %300 ], [ %241, %296 ], [ %181, %238 ], [ %181, %193 ], [ %181, %186 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %183 ], [ %181, %178 ]
  %307 = getelementptr inbounds i8, ptr %.0238.i, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, %.2229298
  br i1 %309, label %310, label %377

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %.0.i274, i64 28
  %312 = load i8, ptr %311, align 4
  %cond.i = icmp eq i8 %312, 22
  br i1 %cond.i, label %313, label %385

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, ptr %.0.i274, i64 29
  %315 = load i8, ptr %314, align 1
  %.not302.i = icmp eq i8 %315, 8
  br i1 %.not302.i, label %316, label %385

316:                                              ; preds = %313
  %317 = load ptr, ptr %12, align 8
  %.not303.i = icmp eq ptr %317, null
  br i1 %.not303.i, label %385, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %.0238.i, align 4
  %320 = icmp sgt i32 %319, -1
  br i1 %320, label %321, label %385

321:                                              ; preds = %318
  %322 = zext nneg i32 %319 to i64
  %323 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %317, i64 %322
  %324 = load i32, ptr %323, align 8
  %325 = and i32 %324, 1024
  %.not304.i = icmp eq i32 %325, 0
  br i1 %.not304.i, label %326, label %385

326:                                              ; preds = %321
  %327 = getelementptr inbounds i8, ptr %.0238.i, i64 12
  %328 = load i32, ptr %327, align 4
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = load ptr, ptr %4, align 8
  %332 = zext nneg i32 %328 to i64
  %333 = getelementptr inbounds %struct._zend_ssa_var, ptr %331, i64 %332, i32 7
  %334 = load i8, ptr %333, align 8
  %335 = and i8 %334, 12
  %.not305.i = icmp eq i8 %335, 0
  br i1 %.not305.i, label %336, label %385

336:                                              ; preds = %330, %326
  %337 = getelementptr inbounds i8, ptr %.0.i274, i64 30
  %338 = load i8, ptr %337, align 2
  %339 = icmp eq i8 %338, 8
  br i1 %339, label %.thread339.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %.0.i274, i64 31
  %342 = load i8, ptr %341, align 1
  %.not306.i = icmp eq i8 %342, 0
  br i1 %.not306.i, label %377, label %343

343:                                              ; preds = %340
  %344 = icmp eq i8 %338, 1
  br i1 %344, label %345, label %.thread339.i

345:                                              ; preds = %343
  %346 = load i32, ptr %144, align 4
  %347 = and i32 %346, 33554432
  %.not308.i = icmp eq i32 %347, 0
  br i1 %.not308.i, label %353, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %.0.i274, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %.0.i274, i64 %351
  br label %359

353:                                              ; preds = %345
  %354 = load ptr, ptr %145, align 8
  %355 = getelementptr inbounds i8, ptr %.0.i274, i64 12
  %356 = load i32, ptr %355, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds %struct._zval_struct, ptr %354, i64 %357
  br label %359

359:                                              ; preds = %353, %348
  %360 = phi ptr [ %352, %348 ], [ %358, %353 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  %362 = load i8, ptr %361, align 8
  switch i8 %362, label %365 [
    i8 11, label %385
    i8 7, label %363
  ]

363:                                              ; preds = %359
  %364 = call i32 @zend_array_type_info(ptr noundef nonnull %360) #4
  br label %375

365:                                              ; preds = %359
  %366 = zext nneg i8 %362 to i32
  %367 = shl nuw i32 1, %366
  %368 = getelementptr inbounds i8, ptr %360, i64 9
  %369 = load i8, ptr %368, align 1
  %.not309.i = icmp eq i8 %369, 0
  br i1 %.not309.i, label %370, label %375

370:                                              ; preds = %365
  %371 = icmp eq i8 %362, 6
  %spec.select313.i = select i1 %371, i32 -2147483584, i32 %367
  br label %375

.thread339.i:                                     ; preds = %343, %336
  br i1 %166, label %372, label %385

372:                                              ; preds = %.thread339.i
  %373 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %317, i64 %167
  %374 = load i32, ptr %373, align 8
  br label %375

375:                                              ; preds = %372, %370, %365, %363
  %.0261.i = phi i32 [ %364, %363 ], [ %spec.select313.i, %370 ], [ %374, %372 ], [ %367, %365 ]
  %376 = and i32 %.0261.i, 256
  %.not310.i = icmp eq i32 %376, 0
  br i1 %.not310.i, label %377, label %385

377:                                              ; preds = %375, %340, %306
  %378 = getelementptr inbounds i8, ptr %.0238.i, i64 8
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, %.2229298
  br i1 %380, label %381, label %is_escape_use.exit

381:                                              ; preds = %377
  %382 = getelementptr inbounds i8, ptr %.0.i274, i64 28
  %383 = load i8, ptr %382, align 4
  switch i8 %383, label %385 [
    i8 22, label %is_escape_use.exit
    i8 31, label %is_escape_use.exit
    i8 71, label %is_escape_use.exit
    i8 72, label %is_escape_use.exit
  ]

is_escape_use.exit:                               ; preds = %377, %381, %381, %381, %381
  %384 = icmp sgt i32 %.0223, -1
  br i1 %384, label %168, label %.loopexit286

385:                                              ; preds = %193, %198, %238, %240, %280, %300, %291, %282, %183, %330, %321, %313, %375, %310, %381, %190, %220, %233, %262, %275, %288, %286, %318, %316, %359, %.thread339.i
  %386 = load i8, ptr %156, align 8
  %387 = or i8 %386, 48
  store i8 %387, ptr %156, align 8
  %388 = add nsw i32 %.4235297, -1
  %389 = icmp eq i32 %388, 0
  %spec.select272 = select i1 %389, i32 %7, i32 %.2229298
  br label %.loopexit286

.loopexit286:                                     ; preds = %is_escape_use.exit, %385, %146, %152
  %.5236 = phi i32 [ %.4235297, %152 ], [ %.4235297, %146 ], [ %388, %385 ], [ %.4235297, %is_escape_use.exit ]
  %.3230 = phi i32 [ %.2229298, %152 ], [ %.2229298, %146 ], [ %spec.select272, %385 ], [ %.2229298, %is_escape_use.exit ]
  %390 = add nsw i32 %.3230, 1
  %391 = icmp slt i32 %390, %7
  br i1 %391, label %146, label %._crit_edge300

._crit_edge300:                                   ; preds = %.loopexit286
  %.not264 = icmp eq i32 %.5236, 0
  br i1 %.not264, label %.thread278, label %.preheader

.preheader:                                       ; preds = %._crit_edge300
  %392 = getelementptr inbounds i8, ptr %2, i64 56
  %393 = getelementptr inbounds i8, ptr %1, i64 88
  br i1 %141, label %.lr.ph312.us.preheader, label %._crit_edge318

.lr.ph312.us.preheader:                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph312.us

.lr.ph312.us:                                     ; preds = %.lr.ph312.us.backedge, %.lr.ph312.us.preheader
  %indvars.iv325 = phi i64 [ 0, %.lr.ph312.us.preheader ], [ %indvars.iv325.be, %.lr.ph312.us.backedge ]
  %.0225310.us = phi i8 [ 0, %.lr.ph312.us.preheader ], [ %.0225310.us.be, %.lr.ph312.us.backedge ]
  %.8307.us = phi i32 [ %.5236, %.lr.ph312.us.preheader ], [ %.9.us, %.lr.ph312.us.backedge ]
  %394 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv325
  %395 = getelementptr inbounds i8, ptr %394, i64 12
  %396 = load i32, ptr %395, align 4
  %397 = icmp sgt i32 %396, -1
  br i1 %397, label %398, label %.loopexit.us

398:                                              ; preds = %.lr.ph312.us
  %399 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv325
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %401, i32 7
  %403 = load i8, ptr %402, align 8
  %404 = and i8 %403, 48
  %405 = icmp eq i8 %404, 16
  br i1 %405, label %.lr.ph305.us.preheader, label %.loopexit.us

.lr.ph305.us.preheader:                           ; preds = %398
  %406 = load ptr, ptr %4, align 8
  %407 = ptrtoint ptr %394 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = sdiv exact i64 %409, 48
  %411 = trunc i64 %410 to i32
  br label %.lr.ph305.us

.lr.ph305.us:                                     ; preds = %.lr.ph305.us.preheader, %.thread281.us
  %412 = phi i8 [ %469, %.thread281.us ], [ %403, %.lr.ph305.us.preheader ]
  %.1303.us = phi i8 [ %.2.us, %.thread281.us ], [ %.0225310.us, %.lr.ph305.us.preheader ]
  %.1239302.us = phi i32 [ %.0224.us, %.thread281.us ], [ %396, %.lr.ph305.us.preheader ]
  %413 = load ptr, ptr %392, align 8
  %414 = zext nneg i32 %.1239302.us to i64
  %415 = getelementptr inbounds %struct._zend_ssa_op, ptr %413, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %416, %411
  br i1 %417, label %422, label %418

418:                                              ; preds = %.lr.ph305.us
  %419 = getelementptr inbounds i8, ptr %415, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = icmp eq i32 %420, %411
  %.341 = select i1 %421, i64 28, i64 32
  br label %422

422:                                              ; preds = %.lr.ph305.us, %418
  %.sink340 = phi i64 [ %.341, %418 ], [ 24, %.lr.ph305.us ]
  %423 = getelementptr inbounds i8, ptr %415, i64 %.sink340
  %.0224.us = load i32, ptr %423, align 4
  %424 = load ptr, ptr %393, align 8
  %425 = getelementptr inbounds %struct._zend_op, ptr %424, i64 %414
  %426 = getelementptr inbounds i8, ptr %425, i64 28
  %427 = load i8, ptr %426, align 4
  %428 = icmp eq i8 %427, -119
  br i1 %428, label %436, label %429

429:                                              ; preds = %422
  %.off.us = add i8 %427, -71
  %switch.us = icmp ult i8 %.off.us, 2
  %430 = zext i32 %416 to i64
  %431 = icmp eq i64 %indvars.iv325, %430
  %or.cond.us = and i1 %431, %switch.us
  br i1 %or.cond.us, label %432, label %.thread281.us

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %415, i64 20
  %434 = load i32, ptr %433, align 4
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %446, label %.thread281.us

436:                                              ; preds = %422
  %437 = getelementptr inbounds i8, ptr %425, i64 -4
  %438 = load i8, ptr %437, align 4
  switch i8 %438, label %.thread281.us [
    i8 23, label %439
    i8 24, label %439
    i8 32, label %439
  ]

439:                                              ; preds = %436, %436, %436
  %440 = zext i32 %416 to i64
  %441 = icmp eq i64 %indvars.iv325, %440
  br i1 %441, label %442, label %.thread281.us

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %415, i64 -36
  %444 = load i32, ptr %443, align 4
  %445 = icmp sgt i32 %444, -1
  br i1 %445, label %446, label %.thread281.us

446:                                              ; preds = %442, %432
  %.pn.in.us = phi i32 [ %444, %442 ], [ %434, %432 ]
  %.pn.us = zext nneg i32 %.pn.in.us to i64
  %.0.in.us = getelementptr inbounds i32, ptr %35, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4
  %447 = sext i32 %.0.us to i64
  %448 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %447, i32 7
  %449 = load i8, ptr %448, align 8
  %450 = lshr i8 %449, 4
  %451 = and i8 %450, 3
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %461, label %453

453:                                              ; preds = %446
  %454 = lshr i8 %412, 4
  %455 = and i8 %454, 3
  %456 = icmp ugt i8 %451, %455
  br i1 %456, label %457, label %.thread281.us

457:                                              ; preds = %453
  %458 = shl nuw nsw i8 %451, 4
  %459 = and i8 %412, -49
  %460 = or disjoint i8 %459, %458
  br label %463

461:                                              ; preds = %446
  %462 = or i8 %412, 48
  br label %463

463:                                              ; preds = %461, %457
  %storemerge.us = phi i8 [ %460, %457 ], [ %462, %461 ]
  store i8 %storemerge.us, ptr %402, align 8
  %464 = and i8 %storemerge.us, 48
  %465 = icmp eq i8 %464, 48
  br i1 %465, label %466, label %.thread281.us

466:                                              ; preds = %463
  %467 = add nsw i32 %.8307.us, -1
  %468 = icmp ne i32 %467, 0
  %.273.us = zext i1 %468 to i8
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread281.us, %466, %398, %.lr.ph312.us
  %.9.us = phi i32 [ %.8307.us, %398 ], [ %.8307.us, %.lr.ph312.us ], [ %467, %466 ], [ %.8307.us, %.thread281.us ]
  %.3.us = phi i8 [ %.0225310.us, %398 ], [ %.0225310.us, %.lr.ph312.us ], [ %.273.us, %466 ], [ %.2.us, %.thread281.us ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond327.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count
  br i1 %exitcond327.not, label %._crit_edge313.us, label %.lr.ph312.us.backedge

.lr.ph312.us.backedge:                            ; preds = %.loopexit.us, %._crit_edge313.us
  %indvars.iv325.be = phi i64 [ %indvars.iv.next326, %.loopexit.us ], [ 0, %._crit_edge313.us ]
  %.0225310.us.be = phi i8 [ %.3.us, %.loopexit.us ], [ 0, %._crit_edge313.us ]
  br label %.lr.ph312.us

.thread281.us:                                    ; preds = %463, %453, %442, %439, %436, %432, %429
  %469 = phi i8 [ %412, %453 ], [ %412, %432 ], [ %412, %429 ], [ %storemerge.us, %463 ], [ %412, %436 ], [ %412, %442 ], [ %412, %439 ]
  %.2.us = phi i8 [ %.1303.us, %453 ], [ %.1303.us, %432 ], [ %.1303.us, %429 ], [ 1, %463 ], [ %.1303.us, %436 ], [ %.1303.us, %442 ], [ %.1303.us, %439 ]
  %470 = icmp sgt i32 %.0224.us, -1
  br i1 %470, label %.lr.ph305.us, label %.loopexit.us

._crit_edge313.us:                                ; preds = %.loopexit.us
  %471 = and i8 %.3.us, 1
  %.not265.us = icmp eq i8 %471, 0
  br i1 %.not265.us, label %.thread278, label %.lr.ph312.us.backedge

.thread278:                                       ; preds = %._crit_edge313.us, %38, %._crit_edge, %._crit_edge300
  %472 = icmp sgt i32 %7, 0
  br i1 %472, label %.lr.ph317.preheader, label %._crit_edge318

.lr.ph317.preheader:                              ; preds = %.thread278
  %wide.trip.count331 = zext nneg i32 %7 to i64
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %485
  %indvars.iv328 = phi i64 [ 0, %.lr.ph317.preheader ], [ %indvars.iv.next329, %485 ]
  %473 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv328
  %474 = load i32, ptr %473, align 4
  %475 = zext i32 %474 to i64
  %.not266 = icmp eq i64 %indvars.iv328, %475
  br i1 %.not266, label %485, label %476

476:                                              ; preds = %.lr.ph317
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %477, i32 7
  %479 = load i8, ptr %478, align 8
  %480 = and i8 %479, 48
  %481 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv328, i32 7
  %482 = load i8, ptr %481, align 8
  %483 = and i8 %482, -49
  %484 = or disjoint i8 %483, %480
  store i8 %484, ptr %481, align 8
  br label %485

485:                                              ; preds = %.lr.ph317, %476
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %exitcond332.not = icmp eq i64 %indvars.iv.next329, %wide.trip.count331
  br i1 %exitcond332.not, label %._crit_edge318, label %.lr.ph317

._crit_edge318:                                   ; preds = %485, %.preheader287, %.preheader, %.thread278
  br i1 %30, label %486, label %.critedge

486:                                              ; preds = %._crit_edge318
  call void @_efree(ptr noundef nonnull %35) #4
  br label %.critedge

.critedge:                                        ; preds = %26, %8, %486, %._crit_edge318, %34, %31, %3
  %.0226 = phi i32 [ 0, %3 ], [ -1, %31 ], [ -1, %34 ], [ 0, %._crit_edge318 ], [ 0, %486 ], [ 0, %8 ], [ 0, %26 ]
  ret i32 %.0226
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_allocation_def(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct._zend_ssa_op, ptr %7, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._zend_op, ptr %11, i64 %8
  %13 = getelementptr inbounds i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %105

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %12, i64 28
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
  %22 = getelementptr inbounds i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not223 = icmp eq ptr %23, null
  br i1 %.not223, label %24, label %.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %20, i64 384
  %26 = load ptr, ptr %25, align 8
  %.not224 = icmp eq ptr %26, null
  br i1 %.not224, label %27, label %.thread

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %20, i64 360
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @zend_std_get_constructor
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, @zend_objects_destroy_object
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %20, i64 256
  %39 = load ptr, ptr %38, align 8
  %.not225 = icmp eq ptr %39, null
  br i1 %.not225, label %40, label %.thread

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %20, i64 264
  %42 = load ptr, ptr %41, align 8
  %.not226 = icmp eq ptr %42, null
  br i1 %.not226, label %43, label %.thread

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %20, i64 280
  %45 = load ptr, ptr %44, align 8
  %.not227 = icmp eq ptr %45, null
  br i1 %.not227, label %46, label %.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %20, i64 288
  %48 = load ptr, ptr %47, align 8
  %.not228 = icmp eq ptr %48, null
  br i1 %.not228, label %49, label %.thread

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %20, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4179
  %or.cond231.not = icmp eq i32 %52, 4096
  br i1 %or.cond231.not, label %.critedge, label %.thread

53:                                               ; preds = %16
  %54 = getelementptr inbounds i8, ptr %12, i64 29
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %.thread [
    i8 1, label %56
    i8 8, label %77
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 33554432
  %.not219 = icmp eq i32 %59, 0
  br i1 %.not219, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %12, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %12, i64 %63
  br label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %0, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct._zval_struct, ptr %67, i64 %70
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi ptr [ %64, %60 ], [ %71, %65 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 7
  br i1 %76, label %.critedge, label %.thread

77:                                               ; preds = %53
  %78 = getelementptr inbounds i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8
  %.not220 = icmp eq ptr %79, null
  br i1 %.not220, label %.critedge, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %80
  %84 = zext nneg i32 %81 to i64
  %85 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 128
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.thread, label %.critedge

89:                                               ; preds = %16
  %90 = getelementptr inbounds i8, ptr %12, i64 29
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 8
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %1, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not217 = icmp eq ptr %95, null
  br i1 %.not217, label %.critedge, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %9, align 4
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %.critedge

99:                                               ; preds = %96
  %100 = zext nneg i32 %97 to i64
  %101 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %95, i64 %100
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 128
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.thread, label %.critedge

105:                                              ; preds = %5
  %106 = getelementptr inbounds i8, ptr %9, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, %3
  br i1 %108, label %109, label %.thread

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %12, i64 28
  %111 = load i8, ptr %110, align 4
  switch i8 %111, label %.thread [
    i8 22, label %112
    i8 23, label %149
  ]

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %12, i64 30
  %114 = load i8, ptr %113, align 2
  switch i8 %114, label %.thread [
    i8 1, label %115
    i8 8, label %136
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 33554432
  %.not214 = icmp eq i32 %118, 0
  br i1 %.not214, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %12, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %12, i64 %122
  br label %131

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %0, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %12, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct._zval_struct, ptr %126, i64 %129
  br label %131

131:                                              ; preds = %124, %119
  %132 = phi ptr [ %123, %119 ], [ %130, %124 ]
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  %134 = load i8, ptr %133, align 8
  %135 = icmp eq i8 %134, 7
  br i1 %135, label %.critedge, label %.thread

136:                                              ; preds = %112
  %137 = getelementptr inbounds i8, ptr %1, i64 72
  %138 = load ptr, ptr %137, align 8
  %.not215 = icmp eq ptr %138, null
  br i1 %.not215, label %.critedge, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds i8, ptr %9, i64 4
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, -1
  br i1 %142, label %143, label %.critedge

143:                                              ; preds = %139
  %144 = zext nneg i32 %141 to i64
  %145 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %138, i64 %144
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 128
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread, label %.critedge

149:                                              ; preds = %109
  %150 = getelementptr inbounds i8, ptr %12, i64 29
  %151 = load i8, ptr %150, align 1
  %152 = icmp eq i8 %151, 1
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %0, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 33554432
  %.not211 = icmp eq i32 %156, 0
  br i1 %.not211, label %162, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %12, i64 8
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %12, i64 %160
  br label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds i8, ptr %0, i64 176
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %12, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct._zval_struct, ptr %164, i64 %167
  br label %169

169:                                              ; preds = %162, %157
  %170 = phi ptr [ %161, %157 ], [ %168, %162 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 8
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
  %178 = getelementptr inbounds i8, ptr %170, i64 9
  %179 = load i8, ptr %178, align 1
  %.not212 = icmp eq i8 %179, 0
  br i1 %.not212, label %180, label %192

180:                                              ; preds = %175
  %181 = icmp eq i8 %172, 6
  %spec.select = select i1 %181, i32 -2147483584, i32 %177
  br label %192

182:                                              ; preds = %149
  %183 = getelementptr inbounds i8, ptr %1, i64 72
  %184 = load ptr, ptr %183, align 8
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %.critedge, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %.critedge

188:                                              ; preds = %185
  %189 = zext nneg i32 %186 to i64
  %190 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %184, i64 %189
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
define internal fastcc noundef i32 @zend_build_equi_escape_sets(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = icmp ugt i64 %9, 32768
  br i1 %10, label %11, label %.thread940

11:                                               ; preds = %3
  %12 = tail call noalias ptr @_emalloc(i64 noundef %9) #3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %339, label %.preheader705

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

.preheader704:                                    ; preds = %.lr.ph
  br i1 %15, label %.lr.ph884, label %._crit_edge895

.lr.ph884:                                        ; preds = %.preheader704
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  %18 = getelementptr inbounds i8, ptr %1, i64 88
  %wide.trip.count933 = zext nneg i32 %7 to i64
  br label %22

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %20 = trunc i64 %indvars.iv to i32
  store i32 %20, ptr %19, align 4
  %21 = getelementptr inbounds i32, ptr %14, i64 %indvars.iv
  store i32 1, ptr %21, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader704, label %.lr.ph

.preheader:                                       ; preds = %.thread.thread
  br i1 %15, label %.lr.ph894.preheader, label %._crit_edge895

.lr.ph894.preheader:                              ; preds = %.preheader
  %wide.trip.count938 = zext nneg i32 %7 to i64
  br label %.lr.ph894

22:                                               ; preds = %.lr.ph884, %.thread.thread
  %indvars.iv930 = phi i64 [ 0, %.lr.ph884 ], [ %indvars.iv.next931, %.thread.thread ]
  %23 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv930
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not653 = icmp eq ptr %25, null
  br i1 %.not653, label %99, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %39, label %.preheader703

.preheader703:                                    ; preds = %26
  %30 = getelementptr inbounds i8, ptr %25, i64 72
  %31 = load ptr, ptr %16, align 8
  %32 = load i32, ptr %30, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %33, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph724, label %.thread.thread

.lr.ph724:                                        ; preds = %.preheader703
  %37 = getelementptr inbounds i8, ptr %25, i64 96
  %.0630.in707 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv930
  %38 = trunc i64 %indvars.iv930 to i32
  br label %66

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %25, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %.0634.in725 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv930
  %.0634726 = load i32, ptr %.0634.in725, align 4
  %43 = zext i32 %.0634726 to i64
  %.not696727 = icmp eq i64 %indvars.iv930, %43
  %44 = trunc i64 %indvars.iv930 to i32
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

66:                                               ; preds = %.lr.ph724, %91
  %indvars.iv927 = phi i64 [ 0, %.lr.ph724 ], [ %indvars.iv.next928, %91 ]
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv927
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
  br i1 %.not694, label %91, label %80

80:                                               ; preds = %._crit_edge
  %81 = sext i32 %.0629.lcssa to i64
  %82 = getelementptr inbounds i32, ptr %14, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %14, i64 %.pn692.lcssa
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = getelementptr inbounds i32, ptr %0, i64 %81
  store i32 %.0631.lcssa, ptr %88, align 4
  br label %.sink.split

89:                                               ; preds = %80
  store i32 %.0629.lcssa, ptr %.0632.in.lcssa, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %87, %89
  %.sink972 = phi ptr [ %82, %89 ], [ %84, %87 ]
  %90 = add nsw i32 %85, %83
  store i32 %90, ptr %.sink972, align 4
  br label %91

91:                                               ; preds = %.sink.split, %._crit_edge
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr %30, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct._zend_basic_block, ptr %92, i64 %94, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next928, %97
  br i1 %98, label %66, label %.thread.thread

99:                                               ; preds = %22
  %100 = getelementptr inbounds i8, ptr %23, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %.thread.thread

103:                                              ; preds = %99
  %104 = load ptr, ptr %17, align 8
  %105 = zext nneg i32 %101 to i64
  %106 = getelementptr inbounds %struct._zend_ssa_op, ptr %104, i64 %105
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._zend_op, ptr %107, i64 %105
  %109 = getelementptr inbounds i8, ptr %106, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %173

112:                                              ; preds = %103
  %113 = load i32, ptr %106, align 4
  %114 = icmp sgt i32 %113, -1
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %108, i64 28
  %117 = load i8, ptr %116, align 4
  %.not654 = icmp eq i8 %117, 22
  br i1 %.not654, label %142, label %118

118:                                              ; preds = %115
  %119 = zext nneg i32 %110 to i64
  %.0626.in744 = getelementptr inbounds i32, ptr %0, i64 %119
  %.0626745 = load i32, ptr %.0626.in744, align 4
  %.not655746 = icmp eq i32 %110, %.0626745
  br i1 %.not655746, label %._crit_edge751, label %.lr.ph750

.lr.ph750:                                        ; preds = %118, %.lr.ph750
  %.0626748 = phi i32 [ %.0626, %.lr.ph750 ], [ %.0626745, %118 ]
  %.0625747 = phi i32 [ %122, %.lr.ph750 ], [ %110, %118 ]
  %120 = sext i32 %.0626748 to i64
  %121 = getelementptr inbounds i32, ptr %0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %.0625747 to i64
  %124 = getelementptr inbounds i32, ptr %0, i64 %123
  store i32 %122, ptr %124, align 4
  %125 = sext i32 %122 to i64
  %.0626.in = getelementptr inbounds i32, ptr %0, i64 %125
  %.0626 = load i32, ptr %.0626.in, align 4
  %.not655 = icmp eq i32 %122, %.0626
  br i1 %.not655, label %._crit_edge751, label %.lr.ph750

._crit_edge751:                                   ; preds = %.lr.ph750, %118
  %.0625.lcssa = phi i32 [ %110, %118 ], [ %122, %.lr.ph750 ]
  %126 = zext nneg i32 %113 to i64
  %.0628.in753 = getelementptr inbounds i32, ptr %0, i64 %126
  %.0628754 = load i32, ptr %.0628.in753, align 4
  %.not657755 = icmp eq i32 %113, %.0628754
  br i1 %.not657755, label %._crit_edge760, label %.lr.ph759

.lr.ph759:                                        ; preds = %._crit_edge751, %.lr.ph759
  %.0628757 = phi i32 [ %.0628, %.lr.ph759 ], [ %.0628754, %._crit_edge751 ]
  %.0627756 = phi i32 [ %129, %.lr.ph759 ], [ %113, %._crit_edge751 ]
  %127 = sext i32 %.0628757 to i64
  %128 = getelementptr inbounds i32, ptr %0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %.0627756 to i64
  %131 = getelementptr inbounds i32, ptr %0, i64 %130
  store i32 %129, ptr %131, align 4
  %132 = sext i32 %129 to i64
  %.0628.in = getelementptr inbounds i32, ptr %0, i64 %132
  %.0628 = load i32, ptr %.0628.in, align 4
  %.not657 = icmp eq i32 %129, %.0628
  br i1 %.not657, label %._crit_edge760, label %.lr.ph759

._crit_edge760:                                   ; preds = %.lr.ph759, %._crit_edge751
  %.0627.lcssa = phi i32 [ %113, %._crit_edge751 ], [ %129, %.lr.ph759 ]
  %.not658 = icmp eq i32 %.0625.lcssa, %.0627.lcssa
  br i1 %.not658, label %142, label %.sink.split973

.sink.split973:                                   ; preds = %._crit_edge760
  %133 = sext i32 %.0625.lcssa to i64
  %134 = getelementptr inbounds i32, ptr %14, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %.0627.lcssa to i64
  %137 = getelementptr inbounds i32, ptr %14, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = icmp slt i32 %135, %138
  %140 = add nsw i32 %138, %135
  %. = select i1 %139, i64 %133, i64 %136
  %.0627.lcssa..0625.lcssa = select i1 %139, i32 %.0627.lcssa, i32 %.0625.lcssa
  %.991 = select i1 %139, ptr %137, ptr %134
  %141 = getelementptr inbounds i32, ptr %0, i64 %.
  store i32 %.0627.lcssa..0625.lcssa, ptr %141, align 4
  store i32 %140, ptr %.991, align 4
  br label %142

142:                                              ; preds = %.sink.split973, %115, %._crit_edge760, %112
  %143 = getelementptr inbounds i8, ptr %108, i64 28
  %144 = load i8, ptr %143, align 4
  %145 = icmp eq i8 %144, 22
  br i1 %145, label %146, label %173

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %106, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %150, label %173

150:                                              ; preds = %146
  %151 = load i32, ptr %109, align 4
  %.pn659762 = sext i32 %151 to i64
  %.0622.in763 = getelementptr inbounds i32, ptr %0, i64 %.pn659762
  %.0622764 = load i32, ptr %.0622.in763, align 4
  %.not660765 = icmp eq i32 %151, %.0622764
  br i1 %.not660765, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %150, %.lr.ph769
  %.0622767 = phi i32 [ %.0622, %.lr.ph769 ], [ %.0622764, %150 ]
  %.0622.in766 = phi ptr [ %.0622.in, %.lr.ph769 ], [ %.0622.in763, %150 ]
  %152 = sext i32 %.0622767 to i64
  %153 = getelementptr inbounds i32, ptr %0, i64 %152
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %.0622.in766, align 4
  %.pn659 = sext i32 %154 to i64
  %.0622.in = getelementptr inbounds i32, ptr %0, i64 %.pn659
  %.0622 = load i32, ptr %.0622.in, align 4
  %.not660 = icmp eq i32 %154, %.0622
  br i1 %.not660, label %._crit_edge770, label %.lr.ph769

._crit_edge770:                                   ; preds = %.lr.ph769, %150
  %.0621.lcssa = phi i32 [ %151, %150 ], [ %154, %.lr.ph769 ]
  %.pn659.lcssa = phi i64 [ %.pn659762, %150 ], [ %.pn659, %.lr.ph769 ]
  %.0622.in.lcssa = phi ptr [ %.0622.in763, %150 ], [ %.0622.in, %.lr.ph769 ]
  %155 = zext nneg i32 %148 to i64
  %.0624.in774 = getelementptr inbounds i32, ptr %0, i64 %155
  %.0624775 = load i32, ptr %.0624.in774, align 4
  %.not662776 = icmp eq i32 %148, %.0624775
  br i1 %.not662776, label %._crit_edge781, label %.lr.ph780

.lr.ph780:                                        ; preds = %._crit_edge770, %.lr.ph780
  %.0624778 = phi i32 [ %.0624, %.lr.ph780 ], [ %.0624775, %._crit_edge770 ]
  %.0623777 = phi i32 [ %158, %.lr.ph780 ], [ %148, %._crit_edge770 ]
  %156 = sext i32 %.0624778 to i64
  %157 = getelementptr inbounds i32, ptr %0, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %.0623777 to i64
  %160 = getelementptr inbounds i32, ptr %0, i64 %159
  store i32 %158, ptr %160, align 4
  %161 = sext i32 %158 to i64
  %.0624.in = getelementptr inbounds i32, ptr %0, i64 %161
  %.0624 = load i32, ptr %.0624.in, align 4
  %.not662 = icmp eq i32 %158, %.0624
  br i1 %.not662, label %._crit_edge781, label %.lr.ph780

._crit_edge781:                                   ; preds = %.lr.ph780, %._crit_edge770
  %.0623.lcssa = phi i32 [ %148, %._crit_edge770 ], [ %158, %.lr.ph780 ]
  %.not663 = icmp eq i32 %.0621.lcssa, %.0623.lcssa
  br i1 %.not663, label %173, label %162

162:                                              ; preds = %._crit_edge781
  %163 = getelementptr inbounds i32, ptr %14, i64 %.pn659.lcssa
  %164 = load i32, ptr %163, align 4
  %165 = sext i32 %.0623.lcssa to i64
  %166 = getelementptr inbounds i32, ptr %14, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp slt i32 %164, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 %.0623.lcssa, ptr %.0622.in.lcssa, align 4
  br label %.sink.split976

170:                                              ; preds = %162
  %171 = getelementptr inbounds i32, ptr %0, i64 %165
  store i32 %.0621.lcssa, ptr %171, align 4
  br label %.sink.split976

.sink.split976:                                   ; preds = %170, %169
  %.sink978 = phi ptr [ %166, %169 ], [ %163, %170 ]
  %172 = add nsw i32 %167, %164
  store i32 %172, ptr %.sink978, align 4
  br label %173

173:                                              ; preds = %.sink.split976, %142, %146, %._crit_edge781, %103
  %174 = getelementptr inbounds i8, ptr %106, i64 16
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %205

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %106, i64 4
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %205

181:                                              ; preds = %177
  %182 = zext nneg i32 %175 to i64
  %.0618.in783 = getelementptr inbounds i32, ptr %0, i64 %182
  %.0618784 = load i32, ptr %.0618.in783, align 4
  %.not665785 = icmp eq i32 %175, %.0618784
  br i1 %.not665785, label %._crit_edge790, label %.lr.ph789

.lr.ph789:                                        ; preds = %181, %.lr.ph789
  %.0618787 = phi i32 [ %.0618, %.lr.ph789 ], [ %.0618784, %181 ]
  %.0617786 = phi i32 [ %185, %.lr.ph789 ], [ %175, %181 ]
  %183 = sext i32 %.0618787 to i64
  %184 = getelementptr inbounds i32, ptr %0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %.0617786 to i64
  %187 = getelementptr inbounds i32, ptr %0, i64 %186
  store i32 %185, ptr %187, align 4
  %188 = sext i32 %185 to i64
  %.0618.in = getelementptr inbounds i32, ptr %0, i64 %188
  %.0618 = load i32, ptr %.0618.in, align 4
  %.not665 = icmp eq i32 %185, %.0618
  br i1 %.not665, label %._crit_edge790, label %.lr.ph789

._crit_edge790:                                   ; preds = %.lr.ph789, %181
  %.0617.lcssa = phi i32 [ %175, %181 ], [ %185, %.lr.ph789 ]
  %189 = zext nneg i32 %179 to i64
  %.0620.in792 = getelementptr inbounds i32, ptr %0, i64 %189
  %.0620793 = load i32, ptr %.0620.in792, align 4
  %.not667794 = icmp eq i32 %179, %.0620793
  br i1 %.not667794, label %._crit_edge799, label %.lr.ph798

.lr.ph798:                                        ; preds = %._crit_edge790, %.lr.ph798
  %.0620796 = phi i32 [ %.0620, %.lr.ph798 ], [ %.0620793, %._crit_edge790 ]
  %.0619795 = phi i32 [ %192, %.lr.ph798 ], [ %179, %._crit_edge790 ]
  %190 = sext i32 %.0620796 to i64
  %191 = getelementptr inbounds i32, ptr %0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = sext i32 %.0619795 to i64
  %194 = getelementptr inbounds i32, ptr %0, i64 %193
  store i32 %192, ptr %194, align 4
  %195 = sext i32 %192 to i64
  %.0620.in = getelementptr inbounds i32, ptr %0, i64 %195
  %.0620 = load i32, ptr %.0620.in, align 4
  %.not667 = icmp eq i32 %192, %.0620
  br i1 %.not667, label %._crit_edge799, label %.lr.ph798

._crit_edge799:                                   ; preds = %.lr.ph798, %._crit_edge790
  %.0619.lcssa = phi i32 [ %179, %._crit_edge790 ], [ %192, %.lr.ph798 ]
  %.not668 = icmp eq i32 %.0617.lcssa, %.0619.lcssa
  br i1 %.not668, label %205, label %.sink.split979

.sink.split979:                                   ; preds = %._crit_edge799
  %196 = sext i32 %.0617.lcssa to i64
  %197 = getelementptr inbounds i32, ptr %14, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %.0619.lcssa to i64
  %200 = getelementptr inbounds i32, ptr %14, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = icmp slt i32 %198, %201
  %203 = add nsw i32 %201, %198
  %.992 = select i1 %202, i64 %196, i64 %199
  %.0619.lcssa..0617.lcssa = select i1 %202, i32 %.0619.lcssa, i32 %.0617.lcssa
  %.993 = select i1 %202, ptr %200, ptr %197
  %204 = getelementptr inbounds i32, ptr %0, i64 %.992
  store i32 %.0619.lcssa..0617.lcssa, ptr %204, align 4
  store i32 %203, ptr %.993, align 4
  br label %205

205:                                              ; preds = %.sink.split979, %177, %._crit_edge799, %173
  %206 = getelementptr inbounds i8, ptr %106, i64 20
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, -1
  br i1 %208, label %209, label %.thread.thread

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %106, i64 8
  %211 = load i32, ptr %210, align 4
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %240

213:                                              ; preds = %209
  %214 = getelementptr inbounds i8, ptr %108, i64 28
  %215 = load i8, ptr %214, align 4
  %.not669 = icmp eq i8 %215, 31
  br i1 %.not669, label %240, label %216

216:                                              ; preds = %213
  %217 = zext nneg i32 %207 to i64
  %.0614.in801 = getelementptr inbounds i32, ptr %0, i64 %217
  %.0614802 = load i32, ptr %.0614.in801, align 4
  %.not671803 = icmp eq i32 %207, %.0614802
  br i1 %.not671803, label %._crit_edge808, label %.lr.ph807

.lr.ph807:                                        ; preds = %216, %.lr.ph807
  %.0614805 = phi i32 [ %.0614, %.lr.ph807 ], [ %.0614802, %216 ]
  %.0613804 = phi i32 [ %220, %.lr.ph807 ], [ %207, %216 ]
  %218 = sext i32 %.0614805 to i64
  %219 = getelementptr inbounds i32, ptr %0, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %.0613804 to i64
  %222 = getelementptr inbounds i32, ptr %0, i64 %221
  store i32 %220, ptr %222, align 4
  %223 = sext i32 %220 to i64
  %.0614.in = getelementptr inbounds i32, ptr %0, i64 %223
  %.0614 = load i32, ptr %.0614.in, align 4
  %.not671 = icmp eq i32 %220, %.0614
  br i1 %.not671, label %._crit_edge808, label %.lr.ph807

._crit_edge808:                                   ; preds = %.lr.ph807, %216
  %.0613.lcssa = phi i32 [ %207, %216 ], [ %220, %.lr.ph807 ]
  %224 = zext nneg i32 %211 to i64
  %.0616.in810 = getelementptr inbounds i32, ptr %0, i64 %224
  %.0616811 = load i32, ptr %.0616.in810, align 4
  %.not673812 = icmp eq i32 %211, %.0616811
  br i1 %.not673812, label %._crit_edge817, label %.lr.ph816

.lr.ph816:                                        ; preds = %._crit_edge808, %.lr.ph816
  %.0616814 = phi i32 [ %.0616, %.lr.ph816 ], [ %.0616811, %._crit_edge808 ]
  %.0615813 = phi i32 [ %227, %.lr.ph816 ], [ %211, %._crit_edge808 ]
  %225 = sext i32 %.0616814 to i64
  %226 = getelementptr inbounds i32, ptr %0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %.0615813 to i64
  %229 = getelementptr inbounds i32, ptr %0, i64 %228
  store i32 %227, ptr %229, align 4
  %230 = sext i32 %227 to i64
  %.0616.in = getelementptr inbounds i32, ptr %0, i64 %230
  %.0616 = load i32, ptr %.0616.in, align 4
  %.not673 = icmp eq i32 %227, %.0616
  br i1 %.not673, label %._crit_edge817, label %.lr.ph816

._crit_edge817:                                   ; preds = %.lr.ph816, %._crit_edge808
  %.0615.lcssa = phi i32 [ %211, %._crit_edge808 ], [ %227, %.lr.ph816 ]
  %.not674 = icmp eq i32 %.0613.lcssa, %.0615.lcssa
  br i1 %.not674, label %240, label %.sink.split983

.sink.split983:                                   ; preds = %._crit_edge817
  %231 = sext i32 %.0613.lcssa to i64
  %232 = getelementptr inbounds i32, ptr %14, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %.0615.lcssa to i64
  %235 = getelementptr inbounds i32, ptr %14, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp slt i32 %233, %236
  %238 = add nsw i32 %236, %233
  %.994 = select i1 %237, i64 %231, i64 %234
  %.0615.lcssa..0613.lcssa = select i1 %237, i32 %.0615.lcssa, i32 %.0613.lcssa
  %.995 = select i1 %237, ptr %235, ptr %232
  %239 = getelementptr inbounds i32, ptr %0, i64 %.994
  store i32 %.0615.lcssa..0613.lcssa, ptr %239, align 4
  store i32 %238, ptr %.995, align 4
  br label %240

240:                                              ; preds = %.sink.split983, %213, %._crit_edge817, %209
  %241 = getelementptr inbounds i8, ptr %108, i64 28
  %242 = load i8, ptr %241, align 4
  %243 = icmp eq i8 %242, 31
  br i1 %243, label %244, label %270

244:                                              ; preds = %240
  %245 = load i32, ptr %106, align 4
  %246 = icmp sgt i32 %245, -1
  br i1 %246, label %247, label %.thread.thread

247:                                              ; preds = %244
  %248 = load i32, ptr %206, align 4
  %.pn675819 = sext i32 %248 to i64
  %.0610.in820 = getelementptr inbounds i32, ptr %0, i64 %.pn675819
  %.0610821 = load i32, ptr %.0610.in820, align 4
  %.not676822 = icmp eq i32 %248, %.0610821
  br i1 %.not676822, label %._crit_edge827, label %.lr.ph826

.lr.ph826:                                        ; preds = %247, %.lr.ph826
  %.0610824 = phi i32 [ %.0610, %.lr.ph826 ], [ %.0610821, %247 ]
  %.0610.in823 = phi ptr [ %.0610.in, %.lr.ph826 ], [ %.0610.in820, %247 ]
  %249 = sext i32 %.0610824 to i64
  %250 = getelementptr inbounds i32, ptr %0, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %.0610.in823, align 4
  %.pn675 = sext i32 %251 to i64
  %.0610.in = getelementptr inbounds i32, ptr %0, i64 %.pn675
  %.0610 = load i32, ptr %.0610.in, align 4
  %.not676 = icmp eq i32 %251, %.0610
  br i1 %.not676, label %._crit_edge827, label %.lr.ph826

._crit_edge827:                                   ; preds = %.lr.ph826, %247
  %.0607.lcssa = phi i32 [ %248, %247 ], [ %251, %.lr.ph826 ]
  %.pn675.lcssa = phi i64 [ %.pn675819, %247 ], [ %.pn675, %.lr.ph826 ]
  %.0610.in.lcssa = phi ptr [ %.0610.in820, %247 ], [ %.0610.in, %.lr.ph826 ]
  %252 = zext nneg i32 %245 to i64
  %.0612.in831 = getelementptr inbounds i32, ptr %0, i64 %252
  %.0612832 = load i32, ptr %.0612.in831, align 4
  %.not678833 = icmp eq i32 %245, %.0612832
  br i1 %.not678833, label %._crit_edge838, label %.lr.ph837

.lr.ph837:                                        ; preds = %._crit_edge827, %.lr.ph837
  %.0612835 = phi i32 [ %.0612, %.lr.ph837 ], [ %.0612832, %._crit_edge827 ]
  %.0611834 = phi i32 [ %255, %.lr.ph837 ], [ %245, %._crit_edge827 ]
  %253 = sext i32 %.0612835 to i64
  %254 = getelementptr inbounds i32, ptr %0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sext i32 %.0611834 to i64
  %257 = getelementptr inbounds i32, ptr %0, i64 %256
  store i32 %255, ptr %257, align 4
  %258 = sext i32 %255 to i64
  %.0612.in = getelementptr inbounds i32, ptr %0, i64 %258
  %.0612 = load i32, ptr %.0612.in, align 4
  %.not678 = icmp eq i32 %255, %.0612
  br i1 %.not678, label %._crit_edge838, label %.lr.ph837

._crit_edge838:                                   ; preds = %.lr.ph837, %._crit_edge827
  %.0611.lcssa = phi i32 [ %245, %._crit_edge827 ], [ %255, %.lr.ph837 ]
  %.not679 = icmp eq i32 %.0607.lcssa, %.0611.lcssa
  br i1 %.not679, label %thread-pre-split, label %259

259:                                              ; preds = %._crit_edge838
  %260 = getelementptr inbounds i32, ptr %14, i64 %.pn675.lcssa
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %.0611.lcssa to i64
  %263 = getelementptr inbounds i32, ptr %14, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = icmp slt i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %259
  store i32 %.0611.lcssa, ptr %.0610.in.lcssa, align 4
  br label %thread-pre-split.sink.split

267:                                              ; preds = %259
  %268 = getelementptr inbounds i32, ptr %0, i64 %262
  store i32 %.0607.lcssa, ptr %268, align 4
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %267, %266
  %.sink988 = phi ptr [ %263, %266 ], [ %260, %267 ]
  %269 = add nsw i32 %264, %261
  store i32 %269, ptr %.sink988, align 4
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %._crit_edge838
  %.pr = load i8, ptr %241, align 4
  br label %270

270:                                              ; preds = %thread-pre-split, %240
  %271 = phi i8 [ %.pr, %thread-pre-split ], [ %242, %240 ]
  %272 = icmp eq i8 %271, 22
  br i1 %272, label %273, label %.thread

273:                                              ; preds = %270
  %274 = getelementptr inbounds i8, ptr %106, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %277, label %.thread

277:                                              ; preds = %273
  %278 = load i32, ptr %206, align 4
  %.pn680840 = sext i32 %278 to i64
  %.0604.in841 = getelementptr inbounds i32, ptr %0, i64 %.pn680840
  %.0604842 = load i32, ptr %.0604.in841, align 4
  %.not681843 = icmp eq i32 %278, %.0604842
  br i1 %.not681843, label %._crit_edge848, label %.lr.ph847

.lr.ph847:                                        ; preds = %277, %.lr.ph847
  %.0604845 = phi i32 [ %.0604, %.lr.ph847 ], [ %.0604842, %277 ]
  %.0604.in844 = phi ptr [ %.0604.in, %.lr.ph847 ], [ %.0604.in841, %277 ]
  %279 = sext i32 %.0604845 to i64
  %280 = getelementptr inbounds i32, ptr %0, i64 %279
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %.0604.in844, align 4
  %.pn680 = sext i32 %281 to i64
  %.0604.in = getelementptr inbounds i32, ptr %0, i64 %.pn680
  %.0604 = load i32, ptr %.0604.in, align 4
  %.not681 = icmp eq i32 %281, %.0604
  br i1 %.not681, label %._crit_edge848, label %.lr.ph847

._crit_edge848:                                   ; preds = %.lr.ph847, %277
  %.0603.lcssa = phi i32 [ %278, %277 ], [ %281, %.lr.ph847 ]
  %.pn680.lcssa = phi i64 [ %.pn680840, %277 ], [ %.pn680, %.lr.ph847 ]
  %.0604.in.lcssa = phi ptr [ %.0604.in841, %277 ], [ %.0604.in, %.lr.ph847 ]
  %282 = zext nneg i32 %275 to i64
  %.0606.in852 = getelementptr inbounds i32, ptr %0, i64 %282
  %.0606853 = load i32, ptr %.0606.in852, align 4
  %.not683854 = icmp eq i32 %275, %.0606853
  br i1 %.not683854, label %._crit_edge859, label %.lr.ph858

.lr.ph858:                                        ; preds = %._crit_edge848, %.lr.ph858
  %.0606856 = phi i32 [ %.0606, %.lr.ph858 ], [ %.0606853, %._crit_edge848 ]
  %.0605855 = phi i32 [ %285, %.lr.ph858 ], [ %275, %._crit_edge848 ]
  %283 = sext i32 %.0606856 to i64
  %284 = getelementptr inbounds i32, ptr %0, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = sext i32 %.0605855 to i64
  %287 = getelementptr inbounds i32, ptr %0, i64 %286
  store i32 %285, ptr %287, align 4
  %288 = sext i32 %285 to i64
  %.0606.in = getelementptr inbounds i32, ptr %0, i64 %288
  %.0606 = load i32, ptr %.0606.in, align 4
  %.not683 = icmp eq i32 %285, %.0606
  br i1 %.not683, label %._crit_edge859, label %.lr.ph858

._crit_edge859:                                   ; preds = %.lr.ph858, %._crit_edge848
  %.0605.lcssa = phi i32 [ %275, %._crit_edge848 ], [ %285, %.lr.ph858 ]
  %.not684 = icmp eq i32 %.0603.lcssa, %.0605.lcssa
  br i1 %.not684, label %.thread, label %289

289:                                              ; preds = %._crit_edge859
  %290 = getelementptr inbounds i32, ptr %14, i64 %.pn680.lcssa
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %.0605.lcssa to i64
  %293 = getelementptr inbounds i32, ptr %14, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = icmp slt i32 %291, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  store i32 %.0605.lcssa, ptr %.0604.in.lcssa, align 4
  br label %.thread.sink.split

297:                                              ; preds = %289
  %298 = getelementptr inbounds i32, ptr %0, i64 %292
  store i32 %.0603.lcssa, ptr %298, align 4
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %296, %297
  %.sink990 = phi ptr [ %290, %297 ], [ %293, %296 ]
  %299 = add nsw i32 %294, %291
  store i32 %299, ptr %.sink990, align 4
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %._crit_edge859, %273, %270
  %.pr700 = load i8, ptr %241, align 4
  %300 = icmp eq i8 %.pr700, 22
  br i1 %300, label %301, label %.thread.thread

301:                                              ; preds = %.thread
  %302 = load i32, ptr %109, align 4
  %303 = icmp sgt i32 %302, -1
  br i1 %303, label %304, label %.thread.thread

304:                                              ; preds = %301
  %305 = load i32, ptr %206, align 4
  %.pn685861 = sext i32 %305 to i64
  %.0598.in862 = getelementptr inbounds i32, ptr %0, i64 %.pn685861
  %.0598863 = load i32, ptr %.0598.in862, align 4
  %.not686864 = icmp eq i32 %305, %.0598863
  br i1 %.not686864, label %._crit_edge869, label %.lr.ph868

.lr.ph868:                                        ; preds = %304, %.lr.ph868
  %.0598866 = phi i32 [ %.0598, %.lr.ph868 ], [ %.0598863, %304 ]
  %.0598.in865 = phi ptr [ %.0598.in, %.lr.ph868 ], [ %.0598.in862, %304 ]
  %306 = sext i32 %.0598866 to i64
  %307 = getelementptr inbounds i32, ptr %0, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %.0598.in865, align 4
  %.pn685 = sext i32 %308 to i64
  %.0598.in = getelementptr inbounds i32, ptr %0, i64 %.pn685
  %.0598 = load i32, ptr %.0598.in, align 4
  %.not686 = icmp eq i32 %308, %.0598
  br i1 %.not686, label %._crit_edge869, label %.lr.ph868

._crit_edge869:                                   ; preds = %.lr.ph868, %304
  %.0597.lcssa = phi i32 [ %305, %304 ], [ %308, %.lr.ph868 ]
  %.pn685.lcssa = phi i64 [ %.pn685861, %304 ], [ %.pn685, %.lr.ph868 ]
  %.0598.in.lcssa = phi ptr [ %.0598.in862, %304 ], [ %.0598.in, %.lr.ph868 ]
  %309 = zext nneg i32 %302 to i64
  %.0602.in873 = getelementptr inbounds i32, ptr %0, i64 %309
  %.0602874 = load i32, ptr %.0602.in873, align 4
  %.not688875 = icmp eq i32 %302, %.0602874
  br i1 %.not688875, label %._crit_edge880, label %.lr.ph879

.lr.ph879:                                        ; preds = %._crit_edge869, %.lr.ph879
  %.0602877 = phi i32 [ %.0602, %.lr.ph879 ], [ %.0602874, %._crit_edge869 ]
  %.0599876 = phi i32 [ %312, %.lr.ph879 ], [ %302, %._crit_edge869 ]
  %310 = sext i32 %.0602877 to i64
  %311 = getelementptr inbounds i32, ptr %0, i64 %310
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %.0599876 to i64
  %314 = getelementptr inbounds i32, ptr %0, i64 %313
  store i32 %312, ptr %314, align 4
  %315 = sext i32 %312 to i64
  %.0602.in = getelementptr inbounds i32, ptr %0, i64 %315
  %.0602 = load i32, ptr %.0602.in, align 4
  %.not688 = icmp eq i32 %312, %.0602
  br i1 %.not688, label %._crit_edge880, label %.lr.ph879

._crit_edge880:                                   ; preds = %.lr.ph879, %._crit_edge869
  %.0599.lcssa = phi i32 [ %302, %._crit_edge869 ], [ %312, %.lr.ph879 ]
  %.not689 = icmp eq i32 %.0597.lcssa, %.0599.lcssa
  br i1 %.not689, label %.thread.thread, label %316

316:                                              ; preds = %._crit_edge880
  %317 = getelementptr inbounds i32, ptr %14, i64 %.pn685.lcssa
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %.0599.lcssa to i64
  %320 = getelementptr inbounds i32, ptr %14, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = icmp slt i32 %318, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %316
  store i32 %.0599.lcssa, ptr %.0598.in.lcssa, align 4
  %324 = add nsw i32 %321, %318
  store i32 %324, ptr %320, align 4
  br label %.thread.thread

325:                                              ; preds = %316
  %326 = getelementptr inbounds i32, ptr %0, i64 %319
  store i32 %.0597.lcssa, ptr %326, align 4
  %327 = add nsw i32 %321, %318
  store i32 %327, ptr %317, align 4
  br label %.thread.thread

.thread.thread:                                   ; preds = %91, %.preheader703, %244, %._crit_edge740, %64, %61, %205, %._crit_edge880, %325, %323, %301, %.thread, %99
  %indvars.iv.next931 = add nuw nsw i64 %indvars.iv930, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next931, %wide.trip.count933
  br i1 %exitcond934.not, label %.preheader, label %22

.lr.ph894:                                        ; preds = %.lr.ph894.preheader, %._crit_edge891
  %indvars.iv935 = phi i64 [ 0, %.lr.ph894.preheader ], [ %indvars.iv.next936, %._crit_edge891 ]
  %328 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv935
  %.0596885 = load i32, ptr %328, align 4
  %329 = zext i32 %.0596885 to i64
  %.not652886 = icmp eq i64 %indvars.iv935, %329
  %330 = trunc i64 %indvars.iv935 to i32
  br i1 %.not652886, label %._crit_edge891, label %.lr.ph890

.lr.ph890:                                        ; preds = %.lr.ph894, %.lr.ph890
  %.0596888 = phi i32 [ %.0596, %.lr.ph890 ], [ %.0596885, %.lr.ph894 ]
  %.0887 = phi i32 [ %333, %.lr.ph890 ], [ %330, %.lr.ph894 ]
  %331 = sext i32 %.0596888 to i64
  %332 = getelementptr inbounds i32, ptr %0, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = sext i32 %.0887 to i64
  %335 = getelementptr inbounds i32, ptr %0, i64 %334
  store i32 %333, ptr %335, align 4
  %336 = sext i32 %333 to i64
  %337 = getelementptr inbounds i32, ptr %0, i64 %336
  %.0596 = load i32, ptr %337, align 4
  %.not652 = icmp eq i32 %333, %.0596
  br i1 %.not652, label %._crit_edge891, label %.lr.ph890

._crit_edge891:                                   ; preds = %.lr.ph890, %.lr.ph894
  %.0.lcssa = phi i32 [ %330, %.lr.ph894 ], [ %333, %.lr.ph890 ]
  store i32 %.0.lcssa, ptr %328, align 4
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next936, %wide.trip.count938
  br i1 %exitcond939.not, label %._crit_edge895, label %.lr.ph894

._crit_edge895:                                   ; preds = %._crit_edge891, %.preheader705, %.preheader704, %.preheader
  br i1 %10, label %338, label %339

338:                                              ; preds = %._crit_edge895
  call void @_efree(ptr noundef nonnull %14) #4
  br label %339

339:                                              ; preds = %338, %._crit_edge895, %11
  %.0608 = phi i32 [ -1, %11 ], [ 0, %._crit_edge895 ], [ 0, %338 ]
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
!4 = !{i32 -1, i32 1}
