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
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %10 = load i32, ptr %9, align 4, !tbaa !18
  %11 = icmp slt i32 %10, %7
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %13 = sext i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !32
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load ptr, ptr %12, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %20, i64 %indvars.iv
  %22 = load i32, ptr %21, align 8, !tbaa !37
  %23 = and i32 %22, 384
  %.not243 = icmp eq i32 %23, 0
  br i1 %.not243, label %27, label %24

24:                                               ; preds = %19
  %25 = trunc nsw i64 %indvars.iv to i32
  %26 = tail call fastcc zeroext i1 @is_allocation_def(ptr noundef %1, ptr noundef nonnull %2, i32 noundef %17, i32 noundef %25, ptr noundef %0)
  br i1 %26, label %28, label %27

27:                                               ; preds = %14, %19, %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %14

28:                                               ; preds = %24
  %29 = sext i32 %7 to i64
  %30 = shl nsw i64 %29, 2
  %31 = icmp ugt i64 %30, 32768
  br i1 %31, label %32, label %.thread260, !prof !41

32:                                               ; preds = %28
  %33 = tail call noalias ptr @_emalloc(i64 noundef %30) #3
  %.not244 = icmp eq ptr %33, null
  br i1 %.not244, label %.critedge, label %34

34:                                               ; preds = %32
  %35 = tail call fastcc i32 @zend_build_equi_escape_sets(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %2)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %40, label %41

.thread260:                                       ; preds = %28
  %37 = alloca i8, i64 %30, align 16
  %38 = call fastcc i32 @zend_build_equi_escape_sets(ptr noundef %37, ptr noundef %1, ptr noundef nonnull %2)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %.critedge, label %41

40:                                               ; preds = %34
  tail call void @_efree(ptr noundef nonnull %33) #4
  br label %.critedge

41:                                               ; preds = %.thread260, %34
  %42 = phi ptr [ %37, %.thread260 ], [ %33, %34 ]
  %43 = load i32, ptr %9, align 4, !tbaa !18
  %44 = icmp slt i32 %43, %7
  br i1 %44, label %.lr.ph283, label %.thread264

.lr.ph283:                                        ; preds = %41
  %45 = getelementptr i8, ptr %2, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %.lr.ph283, %145
  %indvars.iv310 = phi i64 [ %47, %.lr.ph283 ], [ %indvars.iv.next311, %145 ]
  %.0218280 = phi i32 [ 0, %.lr.ph283 ], [ %.3221, %145 ]
  %49 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv310
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 32
  %.not275 = icmp eq i8 %55, 0
  br i1 %.not275, label %56, label %145

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv310
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 12
  %.not248 = icmp eq i8 %60, 0
  br i1 %.not248, label %70, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !36
  %63 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %62, i64 %indvars.iv310
  %64 = load i32, ptr %63, align 8, !tbaa !37
  %65 = and i32 %64, 1024
  %.not249 = icmp eq i32 %65, 0
  br i1 %.not249, label %70, label %66

66:                                               ; preds = %61
  %67 = shl i8 %54, 3
  %sext = ashr i8 %67, 7
  %68 = sext i8 %sext to i32
  %spec.select = add nsw i32 %.0218280, %68
  %69 = or i8 %54, 48
  store i8 %69, ptr %53, align 8
  br label %145

70:                                               ; preds = %61, %56
  %71 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !32
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %145

74:                                               ; preds = %70
  %75 = load ptr, ptr %12, align 8, !tbaa !36
  %76 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %75, i64 %indvars.iv310
  %77 = load i32, ptr %76, align 8, !tbaa !37
  %78 = and i32 %77, 384
  %.not250 = icmp eq i32 %78, 0
  br i1 %.not250, label %145, label %79

79:                                               ; preds = %74
  %.val = load ptr, ptr %45, align 8, !tbaa !43
  %80 = zext nneg i32 %72 to i64
  %81 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.val, i64 %80
  %82 = load ptr, ptr %46, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct._zend_op, ptr %82, i64 %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %85 = load i32, ptr %84, align 4, !tbaa !45
  %86 = trunc nsw i64 %indvars.iv310 to i32
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %121

88:                                               ; preds = %79
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %90 = load i8, ptr %89, align 4, !tbaa !47
  switch i8 %90, label %is_local_def.exit [
    i8 71, label %133
    i8 72, label %133
    i8 31, label %133
    i8 22, label %133
    i8 68, label %91
  ]

91:                                               ; preds = %88
  %92 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %83) #4
  %.not.i = icmp eq ptr %92, null
  br i1 %.not.i, label %is_local_def.exit, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 384
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %.not26.i = icmp eq ptr %95, null
  br i1 %.not26.i, label %96, label %is_local_def.exit

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 360
  %98 = load ptr, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = icmp eq ptr %100, @zend_std_get_constructor
  br i1 %101, label %102, label %is_local_def.exit

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !65
  %105 = icmp eq ptr %104, @zend_objects_destroy_object
  br i1 %105, label %106, label %is_local_def.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %92, i64 256
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %.not27.i = icmp eq ptr %108, null
  br i1 %.not27.i, label %109, label %is_local_def.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %92, i64 264
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  %.not28.i = icmp eq ptr %111, null
  br i1 %.not28.i, label %112, label %is_local_def.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 280
  %114 = load ptr, ptr %113, align 8, !tbaa !68
  %.not29.i = icmp eq ptr %114, null
  br i1 %.not29.i, label %115, label %is_local_def.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %92, i64 288
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %.not30.i = icmp eq ptr %117, null
  br i1 %.not30.i, label %118, label %is_local_def.exit

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  %.not31.i = icmp eq ptr %120, null
  br i1 %.not31.i, label %._crit_edge323, label %is_local_def.exit

._crit_edge323:                                   ; preds = %118
  %.pre = load i8, ptr %53, align 8
  br label %133

121:                                              ; preds = %79
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %123 = load i32, ptr %122, align 4, !tbaa !70
  %124 = icmp eq i32 %123, %86
  br i1 %124, label %125, label %is_local_def.exit

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %127 = load i8, ptr %126, align 4, !tbaa !47
  switch i8 %127, label %is_local_def.exit [
    i8 22, label %133
    i8 23, label %133
    i8 24, label %133
    i8 32, label %133
    i8 27, label %133
    i8 28, label %133
    i8 -124, label %133
    i8 -123, label %133
    i8 -122, label %133
    i8 -121, label %133
  ]

is_local_def.exit:                                ; preds = %125, %121, %118, %115, %112, %109, %106, %102, %96, %93, %91, %88
  %128 = load i8, ptr %53, align 8
  %129 = and i8 %128, 48
  %130 = icmp eq i8 %129, 16
  %131 = sext i1 %130 to i32
  %spec.select251 = add nsw i32 %.0218280, %131
  %132 = or i8 %128, 48
  store i8 %132, ptr %53, align 8
  br label %145

133:                                              ; preds = %._crit_edge323, %88, %88, %88, %88, %125, %125, %125, %125, %125, %125, %125, %125, %125, %125
  %134 = phi i8 [ %.pre, %._crit_edge323 ], [ %54, %88 ], [ %54, %88 ], [ %54, %88 ], [ %54, %88 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ], [ %54, %125 ]
  %135 = and i8 %134, 48
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %137, label %145

137:                                              ; preds = %133
  %138 = load i32, ptr %71, align 8, !tbaa !32
  %139 = call fastcc zeroext i1 @is_allocation_def(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %138, i32 noundef %86, ptr noundef %0)
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i8, ptr %53, align 8
  %142 = and i8 %141, -49
  %143 = or disjoint i8 %142, 16
  store i8 %143, ptr %53, align 8
  %144 = add nsw i32 %.0218280, 1
  br label %145

145:                                              ; preds = %48, %70, %74, %133, %137, %140, %is_local_def.exit, %66
  %.3221 = phi i32 [ %.0218280, %48 ], [ %spec.select, %66 ], [ %144, %140 ], [ %.0218280, %137 ], [ %.0218280, %133 ], [ %spec.select251, %is_local_def.exit ], [ %.0218280, %74 ], [ %.0218280, %70 ]
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, 1
  %lftr.wideiv313 = trunc i64 %indvars.iv.next311 to i32
  %exitcond314.not = icmp eq i32 %7, %lftr.wideiv313
  br i1 %exitcond314.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %145
  %.not245 = icmp eq i32 %.3221, 0
  br i1 %.not245, label %.thread264, label %.preheader277

.preheader277:                                    ; preds = %._crit_edge
  %146 = icmp sgt i32 %7, 0
  br i1 %146, label %.lr.ph289, label %._crit_edge308

.lr.ph289:                                        ; preds = %.preheader277
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %151

151:                                              ; preds = %.lr.ph289, %.loopexit276
  %.2288 = phi i32 [ 0, %.lr.ph289 ], [ %386, %.loopexit276 ]
  %.5223287 = phi i32 [ %.3221, %.lr.ph289 ], [ %.7, %.loopexit276 ]
  %152 = zext nneg i32 %.2288 to i64
  %153 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !71
  %156 = icmp sgt i32 %155, -1
  br i1 %156, label %157, label %.loopexit276

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i32, ptr %42, i64 %152
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load i8, ptr %162, align 8
  %164 = and i8 %163, 48
  %165 = icmp eq i8 %164, 16
  br i1 %165, label %.lr.ph286, label %.loopexit276

.lr.ph286:                                        ; preds = %157
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = ptrtoint ptr %153 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = sdiv exact i64 %169, 48
  %171 = trunc i64 %170 to i32
  %172 = zext nneg i32 %.2288 to i64
  br label %173

173:                                              ; preds = %.lr.ph286, %is_escape_use.exit
  %.0208284 = phi i32 [ %155, %.lr.ph286 ], [ %.0.i, %is_escape_use.exit ]
  %174 = load ptr, ptr %147, align 8, !tbaa !43
  %175 = zext nneg i32 %.0208284 to i64
  %176 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %174, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !72
  %178 = icmp eq i32 %177, %171
  br i1 %178, label %zend_ssa_next_use.exit, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !73
  %182 = icmp eq i32 %181, %171
  %. = select i1 %182, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %179, %173
  %.sink = phi i64 [ 24, %173 ], [ %., %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 %.sink
  %.0.i = load i32, ptr %183, align 4, !tbaa !42
  %184 = load ptr, ptr %148, align 8, !tbaa !44
  %185 = getelementptr inbounds nuw %struct._zend_op, ptr %184, i64 %175
  %186 = icmp eq i32 %177, %.2288
  br i1 %186, label %187, label %304

187:                                              ; preds = %zend_ssa_next_use.exit
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %189 = load i8, ptr %188, align 4, !tbaa !47
  switch i8 %189, label %381 [
    i8 22, label %304
    i8 31, label %190
    i8 115, label %304
    i8 -108, label %304
    i8 81, label %304
    i8 82, label %304
    i8 90, label %304
    i8 91, label %304
    i8 -119, label %240
    i8 27, label %304
    i8 28, label %304
    i8 29, label %304
    i8 23, label %304
    i8 24, label %304
    i8 32, label %304
    i8 -124, label %304
    i8 -123, label %304
    i8 -122, label %304
    i8 -121, label %304
    i8 71, label %199
    i8 72, label %199
  ]

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 29
  %192 = load i8, ptr %191, align 1, !tbaa !74
  %193 = icmp eq i8 %192, 8
  br i1 %193, label %194, label %304

194:                                              ; preds = %190
  %195 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.not = icmp eq ptr %195, null
  br i1 %.not.i.i.not, label %381, label %_ssa_op1_info.exit.i

_ssa_op1_info.exit.i:                             ; preds = %194
  %196 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %195, i64 %172
  %197 = load i32, ptr %196, align 8, !tbaa !37
  %198 = and i32 %197, 256
  %.not65.i = icmp eq i32 %198, 0
  br i1 %.not65.i, label %304, label %381

199:                                              ; preds = %187, %187
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 20
  %201 = load i32, ptr %200, align 4, !tbaa !75
  %202 = and i32 %201, 1
  %.not63.i = icmp eq i32 %202, 0
  br i1 %.not63.i, label %203, label %381

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 29
  %205 = load i8, ptr %204, align 1, !tbaa !74
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %207, label %234

207:                                              ; preds = %203
  %208 = load i32, ptr %149, align 4, !tbaa !76
  %209 = and i32 %208, 33554432
  %.not9.i73.i = icmp eq i32 %209, 0
  br i1 %.not9.i73.i, label %215, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !49
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %185, i64 %213
  br label %221

215:                                              ; preds = %207
  %216 = load ptr, ptr %150, align 8, !tbaa !77
  %217 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !49
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct._zval_struct, ptr %216, i64 %219
  br label %221

221:                                              ; preds = %215, %210
  %222 = phi ptr [ %214, %210 ], [ %220, %215 ]
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i8, ptr %223, align 8, !tbaa !49
  switch i8 %224, label %227 [
    i8 11, label %381
    i8 7, label %225
  ]

225:                                              ; preds = %221
  %226 = call i32 @zend_array_type_info(ptr noundef nonnull %222) #4
  br label %_ssa_op1_info.exit74.i

227:                                              ; preds = %221
  %228 = zext nneg i8 %224 to i32
  %229 = shl nuw i32 1, %228
  %230 = getelementptr inbounds nuw i8, ptr %222, i64 9
  %231 = load i8, ptr %230, align 1, !tbaa !49
  %.not.i103.i = icmp eq i8 %231, 0
  br i1 %.not.i103.i, label %232, label %_ssa_op1_info.exit74.i

232:                                              ; preds = %227
  %233 = icmp eq i8 %224, 6
  %spec.select.i105.i = select i1 %233, i32 -2147483584, i32 %229
  br label %_ssa_op1_info.exit74.i

234:                                              ; preds = %203
  %235 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i71.i.not = icmp eq ptr %235, null
  br i1 %.not.i71.i.not, label %381, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %235, i64 %172
  %238 = load i32, ptr %237, align 8, !tbaa !37
  br label %_ssa_op1_info.exit74.i

_ssa_op1_info.exit74.i:                           ; preds = %236, %232, %227, %225
  %.0.i72.i = phi i32 [ %spec.select.i105.i, %232 ], [ %238, %236 ], [ %226, %225 ], [ %229, %227 ]
  %239 = and i32 %.0.i72.i, 256
  %.not64.i = icmp eq i32 %239, 0
  br i1 %.not64.i, label %304, label %381

240:                                              ; preds = %187
  %241 = getelementptr inbounds i8, ptr %185, i64 -32
  %242 = getelementptr inbounds i8, ptr %185, i64 -4
  %243 = load i8, ptr %242, align 4, !tbaa !47
  %.off.i = add i8 %243, -23
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %244, label %381

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %185, i64 29
  %246 = load i8, ptr %245, align 1, !tbaa !74
  %247 = icmp eq i8 %246, 1
  br i1 %247, label %248, label %275

248:                                              ; preds = %244
  %249 = load i32, ptr %149, align 4, !tbaa !76
  %250 = and i32 %249, 33554432
  %.not9.i77.i = icmp eq i32 %250, 0
  br i1 %.not9.i77.i, label %256, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %253 = load i32, ptr %252, align 8, !tbaa !49
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %185, i64 %254
  br label %262

256:                                              ; preds = %248
  %257 = load ptr, ptr %150, align 8, !tbaa !77
  %258 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !49
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct._zval_struct, ptr %257, i64 %260
  br label %262

262:                                              ; preds = %256, %251
  %263 = phi ptr [ %255, %251 ], [ %261, %256 ]
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load i8, ptr %264, align 8, !tbaa !49
  switch i8 %265, label %268 [
    i8 11, label %381
    i8 7, label %266
  ]

266:                                              ; preds = %262
  %267 = call i32 @zend_array_type_info(ptr noundef nonnull %263) #4
  br label %_ssa_op1_info.exit78.i

268:                                              ; preds = %262
  %269 = zext nneg i8 %265 to i32
  %270 = shl nuw i32 1, %269
  %271 = getelementptr inbounds nuw i8, ptr %263, i64 9
  %272 = load i8, ptr %271, align 1, !tbaa !49
  %.not.i99.i = icmp eq i8 %272, 0
  br i1 %.not.i99.i, label %273, label %_ssa_op1_info.exit78.i

273:                                              ; preds = %268
  %274 = icmp eq i8 %265, 6
  %spec.select.i101.i = select i1 %274, i32 -2147483584, i32 %270
  br label %_ssa_op1_info.exit78.i

275:                                              ; preds = %244
  %276 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i75.i.not = icmp eq ptr %276, null
  br i1 %.not.i75.i.not, label %381, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %276, i64 %172
  %279 = load i32, ptr %278, align 8, !tbaa !37
  br label %_ssa_op1_info.exit78.i

_ssa_op1_info.exit78.i:                           ; preds = %277, %273, %268, %266
  %.0.i76.i = phi i32 [ %spec.select.i101.i, %273 ], [ %279, %277 ], [ %267, %266 ], [ %270, %268 ]
  %280 = and i32 %.0.i76.i, 256
  %.not59.i = icmp eq i32 %280, 0
  br i1 %.not59.i, label %281, label %381

281:                                              ; preds = %_ssa_op1_info.exit78.i
  %282 = getelementptr inbounds i8, ptr %176, i64 -36
  %283 = getelementptr inbounds i8, ptr %185, i64 -3
  %284 = load i8, ptr %283, align 1, !tbaa !74
  %.not60.i = icmp eq i8 %284, 8
  br i1 %.not60.i, label %285, label %381

285:                                              ; preds = %281
  %286 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i79.i = icmp eq ptr %286, null
  br i1 %.not.i79.i, label %381, label %287

287:                                              ; preds = %285
  %288 = load i32, ptr %282, align 4, !tbaa !72
  %289 = icmp sgt i32 %288, -1
  br i1 %289, label %_ssa_op1_info.exit82.i, label %381

_ssa_op1_info.exit82.i:                           ; preds = %287
  %290 = zext nneg i32 %288 to i64
  %291 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %286, i64 %290
  %292 = load i32, ptr %291, align 8, !tbaa !37
  %293 = and i32 %292, 1024
  %.not61.i = icmp eq i32 %293, 0
  br i1 %.not61.i, label %_ssa_op1_info.exit82.thread142.i, label %381

_ssa_op1_info.exit82.thread142.i:                 ; preds = %_ssa_op1_info.exit82.i
  %294 = getelementptr inbounds i8, ptr %176, i64 -24
  %295 = load i32, ptr %294, align 4, !tbaa !70
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %297, label %304

297:                                              ; preds = %_ssa_op1_info.exit82.thread142.i
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = zext nneg i32 %295 to i64
  %300 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %298, i64 %299
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 40
  %302 = load i8, ptr %301, align 8
  %303 = and i8 %302, 12
  %.not62.i = icmp eq i8 %303, 0
  br i1 %.not62.i, label %304, label %381

304:                                              ; preds = %297, %_ssa_op1_info.exit82.thread142.i, %_ssa_op1_info.exit74.i, %_ssa_op1_info.exit.i, %190, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %187, %zend_ssa_next_use.exit
  %.053.i = phi ptr [ %176, %_ssa_op1_info.exit.i ], [ %176, %190 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %187 ], [ %176, %_ssa_op1_info.exit74.i ], [ %282, %297 ], [ %282, %_ssa_op1_info.exit82.thread142.i ], [ %176, %zend_ssa_next_use.exit ]
  %.0.i258 = phi ptr [ %185, %_ssa_op1_info.exit.i ], [ %185, %190 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %187 ], [ %185, %_ssa_op1_info.exit74.i ], [ %241, %297 ], [ %241, %_ssa_op1_info.exit82.thread142.i ], [ %185, %zend_ssa_next_use.exit ]
  %305 = getelementptr inbounds nuw i8, ptr %.053.i, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !73
  %307 = icmp eq i32 %306, %.2288
  br i1 %307, label %308, label %373

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 28
  %310 = load i8, ptr %309, align 4, !tbaa !47
  %cond.i = icmp eq i8 %310, 22
  br i1 %cond.i, label %311, label %381

311:                                              ; preds = %308
  %312 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 29
  %313 = load i8, ptr %312, align 1, !tbaa !74
  %.not66.i = icmp eq i8 %313, 8
  br i1 %.not66.i, label %314, label %381

314:                                              ; preds = %311
  %315 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i83.i = icmp eq ptr %315, null
  br i1 %.not.i83.i, label %381, label %316

316:                                              ; preds = %314
  %317 = load i32, ptr %.053.i, align 4, !tbaa !72
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %_ssa_op1_info.exit86.i, label %381

_ssa_op1_info.exit86.i:                           ; preds = %316
  %319 = zext nneg i32 %317 to i64
  %320 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %315, i64 %319
  %321 = load i32, ptr %320, align 8, !tbaa !37
  %322 = and i32 %321, 1024
  %.not67.i = icmp eq i32 %322, 0
  br i1 %.not67.i, label %323, label %381

323:                                              ; preds = %_ssa_op1_info.exit86.i
  %324 = getelementptr inbounds nuw i8, ptr %.053.i, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !70
  %326 = icmp sgt i32 %325, -1
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = load ptr, ptr %4, align 8, !tbaa !4
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %328, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 40
  %332 = load i8, ptr %331, align 8
  %333 = and i8 %332, 12
  %.not68.i = icmp eq i8 %333, 0
  br i1 %.not68.i, label %334, label %381

334:                                              ; preds = %327, %323
  %335 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 30
  %336 = load i8, ptr %335, align 2, !tbaa !78
  %337 = icmp eq i8 %336, 8
  br i1 %337, label %.thread149.i, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 31
  %340 = load i8, ptr %339, align 1, !tbaa !79
  %.not69.i = icmp eq i8 %340, 0
  br i1 %.not69.i, label %373, label %341

341:                                              ; preds = %338
  %342 = icmp eq i8 %336, 1
  br i1 %342, label %343, label %.thread149.i

343:                                              ; preds = %341
  %344 = load i32, ptr %149, align 4, !tbaa !76
  %345 = and i32 %344, 33554432
  %.not9.i89.i = icmp eq i32 %345, 0
  br i1 %.not9.i89.i, label %351, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !49
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %.0.i258, i64 %349
  br label %357

351:                                              ; preds = %343
  %352 = load ptr, ptr %150, align 8, !tbaa !77
  %353 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !49
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct._zval_struct, ptr %352, i64 %355
  br label %357

357:                                              ; preds = %351, %346
  %358 = phi ptr [ %350, %346 ], [ %356, %351 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i8, ptr %359, align 8, !tbaa !49
  switch i8 %360, label %363 [
    i8 11, label %381
    i8 7, label %361
  ]

361:                                              ; preds = %357
  %362 = call i32 @zend_array_type_info(ptr noundef nonnull %358) #4
  br label %_ssa_op2_info.exit.i

363:                                              ; preds = %357
  %364 = zext nneg i8 %360 to i32
  %365 = shl nuw i32 1, %364
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 9
  %367 = load i8, ptr %366, align 1, !tbaa !49
  %.not.i90.i = icmp eq i8 %367, 0
  br i1 %.not.i90.i, label %368, label %_ssa_op2_info.exit.i

368:                                              ; preds = %363
  %369 = icmp eq i8 %360, 6
  %spec.select.i.i = select i1 %369, i32 -2147483584, i32 %365
  br label %_ssa_op2_info.exit.i

.thread149.i:                                     ; preds = %334, %341
  %370 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %315, i64 %172
  %371 = load i32, ptr %370, align 8, !tbaa !37
  br label %_ssa_op2_info.exit.i

_ssa_op2_info.exit.i:                             ; preds = %.thread149.i, %368, %363, %361
  %.0.i88.i = phi i32 [ %spec.select.i.i, %368 ], [ %371, %.thread149.i ], [ %362, %361 ], [ %365, %363 ]
  %372 = and i32 %.0.i88.i, 256
  %.not70.i = icmp eq i32 %372, 0
  br i1 %.not70.i, label %373, label %381

373:                                              ; preds = %_ssa_op2_info.exit.i, %338, %304
  %374 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %375 = load i32, ptr %374, align 4, !tbaa !80
  %376 = icmp eq i32 %375, %.2288
  br i1 %376, label %377, label %is_escape_use.exit

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.0.i258, i64 28
  %379 = load i8, ptr %378, align 4, !tbaa !47
  switch i8 %379, label %381 [
    i8 22, label %is_escape_use.exit
    i8 31, label %is_escape_use.exit
    i8 71, label %is_escape_use.exit
    i8 72, label %is_escape_use.exit
  ]

is_escape_use.exit:                               ; preds = %373, %377, %377, %377, %377
  %380 = icmp sgt i32 %.0.i, -1
  br i1 %380, label %173, label %.loopexit276

381:                                              ; preds = %281, %_ssa_op1_info.exit78.i, %187, %311, %308, %_ssa_op2_info.exit.i, %_ssa_op1_info.exit.i, %240, %199, %_ssa_op1_info.exit74.i, %297, %_ssa_op1_info.exit82.i, %327, %_ssa_op1_info.exit86.i, %377, %314, %194, %234, %275, %285, %316, %221, %262, %357, %287
  %382 = load i8, ptr %162, align 8
  %383 = or i8 %382, 48
  store i8 %383, ptr %162, align 8
  %384 = add nsw i32 %.5223287, -1
  %385 = icmp eq i32 %384, 0
  %spec.select253 = select i1 %385, i32 %7, i32 %.2288
  br label %.loopexit276

.loopexit276:                                     ; preds = %is_escape_use.exit, %381, %151, %157
  %.7 = phi i32 [ %.5223287, %151 ], [ %.5223287, %157 ], [ %384, %381 ], [ %.5223287, %is_escape_use.exit ]
  %.4 = phi i32 [ %.2288, %151 ], [ %.2288, %157 ], [ %spec.select253, %381 ], [ %.2288, %is_escape_use.exit ]
  %386 = add nuw nsw i32 %.4, 1
  %387 = icmp slt i32 %386, %7
  br i1 %387, label %151, label %._crit_edge290

._crit_edge290:                                   ; preds = %.loopexit276
  %.not246 = icmp eq i32 %.7, 0
  br i1 %.not246, label %.thread264, label %.preheader

.preheader:                                       ; preds = %._crit_edge290
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph302.us

.lr.ph302.us:                                     ; preds = %.loopexit.us, %.preheader
  %indvars.iv315 = phi i64 [ %indvars.iv.next316.mux, %.loopexit.us ], [ 0, %.preheader ]
  %.0210298.us = phi i1 [ %.6216.us.mux, %.loopexit.us ], [ false, %.preheader ]
  %.9297.us = phi i32 [ %.13.us, %.loopexit.us ], [ %.7, %.preheader ]
  %390 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv315
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 12
  %392 = load i32, ptr %391, align 4, !tbaa !71
  %393 = icmp sgt i32 %392, -1
  br i1 %393, label %394, label %.loopexit.us

394:                                              ; preds = %.lr.ph302.us
  %395 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv315
  %396 = load i32, ptr %395, align 4, !tbaa !42
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %400 = load i8, ptr %399, align 8
  %401 = and i8 %400, 48
  %402 = icmp eq i8 %401, 16
  br i1 %402, label %.lr.ph295.us.preheader, label %.loopexit.us

.lr.ph295.us.preheader:                           ; preds = %394
  %403 = load ptr, ptr %4, align 8, !tbaa !4
  %404 = ptrtoint ptr %390 to i64
  %405 = ptrtoint ptr %403 to i64
  %406 = sub i64 %404, %405
  %407 = sdiv exact i64 %406, 48
  %408 = trunc i64 %407 to i32
  br label %.lr.ph295.us

.lr.ph295.us:                                     ; preds = %.lr.ph295.us.preheader, %.thread267.us
  %409 = phi i8 [ %465, %.thread267.us ], [ %400, %.lr.ph295.us.preheader ]
  %.1209293.us = phi i32 [ %.0.i255.us, %.thread267.us ], [ %392, %.lr.ph295.us.preheader ]
  %.1211292.us = phi i1 [ %.3213.us, %.thread267.us ], [ %.0210298.us, %.lr.ph295.us.preheader ]
  %410 = load ptr, ptr %388, align 8, !tbaa !43
  %411 = zext nneg i32 %.1209293.us to i64
  %412 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %410, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !72
  %414 = icmp eq i32 %413, %408
  br i1 %414, label %zend_ssa_next_use.exit256.us, label %415

415:                                              ; preds = %.lr.ph295.us
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !73
  %418 = icmp eq i32 %417, %408
  %.359 = select i1 %418, i64 28, i64 32
  br label %zend_ssa_next_use.exit256.us

zend_ssa_next_use.exit256.us:                     ; preds = %.lr.ph295.us, %415
  %.sink358 = phi i64 [ %.359, %415 ], [ 24, %.lr.ph295.us ]
  %419 = getelementptr inbounds nuw i8, ptr %412, i64 %.sink358
  %.0.i255.us = load i32, ptr %419, align 4, !tbaa !42
  %420 = load ptr, ptr %389, align 8, !tbaa !44
  %421 = getelementptr inbounds nuw %struct._zend_op, ptr %420, i64 %411
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 28
  %423 = load i8, ptr %422, align 4, !tbaa !47
  %424 = icmp eq i8 %423, -119
  br i1 %424, label %432, label %425

425:                                              ; preds = %zend_ssa_next_use.exit256.us
  %.off.us = add i8 %423, -71
  %switch.us = icmp ult i8 %.off.us, 2
  %426 = zext i32 %413 to i64
  %427 = icmp eq i64 %indvars.iv315, %426
  %or.cond.us = and i1 %427, %switch.us
  br i1 %or.cond.us, label %428, label %.thread267.us

428:                                              ; preds = %425
  %429 = getelementptr inbounds nuw i8, ptr %412, i64 20
  %430 = load i32, ptr %429, align 4, !tbaa !45
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %442, label %.thread267.us

432:                                              ; preds = %zend_ssa_next_use.exit256.us
  %433 = getelementptr inbounds i8, ptr %421, i64 -4
  %434 = load i8, ptr %433, align 4, !tbaa !47
  switch i8 %434, label %.thread267.us [
    i8 23, label %435
    i8 24, label %435
    i8 32, label %435
  ]

435:                                              ; preds = %432, %432, %432
  %436 = zext i32 %413 to i64
  %437 = icmp eq i64 %indvars.iv315, %436
  br i1 %437, label %438, label %.thread267.us

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %412, i64 -36
  %440 = load i32, ptr %439, align 4, !tbaa !72
  %441 = icmp sgt i32 %440, -1
  br i1 %441, label %442, label %.thread267.us

442:                                              ; preds = %438, %428
  %.pn.in.us = phi i32 [ %440, %438 ], [ %430, %428 ]
  %.pn.us = zext nneg i32 %.pn.in.us to i64
  %.0.in.us = getelementptr inbounds nuw i32, ptr %42, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4, !tbaa !42
  %443 = sext i32 %.0.us to i64
  %444 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %443
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %446 = load i8, ptr %445, align 8
  %447 = lshr i8 %446, 4
  %448 = and i8 %447, 3
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %458, label %450

450:                                              ; preds = %442
  %451 = lshr i8 %409, 4
  %452 = and i8 %451, 3
  %453 = icmp samesign ugt i8 %448, %452
  br i1 %453, label %454, label %.thread267.us

454:                                              ; preds = %450
  %455 = shl nuw nsw i8 %448, 4
  %456 = and i8 %409, -49
  %457 = or disjoint i8 %456, %455
  br label %460

458:                                              ; preds = %442
  %459 = or i8 %409, 48
  br label %460

460:                                              ; preds = %458, %454
  %storemerge.us = phi i8 [ %457, %454 ], [ %459, %458 ]
  store i8 %storemerge.us, ptr %399, align 8
  %461 = and i8 %storemerge.us, 48
  %462 = icmp eq i8 %461, 48
  br i1 %462, label %.thread271.us, label %.thread267.us

.thread271.us:                                    ; preds = %460
  %463 = add nsw i32 %.9297.us, -1
  %464 = icmp ne i32 %463, 0
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread267.us, %.thread271.us, %394, %.lr.ph302.us
  %.13.us = phi i32 [ %.9297.us, %.lr.ph302.us ], [ %.9297.us, %394 ], [ %463, %.thread271.us ], [ %.9297.us, %.thread267.us ]
  %.6216.us = phi i1 [ %.0210298.us, %.lr.ph302.us ], [ %.0210298.us, %394 ], [ %464, %.thread271.us ], [ %.3213.us, %.thread267.us ]
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond317.not = icmp ne i64 %indvars.iv.next316, %wide.trip.count
  %brmerge = select i1 %exitcond317.not, i1 true, i1 %.6216.us
  %indvars.iv.next316.mux = select i1 %exitcond317.not, i64 %indvars.iv.next316, i64 0
  %.6216.us.mux = select i1 %exitcond317.not, i1 %.6216.us, i1 false
  br i1 %brmerge, label %.lr.ph302.us, label %.thread264

.thread267.us:                                    ; preds = %460, %450, %438, %435, %432, %428, %425
  %465 = phi i8 [ %storemerge.us, %460 ], [ %409, %435 ], [ %409, %425 ], [ %409, %428 ], [ %409, %450 ], [ %409, %432 ], [ %409, %438 ]
  %.3213.us = phi i1 [ true, %460 ], [ %.1211292.us, %435 ], [ %.1211292.us, %425 ], [ %.1211292.us, %428 ], [ %.1211292.us, %450 ], [ %.1211292.us, %432 ], [ %.1211292.us, %438 ]
  %466 = icmp sgt i32 %.0.i255.us, -1
  br i1 %466, label %.lr.ph295.us, label %.loopexit.us

.thread264:                                       ; preds = %.loopexit.us, %41, %._crit_edge, %._crit_edge290
  %467 = icmp sgt i32 %7, 0
  br i1 %467, label %.lr.ph307.preheader, label %._crit_edge308

.lr.ph307.preheader:                              ; preds = %.thread264
  %wide.trip.count321 = zext nneg i32 %7 to i64
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %482
  %indvars.iv318 = phi i64 [ 0, %.lr.ph307.preheader ], [ %indvars.iv.next319, %482 ]
  %468 = getelementptr inbounds nuw i32, ptr %42, i64 %indvars.iv318
  %469 = load i32, ptr %468, align 4, !tbaa !42
  %470 = zext i32 %469 to i64
  %.not247 = icmp eq i64 %indvars.iv318, %470
  br i1 %.not247, label %482, label %471

471:                                              ; preds = %.lr.ph307
  %472 = sext i32 %469 to i64
  %473 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %475 = load i8, ptr %474, align 8
  %476 = and i8 %475, 48
  %477 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv318
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load i8, ptr %478, align 8
  %480 = and i8 %479, -49
  %481 = or disjoint i8 %480, %476
  store i8 %481, ptr %478, align 8
  br label %482

482:                                              ; preds = %.lr.ph307, %471
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next319, %wide.trip.count321
  br i1 %exitcond322.not, label %._crit_edge308, label %.lr.ph307

._crit_edge308:                                   ; preds = %482, %.preheader277, %.thread264
  br i1 %31, label %483, label %.critedge, !prof !41

483:                                              ; preds = %._crit_edge308
  call void @_efree(ptr noundef nonnull %42) #4
  br label %.critedge

.critedge:                                        ; preds = %27, %8, %.thread260, %._crit_edge308, %483, %40, %32, %3
  %.0206 = phi i32 [ -1, %32 ], [ -1, %.thread260 ], [ 0, %483 ], [ 0, %3 ], [ 0, %._crit_edge308 ], [ -1, %40 ], [ 0, %8 ], [ 0, %27 ]
  ret i32 %.0206
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @is_allocation_def(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct._zend_ssa_op, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct._zend_op, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = icmp eq i32 %14, %3
  br i1 %15, label %16, label %101

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %18 = load i8, ptr %17, align 4, !tbaa !47
  switch i8 %18, label %.critedge [
    i8 71, label %_ssa_op1_info.exit.thread
    i8 68, label %19
    i8 31, label %53
    i8 22, label %87
  ]

19:                                               ; preds = %16
  %20 = tail call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  %.not65 = icmp eq ptr %20, null
  br i1 %.not65, label %.critedge, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  %.not66 = icmp eq ptr %23, null
  br i1 %.not66, label %24, label %.critedge

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 384
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %.not67 = icmp eq ptr %26, null
  br i1 %.not67, label %27, label %.critedge

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 360
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp eq ptr %31, @zend_std_get_constructor
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = icmp eq ptr %35, @zend_objects_destroy_object
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %.not68 = icmp eq ptr %39, null
  br i1 %.not68, label %40, label %.critedge

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %42 = load ptr, ptr %41, align 8, !tbaa !67
  %.not69 = icmp eq ptr %42, null
  br i1 %.not69, label %43, label %.critedge

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !68
  %.not70 = icmp eq ptr %45, null
  br i1 %.not70, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %.not71 = icmp eq ptr %48, null
  br i1 %.not71, label %49, label %.critedge

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !81
  %52 = and i32 %51, 4179
  %or.cond.not = icmp eq i32 %52, 4096
  br i1 %or.cond.not, label %_ssa_op1_info.exit.thread, label %.critedge

53:                                               ; preds = %16
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %55 = load i8, ptr %54, align 1, !tbaa !74
  switch i8 %55, label %.critedge [
    i8 1, label %56
    i8 8, label %77
  ]

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !76
  %59 = and i32 %58, 33554432
  %.not63 = icmp eq i32 %59, 0
  br i1 %.not63, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !49
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %12, i64 %63
  br label %72

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i64 %70
  br label %72

72:                                               ; preds = %65, %60
  %73 = phi ptr [ %64, %60 ], [ %71, %65 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load i8, ptr %74, align 8, !tbaa !49
  %76 = icmp eq i8 %75, 7
  br i1 %76, label %_ssa_op1_info.exit.thread, label %.critedge

77:                                               ; preds = %53
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %_ssa_op1_info.exit.thread, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %9, align 4, !tbaa !72
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %_ssa_op1_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit:                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %79, i64 %83
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = and i32 %85, 128
  %.not64 = icmp eq i32 %86, 0
  br i1 %.not64, label %.critedge, label %_ssa_op1_info.exit.thread

87:                                               ; preds = %16
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %89 = load i8, ptr %88, align 1, !tbaa !74
  %90 = icmp eq i8 %89, 8
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %.not.i74 = icmp eq ptr %93, null
  br i1 %.not.i74, label %_ssa_op1_info.exit.thread, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %9, align 4, !tbaa !72
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %_ssa_op1_info.exit77, label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit77:                             ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %93, i64 %97
  %99 = load i32, ptr %98, align 8, !tbaa !37
  %100 = and i32 %99, 128
  %.not62 = icmp eq i32 %100, 0
  br i1 %.not62, label %.critedge, label %_ssa_op1_info.exit.thread

101:                                              ; preds = %5
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !70
  %104 = icmp eq i32 %103, %3
  br i1 %104, label %105, label %.critedge

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %107 = load i8, ptr %106, align 4, !tbaa !47
  switch i8 %107, label %.critedge [
    i8 22, label %108
    i8 23, label %143
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 30
  %110 = load i8, ptr %109, align 2, !tbaa !78
  switch i8 %110, label %.critedge [
    i8 1, label %111
    i8 8, label %132
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !76
  %114 = and i32 %113, 33554432
  %.not60 = icmp eq i32 %114, 0
  br i1 %.not60, label %120, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %117 = load i32, ptr %116, align 4, !tbaa !49
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %12, i64 %118
  br label %127

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !49
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct._zval_struct, ptr %122, i64 %125
  br label %127

127:                                              ; preds = %120, %115
  %128 = phi ptr [ %119, %115 ], [ %126, %120 ]
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i8, ptr %129, align 8, !tbaa !49
  %131 = icmp eq i8 %130, 7
  br i1 %131, label %_ssa_op1_info.exit.thread, label %.critedge

132:                                              ; preds = %108
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %134 = load ptr, ptr %133, align 8, !tbaa !36
  %.not.i82 = icmp eq ptr %134, null
  br i1 %.not.i82, label %_ssa_op1_info.exit.thread, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !73
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %_ssa_op2_info.exit, label %_ssa_op1_info.exit.thread

_ssa_op2_info.exit:                               ; preds = %135
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %134, i64 %139
  %141 = load i32, ptr %140, align 8, !tbaa !37
  %142 = and i32 %141, 128
  %.not61 = icmp eq i32 %142, 0
  br i1 %.not61, label %.critedge, label %_ssa_op1_info.exit.thread

143:                                              ; preds = %105
  %144 = getelementptr inbounds nuw i8, ptr %12, i64 29
  %145 = load i8, ptr %144, align 1, !tbaa !74
  %146 = icmp eq i8 %145, 1
  br i1 %146, label %147, label %176

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %149 = load i32, ptr %148, align 4, !tbaa !76
  %150 = and i32 %149, 33554432
  %.not9.i80 = icmp eq i32 %150, 0
  br i1 %.not9.i80, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %12, i64 %154
  br label %163

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load ptr, ptr %157, align 8, !tbaa !77
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !49
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct._zval_struct, ptr %158, i64 %161
  br label %163

163:                                              ; preds = %156, %151
  %164 = phi ptr [ %155, %151 ], [ %162, %156 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load i8, ptr %165, align 8, !tbaa !49
  switch i8 %166, label %169 [
    i8 11, label %_ssa_op1_info.exit.thread
    i8 7, label %167
  ]

167:                                              ; preds = %163
  %168 = tail call i32 @zend_array_type_info(ptr noundef nonnull %164) #4
  br label %_ssa_op1_info.exit81

169:                                              ; preds = %163
  %170 = zext nneg i8 %166 to i32
  %171 = shl nuw i32 1, %170
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 9
  %173 = load i8, ptr %172, align 1, !tbaa !49
  %.not.i86 = icmp eq i8 %173, 0
  br i1 %.not.i86, label %174, label %_ssa_op1_info.exit81

174:                                              ; preds = %169
  %175 = icmp eq i8 %166, 6
  %spec.select.i88 = select i1 %175, i32 -2147483584, i32 %171
  br label %_ssa_op1_info.exit81

176:                                              ; preds = %143
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %178 = load ptr, ptr %177, align 8, !tbaa !36
  %.not.i78 = icmp eq ptr %178, null
  br i1 %.not.i78, label %_ssa_op1_info.exit.thread, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %9, align 4, !tbaa !72
  %181 = icmp sgt i32 %180, -1
  br i1 %181, label %182, label %_ssa_op1_info.exit.thread

182:                                              ; preds = %179
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %178, i64 %183
  %185 = load i32, ptr %184, align 8, !tbaa !37
  br label %_ssa_op1_info.exit81

_ssa_op1_info.exit81:                             ; preds = %169, %182, %174, %167
  %.0.i79 = phi i32 [ %spec.select.i88, %174 ], [ %185, %182 ], [ %168, %167 ], [ %171, %169 ]
  %186 = and i32 %.0.i79, 7
  %.not = icmp eq i32 %186, 0
  br i1 %.not, label %.critedge, label %_ssa_op1_info.exit.thread

.critedge:                                        ; preds = %108, %53, %127, %72, %19, %21, %24, %27, %33, %37, %40, %43, %46, %49, %101, %_ssa_op1_info.exit81, %_ssa_op2_info.exit, %105, %16, %_ssa_op1_info.exit, %_ssa_op1_info.exit77, %87
  br label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %163, %176, %179, %132, %135, %91, %94, %77, %80, %_ssa_op1_info.exit81, %_ssa_op2_info.exit, %127, %_ssa_op1_info.exit77, %_ssa_op1_info.exit, %72, %49, %16, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %_ssa_op2_info.exit ], [ true, %16 ], [ true, %49 ], [ true, %72 ], [ true, %_ssa_op1_info.exit ], [ true, %_ssa_op1_info.exit77 ], [ true, %127 ], [ true, %_ssa_op1_info.exit81 ], [ true, %132 ], [ true, %77 ], [ true, %91 ], [ true, %80 ], [ true, %94 ], [ true, %135 ], [ true, %163 ], [ true, %179 ], [ true, %176 ]
  ret i1 %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @zend_build_equi_escape_sets(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 2
  %10 = icmp ugt i64 %9, 32768
  br i1 %10, label %11, label %.thread, !prof !41

11:                                               ; preds = %3
  %12 = tail call noalias ptr @_emalloc(i64 noundef %9) #3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %255, label %14

.thread:                                          ; preds = %3
  %13 = alloca i8, i64 %9, align 16
  br label %14

14:                                               ; preds = %.thread, %11
  %15 = phi ptr [ %13, %.thread ], [ %12, %11 ]
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %14
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph462:                                        ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count542 = zext nneg i32 %7 to i64
  br label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %21, ptr %20, align 4, !tbaa !42
  %22 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  store i32 1, ptr %22, align 4, !tbaa !42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph462, label %.lr.ph

.preheader.preheader:                             ; preds = %union_find_unite.exit
  %wide.trip.count547 = zext nneg i32 %7 to i64
  br label %.preheader

23:                                               ; preds = %.lr.ph462, %union_find_unite.exit
  %indvars.iv539 = phi i64 [ 0, %.lr.ph462 ], [ %indvars.iv.next540, %union_find_unite.exit ]
  %24 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv539
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %.not142 = icmp eq ptr %26, null
  br i1 %.not142, label %89, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %42, label %.preheader277

.preheader277:                                    ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph299, label %union_find_unite.exit

.lr.ph299:                                        ; preds = %.preheader277
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %.0.in.i249280 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv539
  %41 = trunc nuw nsw i64 %indvars.iv539 to i32
  br label %63

42:                                               ; preds = %27
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !90
  %45 = load i32, ptr %44, align 4, !tbaa !42
  %.0.in.i261301 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv539
  %.0.i262302 = load i32, ptr %.0.in.i261301, align 4, !tbaa !42
  %46 = zext i32 %.0.i262302 to i64
  %.not.i263303 = icmp eq i64 %indvars.iv539, %46
  %47 = trunc nuw nsw i64 %indvars.iv539 to i32
  br i1 %.not.i263303, label %union_find_root.exit264.preheader, label %.lr.ph306

union_find_root.exit264.preheader:                ; preds = %.lr.ph306, %42
  %.012.i259.lcssa = phi i32 [ %47, %42 ], [ %50, %.lr.ph306 ]
  %.pn.i260.lcssa = phi i64 [ %indvars.iv539, %42 ], [ %.pn.i260, %.lr.ph306 ]
  %.0.in.i261.lcssa = phi ptr [ %.0.in.i261301, %42 ], [ %.0.in.i261, %.lr.ph306 ]
  %.pn.i254310 = sext i32 %45 to i64
  %.0.in.i255311 = getelementptr inbounds i32, ptr %0, i64 %.pn.i254310
  %.0.i256312 = load i32, ptr %.0.in.i255311, align 4, !tbaa !42
  %.not.i257313 = icmp eq i32 %45, %.0.i256312
  br i1 %.not.i257313, label %union_find_root.exit258, label %union_find_root.exit264

.lr.ph306:                                        ; preds = %42, %.lr.ph306
  %.0.i262305 = phi i32 [ %.0.i262, %.lr.ph306 ], [ %.0.i262302, %42 ]
  %.0.in.i261304 = phi ptr [ %.0.in.i261, %.lr.ph306 ], [ %.0.in.i261301, %42 ]
  %48 = sext i32 %.0.i262305 to i64
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %50, ptr %.0.in.i261304, align 4, !tbaa !42
  %.pn.i260 = sext i32 %50 to i64
  %.0.in.i261 = getelementptr inbounds i32, ptr %0, i64 %.pn.i260
  %.0.i262 = load i32, ptr %.0.in.i261, align 4, !tbaa !42
  %.not.i263 = icmp eq i32 %50, %.0.i262
  br i1 %.not.i263, label %union_find_root.exit264.preheader, label %.lr.ph306

union_find_root.exit264:                          ; preds = %union_find_root.exit264.preheader, %union_find_root.exit264
  %.0.i256315 = phi i32 [ %.0.i256, %union_find_root.exit264 ], [ %.0.i256312, %union_find_root.exit264.preheader ]
  %.0.in.i255314 = phi ptr [ %.0.in.i255, %union_find_root.exit264 ], [ %.0.in.i255311, %union_find_root.exit264.preheader ]
  %51 = sext i32 %.0.i256315 to i64
  %52 = getelementptr inbounds i32, ptr %0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !42
  store i32 %53, ptr %.0.in.i255314, align 4, !tbaa !42
  %.pn.i254 = sext i32 %53 to i64
  %.0.in.i255 = getelementptr inbounds i32, ptr %0, i64 %.pn.i254
  %.0.i256 = load i32, ptr %.0.in.i255, align 4, !tbaa !42
  %.not.i257 = icmp eq i32 %53, %.0.i256
  br i1 %.not.i257, label %union_find_root.exit258, label %union_find_root.exit264

union_find_root.exit258:                          ; preds = %union_find_root.exit264, %union_find_root.exit264.preheader
  %.012.i253.lcssa = phi i32 [ %45, %union_find_root.exit264.preheader ], [ %53, %union_find_root.exit264 ]
  %.pn.i254.lcssa = phi i64 [ %.pn.i254310, %union_find_root.exit264.preheader ], [ %.pn.i254, %union_find_root.exit264 ]
  %.0.in.i255.lcssa = phi ptr [ %.0.in.i255311, %union_find_root.exit264.preheader ], [ %.0.in.i255, %union_find_root.exit264 ]
  %.not.i = icmp eq i32 %.012.i259.lcssa, %.012.i253.lcssa
  br i1 %.not.i, label %union_find_unite.exit, label %54

54:                                               ; preds = %union_find_root.exit258
  %55 = getelementptr inbounds i32, ptr %15, i64 %.pn.i260.lcssa
  %56 = load i32, ptr %55, align 4, !tbaa !42
  %57 = getelementptr inbounds i32, ptr %15, i64 %.pn.i254.lcssa
  %58 = load i32, ptr %57, align 4, !tbaa !42
  %59 = icmp slt i32 %56, %58
  %60 = add nsw i32 %58, %56
  br i1 %59, label %61, label %62

61:                                               ; preds = %54
  store i32 %.012.i253.lcssa, ptr %.0.in.i261.lcssa, align 4, !tbaa !42
  store i32 %60, ptr %57, align 4, !tbaa !42
  br label %union_find_unite.exit

62:                                               ; preds = %54
  store i32 %.012.i259.lcssa, ptr %.0.in.i255.lcssa, align 4, !tbaa !42
  store i32 %60, ptr %55, align 4, !tbaa !42
  br label %union_find_unite.exit

63:                                               ; preds = %.lr.ph299, %union_find_unite.exit146
  %indvars.iv536 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next537, %union_find_unite.exit146 ]
  %64 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv536
  %65 = load i32, ptr %64, align 4, !tbaa !42
  %.0.i250281 = load i32, ptr %.0.in.i249280, align 4, !tbaa !42
  %66 = zext i32 %.0.i250281 to i64
  %.not.i251282 = icmp eq i64 %indvars.iv539, %66
  br i1 %.not.i251282, label %union_find_root.exit252.preheader, label %.lr.ph285

union_find_root.exit252.preheader:                ; preds = %.lr.ph285, %63
  %.012.i247.lcssa = phi i32 [ %41, %63 ], [ %69, %.lr.ph285 ]
  %.pn.i248.lcssa = phi i64 [ %indvars.iv539, %63 ], [ %.pn.i248, %.lr.ph285 ]
  %.0.in.i249.lcssa = phi ptr [ %.0.in.i249280, %63 ], [ %.0.in.i249, %.lr.ph285 ]
  %.pn.i242288 = sext i32 %65 to i64
  %.0.in.i243289 = getelementptr inbounds i32, ptr %0, i64 %.pn.i242288
  %.0.i244290 = load i32, ptr %.0.in.i243289, align 4, !tbaa !42
  %.not.i245291 = icmp eq i32 %65, %.0.i244290
  br i1 %.not.i245291, label %union_find_root.exit246, label %union_find_root.exit252

.lr.ph285:                                        ; preds = %63, %.lr.ph285
  %.0.i250284 = phi i32 [ %.0.i250, %.lr.ph285 ], [ %.0.i250281, %63 ]
  %.0.in.i249283 = phi ptr [ %.0.in.i249, %.lr.ph285 ], [ %.0.in.i249280, %63 ]
  %67 = sext i32 %.0.i250284 to i64
  %68 = getelementptr inbounds i32, ptr %0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !42
  store i32 %69, ptr %.0.in.i249283, align 4, !tbaa !42
  %.pn.i248 = sext i32 %69 to i64
  %.0.in.i249 = getelementptr inbounds i32, ptr %0, i64 %.pn.i248
  %.0.i250 = load i32, ptr %.0.in.i249, align 4, !tbaa !42
  %.not.i251 = icmp eq i32 %69, %.0.i250
  br i1 %.not.i251, label %union_find_root.exit252.preheader, label %.lr.ph285

union_find_root.exit252:                          ; preds = %union_find_root.exit252.preheader, %union_find_root.exit252
  %.0.i244293 = phi i32 [ %.0.i244, %union_find_root.exit252 ], [ %.0.i244290, %union_find_root.exit252.preheader ]
  %.0.in.i243292 = phi ptr [ %.0.in.i243, %union_find_root.exit252 ], [ %.0.in.i243289, %union_find_root.exit252.preheader ]
  %70 = sext i32 %.0.i244293 to i64
  %71 = getelementptr inbounds i32, ptr %0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !42
  store i32 %72, ptr %.0.in.i243292, align 4, !tbaa !42
  %.pn.i242 = sext i32 %72 to i64
  %.0.in.i243 = getelementptr inbounds i32, ptr %0, i64 %.pn.i242
  %.0.i244 = load i32, ptr %.0.in.i243, align 4, !tbaa !42
  %.not.i245 = icmp eq i32 %72, %.0.i244
  br i1 %.not.i245, label %union_find_root.exit246, label %union_find_root.exit252

union_find_root.exit246:                          ; preds = %union_find_root.exit252, %union_find_root.exit252.preheader
  %.012.i241.lcssa = phi i32 [ %65, %union_find_root.exit252.preheader ], [ %72, %union_find_root.exit252 ]
  %.pn.i242.lcssa = phi i64 [ %.pn.i242288, %union_find_root.exit252.preheader ], [ %.pn.i242, %union_find_root.exit252 ]
  %.0.in.i243.lcssa = phi ptr [ %.0.in.i243289, %union_find_root.exit252.preheader ], [ %.0.in.i243, %union_find_root.exit252 ]
  %.not.i145 = icmp eq i32 %.012.i247.lcssa, %.012.i241.lcssa
  br i1 %.not.i145, label %union_find_unite.exit146, label %73

73:                                               ; preds = %union_find_root.exit246
  %74 = getelementptr inbounds i32, ptr %15, i64 %.pn.i248.lcssa
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = getelementptr inbounds i32, ptr %15, i64 %.pn.i242.lcssa
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp slt i32 %75, %77
  %79 = add nsw i32 %77, %75
  br i1 %78, label %80, label %81

80:                                               ; preds = %73
  store i32 %.012.i241.lcssa, ptr %.0.in.i249.lcssa, align 4, !tbaa !42
  store i32 %79, ptr %76, align 4, !tbaa !42
  br label %union_find_unite.exit146

81:                                               ; preds = %73
  store i32 %.012.i247.lcssa, ptr %.0.in.i243.lcssa, align 4, !tbaa !42
  store i32 %79, ptr %74, align 4, !tbaa !42
  br label %union_find_unite.exit146

union_find_unite.exit146:                         ; preds = %union_find_root.exit246, %80, %81
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %82 = load i32, ptr %32, align 8, !tbaa !87
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8, !tbaa !88
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv.next537, %87
  br i1 %88, label %63, label %union_find_unite.exit

89:                                               ; preds = %23
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !32
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %93, label %union_find_unite.exit

93:                                               ; preds = %89
  %94 = load ptr, ptr %18, align 8, !tbaa !43
  %95 = zext nneg i32 %91 to i64
  %96 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %94, i64 %95
  %97 = load ptr, ptr %19, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw %struct._zend_op, ptr %97, i64 %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !70
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %union_find_unite.exit150

102:                                              ; preds = %93
  %103 = load i32, ptr %96, align 4, !tbaa !72
  %104 = icmp sgt i32 %103, -1
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %106 = load i8, ptr %105, align 4, !tbaa !47
  %.not143 = icmp eq i8 %106, 22
  br i1 %104, label %107, label %union_find_unite.exit148

107:                                              ; preds = %102
  br i1 %.not143, label %union_find_unite.exit148.thread629, label %.preheader276

.preheader276:                                    ; preds = %107
  %.pn.i236320 = zext nneg i32 %100 to i64
  %.0.in.i237321 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i236320
  %.0.i238322 = load i32, ptr %.0.in.i237321, align 4, !tbaa !42
  %.not.i239323 = icmp eq i32 %100, %.0.i238322
  br i1 %.not.i239323, label %union_find_root.exit240.preheader, label %.lr.ph326

union_find_root.exit240.preheader:                ; preds = %.lr.ph326, %.preheader276
  %.012.i235.lcssa = phi i32 [ %100, %.preheader276 ], [ %110, %.lr.ph326 ]
  %.pn.i236.lcssa = phi i64 [ %.pn.i236320, %.preheader276 ], [ %.pn.i236, %.lr.ph326 ]
  %.0.in.i237.lcssa = phi ptr [ %.0.in.i237321, %.preheader276 ], [ %.0.in.i237, %.lr.ph326 ]
  %.pn.i230330 = zext nneg i32 %103 to i64
  %.0.in.i231331 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i230330
  %.0.i232332 = load i32, ptr %.0.in.i231331, align 4, !tbaa !42
  %.not.i233333 = icmp eq i32 %103, %.0.i232332
  br i1 %.not.i233333, label %union_find_root.exit234, label %union_find_root.exit240

.lr.ph326:                                        ; preds = %.preheader276, %.lr.ph326
  %.0.i238325 = phi i32 [ %.0.i238, %.lr.ph326 ], [ %.0.i238322, %.preheader276 ]
  %.0.in.i237324 = phi ptr [ %.0.in.i237, %.lr.ph326 ], [ %.0.in.i237321, %.preheader276 ]
  %108 = sext i32 %.0.i238325 to i64
  %109 = getelementptr inbounds i32, ptr %0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !42
  store i32 %110, ptr %.0.in.i237324, align 4, !tbaa !42
  %.pn.i236 = sext i32 %110 to i64
  %.0.in.i237 = getelementptr inbounds i32, ptr %0, i64 %.pn.i236
  %.0.i238 = load i32, ptr %.0.in.i237, align 4, !tbaa !42
  %.not.i239 = icmp eq i32 %110, %.0.i238
  br i1 %.not.i239, label %union_find_root.exit240.preheader, label %.lr.ph326

union_find_root.exit240:                          ; preds = %union_find_root.exit240.preheader, %union_find_root.exit240
  %.0.i232335 = phi i32 [ %.0.i232, %union_find_root.exit240 ], [ %.0.i232332, %union_find_root.exit240.preheader ]
  %.0.in.i231334 = phi ptr [ %.0.in.i231, %union_find_root.exit240 ], [ %.0.in.i231331, %union_find_root.exit240.preheader ]
  %111 = sext i32 %.0.i232335 to i64
  %112 = getelementptr inbounds i32, ptr %0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !42
  store i32 %113, ptr %.0.in.i231334, align 4, !tbaa !42
  %.pn.i230 = sext i32 %113 to i64
  %.0.in.i231 = getelementptr inbounds i32, ptr %0, i64 %.pn.i230
  %.0.i232 = load i32, ptr %.0.in.i231, align 4, !tbaa !42
  %.not.i233 = icmp eq i32 %113, %.0.i232
  br i1 %.not.i233, label %union_find_root.exit234, label %union_find_root.exit240

union_find_root.exit234:                          ; preds = %union_find_root.exit240, %union_find_root.exit240.preheader
  %.012.i229.lcssa = phi i32 [ %103, %union_find_root.exit240.preheader ], [ %113, %union_find_root.exit240 ]
  %.pn.i230.lcssa = phi i64 [ %.pn.i230330, %union_find_root.exit240.preheader ], [ %.pn.i230, %union_find_root.exit240 ]
  %.0.in.i231.lcssa = phi ptr [ %.0.in.i231331, %union_find_root.exit240.preheader ], [ %.0.in.i231, %union_find_root.exit240 ]
  %.not.i147 = icmp eq i32 %.012.i235.lcssa, %.012.i229.lcssa
  br i1 %.not.i147, label %union_find_unite.exit150, label %114

114:                                              ; preds = %union_find_root.exit234
  %115 = getelementptr inbounds i32, ptr %15, i64 %.pn.i236.lcssa
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = getelementptr inbounds i32, ptr %15, i64 %.pn.i230.lcssa
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = icmp slt i32 %116, %118
  %120 = add nsw i32 %118, %116
  br i1 %119, label %121, label %122

121:                                              ; preds = %114
  store i32 %.012.i229.lcssa, ptr %.0.in.i237.lcssa, align 4, !tbaa !42
  store i32 %120, ptr %117, align 4, !tbaa !42
  br label %union_find_unite.exit150

122:                                              ; preds = %114
  store i32 %.012.i235.lcssa, ptr %.0.in.i231.lcssa, align 4, !tbaa !42
  store i32 %120, ptr %115, align 4, !tbaa !42
  br label %union_find_unite.exit150

union_find_unite.exit148:                         ; preds = %102
  br i1 %.not143, label %union_find_unite.exit148.thread629, label %union_find_unite.exit150

union_find_unite.exit148.thread629:               ; preds = %107, %union_find_unite.exit148
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !73
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %126, label %union_find_unite.exit150

126:                                              ; preds = %union_find_unite.exit148.thread629
  %127 = load i32, ptr %99, align 4, !tbaa !70
  %.pn.i224340 = sext i32 %127 to i64
  %.0.in.i225341 = getelementptr inbounds i32, ptr %0, i64 %.pn.i224340
  %.0.i226342 = load i32, ptr %.0.in.i225341, align 4, !tbaa !42
  %.not.i227343 = icmp eq i32 %127, %.0.i226342
  br i1 %.not.i227343, label %union_find_root.exit228.preheader, label %.lr.ph346

union_find_root.exit228.preheader:                ; preds = %.lr.ph346, %126
  %.012.i223.lcssa = phi i32 [ %127, %126 ], [ %130, %.lr.ph346 ]
  %.pn.i224.lcssa = phi i64 [ %.pn.i224340, %126 ], [ %.pn.i224, %.lr.ph346 ]
  %.0.in.i225.lcssa = phi ptr [ %.0.in.i225341, %126 ], [ %.0.in.i225, %.lr.ph346 ]
  %.pn.i218350 = zext nneg i32 %124 to i64
  %.0.in.i219351 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i218350
  %.0.i220352 = load i32, ptr %.0.in.i219351, align 4, !tbaa !42
  %.not.i221353 = icmp eq i32 %124, %.0.i220352
  br i1 %.not.i221353, label %union_find_root.exit222, label %union_find_root.exit228

.lr.ph346:                                        ; preds = %126, %.lr.ph346
  %.0.i226345 = phi i32 [ %.0.i226, %.lr.ph346 ], [ %.0.i226342, %126 ]
  %.0.in.i225344 = phi ptr [ %.0.in.i225, %.lr.ph346 ], [ %.0.in.i225341, %126 ]
  %128 = sext i32 %.0.i226345 to i64
  %129 = getelementptr inbounds i32, ptr %0, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !42
  store i32 %130, ptr %.0.in.i225344, align 4, !tbaa !42
  %.pn.i224 = sext i32 %130 to i64
  %.0.in.i225 = getelementptr inbounds i32, ptr %0, i64 %.pn.i224
  %.0.i226 = load i32, ptr %.0.in.i225, align 4, !tbaa !42
  %.not.i227 = icmp eq i32 %130, %.0.i226
  br i1 %.not.i227, label %union_find_root.exit228.preheader, label %.lr.ph346

union_find_root.exit228:                          ; preds = %union_find_root.exit228.preheader, %union_find_root.exit228
  %.0.i220355 = phi i32 [ %.0.i220, %union_find_root.exit228 ], [ %.0.i220352, %union_find_root.exit228.preheader ]
  %.0.in.i219354 = phi ptr [ %.0.in.i219, %union_find_root.exit228 ], [ %.0.in.i219351, %union_find_root.exit228.preheader ]
  %131 = sext i32 %.0.i220355 to i64
  %132 = getelementptr inbounds i32, ptr %0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !42
  store i32 %133, ptr %.0.in.i219354, align 4, !tbaa !42
  %.pn.i218 = sext i32 %133 to i64
  %.0.in.i219 = getelementptr inbounds i32, ptr %0, i64 %.pn.i218
  %.0.i220 = load i32, ptr %.0.in.i219, align 4, !tbaa !42
  %.not.i221 = icmp eq i32 %133, %.0.i220
  br i1 %.not.i221, label %union_find_root.exit222, label %union_find_root.exit228

union_find_root.exit222:                          ; preds = %union_find_root.exit228, %union_find_root.exit228.preheader
  %.012.i217.lcssa = phi i32 [ %124, %union_find_root.exit228.preheader ], [ %133, %union_find_root.exit228 ]
  %.pn.i218.lcssa = phi i64 [ %.pn.i218350, %union_find_root.exit228.preheader ], [ %.pn.i218, %union_find_root.exit228 ]
  %.0.in.i219.lcssa = phi ptr [ %.0.in.i219351, %union_find_root.exit228.preheader ], [ %.0.in.i219, %union_find_root.exit228 ]
  %.not.i149 = icmp eq i32 %.012.i223.lcssa, %.012.i217.lcssa
  br i1 %.not.i149, label %union_find_unite.exit150, label %134

134:                                              ; preds = %union_find_root.exit222
  %135 = getelementptr inbounds i32, ptr %15, i64 %.pn.i224.lcssa
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = getelementptr inbounds i32, ptr %15, i64 %.pn.i218.lcssa
  %138 = load i32, ptr %137, align 4, !tbaa !42
  %139 = icmp slt i32 %136, %138
  %140 = add nsw i32 %138, %136
  br i1 %139, label %141, label %142

141:                                              ; preds = %134
  store i32 %.012.i217.lcssa, ptr %.0.in.i225.lcssa, align 4, !tbaa !42
  store i32 %140, ptr %137, align 4, !tbaa !42
  br label %union_find_unite.exit150

142:                                              ; preds = %134
  store i32 %.012.i223.lcssa, ptr %.0.in.i219.lcssa, align 4, !tbaa !42
  store i32 %140, ptr %135, align 4, !tbaa !42
  br label %union_find_unite.exit150

union_find_unite.exit150:                         ; preds = %union_find_root.exit234, %121, %122, %142, %141, %union_find_root.exit222, %union_find_unite.exit148, %union_find_unite.exit148.thread629, %93
  %143 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %144 = load i32, ptr %143, align 4, !tbaa !91
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %union_find_unite.exit152

146:                                              ; preds = %union_find_unite.exit150
  %147 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !73
  %149 = icmp sgt i32 %148, -1
  br i1 %149, label %.preheader275, label %union_find_unite.exit152

.preheader275:                                    ; preds = %146
  %.pn.i212360 = zext nneg i32 %144 to i64
  %.0.in.i213361 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i212360
  %.0.i214362 = load i32, ptr %.0.in.i213361, align 4, !tbaa !42
  %.not.i215363 = icmp eq i32 %144, %.0.i214362
  br i1 %.not.i215363, label %union_find_root.exit216.preheader, label %.lr.ph366

union_find_root.exit216.preheader:                ; preds = %.lr.ph366, %.preheader275
  %.012.i211.lcssa = phi i32 [ %144, %.preheader275 ], [ %152, %.lr.ph366 ]
  %.pn.i212.lcssa = phi i64 [ %.pn.i212360, %.preheader275 ], [ %.pn.i212, %.lr.ph366 ]
  %.0.in.i213.lcssa = phi ptr [ %.0.in.i213361, %.preheader275 ], [ %.0.in.i213, %.lr.ph366 ]
  %.pn.i206370 = zext nneg i32 %148 to i64
  %.0.in.i207371 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i206370
  %.0.i208372 = load i32, ptr %.0.in.i207371, align 4, !tbaa !42
  %.not.i209373 = icmp eq i32 %148, %.0.i208372
  br i1 %.not.i209373, label %union_find_root.exit210, label %union_find_root.exit216

.lr.ph366:                                        ; preds = %.preheader275, %.lr.ph366
  %.0.i214365 = phi i32 [ %.0.i214, %.lr.ph366 ], [ %.0.i214362, %.preheader275 ]
  %.0.in.i213364 = phi ptr [ %.0.in.i213, %.lr.ph366 ], [ %.0.in.i213361, %.preheader275 ]
  %150 = sext i32 %.0.i214365 to i64
  %151 = getelementptr inbounds i32, ptr %0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !42
  store i32 %152, ptr %.0.in.i213364, align 4, !tbaa !42
  %.pn.i212 = sext i32 %152 to i64
  %.0.in.i213 = getelementptr inbounds i32, ptr %0, i64 %.pn.i212
  %.0.i214 = load i32, ptr %.0.in.i213, align 4, !tbaa !42
  %.not.i215 = icmp eq i32 %152, %.0.i214
  br i1 %.not.i215, label %union_find_root.exit216.preheader, label %.lr.ph366

union_find_root.exit216:                          ; preds = %union_find_root.exit216.preheader, %union_find_root.exit216
  %.0.i208375 = phi i32 [ %.0.i208, %union_find_root.exit216 ], [ %.0.i208372, %union_find_root.exit216.preheader ]
  %.0.in.i207374 = phi ptr [ %.0.in.i207, %union_find_root.exit216 ], [ %.0.in.i207371, %union_find_root.exit216.preheader ]
  %153 = sext i32 %.0.i208375 to i64
  %154 = getelementptr inbounds i32, ptr %0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !42
  store i32 %155, ptr %.0.in.i207374, align 4, !tbaa !42
  %.pn.i206 = sext i32 %155 to i64
  %.0.in.i207 = getelementptr inbounds i32, ptr %0, i64 %.pn.i206
  %.0.i208 = load i32, ptr %.0.in.i207, align 4, !tbaa !42
  %.not.i209 = icmp eq i32 %155, %.0.i208
  br i1 %.not.i209, label %union_find_root.exit210, label %union_find_root.exit216

union_find_root.exit210:                          ; preds = %union_find_root.exit216, %union_find_root.exit216.preheader
  %.012.i205.lcssa = phi i32 [ %148, %union_find_root.exit216.preheader ], [ %155, %union_find_root.exit216 ]
  %.pn.i206.lcssa = phi i64 [ %.pn.i206370, %union_find_root.exit216.preheader ], [ %.pn.i206, %union_find_root.exit216 ]
  %.0.in.i207.lcssa = phi ptr [ %.0.in.i207371, %union_find_root.exit216.preheader ], [ %.0.in.i207, %union_find_root.exit216 ]
  %.not.i151 = icmp eq i32 %.012.i211.lcssa, %.012.i205.lcssa
  br i1 %.not.i151, label %union_find_unite.exit152, label %156

156:                                              ; preds = %union_find_root.exit210
  %157 = getelementptr inbounds i32, ptr %15, i64 %.pn.i212.lcssa
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = getelementptr inbounds i32, ptr %15, i64 %.pn.i206.lcssa
  %160 = load i32, ptr %159, align 4, !tbaa !42
  %161 = icmp slt i32 %158, %160
  %162 = add nsw i32 %160, %158
  br i1 %161, label %163, label %164

163:                                              ; preds = %156
  store i32 %.012.i205.lcssa, ptr %.0.in.i213.lcssa, align 4, !tbaa !42
  store i32 %162, ptr %159, align 4, !tbaa !42
  br label %union_find_unite.exit152

164:                                              ; preds = %156
  store i32 %.012.i211.lcssa, ptr %.0.in.i207.lcssa, align 4, !tbaa !42
  store i32 %162, ptr %157, align 4, !tbaa !42
  br label %union_find_unite.exit152

union_find_unite.exit152:                         ; preds = %164, %163, %union_find_root.exit210, %146, %union_find_unite.exit150
  %165 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %166 = load i32, ptr %165, align 4, !tbaa !45
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %union_find_unite.exit

168:                                              ; preds = %union_find_unite.exit152
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %170 = load i32, ptr %169, align 4, !tbaa !80
  %171 = icmp sgt i32 %170, -1
  %172 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %173 = load i8, ptr %172, align 4, !tbaa !47
  br i1 %171, label %174, label %union_find_unite.exit154

174:                                              ; preds = %168
  %.not144 = icmp eq i8 %173, 31
  br i1 %.not144, label %union_find_unite.exit154.thread, label %.preheader274

.preheader274:                                    ; preds = %174
  %.pn.i200380 = zext nneg i32 %166 to i64
  %.0.in.i201381 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i200380
  %.0.i202382 = load i32, ptr %.0.in.i201381, align 4, !tbaa !42
  %.not.i203383 = icmp eq i32 %166, %.0.i202382
  br i1 %.not.i203383, label %union_find_root.exit204.preheader, label %.lr.ph386

union_find_root.exit204.preheader:                ; preds = %.lr.ph386, %.preheader274
  %.012.i199.lcssa = phi i32 [ %166, %.preheader274 ], [ %177, %.lr.ph386 ]
  %.pn.i200.lcssa = phi i64 [ %.pn.i200380, %.preheader274 ], [ %.pn.i200, %.lr.ph386 ]
  %.0.in.i201.lcssa = phi ptr [ %.0.in.i201381, %.preheader274 ], [ %.0.in.i201, %.lr.ph386 ]
  %.pn.i194390 = zext nneg i32 %170 to i64
  %.0.in.i195391 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i194390
  %.0.i196392 = load i32, ptr %.0.in.i195391, align 4, !tbaa !42
  %.not.i197393 = icmp eq i32 %170, %.0.i196392
  br i1 %.not.i197393, label %union_find_root.exit198, label %union_find_root.exit204

.lr.ph386:                                        ; preds = %.preheader274, %.lr.ph386
  %.0.i202385 = phi i32 [ %.0.i202, %.lr.ph386 ], [ %.0.i202382, %.preheader274 ]
  %.0.in.i201384 = phi ptr [ %.0.in.i201, %.lr.ph386 ], [ %.0.in.i201381, %.preheader274 ]
  %175 = sext i32 %.0.i202385 to i64
  %176 = getelementptr inbounds i32, ptr %0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !42
  store i32 %177, ptr %.0.in.i201384, align 4, !tbaa !42
  %.pn.i200 = sext i32 %177 to i64
  %.0.in.i201 = getelementptr inbounds i32, ptr %0, i64 %.pn.i200
  %.0.i202 = load i32, ptr %.0.in.i201, align 4, !tbaa !42
  %.not.i203 = icmp eq i32 %177, %.0.i202
  br i1 %.not.i203, label %union_find_root.exit204.preheader, label %.lr.ph386

union_find_root.exit204:                          ; preds = %union_find_root.exit204.preheader, %union_find_root.exit204
  %.0.i196395 = phi i32 [ %.0.i196, %union_find_root.exit204 ], [ %.0.i196392, %union_find_root.exit204.preheader ]
  %.0.in.i195394 = phi ptr [ %.0.in.i195, %union_find_root.exit204 ], [ %.0.in.i195391, %union_find_root.exit204.preheader ]
  %178 = sext i32 %.0.i196395 to i64
  %179 = getelementptr inbounds i32, ptr %0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !42
  store i32 %180, ptr %.0.in.i195394, align 4, !tbaa !42
  %.pn.i194 = sext i32 %180 to i64
  %.0.in.i195 = getelementptr inbounds i32, ptr %0, i64 %.pn.i194
  %.0.i196 = load i32, ptr %.0.in.i195, align 4, !tbaa !42
  %.not.i197 = icmp eq i32 %180, %.0.i196
  br i1 %.not.i197, label %union_find_root.exit198, label %union_find_root.exit204

union_find_root.exit198:                          ; preds = %union_find_root.exit204, %union_find_root.exit204.preheader
  %.012.i193.lcssa = phi i32 [ %170, %union_find_root.exit204.preheader ], [ %180, %union_find_root.exit204 ]
  %.pn.i194.lcssa = phi i64 [ %.pn.i194390, %union_find_root.exit204.preheader ], [ %.pn.i194, %union_find_root.exit204 ]
  %.0.in.i195.lcssa = phi ptr [ %.0.in.i195391, %union_find_root.exit204.preheader ], [ %.0.in.i195, %union_find_root.exit204 ]
  %.not.i153 = icmp eq i32 %.012.i199.lcssa, %.012.i193.lcssa
  br i1 %.not.i153, label %union_find_unite.exit154, label %181

181:                                              ; preds = %union_find_root.exit198
  %182 = getelementptr inbounds i32, ptr %15, i64 %.pn.i200.lcssa
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = getelementptr inbounds i32, ptr %15, i64 %.pn.i194.lcssa
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = icmp slt i32 %183, %185
  %187 = add nsw i32 %185, %183
  br i1 %186, label %188, label %189

188:                                              ; preds = %181
  store i32 %.012.i193.lcssa, ptr %.0.in.i201.lcssa, align 4, !tbaa !42
  store i32 %187, ptr %184, align 4, !tbaa !42
  br label %union_find_unite.exit154

189:                                              ; preds = %181
  store i32 %.012.i199.lcssa, ptr %.0.in.i195.lcssa, align 4, !tbaa !42
  store i32 %187, ptr %182, align 4, !tbaa !42
  br label %union_find_unite.exit154

union_find_unite.exit154:                         ; preds = %168, %189, %188, %union_find_root.exit198
  switch i8 %173, label %union_find_unite.exit [
    i8 31, label %union_find_unite.exit154.thread
    i8 22, label %209
  ]

union_find_unite.exit154.thread:                  ; preds = %174, %union_find_unite.exit154
  %190 = load i32, ptr %96, align 4, !tbaa !72
  %191 = icmp sgt i32 %190, -1
  br i1 %191, label %192, label %union_find_unite.exit

192:                                              ; preds = %union_find_unite.exit154.thread
  %193 = load i32, ptr %165, align 4, !tbaa !45
  %.pn.i188400 = sext i32 %193 to i64
  %.0.in.i189401 = getelementptr inbounds i32, ptr %0, i64 %.pn.i188400
  %.0.i190402 = load i32, ptr %.0.in.i189401, align 4, !tbaa !42
  %.not.i191403 = icmp eq i32 %193, %.0.i190402
  br i1 %.not.i191403, label %union_find_root.exit192.preheader, label %.lr.ph406

union_find_root.exit192.preheader:                ; preds = %.lr.ph406, %192
  %.012.i187.lcssa = phi i32 [ %193, %192 ], [ %196, %.lr.ph406 ]
  %.pn.i188.lcssa = phi i64 [ %.pn.i188400, %192 ], [ %.pn.i188, %.lr.ph406 ]
  %.0.in.i189.lcssa = phi ptr [ %.0.in.i189401, %192 ], [ %.0.in.i189, %.lr.ph406 ]
  %.pn.i182410 = zext nneg i32 %190 to i64
  %.0.in.i183411 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i182410
  %.0.i184412 = load i32, ptr %.0.in.i183411, align 4, !tbaa !42
  %.not.i185413 = icmp eq i32 %190, %.0.i184412
  br i1 %.not.i185413, label %union_find_root.exit186, label %union_find_root.exit192

.lr.ph406:                                        ; preds = %192, %.lr.ph406
  %.0.i190405 = phi i32 [ %.0.i190, %.lr.ph406 ], [ %.0.i190402, %192 ]
  %.0.in.i189404 = phi ptr [ %.0.in.i189, %.lr.ph406 ], [ %.0.in.i189401, %192 ]
  %194 = sext i32 %.0.i190405 to i64
  %195 = getelementptr inbounds i32, ptr %0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !42
  store i32 %196, ptr %.0.in.i189404, align 4, !tbaa !42
  %.pn.i188 = sext i32 %196 to i64
  %.0.in.i189 = getelementptr inbounds i32, ptr %0, i64 %.pn.i188
  %.0.i190 = load i32, ptr %.0.in.i189, align 4, !tbaa !42
  %.not.i191 = icmp eq i32 %196, %.0.i190
  br i1 %.not.i191, label %union_find_root.exit192.preheader, label %.lr.ph406

union_find_root.exit192:                          ; preds = %union_find_root.exit192.preheader, %union_find_root.exit192
  %.0.i184415 = phi i32 [ %.0.i184, %union_find_root.exit192 ], [ %.0.i184412, %union_find_root.exit192.preheader ]
  %.0.in.i183414 = phi ptr [ %.0.in.i183, %union_find_root.exit192 ], [ %.0.in.i183411, %union_find_root.exit192.preheader ]
  %197 = sext i32 %.0.i184415 to i64
  %198 = getelementptr inbounds i32, ptr %0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !42
  store i32 %199, ptr %.0.in.i183414, align 4, !tbaa !42
  %.pn.i182 = sext i32 %199 to i64
  %.0.in.i183 = getelementptr inbounds i32, ptr %0, i64 %.pn.i182
  %.0.i184 = load i32, ptr %.0.in.i183, align 4, !tbaa !42
  %.not.i185 = icmp eq i32 %199, %.0.i184
  br i1 %.not.i185, label %union_find_root.exit186, label %union_find_root.exit192

union_find_root.exit186:                          ; preds = %union_find_root.exit192, %union_find_root.exit192.preheader
  %.012.i181.lcssa = phi i32 [ %190, %union_find_root.exit192.preheader ], [ %199, %union_find_root.exit192 ]
  %.pn.i182.lcssa = phi i64 [ %.pn.i182410, %union_find_root.exit192.preheader ], [ %.pn.i182, %union_find_root.exit192 ]
  %.0.in.i183.lcssa = phi ptr [ %.0.in.i183411, %union_find_root.exit192.preheader ], [ %.0.in.i183, %union_find_root.exit192 ]
  %.not.i155 = icmp eq i32 %.012.i187.lcssa, %.012.i181.lcssa
  br i1 %.not.i155, label %union_find_unite.exit, label %200

200:                                              ; preds = %union_find_root.exit186
  %201 = getelementptr inbounds i32, ptr %15, i64 %.pn.i188.lcssa
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = getelementptr inbounds i32, ptr %15, i64 %.pn.i182.lcssa
  %204 = load i32, ptr %203, align 4, !tbaa !42
  %205 = icmp slt i32 %202, %204
  %206 = add nsw i32 %204, %202
  br i1 %205, label %207, label %208

207:                                              ; preds = %200
  store i32 %.012.i181.lcssa, ptr %.0.in.i189.lcssa, align 4, !tbaa !42
  store i32 %206, ptr %203, align 4, !tbaa !42
  br label %union_find_unite.exit

208:                                              ; preds = %200
  store i32 %.012.i187.lcssa, ptr %.0.in.i183.lcssa, align 4, !tbaa !42
  store i32 %206, ptr %201, align 4, !tbaa !42
  br label %union_find_unite.exit

209:                                              ; preds = %union_find_unite.exit154
  %210 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %211 = load i32, ptr %210, align 4, !tbaa !73
  %212 = icmp sgt i32 %211, -1
  br i1 %212, label %213, label %union_find_unite.exit158.thread

213:                                              ; preds = %209
  %214 = load i32, ptr %165, align 4, !tbaa !45
  %.pn.i176420 = sext i32 %214 to i64
  %.0.in.i177421 = getelementptr inbounds i32, ptr %0, i64 %.pn.i176420
  %.0.i178422 = load i32, ptr %.0.in.i177421, align 4, !tbaa !42
  %.not.i179423 = icmp eq i32 %214, %.0.i178422
  br i1 %.not.i179423, label %union_find_root.exit180.preheader, label %.lr.ph426

union_find_root.exit180.preheader:                ; preds = %.lr.ph426, %213
  %.012.i175.lcssa = phi i32 [ %214, %213 ], [ %217, %.lr.ph426 ]
  %.pn.i176.lcssa = phi i64 [ %.pn.i176420, %213 ], [ %.pn.i176, %.lr.ph426 ]
  %.0.in.i177.lcssa = phi ptr [ %.0.in.i177421, %213 ], [ %.0.in.i177, %.lr.ph426 ]
  %.pn.i170430 = zext nneg i32 %211 to i64
  %.0.in.i171431 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i170430
  %.0.i172432 = load i32, ptr %.0.in.i171431, align 4, !tbaa !42
  %.not.i173433 = icmp eq i32 %211, %.0.i172432
  br i1 %.not.i173433, label %union_find_root.exit174, label %union_find_root.exit180

.lr.ph426:                                        ; preds = %213, %.lr.ph426
  %.0.i178425 = phi i32 [ %.0.i178, %.lr.ph426 ], [ %.0.i178422, %213 ]
  %.0.in.i177424 = phi ptr [ %.0.in.i177, %.lr.ph426 ], [ %.0.in.i177421, %213 ]
  %215 = sext i32 %.0.i178425 to i64
  %216 = getelementptr inbounds i32, ptr %0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !42
  store i32 %217, ptr %.0.in.i177424, align 4, !tbaa !42
  %.pn.i176 = sext i32 %217 to i64
  %.0.in.i177 = getelementptr inbounds i32, ptr %0, i64 %.pn.i176
  %.0.i178 = load i32, ptr %.0.in.i177, align 4, !tbaa !42
  %.not.i179 = icmp eq i32 %217, %.0.i178
  br i1 %.not.i179, label %union_find_root.exit180.preheader, label %.lr.ph426

union_find_root.exit180:                          ; preds = %union_find_root.exit180.preheader, %union_find_root.exit180
  %.0.i172435 = phi i32 [ %.0.i172, %union_find_root.exit180 ], [ %.0.i172432, %union_find_root.exit180.preheader ]
  %.0.in.i171434 = phi ptr [ %.0.in.i171, %union_find_root.exit180 ], [ %.0.in.i171431, %union_find_root.exit180.preheader ]
  %218 = sext i32 %.0.i172435 to i64
  %219 = getelementptr inbounds i32, ptr %0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !42
  store i32 %220, ptr %.0.in.i171434, align 4, !tbaa !42
  %.pn.i170 = sext i32 %220 to i64
  %.0.in.i171 = getelementptr inbounds i32, ptr %0, i64 %.pn.i170
  %.0.i172 = load i32, ptr %.0.in.i171, align 4, !tbaa !42
  %.not.i173 = icmp eq i32 %220, %.0.i172
  br i1 %.not.i173, label %union_find_root.exit174, label %union_find_root.exit180

union_find_root.exit174:                          ; preds = %union_find_root.exit180, %union_find_root.exit180.preheader
  %.012.i169.lcssa = phi i32 [ %211, %union_find_root.exit180.preheader ], [ %220, %union_find_root.exit180 ]
  %.pn.i170.lcssa = phi i64 [ %.pn.i170430, %union_find_root.exit180.preheader ], [ %.pn.i170, %union_find_root.exit180 ]
  %.0.in.i171.lcssa = phi ptr [ %.0.in.i171431, %union_find_root.exit180.preheader ], [ %.0.in.i171, %union_find_root.exit180 ]
  %.not.i157 = icmp eq i32 %.012.i175.lcssa, %.012.i169.lcssa
  br i1 %.not.i157, label %union_find_unite.exit158.thread, label %221

221:                                              ; preds = %union_find_root.exit174
  %222 = getelementptr inbounds i32, ptr %15, i64 %.pn.i176.lcssa
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = getelementptr inbounds i32, ptr %15, i64 %.pn.i170.lcssa
  %225 = load i32, ptr %224, align 4, !tbaa !42
  %226 = icmp slt i32 %223, %225
  %227 = add nsw i32 %225, %223
  br i1 %226, label %228, label %229

228:                                              ; preds = %221
  store i32 %.012.i169.lcssa, ptr %.0.in.i177.lcssa, align 4, !tbaa !42
  store i32 %227, ptr %224, align 4, !tbaa !42
  br label %union_find_unite.exit158.thread

229:                                              ; preds = %221
  store i32 %.012.i175.lcssa, ptr %.0.in.i171.lcssa, align 4, !tbaa !42
  store i32 %227, ptr %222, align 4, !tbaa !42
  br label %union_find_unite.exit158.thread

union_find_unite.exit158.thread:                  ; preds = %union_find_root.exit174, %228, %229, %209
  %230 = load i32, ptr %99, align 4, !tbaa !70
  %231 = icmp sgt i32 %230, -1
  br i1 %231, label %232, label %union_find_unite.exit

232:                                              ; preds = %union_find_unite.exit158.thread
  %233 = load i32, ptr %165, align 4, !tbaa !45
  %.pn.i164440 = sext i32 %233 to i64
  %.0.in.i165441 = getelementptr inbounds i32, ptr %0, i64 %.pn.i164440
  %.0.i166442 = load i32, ptr %.0.in.i165441, align 4, !tbaa !42
  %.not.i167443 = icmp eq i32 %233, %.0.i166442
  br i1 %.not.i167443, label %union_find_root.exit168.preheader, label %.lr.ph446

union_find_root.exit168.preheader:                ; preds = %.lr.ph446, %232
  %.012.i163.lcssa = phi i32 [ %233, %232 ], [ %236, %.lr.ph446 ]
  %.pn.i164.lcssa = phi i64 [ %.pn.i164440, %232 ], [ %.pn.i164, %.lr.ph446 ]
  %.0.in.i165.lcssa = phi ptr [ %.0.in.i165441, %232 ], [ %.0.in.i165, %.lr.ph446 ]
  %.pn.i450 = zext nneg i32 %230 to i64
  %.0.in.i451 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i450
  %.0.i161452 = load i32, ptr %.0.in.i451, align 4, !tbaa !42
  %.not.i162453 = icmp eq i32 %230, %.0.i161452
  br i1 %.not.i162453, label %union_find_root.exit, label %union_find_root.exit168

.lr.ph446:                                        ; preds = %232, %.lr.ph446
  %.0.i166445 = phi i32 [ %.0.i166, %.lr.ph446 ], [ %.0.i166442, %232 ]
  %.0.in.i165444 = phi ptr [ %.0.in.i165, %.lr.ph446 ], [ %.0.in.i165441, %232 ]
  %234 = sext i32 %.0.i166445 to i64
  %235 = getelementptr inbounds i32, ptr %0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !42
  store i32 %236, ptr %.0.in.i165444, align 4, !tbaa !42
  %.pn.i164 = sext i32 %236 to i64
  %.0.in.i165 = getelementptr inbounds i32, ptr %0, i64 %.pn.i164
  %.0.i166 = load i32, ptr %.0.in.i165, align 4, !tbaa !42
  %.not.i167 = icmp eq i32 %236, %.0.i166
  br i1 %.not.i167, label %union_find_root.exit168.preheader, label %.lr.ph446

union_find_root.exit168:                          ; preds = %union_find_root.exit168.preheader, %union_find_root.exit168
  %.0.i161455 = phi i32 [ %.0.i161, %union_find_root.exit168 ], [ %.0.i161452, %union_find_root.exit168.preheader ]
  %.0.in.i454 = phi ptr [ %.0.in.i, %union_find_root.exit168 ], [ %.0.in.i451, %union_find_root.exit168.preheader ]
  %237 = sext i32 %.0.i161455 to i64
  %238 = getelementptr inbounds i32, ptr %0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !42
  store i32 %239, ptr %.0.in.i454, align 4, !tbaa !42
  %.pn.i = sext i32 %239 to i64
  %.0.in.i = getelementptr inbounds i32, ptr %0, i64 %.pn.i
  %.0.i161 = load i32, ptr %.0.in.i, align 4, !tbaa !42
  %.not.i162 = icmp eq i32 %239, %.0.i161
  br i1 %.not.i162, label %union_find_root.exit, label %union_find_root.exit168

union_find_root.exit:                             ; preds = %union_find_root.exit168, %union_find_root.exit168.preheader
  %.012.i.lcssa = phi i32 [ %230, %union_find_root.exit168.preheader ], [ %239, %union_find_root.exit168 ]
  %.pn.i.lcssa = phi i64 [ %.pn.i450, %union_find_root.exit168.preheader ], [ %.pn.i, %union_find_root.exit168 ]
  %.0.in.i.lcssa = phi ptr [ %.0.in.i451, %union_find_root.exit168.preheader ], [ %.0.in.i, %union_find_root.exit168 ]
  %.not.i159 = icmp eq i32 %.012.i163.lcssa, %.012.i.lcssa
  br i1 %.not.i159, label %union_find_unite.exit, label %240

240:                                              ; preds = %union_find_root.exit
  %241 = getelementptr inbounds i32, ptr %15, i64 %.pn.i164.lcssa
  %242 = load i32, ptr %241, align 4, !tbaa !42
  %243 = getelementptr inbounds i32, ptr %15, i64 %.pn.i.lcssa
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = icmp slt i32 %242, %244
  %246 = add nsw i32 %244, %242
  br i1 %245, label %247, label %248

247:                                              ; preds = %240
  store i32 %.012.i.lcssa, ptr %.0.in.i165.lcssa, align 4, !tbaa !42
  store i32 %246, ptr %243, align 4, !tbaa !42
  br label %union_find_unite.exit

248:                                              ; preds = %240
  store i32 %.012.i163.lcssa, ptr %.0.in.i.lcssa, align 4, !tbaa !42
  store i32 %246, ptr %241, align 4, !tbaa !42
  br label %union_find_unite.exit

union_find_unite.exit:                            ; preds = %union_find_unite.exit146, %.preheader277, %union_find_root.exit186, %207, %208, %union_find_unite.exit154, %union_find_unite.exit154.thread, %248, %247, %union_find_root.exit, %62, %61, %union_find_root.exit258, %union_find_unite.exit152, %union_find_unite.exit158.thread, %89
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.preheader.preheader, label %23

.preheader:                                       ; preds = %.preheader.preheader, %union_find_root.exit270
  %indvars.iv544 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next545, %union_find_root.exit270 ]
  %.0.in.i267464 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv544
  %.0.i268465 = load i32, ptr %.0.in.i267464, align 4, !tbaa !42
  %249 = zext i32 %.0.i268465 to i64
  %.not.i269466 = icmp eq i64 %indvars.iv544, %249
  %250 = trunc nuw nsw i64 %indvars.iv544 to i32
  br i1 %.not.i269466, label %union_find_root.exit270, label %.lr.ph469

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0.i268468 = phi i32 [ %.0.i268, %.lr.ph469 ], [ %.0.i268465, %.preheader ]
  %.0.in.i267467 = phi ptr [ %.0.in.i267, %.lr.ph469 ], [ %.0.in.i267464, %.preheader ]
  %251 = sext i32 %.0.i268468 to i64
  %252 = getelementptr inbounds i32, ptr %0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !42
  store i32 %253, ptr %.0.in.i267467, align 4, !tbaa !42
  %.pn.i266 = sext i32 %253 to i64
  %.0.in.i267 = getelementptr inbounds i32, ptr %0, i64 %.pn.i266
  %.0.i268 = load i32, ptr %.0.in.i267, align 4, !tbaa !42
  %.not.i269 = icmp eq i32 %253, %.0.i268
  br i1 %.not.i269, label %union_find_root.exit270, label %.lr.ph469

union_find_root.exit270:                          ; preds = %.lr.ph469, %.preheader
  %.012.i265.lcssa = phi i32 [ %250, %.preheader ], [ %253, %.lr.ph469 ]
  store i32 %.012.i265.lcssa, ptr %.0.in.i267464, align 4, !tbaa !42
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %union_find_root.exit270, %14
  br i1 %10, label %254, label %255, !prof !41

254:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef nonnull %15) #4
  br label %255

255:                                              ; preds = %._crit_edge, %254, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %254 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

declare ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @zend_std_get_constructor(ptr noundef) #2

declare void @zend_objects_destroy_object(ptr noundef) #2

declare i32 @zend_array_type_info(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 64}
!5 = !{!"_zend_ssa", !6, i64 0, !7, i64 40, !7, i64 44, !13, i64 48, !14, i64 56, !15, i64 64, !16, i64 72}
!6 = !{!"_zend_cfg", !7, i64 0, !7, i64 4, !10, i64 8, !12, i64 16, !12, i64 24, !7, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS17_zend_basic_block", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"p1 int", !11, i64 0}
!13 = !{!"p1 _ZTS15_zend_ssa_block", !11, i64 0}
!14 = !{!"p1 _ZTS12_zend_ssa_op", !11, i64 0}
!15 = !{!"p1 _ZTS13_zend_ssa_var", !11, i64 0}
!16 = !{!"p1 _ZTS18_zend_ssa_var_info", !11, i64 0}
!17 = !{!5, !7, i64 40}
!18 = !{!19, !7, i64 92}
!19 = !{!"_zend_op_array", !8, i64 0, !8, i64 1, !7, i64 4, !20, i64 8, !21, i64 16, !22, i64 24, !7, i64 32, !7, i64 36, !23, i64 40, !24, i64 48, !11, i64 56, !20, i64 64, !7, i64 72, !25, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !26, i64 104, !24, i64 112, !24, i64 120, !27, i64 128, !12, i64 136, !7, i64 144, !7, i64 148, !28, i64 152, !29, i64 160, !20, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !30, i64 192, !31, i64 200, !8, i64 208}
!20 = !{!"p1 _ZTS12_zend_string", !11, i64 0}
!21 = !{!"p1 _ZTS17_zend_class_entry", !11, i64 0}
!22 = !{!"p1 _ZTS14_zend_function", !11, i64 0}
!23 = !{!"p1 _ZTS14_zend_arg_info", !11, i64 0}
!24 = !{!"p1 _ZTS11_zend_array", !11, i64 0}
!25 = !{!"p1 _ZTS19_zend_property_info", !11, i64 0}
!26 = !{!"p1 _ZTS8_zend_op", !11, i64 0}
!27 = !{!"p2 _ZTS12_zend_string", !11, i64 0}
!28 = !{!"p1 _ZTS16_zend_live_range", !11, i64 0}
!29 = !{!"p1 _ZTS23_zend_try_catch_element", !11, i64 0}
!30 = !{!"p1 _ZTS12_zval_struct", !11, i64 0}
!31 = !{!"p2 _ZTS14_zend_op_array", !11, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"_zend_ssa_var", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !34, i64 16, !34, i64 24, !34, i64 32, !35, i64 40, !35, i64 40, !7, i64 40, !7, i64 40}
!34 = !{!"p1 _ZTS13_zend_ssa_phi", !11, i64 0}
!35 = !{!"_Bool", !8, i64 0}
!36 = !{!5, !16, i64 72}
!37 = !{!38, !7, i64 0}
!38 = !{!"_zend_ssa_var_info", !7, i64 0, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !35, i64 4, !39, i64 8, !21, i64 32}
!39 = !{!"_zend_ssa_range", !40, i64 0, !40, i64 8, !35, i64 16, !35, i64 17}
!40 = !{!"long", !8, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!7, !7, i64 0}
!43 = !{!5, !14, i64 56}
!44 = !{!19, !26, i64 104}
!45 = !{!46, !7, i64 20}
!46 = !{!"_zend_ssa_op", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32}
!47 = !{!48, !8, i64 28}
!48 = !{!"_zend_op", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !57, i64 360}
!51 = !{!"_zend_class_entry", !8, i64 0, !20, i64 8, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !52, i64 64, !52, i64 120, !52, i64 176, !54, i64 232, !55, i64 240, !56, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !22, i64 352, !57, i64 360, !58, i64 368, !59, i64 376, !8, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !7, i64 424, !7, i64 428, !7, i64 432, !7, i64 436, !8, i64 440, !60, i64 448, !61, i64 456, !62, i64 464, !24, i64 472, !7, i64 480, !24, i64 488, !20, i64 496, !8, i64 504}
!52 = !{!"_zend_array", !53, i64 0, !8, i64 8, !7, i64 12, !8, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !40, i64 40, !11, i64 48}
!53 = !{!"_zend_refcounted_h", !7, i64 0, !8, i64 4}
!54 = !{!"p1 _ZTS24_zend_class_mutable_data", !11, i64 0}
!55 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !11, i64 0}
!56 = !{!"p2 _ZTS19_zend_property_info", !11, i64 0}
!57 = !{!"p1 _ZTS21_zend_object_handlers", !11, i64 0}
!58 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !11, i64 0}
!59 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !11, i64 0}
!60 = !{!"p1 _ZTS16_zend_class_name", !11, i64 0}
!61 = !{!"p2 _ZTS17_zend_trait_alias", !11, i64 0}
!62 = !{!"p2 _ZTS22_zend_trait_precedence", !11, i64 0}
!63 = !{!64, !11, i64 120}
!64 = !{!"_zend_object_handlers", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192}
!65 = !{!64, !11, i64 16}
!66 = !{!51, !22, i64 256}
!67 = !{!51, !22, i64 264}
!68 = !{!51, !22, i64 280}
!69 = !{!51, !22, i64 288}
!70 = !{!46, !7, i64 12}
!71 = !{!33, !7, i64 12}
!72 = !{!46, !7, i64 0}
!73 = !{!46, !7, i64 4}
!74 = !{!48, !8, i64 29}
!75 = !{!48, !7, i64 20}
!76 = !{!19, !7, i64 4}
!77 = !{!19, !30, i64 192}
!78 = !{!48, !8, i64 30}
!79 = !{!48, !8, i64 31}
!80 = !{!46, !7, i64 8}
!81 = !{!51, !7, i64 28}
!82 = !{!33, !34, i64 16}
!83 = !{!84, !7, i64 8}
!84 = !{!"_zend_ssa_phi", !34, i64 0, !7, i64 8, !8, i64 16, !7, i64 64, !7, i64 68, !7, i64 72, !35, i64 76, !85, i64 80, !34, i64 88, !12, i64 96}
!85 = !{!"p2 _ZTS13_zend_ssa_phi", !11, i64 0}
!86 = !{!5, !10, i64 8}
!87 = !{!84, !7, i64 72}
!88 = !{!89, !7, i64 24}
!89 = !{!"_zend_basic_block", !12, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !8, i64 52}
!90 = !{!84, !12, i64 96}
!91 = !{!46, !7, i64 16}
