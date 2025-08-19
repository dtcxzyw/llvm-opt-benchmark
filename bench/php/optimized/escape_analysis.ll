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

14:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %15 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %12, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %19, i64 %indvars.iv
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = and i32 %21, 384
  %.not243 = icmp eq i32 %22, 0
  br i1 %.not243, label %26, label %23

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
  br i1 %30, label %31, label %.thread261, !prof !41

31:                                               ; preds = %27
  %32 = tail call noalias ptr @_emalloc(i64 noundef %29) #3
  %.not244 = icmp eq ptr %32, null
  br i1 %.not244, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = tail call fastcc i32 @zend_build_equi_escape_sets(ptr noundef %32, ptr noundef %1, ptr noundef nonnull %2)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %39, label %40

.thread261:                                       ; preds = %27
  %36 = alloca i8, i64 %29, align 16
  %37 = call fastcc i32 @zend_build_equi_escape_sets(ptr noundef %36, ptr noundef %1, ptr noundef nonnull %2)
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %.critedge, label %40

39:                                               ; preds = %33
  tail call void @_efree(ptr noundef nonnull %32) #4
  br label %.critedge

40:                                               ; preds = %.thread261, %33
  %41 = phi ptr [ %36, %.thread261 ], [ %32, %33 ]
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = icmp slt i32 %42, %7
  br i1 %43, label %.lr.ph286, label %.thread265

.lr.ph286:                                        ; preds = %40
  %44 = getelementptr i8, ptr %2, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %46 = sext i32 %42 to i64
  br label %47

47:                                               ; preds = %.lr.ph286, %143
  %indvars.iv313 = phi i64 [ %46, %.lr.ph286 ], [ %indvars.iv.next314, %143 ]
  %.0218283 = phi i32 [ 0, %.lr.ph286 ], [ %.3221, %143 ]
  %48 = getelementptr inbounds i32, ptr %41, i64 %indvars.iv313
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %50, i32 7
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 32
  %.not278 = icmp eq i8 %53, 0
  br i1 %.not278, label %54, label %143

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %indvars.iv313
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i8, ptr %56, align 8
  %58 = and i8 %57, 12
  %.not248 = icmp eq i8 %58, 0
  br i1 %.not248, label %68, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %12, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %60, i64 %indvars.iv313
  %62 = load i32, ptr %61, align 8, !tbaa !37
  %63 = and i32 %62, 1024
  %.not249 = icmp eq i32 %63, 0
  br i1 %.not249, label %68, label %64

64:                                               ; preds = %59
  %65 = shl i8 %52, 3
  %sext = ashr i8 %65, 7
  %66 = sext i8 %sext to i32
  %spec.select = add nsw i32 %.0218283, %66
  %67 = or i8 %52, 48
  store i8 %67, ptr %51, align 8
  br label %143

68:                                               ; preds = %59, %54
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !32
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %143

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8, !tbaa !36
  %74 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %73, i64 %indvars.iv313
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = and i32 %75, 384
  %.not250 = icmp eq i32 %76, 0
  br i1 %.not250, label %143, label %77

77:                                               ; preds = %72
  %.val = load ptr, ptr %44, align 8, !tbaa !43
  %78 = zext nneg i32 %70 to i64
  %79 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %.val, i64 %78
  %80 = load ptr, ptr %45, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw %struct._zend_op, ptr %80, i64 %78
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !45
  %84 = trunc nsw i64 %indvars.iv313 to i32
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %119

86:                                               ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %88 = load i8, ptr %87, align 4, !tbaa !47
  switch i8 %88, label %is_local_def.exit [
    i8 71, label %131
    i8 72, label %131
    i8 31, label %131
    i8 22, label %131
    i8 68, label %89
  ]

89:                                               ; preds = %86
  %90 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %81) #4
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %is_local_def.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 384
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %.not26.i = icmp eq ptr %93, null
  br i1 %.not26.i, label %94, label %is_local_def.exit

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 360
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %99 = icmp eq ptr %98, @zend_std_get_constructor
  br i1 %99, label %100, label %is_local_def.exit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = icmp eq ptr %102, @zend_objects_destroy_object
  br i1 %103, label %104, label %is_local_def.exit

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %.not27.i = icmp eq ptr %106, null
  br i1 %.not27.i, label %107, label %is_local_def.exit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  %.not28.i = icmp eq ptr %109, null
  br i1 %.not28.i, label %110, label %is_local_def.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %90, i64 280
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %.not29.i = icmp eq ptr %112, null
  br i1 %.not29.i, label %113, label %is_local_def.exit

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 288
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %.not30.i = icmp eq ptr %115, null
  br i1 %.not30.i, label %116, label %is_local_def.exit

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %.not31.i = icmp eq ptr %118, null
  br i1 %.not31.i, label %._crit_edge326, label %is_local_def.exit

._crit_edge326:                                   ; preds = %116
  %.pre = load i8, ptr %51, align 8
  br label %131

119:                                              ; preds = %77
  %120 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !70
  %122 = icmp eq i32 %121, %84
  br i1 %122, label %123, label %is_local_def.exit

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %125 = load i8, ptr %124, align 4, !tbaa !47
  switch i8 %125, label %is_local_def.exit [
    i8 22, label %131
    i8 23, label %131
    i8 24, label %131
    i8 32, label %131
    i8 27, label %131
    i8 28, label %131
    i8 -124, label %131
    i8 -123, label %131
    i8 -122, label %131
    i8 -121, label %131
  ]

is_local_def.exit:                                ; preds = %123, %119, %116, %113, %110, %107, %104, %100, %94, %91, %89, %86
  %126 = load i8, ptr %51, align 8
  %127 = and i8 %126, 48
  %128 = icmp eq i8 %127, 16
  %129 = sext i1 %128 to i32
  %spec.select251 = add nsw i32 %.0218283, %129
  %130 = or i8 %126, 48
  store i8 %130, ptr %51, align 8
  br label %143

131:                                              ; preds = %._crit_edge326, %86, %86, %86, %86, %123, %123, %123, %123, %123, %123, %123, %123, %123, %123
  %132 = phi i8 [ %.pre, %._crit_edge326 ], [ %52, %86 ], [ %52, %86 ], [ %52, %86 ], [ %52, %86 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ], [ %52, %123 ]
  %133 = and i8 %132, 48
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = load i32, ptr %69, align 8, !tbaa !32
  %137 = call fastcc zeroext i1 @is_allocation_def(ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %136, i32 noundef %84, ptr noundef %0)
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load i8, ptr %51, align 8
  %140 = and i8 %139, -49
  %141 = or disjoint i8 %140, 16
  store i8 %141, ptr %51, align 8
  %142 = add nsw i32 %.0218283, 1
  br label %143

143:                                              ; preds = %47, %68, %72, %131, %135, %138, %is_local_def.exit, %64
  %.3221 = phi i32 [ %.0218283, %47 ], [ %spec.select, %64 ], [ %142, %138 ], [ %.0218283, %135 ], [ %.0218283, %131 ], [ %spec.select251, %is_local_def.exit ], [ %.0218283, %72 ], [ %.0218283, %68 ]
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %lftr.wideiv316 = trunc i64 %indvars.iv.next314 to i32
  %exitcond317.not = icmp eq i32 %7, %lftr.wideiv316
  br i1 %exitcond317.not, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %143
  %.not245 = icmp eq i32 %.3221, 0
  br i1 %.not245, label %.thread265, label %.preheader280

.preheader280:                                    ; preds = %._crit_edge
  %144 = icmp sgt i32 %7, 0
  br i1 %144, label %.lr.ph292, label %._crit_edge311

.lr.ph292:                                        ; preds = %.preheader280
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %149

149:                                              ; preds = %.lr.ph292, %.loopexit279
  %.2291 = phi i32 [ 0, %.lr.ph292 ], [ %381, %.loopexit279 ]
  %.5223290 = phi i32 [ %.3221, %.lr.ph292 ], [ %.7, %.loopexit279 ]
  %150 = zext nneg i32 %.2291 to i64
  %151 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !71
  %154 = icmp sgt i32 %153, -1
  br i1 %154, label %155, label %.loopexit279

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i32, ptr %41, i64 %150
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %158, i32 7
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 48
  %162 = icmp eq i8 %161, 16
  br i1 %162, label %.lr.ph289, label %.loopexit279

.lr.ph289:                                        ; preds = %155
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = ptrtoint ptr %151 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = sdiv exact i64 %166, 48
  %168 = trunc i64 %167 to i32
  %169 = zext nneg i32 %.2291 to i64
  br label %170

170:                                              ; preds = %.lr.ph289, %is_escape_use.exit
  %.0208287 = phi i32 [ %153, %.lr.ph289 ], [ %.0.i, %is_escape_use.exit ]
  %171 = load ptr, ptr %145, align 8, !tbaa !43
  %172 = zext nneg i32 %.0208287 to i64
  %173 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %171, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !72
  %175 = icmp eq i32 %174, %168
  br i1 %175, label %zend_ssa_next_use.exit, label %176

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !73
  %179 = icmp eq i32 %178, %168
  %. = select i1 %179, i64 28, i64 32
  br label %zend_ssa_next_use.exit

zend_ssa_next_use.exit:                           ; preds = %176, %170
  %.sink = phi i64 [ 24, %170 ], [ %., %176 ]
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 %.sink
  %.0.i = load i32, ptr %180, align 4, !tbaa !42
  %181 = load ptr, ptr %146, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw %struct._zend_op, ptr %181, i64 %172
  %183 = icmp eq i32 %174, %.2291
  br i1 %183, label %184, label %300

184:                                              ; preds = %zend_ssa_next_use.exit
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %186 = load i8, ptr %185, align 4, !tbaa !47
  switch i8 %186, label %376 [
    i8 22, label %300
    i8 31, label %187
    i8 115, label %300
    i8 -108, label %300
    i8 81, label %300
    i8 82, label %300
    i8 90, label %300
    i8 91, label %300
    i8 -119, label %237
    i8 27, label %300
    i8 28, label %300
    i8 29, label %300
    i8 23, label %300
    i8 24, label %300
    i8 32, label %300
    i8 -124, label %300
    i8 -123, label %300
    i8 -122, label %300
    i8 -121, label %300
    i8 71, label %196
    i8 72, label %196
  ]

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 29
  %189 = load i8, ptr %188, align 1, !tbaa !74
  %190 = icmp eq i8 %189, 8
  br i1 %190, label %191, label %300

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i.i.not = icmp eq ptr %192, null
  br i1 %.not.i.i.not, label %376, label %_ssa_op1_info.exit.i

_ssa_op1_info.exit.i:                             ; preds = %191
  %193 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %192, i64 %169
  %194 = load i32, ptr %193, align 8, !tbaa !37
  %195 = and i32 %194, 256
  %.not65.i = icmp eq i32 %195, 0
  br i1 %.not65.i, label %300, label %376

196:                                              ; preds = %184, %184
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %198 = load i32, ptr %197, align 4, !tbaa !75
  %199 = and i32 %198, 1
  %.not63.i = icmp eq i32 %199, 0
  br i1 %.not63.i, label %200, label %376

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 29
  %202 = load i8, ptr %201, align 1, !tbaa !74
  %203 = icmp eq i8 %202, 1
  br i1 %203, label %204, label %231

204:                                              ; preds = %200
  %205 = load i32, ptr %147, align 4, !tbaa !76
  %206 = and i32 %205, 33554432
  %.not9.i73.i = icmp eq i32 %206, 0
  br i1 %.not9.i73.i, label %212, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !49
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %182, i64 %210
  br label %218

212:                                              ; preds = %204
  %213 = load ptr, ptr %148, align 8, !tbaa !77
  %214 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !49
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct._zval_struct, ptr %213, i64 %216
  br label %218

218:                                              ; preds = %212, %207
  %219 = phi ptr [ %211, %207 ], [ %217, %212 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i8, ptr %220, align 8, !tbaa !49
  switch i8 %221, label %224 [
    i8 11, label %376
    i8 7, label %222
  ]

222:                                              ; preds = %218
  %223 = call i32 @zend_array_type_info(ptr noundef nonnull %219) #4
  br label %_ssa_op1_info.exit74.i

224:                                              ; preds = %218
  %225 = zext nneg i8 %221 to i32
  %226 = shl nuw i32 1, %225
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 9
  %228 = load i8, ptr %227, align 1, !tbaa !49
  %.not.i103.i = icmp eq i8 %228, 0
  br i1 %.not.i103.i, label %229, label %_ssa_op1_info.exit74.i

229:                                              ; preds = %224
  %230 = icmp eq i8 %221, 6
  %spec.select.i105.i = select i1 %230, i32 -2147483584, i32 %226
  br label %_ssa_op1_info.exit74.i

231:                                              ; preds = %200
  %232 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i71.i.not = icmp eq ptr %232, null
  br i1 %.not.i71.i.not, label %376, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %232, i64 %169
  %235 = load i32, ptr %234, align 8, !tbaa !37
  br label %_ssa_op1_info.exit74.i

_ssa_op1_info.exit74.i:                           ; preds = %233, %229, %224, %222
  %.0.i72.i = phi i32 [ %223, %222 ], [ %spec.select.i105.i, %229 ], [ %235, %233 ], [ %226, %224 ]
  %236 = and i32 %.0.i72.i, 256
  %.not64.i = icmp eq i32 %236, 0
  br i1 %.not64.i, label %300, label %376

237:                                              ; preds = %184
  %238 = getelementptr inbounds i8, ptr %182, i64 -32
  %239 = getelementptr inbounds i8, ptr %182, i64 -4
  %240 = load i8, ptr %239, align 4, !tbaa !47
  %.off.i = add i8 %240, -23
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %241, label %376

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %182, i64 29
  %243 = load i8, ptr %242, align 1, !tbaa !74
  %244 = icmp eq i8 %243, 1
  br i1 %244, label %245, label %272

245:                                              ; preds = %241
  %246 = load i32, ptr %147, align 4, !tbaa !76
  %247 = and i32 %246, 33554432
  %.not9.i77.i = icmp eq i32 %247, 0
  br i1 %.not9.i77.i, label %253, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !49
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %182, i64 %251
  br label %259

253:                                              ; preds = %245
  %254 = load ptr, ptr %148, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %256 = load i32, ptr %255, align 8, !tbaa !49
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct._zval_struct, ptr %254, i64 %257
  br label %259

259:                                              ; preds = %253, %248
  %260 = phi ptr [ %252, %248 ], [ %258, %253 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i8, ptr %261, align 8, !tbaa !49
  switch i8 %262, label %265 [
    i8 11, label %376
    i8 7, label %263
  ]

263:                                              ; preds = %259
  %264 = call i32 @zend_array_type_info(ptr noundef nonnull %260) #4
  br label %_ssa_op1_info.exit78.i

265:                                              ; preds = %259
  %266 = zext nneg i8 %262 to i32
  %267 = shl nuw i32 1, %266
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 9
  %269 = load i8, ptr %268, align 1, !tbaa !49
  %.not.i99.i = icmp eq i8 %269, 0
  br i1 %.not.i99.i, label %270, label %_ssa_op1_info.exit78.i

270:                                              ; preds = %265
  %271 = icmp eq i8 %262, 6
  %spec.select.i101.i = select i1 %271, i32 -2147483584, i32 %267
  br label %_ssa_op1_info.exit78.i

272:                                              ; preds = %241
  %273 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i75.i.not = icmp eq ptr %273, null
  br i1 %.not.i75.i.not, label %376, label %274

274:                                              ; preds = %272
  %275 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %273, i64 %169
  %276 = load i32, ptr %275, align 8, !tbaa !37
  br label %_ssa_op1_info.exit78.i

_ssa_op1_info.exit78.i:                           ; preds = %274, %270, %265, %263
  %.0.i76.i = phi i32 [ %264, %263 ], [ %spec.select.i101.i, %270 ], [ %276, %274 ], [ %267, %265 ]
  %277 = and i32 %.0.i76.i, 256
  %.not59.i = icmp eq i32 %277, 0
  br i1 %.not59.i, label %278, label %376

278:                                              ; preds = %_ssa_op1_info.exit78.i
  %279 = getelementptr inbounds i8, ptr %173, i64 -36
  %280 = getelementptr inbounds i8, ptr %182, i64 -3
  %281 = load i8, ptr %280, align 1, !tbaa !74
  %.not60.i = icmp eq i8 %281, 8
  br i1 %.not60.i, label %282, label %376

282:                                              ; preds = %278
  %283 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i79.i = icmp eq ptr %283, null
  br i1 %.not.i79.i, label %376, label %284

284:                                              ; preds = %282
  %285 = load i32, ptr %279, align 4, !tbaa !72
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %_ssa_op1_info.exit82.i, label %376

_ssa_op1_info.exit82.i:                           ; preds = %284
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %283, i64 %287
  %289 = load i32, ptr %288, align 8, !tbaa !37
  %290 = and i32 %289, 1024
  %.not61.i = icmp eq i32 %290, 0
  br i1 %.not61.i, label %_ssa_op1_info.exit82.thread142.i, label %376

_ssa_op1_info.exit82.thread142.i:                 ; preds = %_ssa_op1_info.exit82.i
  %291 = getelementptr inbounds i8, ptr %173, i64 -24
  %292 = load i32, ptr %291, align 4, !tbaa !70
  %293 = icmp sgt i32 %292, -1
  br i1 %293, label %294, label %300

294:                                              ; preds = %_ssa_op1_info.exit82.thread142.i
  %295 = load ptr, ptr %4, align 8, !tbaa !4
  %296 = zext nneg i32 %292 to i64
  %297 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %295, i64 %296, i32 7
  %298 = load i8, ptr %297, align 8
  %299 = and i8 %298, 12
  %.not62.i = icmp eq i8 %299, 0
  br i1 %.not62.i, label %300, label %376

300:                                              ; preds = %294, %_ssa_op1_info.exit82.thread142.i, %_ssa_op1_info.exit74.i, %_ssa_op1_info.exit.i, %187, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %184, %zend_ssa_next_use.exit
  %.053.i = phi ptr [ %173, %_ssa_op1_info.exit.i ], [ %173, %187 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %184 ], [ %173, %_ssa_op1_info.exit74.i ], [ %279, %294 ], [ %279, %_ssa_op1_info.exit82.thread142.i ], [ %173, %zend_ssa_next_use.exit ]
  %.0.i259 = phi ptr [ %182, %_ssa_op1_info.exit.i ], [ %182, %187 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %184 ], [ %182, %_ssa_op1_info.exit74.i ], [ %238, %294 ], [ %238, %_ssa_op1_info.exit82.thread142.i ], [ %182, %zend_ssa_next_use.exit ]
  %301 = getelementptr inbounds nuw i8, ptr %.053.i, i64 4
  %302 = load i32, ptr %301, align 4, !tbaa !73
  %303 = icmp eq i32 %302, %.2291
  br i1 %303, label %304, label %368

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 28
  %306 = load i8, ptr %305, align 4, !tbaa !47
  %cond.i = icmp eq i8 %306, 22
  br i1 %cond.i, label %307, label %376

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 29
  %309 = load i8, ptr %308, align 1, !tbaa !74
  %.not66.i = icmp eq i8 %309, 8
  br i1 %.not66.i, label %310, label %376

310:                                              ; preds = %307
  %311 = load ptr, ptr %12, align 8, !tbaa !36
  %.not.i83.i = icmp eq ptr %311, null
  br i1 %.not.i83.i, label %376, label %312

312:                                              ; preds = %310
  %313 = load i32, ptr %.053.i, align 4, !tbaa !72
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %_ssa_op1_info.exit86.i, label %376

_ssa_op1_info.exit86.i:                           ; preds = %312
  %315 = zext nneg i32 %313 to i64
  %316 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %311, i64 %315
  %317 = load i32, ptr %316, align 8, !tbaa !37
  %318 = and i32 %317, 1024
  %.not67.i = icmp eq i32 %318, 0
  br i1 %.not67.i, label %319, label %376

319:                                              ; preds = %_ssa_op1_info.exit86.i
  %320 = getelementptr inbounds nuw i8, ptr %.053.i, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !70
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = load ptr, ptr %4, align 8, !tbaa !4
  %325 = zext nneg i32 %321 to i64
  %326 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %324, i64 %325, i32 7
  %327 = load i8, ptr %326, align 8
  %328 = and i8 %327, 12
  %.not68.i = icmp eq i8 %328, 0
  br i1 %.not68.i, label %329, label %376

329:                                              ; preds = %323, %319
  %330 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 30
  %331 = load i8, ptr %330, align 2, !tbaa !78
  %332 = icmp eq i8 %331, 8
  br i1 %332, label %.thread149.i, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 31
  %335 = load i8, ptr %334, align 1, !tbaa !79
  %.not69.i = icmp eq i8 %335, 0
  br i1 %.not69.i, label %368, label %336

336:                                              ; preds = %333
  %337 = icmp eq i8 %331, 1
  br i1 %337, label %338, label %.thread149.i

338:                                              ; preds = %336
  %339 = load i32, ptr %147, align 4, !tbaa !76
  %340 = and i32 %339, 33554432
  %.not9.i89.i = icmp eq i32 %340, 0
  br i1 %.not9.i89.i, label %346, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 12
  %343 = load i32, ptr %342, align 4, !tbaa !49
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %.0.i259, i64 %344
  br label %352

346:                                              ; preds = %338
  %347 = load ptr, ptr %148, align 8, !tbaa !77
  %348 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !49
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %347, i64 %350
  br label %352

352:                                              ; preds = %346, %341
  %353 = phi ptr [ %345, %341 ], [ %351, %346 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %355 = load i8, ptr %354, align 8, !tbaa !49
  switch i8 %355, label %358 [
    i8 11, label %376
    i8 7, label %356
  ]

356:                                              ; preds = %352
  %357 = call i32 @zend_array_type_info(ptr noundef nonnull %353) #4
  br label %_ssa_op2_info.exit.i

358:                                              ; preds = %352
  %359 = zext nneg i8 %355 to i32
  %360 = shl nuw i32 1, %359
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 9
  %362 = load i8, ptr %361, align 1, !tbaa !49
  %.not.i90.i = icmp eq i8 %362, 0
  br i1 %.not.i90.i, label %363, label %_ssa_op2_info.exit.i

363:                                              ; preds = %358
  %364 = icmp eq i8 %355, 6
  %spec.select.i.i = select i1 %364, i32 -2147483584, i32 %360
  br label %_ssa_op2_info.exit.i

.thread149.i:                                     ; preds = %329, %336
  %365 = getelementptr inbounds nuw %struct._zend_ssa_var_info, ptr %311, i64 %169
  %366 = load i32, ptr %365, align 8, !tbaa !37
  br label %_ssa_op2_info.exit.i

_ssa_op2_info.exit.i:                             ; preds = %.thread149.i, %363, %358, %356
  %.0.i88.i = phi i32 [ %357, %356 ], [ %spec.select.i.i, %363 ], [ %366, %.thread149.i ], [ %360, %358 ]
  %367 = and i32 %.0.i88.i, 256
  %.not70.i = icmp eq i32 %367, 0
  br i1 %.not70.i, label %368, label %376

368:                                              ; preds = %_ssa_op2_info.exit.i, %333, %300
  %369 = getelementptr inbounds nuw i8, ptr %.053.i, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !80
  %371 = icmp eq i32 %370, %.2291
  br i1 %371, label %372, label %is_escape_use.exit

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %.0.i259, i64 28
  %374 = load i8, ptr %373, align 4, !tbaa !47
  switch i8 %374, label %376 [
    i8 22, label %is_escape_use.exit
    i8 31, label %is_escape_use.exit
    i8 71, label %is_escape_use.exit
    i8 72, label %is_escape_use.exit
  ]

is_escape_use.exit:                               ; preds = %368, %372, %372, %372, %372
  %375 = icmp sgt i32 %.0.i, -1
  br i1 %375, label %170, label %.loopexit279

376:                                              ; preds = %_ssa_op1_info.exit.i, %196, %_ssa_op1_info.exit74.i, %237, %_ssa_op1_info.exit78.i, %294, %_ssa_op1_info.exit82.i, %278, %184, %323, %_ssa_op1_info.exit86.i, %307, %_ssa_op2_info.exit.i, %304, %372, %191, %218, %231, %259, %272, %284, %282, %312, %310, %352
  %377 = load i8, ptr %159, align 8
  %378 = or i8 %377, 48
  store i8 %378, ptr %159, align 8
  %379 = add nsw i32 %.5223290, -1
  %380 = icmp eq i32 %379, 0
  %spec.select253 = select i1 %380, i32 %7, i32 %.2291
  br label %.loopexit279

.loopexit279:                                     ; preds = %is_escape_use.exit, %376, %149, %155
  %.7 = phi i32 [ %.5223290, %155 ], [ %.5223290, %149 ], [ %379, %376 ], [ %.5223290, %is_escape_use.exit ]
  %.4 = phi i32 [ %.2291, %155 ], [ %.2291, %149 ], [ %spec.select253, %376 ], [ %.2291, %is_escape_use.exit ]
  %381 = add nuw nsw i32 %.4, 1
  %382 = icmp slt i32 %381, %7
  br i1 %382, label %149, label %._crit_edge293

._crit_edge293:                                   ; preds = %.loopexit279
  %.not246 = icmp eq i32 %.7, 0
  br i1 %.not246, label %.thread265, label %.preheader

.preheader:                                       ; preds = %._crit_edge293
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph305.us

.lr.ph305.us:                                     ; preds = %.loopexit.us, %.preheader
  %indvars.iv318 = phi i64 [ %indvars.iv.next319.mux, %.loopexit.us ], [ 0, %.preheader ]
  %.0210301.us = phi i1 [ %.6216.us.mux, %.loopexit.us ], [ false, %.preheader ]
  %.9300.us = phi i32 [ %.13.us, %.loopexit.us ], [ %.7, %.preheader ]
  %385 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv318
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !71
  %388 = icmp sgt i32 %387, -1
  br i1 %388, label %389, label %.loopexit.us

389:                                              ; preds = %.lr.ph305.us
  %390 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv318
  %391 = load i32, ptr %390, align 4, !tbaa !42
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %392, i32 7
  %394 = load i8, ptr %393, align 8
  %395 = and i8 %394, 48
  %396 = icmp eq i8 %395, 16
  br i1 %396, label %.lr.ph298.us.preheader, label %.loopexit.us

.lr.ph298.us.preheader:                           ; preds = %389
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = ptrtoint ptr %385 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 48
  %402 = trunc i64 %401 to i32
  br label %.lr.ph298.us

.lr.ph298.us:                                     ; preds = %.lr.ph298.us.preheader, %.thread268.us
  %403 = phi i8 [ %458, %.thread268.us ], [ %394, %.lr.ph298.us.preheader ]
  %.1209296.us = phi i32 [ %.0.i256.us, %.thread268.us ], [ %387, %.lr.ph298.us.preheader ]
  %.1211295.us = phi i1 [ %.3213.us, %.thread268.us ], [ %.0210301.us, %.lr.ph298.us.preheader ]
  %404 = load ptr, ptr %383, align 8, !tbaa !43
  %405 = zext nneg i32 %.1209296.us to i64
  %406 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %404, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !72
  %408 = icmp eq i32 %407, %402
  br i1 %408, label %zend_ssa_next_use.exit257.us, label %409

409:                                              ; preds = %.lr.ph298.us
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %411 = load i32, ptr %410, align 4, !tbaa !73
  %412 = icmp eq i32 %411, %402
  %.362 = select i1 %412, i64 28, i64 32
  br label %zend_ssa_next_use.exit257.us

zend_ssa_next_use.exit257.us:                     ; preds = %.lr.ph298.us, %409
  %.sink361 = phi i64 [ %.362, %409 ], [ 24, %.lr.ph298.us ]
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 %.sink361
  %.0.i256.us = load i32, ptr %413, align 4, !tbaa !42
  %414 = load ptr, ptr %384, align 8, !tbaa !44
  %415 = getelementptr inbounds nuw %struct._zend_op, ptr %414, i64 %405
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 28
  %417 = load i8, ptr %416, align 4, !tbaa !47
  %418 = icmp eq i8 %417, -119
  br i1 %418, label %426, label %419

419:                                              ; preds = %zend_ssa_next_use.exit257.us
  %.off.us = add i8 %417, -71
  %switch254.us = icmp ult i8 %.off.us, 2
  %420 = zext i32 %407 to i64
  %421 = icmp eq i64 %indvars.iv318, %420
  %or.cond.us = and i1 %421, %switch254.us
  br i1 %or.cond.us, label %422, label %.thread268.us

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 20
  %424 = load i32, ptr %423, align 4, !tbaa !45
  %425 = icmp sgt i32 %424, -1
  br i1 %425, label %436, label %.thread268.us

426:                                              ; preds = %zend_ssa_next_use.exit257.us
  %427 = getelementptr inbounds i8, ptr %415, i64 -4
  %428 = load i8, ptr %427, align 4, !tbaa !47
  switch i8 %428, label %.thread268.us [
    i8 23, label %429
    i8 24, label %429
    i8 32, label %429
  ]

429:                                              ; preds = %426, %426, %426
  %430 = zext i32 %407 to i64
  %431 = icmp eq i64 %indvars.iv318, %430
  br i1 %431, label %432, label %.thread268.us

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %406, i64 -36
  %434 = load i32, ptr %433, align 4, !tbaa !72
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %436, label %.thread268.us

436:                                              ; preds = %432, %422
  %.pn.in.us = phi i32 [ %434, %432 ], [ %424, %422 ]
  %.pn.us = zext nneg i32 %.pn.in.us to i64
  %.0.in.us = getelementptr inbounds nuw i32, ptr %41, i64 %.pn.us
  %.0.us = load i32, ptr %.0.in.us, align 4, !tbaa !42
  %437 = sext i32 %.0.us to i64
  %438 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %437, i32 7
  %439 = load i8, ptr %438, align 8
  %440 = lshr i8 %439, 4
  %441 = and i8 %440, 3
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %451, label %443

443:                                              ; preds = %436
  %444 = lshr i8 %403, 4
  %445 = and i8 %444, 3
  %446 = icmp samesign ugt i8 %441, %445
  br i1 %446, label %447, label %.thread268.us

447:                                              ; preds = %443
  %448 = shl nuw nsw i8 %441, 4
  %449 = and i8 %403, -49
  %450 = or disjoint i8 %449, %448
  br label %453

451:                                              ; preds = %436
  %452 = or i8 %403, 48
  br label %453

453:                                              ; preds = %451, %447
  %storemerge.us = phi i8 [ %450, %447 ], [ %452, %451 ]
  store i8 %storemerge.us, ptr %393, align 8
  %454 = and i8 %storemerge.us, 48
  %455 = icmp eq i8 %454, 48
  br i1 %455, label %.thread272.us, label %.thread268.us

.thread272.us:                                    ; preds = %453
  %456 = add nsw i32 %.9300.us, -1
  %457 = icmp ne i32 %456, 0
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.thread268.us, %.thread272.us, %389, %.lr.ph305.us
  %.13.us = phi i32 [ %.9300.us, %389 ], [ %.9300.us, %.lr.ph305.us ], [ %456, %.thread272.us ], [ %.9300.us, %.thread268.us ]
  %.6216.us = phi i1 [ %.0210301.us, %389 ], [ %.0210301.us, %.lr.ph305.us ], [ %457, %.thread272.us ], [ %.3213.us, %.thread268.us ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %exitcond320.not = icmp ne i64 %indvars.iv.next319, %wide.trip.count
  %brmerge = select i1 %exitcond320.not, i1 true, i1 %.6216.us
  %indvars.iv.next319.mux = select i1 %exitcond320.not, i64 %indvars.iv.next319, i64 0
  %.6216.us.mux = select i1 %exitcond320.not, i1 %.6216.us, i1 false
  br i1 %brmerge, label %.lr.ph305.us, label %.thread265

.thread268.us:                                    ; preds = %453, %443, %432, %429, %426, %422, %419
  %458 = phi i8 [ %403, %419 ], [ %403, %422 ], [ %403, %443 ], [ %storemerge.us, %453 ], [ %403, %426 ], [ %403, %432 ], [ %403, %429 ]
  %.3213.us = phi i1 [ %.1211295.us, %419 ], [ %.1211295.us, %422 ], [ %.1211295.us, %443 ], [ true, %453 ], [ %.1211295.us, %426 ], [ %.1211295.us, %432 ], [ %.1211295.us, %429 ]
  %459 = icmp sgt i32 %.0.i256.us, -1
  br i1 %459, label %.lr.ph298.us, label %.loopexit.us

.thread265:                                       ; preds = %.loopexit.us, %40, %._crit_edge, %._crit_edge293
  %460 = icmp sgt i32 %7, 0
  br i1 %460, label %.lr.ph310.preheader, label %._crit_edge311

.lr.ph310.preheader:                              ; preds = %.thread265
  %wide.trip.count324 = zext nneg i32 %7 to i64
  br label %.lr.ph310

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %473
  %indvars.iv321 = phi i64 [ 0, %.lr.ph310.preheader ], [ %indvars.iv.next322, %473 ]
  %461 = getelementptr inbounds nuw i32, ptr %41, i64 %indvars.iv321
  %462 = load i32, ptr %461, align 4, !tbaa !42
  %463 = zext i32 %462 to i64
  %.not247 = icmp eq i64 %indvars.iv321, %463
  br i1 %.not247, label %473, label %464

464:                                              ; preds = %.lr.ph310
  %465 = sext i32 %462 to i64
  %466 = getelementptr inbounds %struct._zend_ssa_var, ptr %5, i64 %465, i32 7
  %467 = load i8, ptr %466, align 8
  %468 = and i8 %467, 48
  %469 = getelementptr inbounds nuw %struct._zend_ssa_var, ptr %5, i64 %indvars.iv321, i32 7
  %470 = load i8, ptr %469, align 8
  %471 = and i8 %470, -49
  %472 = or disjoint i8 %471, %468
  store i8 %472, ptr %469, align 8
  br label %473

473:                                              ; preds = %.lr.ph310, %464
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count324
  br i1 %exitcond325.not, label %._crit_edge311, label %.lr.ph310

._crit_edge311:                                   ; preds = %473, %.preheader280, %.thread265
  br i1 %30, label %474, label %.critedge, !prof !41

474:                                              ; preds = %._crit_edge311
  call void @_efree(ptr noundef nonnull %41) #4
  br label %.critedge

.critedge:                                        ; preds = %26, %8, %.thread261, %._crit_edge311, %474, %39, %31, %3
  %.0206 = phi i32 [ 0, %3 ], [ -1, %31 ], [ -1, %39 ], [ 0, %474 ], [ 0, %._crit_edge311 ], [ -1, %.thread261 ], [ 0, %8 ], [ 0, %26 ]
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
  %.0.i79 = phi i32 [ %168, %167 ], [ %spec.select.i88, %174 ], [ %185, %182 ], [ %171, %169 ]
  %186 = and i32 %.0.i79, 7
  %.not = icmp eq i32 %186, 0
  br i1 %.not, label %.critedge, label %_ssa_op1_info.exit.thread

.critedge:                                        ; preds = %108, %53, %127, %72, %19, %21, %24, %27, %33, %37, %40, %43, %46, %49, %101, %_ssa_op1_info.exit81, %_ssa_op2_info.exit, %105, %16, %_ssa_op1_info.exit, %_ssa_op1_info.exit77, %87
  br label %_ssa_op1_info.exit.thread

_ssa_op1_info.exit.thread:                        ; preds = %163, %176, %179, %132, %135, %91, %94, %77, %80, %_ssa_op1_info.exit81, %_ssa_op2_info.exit, %127, %_ssa_op1_info.exit77, %_ssa_op1_info.exit, %72, %49, %16, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ true, %16 ], [ true, %49 ], [ true, %72 ], [ true, %_ssa_op1_info.exit ], [ true, %_ssa_op1_info.exit77 ], [ true, %127 ], [ true, %_ssa_op2_info.exit ], [ true, %_ssa_op1_info.exit81 ], [ true, %80 ], [ true, %77 ], [ true, %94 ], [ true, %91 ], [ true, %135 ], [ true, %132 ], [ true, %163 ], [ true, %179 ], [ true, %176 ]
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
  br i1 %.not, label %253, label %14

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
  br i1 %.not142, label %87, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !83
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %41, label %.preheader277

.preheader277:                                    ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %33 = load i32, ptr %32, align 8, !tbaa !87
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %34, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !88
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph299, label %union_find_unite.exit

.lr.ph299:                                        ; preds = %.preheader277
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %.0.in.i249280 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv539
  %40 = trunc nuw nsw i64 %indvars.iv539 to i32
  br label %62

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !90
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %.0.in.i261301 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv539
  %.0.i262302 = load i32, ptr %.0.in.i261301, align 4, !tbaa !42
  %45 = zext i32 %.0.i262302 to i64
  %.not.i263303 = icmp eq i64 %indvars.iv539, %45
  %46 = trunc nuw nsw i64 %indvars.iv539 to i32
  br i1 %.not.i263303, label %union_find_root.exit264.preheader, label %.lr.ph306

union_find_root.exit264.preheader:                ; preds = %.lr.ph306, %41
  %.012.i259.lcssa = phi i32 [ %46, %41 ], [ %49, %.lr.ph306 ]
  %.pn.i260.lcssa = phi i64 [ %indvars.iv539, %41 ], [ %.pn.i260, %.lr.ph306 ]
  %.0.in.i261.lcssa = phi ptr [ %.0.in.i261301, %41 ], [ %.0.in.i261, %.lr.ph306 ]
  %.pn.i254310 = sext i32 %44 to i64
  %.0.in.i255311 = getelementptr inbounds i32, ptr %0, i64 %.pn.i254310
  %.0.i256312 = load i32, ptr %.0.in.i255311, align 4, !tbaa !42
  %.not.i257313 = icmp eq i32 %44, %.0.i256312
  br i1 %.not.i257313, label %union_find_root.exit258, label %union_find_root.exit264

.lr.ph306:                                        ; preds = %41, %.lr.ph306
  %.0.i262305 = phi i32 [ %.0.i262, %.lr.ph306 ], [ %.0.i262302, %41 ]
  %.0.in.i261304 = phi ptr [ %.0.in.i261, %.lr.ph306 ], [ %.0.in.i261301, %41 ]
  %47 = sext i32 %.0.i262305 to i64
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !42
  store i32 %49, ptr %.0.in.i261304, align 4, !tbaa !42
  %.pn.i260 = sext i32 %49 to i64
  %.0.in.i261 = getelementptr inbounds i32, ptr %0, i64 %.pn.i260
  %.0.i262 = load i32, ptr %.0.in.i261, align 4, !tbaa !42
  %.not.i263 = icmp eq i32 %49, %.0.i262
  br i1 %.not.i263, label %union_find_root.exit264.preheader, label %.lr.ph306

union_find_root.exit264:                          ; preds = %union_find_root.exit264.preheader, %union_find_root.exit264
  %.0.i256315 = phi i32 [ %.0.i256, %union_find_root.exit264 ], [ %.0.i256312, %union_find_root.exit264.preheader ]
  %.0.in.i255314 = phi ptr [ %.0.in.i255, %union_find_root.exit264 ], [ %.0.in.i255311, %union_find_root.exit264.preheader ]
  %50 = sext i32 %.0.i256315 to i64
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !42
  store i32 %52, ptr %.0.in.i255314, align 4, !tbaa !42
  %.pn.i254 = sext i32 %52 to i64
  %.0.in.i255 = getelementptr inbounds i32, ptr %0, i64 %.pn.i254
  %.0.i256 = load i32, ptr %.0.in.i255, align 4, !tbaa !42
  %.not.i257 = icmp eq i32 %52, %.0.i256
  br i1 %.not.i257, label %union_find_root.exit258, label %union_find_root.exit264

union_find_root.exit258:                          ; preds = %union_find_root.exit264, %union_find_root.exit264.preheader
  %.012.i253.lcssa = phi i32 [ %44, %union_find_root.exit264.preheader ], [ %52, %union_find_root.exit264 ]
  %.pn.i254.lcssa = phi i64 [ %.pn.i254310, %union_find_root.exit264.preheader ], [ %.pn.i254, %union_find_root.exit264 ]
  %.0.in.i255.lcssa = phi ptr [ %.0.in.i255311, %union_find_root.exit264.preheader ], [ %.0.in.i255, %union_find_root.exit264 ]
  %.not.i = icmp eq i32 %.012.i259.lcssa, %.012.i253.lcssa
  br i1 %.not.i, label %union_find_unite.exit, label %53

53:                                               ; preds = %union_find_root.exit258
  %54 = getelementptr inbounds i32, ptr %15, i64 %.pn.i260.lcssa
  %55 = load i32, ptr %54, align 4, !tbaa !42
  %56 = getelementptr inbounds i32, ptr %15, i64 %.pn.i254.lcssa
  %57 = load i32, ptr %56, align 4, !tbaa !42
  %58 = icmp slt i32 %55, %57
  %59 = add nsw i32 %57, %55
  br i1 %58, label %60, label %61

60:                                               ; preds = %53
  store i32 %.012.i253.lcssa, ptr %.0.in.i261.lcssa, align 4, !tbaa !42
  store i32 %59, ptr %56, align 4, !tbaa !42
  br label %union_find_unite.exit

61:                                               ; preds = %53
  store i32 %.012.i259.lcssa, ptr %.0.in.i255.lcssa, align 4, !tbaa !42
  store i32 %59, ptr %54, align 4, !tbaa !42
  br label %union_find_unite.exit

62:                                               ; preds = %.lr.ph299, %union_find_unite.exit146
  %indvars.iv536 = phi i64 [ 0, %.lr.ph299 ], [ %indvars.iv.next537, %union_find_unite.exit146 ]
  %63 = getelementptr inbounds nuw i32, ptr %39, i64 %indvars.iv536
  %64 = load i32, ptr %63, align 4, !tbaa !42
  %.0.i250281 = load i32, ptr %.0.in.i249280, align 4, !tbaa !42
  %65 = zext i32 %.0.i250281 to i64
  %.not.i251282 = icmp eq i64 %indvars.iv539, %65
  br i1 %.not.i251282, label %union_find_root.exit252.preheader, label %.lr.ph285

union_find_root.exit252.preheader:                ; preds = %.lr.ph285, %62
  %.012.i247.lcssa = phi i32 [ %40, %62 ], [ %68, %.lr.ph285 ]
  %.pn.i248.lcssa = phi i64 [ %indvars.iv539, %62 ], [ %.pn.i248, %.lr.ph285 ]
  %.0.in.i249.lcssa = phi ptr [ %.0.in.i249280, %62 ], [ %.0.in.i249, %.lr.ph285 ]
  %.pn.i242288 = sext i32 %64 to i64
  %.0.in.i243289 = getelementptr inbounds i32, ptr %0, i64 %.pn.i242288
  %.0.i244290 = load i32, ptr %.0.in.i243289, align 4, !tbaa !42
  %.not.i245291 = icmp eq i32 %64, %.0.i244290
  br i1 %.not.i245291, label %union_find_root.exit246, label %union_find_root.exit252

.lr.ph285:                                        ; preds = %62, %.lr.ph285
  %.0.i250284 = phi i32 [ %.0.i250, %.lr.ph285 ], [ %.0.i250281, %62 ]
  %.0.in.i249283 = phi ptr [ %.0.in.i249, %.lr.ph285 ], [ %.0.in.i249280, %62 ]
  %66 = sext i32 %.0.i250284 to i64
  %67 = getelementptr inbounds i32, ptr %0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !42
  store i32 %68, ptr %.0.in.i249283, align 4, !tbaa !42
  %.pn.i248 = sext i32 %68 to i64
  %.0.in.i249 = getelementptr inbounds i32, ptr %0, i64 %.pn.i248
  %.0.i250 = load i32, ptr %.0.in.i249, align 4, !tbaa !42
  %.not.i251 = icmp eq i32 %68, %.0.i250
  br i1 %.not.i251, label %union_find_root.exit252.preheader, label %.lr.ph285

union_find_root.exit252:                          ; preds = %union_find_root.exit252.preheader, %union_find_root.exit252
  %.0.i244293 = phi i32 [ %.0.i244, %union_find_root.exit252 ], [ %.0.i244290, %union_find_root.exit252.preheader ]
  %.0.in.i243292 = phi ptr [ %.0.in.i243, %union_find_root.exit252 ], [ %.0.in.i243289, %union_find_root.exit252.preheader ]
  %69 = sext i32 %.0.i244293 to i64
  %70 = getelementptr inbounds i32, ptr %0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !42
  store i32 %71, ptr %.0.in.i243292, align 4, !tbaa !42
  %.pn.i242 = sext i32 %71 to i64
  %.0.in.i243 = getelementptr inbounds i32, ptr %0, i64 %.pn.i242
  %.0.i244 = load i32, ptr %.0.in.i243, align 4, !tbaa !42
  %.not.i245 = icmp eq i32 %71, %.0.i244
  br i1 %.not.i245, label %union_find_root.exit246, label %union_find_root.exit252

union_find_root.exit246:                          ; preds = %union_find_root.exit252, %union_find_root.exit252.preheader
  %.012.i241.lcssa = phi i32 [ %64, %union_find_root.exit252.preheader ], [ %71, %union_find_root.exit252 ]
  %.pn.i242.lcssa = phi i64 [ %.pn.i242288, %union_find_root.exit252.preheader ], [ %.pn.i242, %union_find_root.exit252 ]
  %.0.in.i243.lcssa = phi ptr [ %.0.in.i243289, %union_find_root.exit252.preheader ], [ %.0.in.i243, %union_find_root.exit252 ]
  %.not.i145 = icmp eq i32 %.012.i247.lcssa, %.012.i241.lcssa
  br i1 %.not.i145, label %union_find_unite.exit146, label %72

72:                                               ; preds = %union_find_root.exit246
  %73 = getelementptr inbounds i32, ptr %15, i64 %.pn.i248.lcssa
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = getelementptr inbounds i32, ptr %15, i64 %.pn.i242.lcssa
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp slt i32 %74, %76
  %78 = add nsw i32 %76, %74
  br i1 %77, label %79, label %80

79:                                               ; preds = %72
  store i32 %.012.i241.lcssa, ptr %.0.in.i249.lcssa, align 4, !tbaa !42
  store i32 %78, ptr %75, align 4, !tbaa !42
  br label %union_find_unite.exit146

80:                                               ; preds = %72
  store i32 %.012.i247.lcssa, ptr %.0.in.i243.lcssa, align 4, !tbaa !42
  store i32 %78, ptr %73, align 4, !tbaa !42
  br label %union_find_unite.exit146

union_find_unite.exit146:                         ; preds = %union_find_root.exit246, %79, %80
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %81 = load i32, ptr %32, align 8, !tbaa !87
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %82, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !88
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next537, %85
  br i1 %86, label %62, label %union_find_unite.exit

87:                                               ; preds = %23
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !32
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %union_find_unite.exit

91:                                               ; preds = %87
  %92 = load ptr, ptr %18, align 8, !tbaa !43
  %93 = zext nneg i32 %89 to i64
  %94 = getelementptr inbounds nuw %struct._zend_ssa_op, ptr %92, i64 %93
  %95 = load ptr, ptr %19, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct._zend_op, ptr %95, i64 %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !70
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %union_find_unite.exit150

100:                                              ; preds = %91
  %101 = load i32, ptr %94, align 4, !tbaa !72
  %102 = icmp sgt i32 %101, -1
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %104 = load i8, ptr %103, align 4, !tbaa !47
  %.not143 = icmp eq i8 %104, 22
  br i1 %102, label %105, label %union_find_unite.exit148

105:                                              ; preds = %100
  br i1 %.not143, label %union_find_unite.exit148.thread629, label %.preheader276

.preheader276:                                    ; preds = %105
  %.pn.i236320 = zext nneg i32 %98 to i64
  %.0.in.i237321 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i236320
  %.0.i238322 = load i32, ptr %.0.in.i237321, align 4, !tbaa !42
  %.not.i239323 = icmp eq i32 %98, %.0.i238322
  br i1 %.not.i239323, label %union_find_root.exit240.preheader, label %.lr.ph326

union_find_root.exit240.preheader:                ; preds = %.lr.ph326, %.preheader276
  %.012.i235.lcssa = phi i32 [ %98, %.preheader276 ], [ %108, %.lr.ph326 ]
  %.pn.i236.lcssa = phi i64 [ %.pn.i236320, %.preheader276 ], [ %.pn.i236, %.lr.ph326 ]
  %.0.in.i237.lcssa = phi ptr [ %.0.in.i237321, %.preheader276 ], [ %.0.in.i237, %.lr.ph326 ]
  %.pn.i230330 = zext nneg i32 %101 to i64
  %.0.in.i231331 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i230330
  %.0.i232332 = load i32, ptr %.0.in.i231331, align 4, !tbaa !42
  %.not.i233333 = icmp eq i32 %101, %.0.i232332
  br i1 %.not.i233333, label %union_find_root.exit234, label %union_find_root.exit240

.lr.ph326:                                        ; preds = %.preheader276, %.lr.ph326
  %.0.i238325 = phi i32 [ %.0.i238, %.lr.ph326 ], [ %.0.i238322, %.preheader276 ]
  %.0.in.i237324 = phi ptr [ %.0.in.i237, %.lr.ph326 ], [ %.0.in.i237321, %.preheader276 ]
  %106 = sext i32 %.0.i238325 to i64
  %107 = getelementptr inbounds i32, ptr %0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !42
  store i32 %108, ptr %.0.in.i237324, align 4, !tbaa !42
  %.pn.i236 = sext i32 %108 to i64
  %.0.in.i237 = getelementptr inbounds i32, ptr %0, i64 %.pn.i236
  %.0.i238 = load i32, ptr %.0.in.i237, align 4, !tbaa !42
  %.not.i239 = icmp eq i32 %108, %.0.i238
  br i1 %.not.i239, label %union_find_root.exit240.preheader, label %.lr.ph326

union_find_root.exit240:                          ; preds = %union_find_root.exit240.preheader, %union_find_root.exit240
  %.0.i232335 = phi i32 [ %.0.i232, %union_find_root.exit240 ], [ %.0.i232332, %union_find_root.exit240.preheader ]
  %.0.in.i231334 = phi ptr [ %.0.in.i231, %union_find_root.exit240 ], [ %.0.in.i231331, %union_find_root.exit240.preheader ]
  %109 = sext i32 %.0.i232335 to i64
  %110 = getelementptr inbounds i32, ptr %0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !42
  store i32 %111, ptr %.0.in.i231334, align 4, !tbaa !42
  %.pn.i230 = sext i32 %111 to i64
  %.0.in.i231 = getelementptr inbounds i32, ptr %0, i64 %.pn.i230
  %.0.i232 = load i32, ptr %.0.in.i231, align 4, !tbaa !42
  %.not.i233 = icmp eq i32 %111, %.0.i232
  br i1 %.not.i233, label %union_find_root.exit234, label %union_find_root.exit240

union_find_root.exit234:                          ; preds = %union_find_root.exit240, %union_find_root.exit240.preheader
  %.012.i229.lcssa = phi i32 [ %101, %union_find_root.exit240.preheader ], [ %111, %union_find_root.exit240 ]
  %.pn.i230.lcssa = phi i64 [ %.pn.i230330, %union_find_root.exit240.preheader ], [ %.pn.i230, %union_find_root.exit240 ]
  %.0.in.i231.lcssa = phi ptr [ %.0.in.i231331, %union_find_root.exit240.preheader ], [ %.0.in.i231, %union_find_root.exit240 ]
  %.not.i147 = icmp eq i32 %.012.i235.lcssa, %.012.i229.lcssa
  br i1 %.not.i147, label %union_find_unite.exit150, label %112

112:                                              ; preds = %union_find_root.exit234
  %113 = getelementptr inbounds i32, ptr %15, i64 %.pn.i236.lcssa
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = getelementptr inbounds i32, ptr %15, i64 %.pn.i230.lcssa
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = icmp slt i32 %114, %116
  %118 = add nsw i32 %116, %114
  br i1 %117, label %119, label %120

119:                                              ; preds = %112
  store i32 %.012.i229.lcssa, ptr %.0.in.i237.lcssa, align 4, !tbaa !42
  store i32 %118, ptr %115, align 4, !tbaa !42
  br label %union_find_unite.exit150

120:                                              ; preds = %112
  store i32 %.012.i235.lcssa, ptr %.0.in.i231.lcssa, align 4, !tbaa !42
  store i32 %118, ptr %113, align 4, !tbaa !42
  br label %union_find_unite.exit150

union_find_unite.exit148:                         ; preds = %100
  br i1 %.not143, label %union_find_unite.exit148.thread629, label %union_find_unite.exit150

union_find_unite.exit148.thread629:               ; preds = %105, %union_find_unite.exit148
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !73
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %124, label %union_find_unite.exit150

124:                                              ; preds = %union_find_unite.exit148.thread629
  %125 = load i32, ptr %97, align 4, !tbaa !70
  %.pn.i224340 = sext i32 %125 to i64
  %.0.in.i225341 = getelementptr inbounds i32, ptr %0, i64 %.pn.i224340
  %.0.i226342 = load i32, ptr %.0.in.i225341, align 4, !tbaa !42
  %.not.i227343 = icmp eq i32 %125, %.0.i226342
  br i1 %.not.i227343, label %union_find_root.exit228.preheader, label %.lr.ph346

union_find_root.exit228.preheader:                ; preds = %.lr.ph346, %124
  %.012.i223.lcssa = phi i32 [ %125, %124 ], [ %128, %.lr.ph346 ]
  %.pn.i224.lcssa = phi i64 [ %.pn.i224340, %124 ], [ %.pn.i224, %.lr.ph346 ]
  %.0.in.i225.lcssa = phi ptr [ %.0.in.i225341, %124 ], [ %.0.in.i225, %.lr.ph346 ]
  %.pn.i218350 = zext nneg i32 %122 to i64
  %.0.in.i219351 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i218350
  %.0.i220352 = load i32, ptr %.0.in.i219351, align 4, !tbaa !42
  %.not.i221353 = icmp eq i32 %122, %.0.i220352
  br i1 %.not.i221353, label %union_find_root.exit222, label %union_find_root.exit228

.lr.ph346:                                        ; preds = %124, %.lr.ph346
  %.0.i226345 = phi i32 [ %.0.i226, %.lr.ph346 ], [ %.0.i226342, %124 ]
  %.0.in.i225344 = phi ptr [ %.0.in.i225, %.lr.ph346 ], [ %.0.in.i225341, %124 ]
  %126 = sext i32 %.0.i226345 to i64
  %127 = getelementptr inbounds i32, ptr %0, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !42
  store i32 %128, ptr %.0.in.i225344, align 4, !tbaa !42
  %.pn.i224 = sext i32 %128 to i64
  %.0.in.i225 = getelementptr inbounds i32, ptr %0, i64 %.pn.i224
  %.0.i226 = load i32, ptr %.0.in.i225, align 4, !tbaa !42
  %.not.i227 = icmp eq i32 %128, %.0.i226
  br i1 %.not.i227, label %union_find_root.exit228.preheader, label %.lr.ph346

union_find_root.exit228:                          ; preds = %union_find_root.exit228.preheader, %union_find_root.exit228
  %.0.i220355 = phi i32 [ %.0.i220, %union_find_root.exit228 ], [ %.0.i220352, %union_find_root.exit228.preheader ]
  %.0.in.i219354 = phi ptr [ %.0.in.i219, %union_find_root.exit228 ], [ %.0.in.i219351, %union_find_root.exit228.preheader ]
  %129 = sext i32 %.0.i220355 to i64
  %130 = getelementptr inbounds i32, ptr %0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !42
  store i32 %131, ptr %.0.in.i219354, align 4, !tbaa !42
  %.pn.i218 = sext i32 %131 to i64
  %.0.in.i219 = getelementptr inbounds i32, ptr %0, i64 %.pn.i218
  %.0.i220 = load i32, ptr %.0.in.i219, align 4, !tbaa !42
  %.not.i221 = icmp eq i32 %131, %.0.i220
  br i1 %.not.i221, label %union_find_root.exit222, label %union_find_root.exit228

union_find_root.exit222:                          ; preds = %union_find_root.exit228, %union_find_root.exit228.preheader
  %.012.i217.lcssa = phi i32 [ %122, %union_find_root.exit228.preheader ], [ %131, %union_find_root.exit228 ]
  %.pn.i218.lcssa = phi i64 [ %.pn.i218350, %union_find_root.exit228.preheader ], [ %.pn.i218, %union_find_root.exit228 ]
  %.0.in.i219.lcssa = phi ptr [ %.0.in.i219351, %union_find_root.exit228.preheader ], [ %.0.in.i219, %union_find_root.exit228 ]
  %.not.i149 = icmp eq i32 %.012.i223.lcssa, %.012.i217.lcssa
  br i1 %.not.i149, label %union_find_unite.exit150, label %132

132:                                              ; preds = %union_find_root.exit222
  %133 = getelementptr inbounds i32, ptr %15, i64 %.pn.i224.lcssa
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = getelementptr inbounds i32, ptr %15, i64 %.pn.i218.lcssa
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = icmp slt i32 %134, %136
  %138 = add nsw i32 %136, %134
  br i1 %137, label %139, label %140

139:                                              ; preds = %132
  store i32 %.012.i217.lcssa, ptr %.0.in.i225.lcssa, align 4, !tbaa !42
  store i32 %138, ptr %135, align 4, !tbaa !42
  br label %union_find_unite.exit150

140:                                              ; preds = %132
  store i32 %.012.i223.lcssa, ptr %.0.in.i219.lcssa, align 4, !tbaa !42
  store i32 %138, ptr %133, align 4, !tbaa !42
  br label %union_find_unite.exit150

union_find_unite.exit150:                         ; preds = %union_find_root.exit234, %119, %120, %140, %139, %union_find_root.exit222, %union_find_unite.exit148, %union_find_unite.exit148.thread629, %91
  %141 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %142 = load i32, ptr %141, align 4, !tbaa !91
  %143 = icmp sgt i32 %142, -1
  br i1 %143, label %144, label %union_find_unite.exit152

144:                                              ; preds = %union_find_unite.exit150
  %145 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !73
  %147 = icmp sgt i32 %146, -1
  br i1 %147, label %.preheader275, label %union_find_unite.exit152

.preheader275:                                    ; preds = %144
  %.pn.i212360 = zext nneg i32 %142 to i64
  %.0.in.i213361 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i212360
  %.0.i214362 = load i32, ptr %.0.in.i213361, align 4, !tbaa !42
  %.not.i215363 = icmp eq i32 %142, %.0.i214362
  br i1 %.not.i215363, label %union_find_root.exit216.preheader, label %.lr.ph366

union_find_root.exit216.preheader:                ; preds = %.lr.ph366, %.preheader275
  %.012.i211.lcssa = phi i32 [ %142, %.preheader275 ], [ %150, %.lr.ph366 ]
  %.pn.i212.lcssa = phi i64 [ %.pn.i212360, %.preheader275 ], [ %.pn.i212, %.lr.ph366 ]
  %.0.in.i213.lcssa = phi ptr [ %.0.in.i213361, %.preheader275 ], [ %.0.in.i213, %.lr.ph366 ]
  %.pn.i206370 = zext nneg i32 %146 to i64
  %.0.in.i207371 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i206370
  %.0.i208372 = load i32, ptr %.0.in.i207371, align 4, !tbaa !42
  %.not.i209373 = icmp eq i32 %146, %.0.i208372
  br i1 %.not.i209373, label %union_find_root.exit210, label %union_find_root.exit216

.lr.ph366:                                        ; preds = %.preheader275, %.lr.ph366
  %.0.i214365 = phi i32 [ %.0.i214, %.lr.ph366 ], [ %.0.i214362, %.preheader275 ]
  %.0.in.i213364 = phi ptr [ %.0.in.i213, %.lr.ph366 ], [ %.0.in.i213361, %.preheader275 ]
  %148 = sext i32 %.0.i214365 to i64
  %149 = getelementptr inbounds i32, ptr %0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !42
  store i32 %150, ptr %.0.in.i213364, align 4, !tbaa !42
  %.pn.i212 = sext i32 %150 to i64
  %.0.in.i213 = getelementptr inbounds i32, ptr %0, i64 %.pn.i212
  %.0.i214 = load i32, ptr %.0.in.i213, align 4, !tbaa !42
  %.not.i215 = icmp eq i32 %150, %.0.i214
  br i1 %.not.i215, label %union_find_root.exit216.preheader, label %.lr.ph366

union_find_root.exit216:                          ; preds = %union_find_root.exit216.preheader, %union_find_root.exit216
  %.0.i208375 = phi i32 [ %.0.i208, %union_find_root.exit216 ], [ %.0.i208372, %union_find_root.exit216.preheader ]
  %.0.in.i207374 = phi ptr [ %.0.in.i207, %union_find_root.exit216 ], [ %.0.in.i207371, %union_find_root.exit216.preheader ]
  %151 = sext i32 %.0.i208375 to i64
  %152 = getelementptr inbounds i32, ptr %0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !42
  store i32 %153, ptr %.0.in.i207374, align 4, !tbaa !42
  %.pn.i206 = sext i32 %153 to i64
  %.0.in.i207 = getelementptr inbounds i32, ptr %0, i64 %.pn.i206
  %.0.i208 = load i32, ptr %.0.in.i207, align 4, !tbaa !42
  %.not.i209 = icmp eq i32 %153, %.0.i208
  br i1 %.not.i209, label %union_find_root.exit210, label %union_find_root.exit216

union_find_root.exit210:                          ; preds = %union_find_root.exit216, %union_find_root.exit216.preheader
  %.012.i205.lcssa = phi i32 [ %146, %union_find_root.exit216.preheader ], [ %153, %union_find_root.exit216 ]
  %.pn.i206.lcssa = phi i64 [ %.pn.i206370, %union_find_root.exit216.preheader ], [ %.pn.i206, %union_find_root.exit216 ]
  %.0.in.i207.lcssa = phi ptr [ %.0.in.i207371, %union_find_root.exit216.preheader ], [ %.0.in.i207, %union_find_root.exit216 ]
  %.not.i151 = icmp eq i32 %.012.i211.lcssa, %.012.i205.lcssa
  br i1 %.not.i151, label %union_find_unite.exit152, label %154

154:                                              ; preds = %union_find_root.exit210
  %155 = getelementptr inbounds i32, ptr %15, i64 %.pn.i212.lcssa
  %156 = load i32, ptr %155, align 4, !tbaa !42
  %157 = getelementptr inbounds i32, ptr %15, i64 %.pn.i206.lcssa
  %158 = load i32, ptr %157, align 4, !tbaa !42
  %159 = icmp slt i32 %156, %158
  %160 = add nsw i32 %158, %156
  br i1 %159, label %161, label %162

161:                                              ; preds = %154
  store i32 %.012.i205.lcssa, ptr %.0.in.i213.lcssa, align 4, !tbaa !42
  store i32 %160, ptr %157, align 4, !tbaa !42
  br label %union_find_unite.exit152

162:                                              ; preds = %154
  store i32 %.012.i211.lcssa, ptr %.0.in.i207.lcssa, align 4, !tbaa !42
  store i32 %160, ptr %155, align 4, !tbaa !42
  br label %union_find_unite.exit152

union_find_unite.exit152:                         ; preds = %162, %161, %union_find_root.exit210, %144, %union_find_unite.exit150
  %163 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %164 = load i32, ptr %163, align 4, !tbaa !45
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %union_find_unite.exit

166:                                              ; preds = %union_find_unite.exit152
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %168 = load i32, ptr %167, align 4, !tbaa !80
  %169 = icmp sgt i32 %168, -1
  %170 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %171 = load i8, ptr %170, align 4, !tbaa !47
  br i1 %169, label %172, label %union_find_unite.exit154

172:                                              ; preds = %166
  %.not144 = icmp eq i8 %171, 31
  br i1 %.not144, label %union_find_unite.exit154.thread, label %.preheader274

.preheader274:                                    ; preds = %172
  %.pn.i200380 = zext nneg i32 %164 to i64
  %.0.in.i201381 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i200380
  %.0.i202382 = load i32, ptr %.0.in.i201381, align 4, !tbaa !42
  %.not.i203383 = icmp eq i32 %164, %.0.i202382
  br i1 %.not.i203383, label %union_find_root.exit204.preheader, label %.lr.ph386

union_find_root.exit204.preheader:                ; preds = %.lr.ph386, %.preheader274
  %.012.i199.lcssa = phi i32 [ %164, %.preheader274 ], [ %175, %.lr.ph386 ]
  %.pn.i200.lcssa = phi i64 [ %.pn.i200380, %.preheader274 ], [ %.pn.i200, %.lr.ph386 ]
  %.0.in.i201.lcssa = phi ptr [ %.0.in.i201381, %.preheader274 ], [ %.0.in.i201, %.lr.ph386 ]
  %.pn.i194390 = zext nneg i32 %168 to i64
  %.0.in.i195391 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i194390
  %.0.i196392 = load i32, ptr %.0.in.i195391, align 4, !tbaa !42
  %.not.i197393 = icmp eq i32 %168, %.0.i196392
  br i1 %.not.i197393, label %union_find_root.exit198, label %union_find_root.exit204

.lr.ph386:                                        ; preds = %.preheader274, %.lr.ph386
  %.0.i202385 = phi i32 [ %.0.i202, %.lr.ph386 ], [ %.0.i202382, %.preheader274 ]
  %.0.in.i201384 = phi ptr [ %.0.in.i201, %.lr.ph386 ], [ %.0.in.i201381, %.preheader274 ]
  %173 = sext i32 %.0.i202385 to i64
  %174 = getelementptr inbounds i32, ptr %0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !42
  store i32 %175, ptr %.0.in.i201384, align 4, !tbaa !42
  %.pn.i200 = sext i32 %175 to i64
  %.0.in.i201 = getelementptr inbounds i32, ptr %0, i64 %.pn.i200
  %.0.i202 = load i32, ptr %.0.in.i201, align 4, !tbaa !42
  %.not.i203 = icmp eq i32 %175, %.0.i202
  br i1 %.not.i203, label %union_find_root.exit204.preheader, label %.lr.ph386

union_find_root.exit204:                          ; preds = %union_find_root.exit204.preheader, %union_find_root.exit204
  %.0.i196395 = phi i32 [ %.0.i196, %union_find_root.exit204 ], [ %.0.i196392, %union_find_root.exit204.preheader ]
  %.0.in.i195394 = phi ptr [ %.0.in.i195, %union_find_root.exit204 ], [ %.0.in.i195391, %union_find_root.exit204.preheader ]
  %176 = sext i32 %.0.i196395 to i64
  %177 = getelementptr inbounds i32, ptr %0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !42
  store i32 %178, ptr %.0.in.i195394, align 4, !tbaa !42
  %.pn.i194 = sext i32 %178 to i64
  %.0.in.i195 = getelementptr inbounds i32, ptr %0, i64 %.pn.i194
  %.0.i196 = load i32, ptr %.0.in.i195, align 4, !tbaa !42
  %.not.i197 = icmp eq i32 %178, %.0.i196
  br i1 %.not.i197, label %union_find_root.exit198, label %union_find_root.exit204

union_find_root.exit198:                          ; preds = %union_find_root.exit204, %union_find_root.exit204.preheader
  %.012.i193.lcssa = phi i32 [ %168, %union_find_root.exit204.preheader ], [ %178, %union_find_root.exit204 ]
  %.pn.i194.lcssa = phi i64 [ %.pn.i194390, %union_find_root.exit204.preheader ], [ %.pn.i194, %union_find_root.exit204 ]
  %.0.in.i195.lcssa = phi ptr [ %.0.in.i195391, %union_find_root.exit204.preheader ], [ %.0.in.i195, %union_find_root.exit204 ]
  %.not.i153 = icmp eq i32 %.012.i199.lcssa, %.012.i193.lcssa
  br i1 %.not.i153, label %union_find_unite.exit154, label %179

179:                                              ; preds = %union_find_root.exit198
  %180 = getelementptr inbounds i32, ptr %15, i64 %.pn.i200.lcssa
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = getelementptr inbounds i32, ptr %15, i64 %.pn.i194.lcssa
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = icmp slt i32 %181, %183
  %185 = add nsw i32 %183, %181
  br i1 %184, label %186, label %187

186:                                              ; preds = %179
  store i32 %.012.i193.lcssa, ptr %.0.in.i201.lcssa, align 4, !tbaa !42
  store i32 %185, ptr %182, align 4, !tbaa !42
  br label %union_find_unite.exit154

187:                                              ; preds = %179
  store i32 %.012.i199.lcssa, ptr %.0.in.i195.lcssa, align 4, !tbaa !42
  store i32 %185, ptr %180, align 4, !tbaa !42
  br label %union_find_unite.exit154

union_find_unite.exit154:                         ; preds = %166, %187, %186, %union_find_root.exit198
  switch i8 %171, label %union_find_unite.exit [
    i8 31, label %union_find_unite.exit154.thread
    i8 22, label %207
  ]

union_find_unite.exit154.thread:                  ; preds = %172, %union_find_unite.exit154
  %188 = load i32, ptr %94, align 4, !tbaa !72
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %union_find_unite.exit

190:                                              ; preds = %union_find_unite.exit154.thread
  %191 = load i32, ptr %163, align 4, !tbaa !45
  %.pn.i188400 = sext i32 %191 to i64
  %.0.in.i189401 = getelementptr inbounds i32, ptr %0, i64 %.pn.i188400
  %.0.i190402 = load i32, ptr %.0.in.i189401, align 4, !tbaa !42
  %.not.i191403 = icmp eq i32 %191, %.0.i190402
  br i1 %.not.i191403, label %union_find_root.exit192.preheader, label %.lr.ph406

union_find_root.exit192.preheader:                ; preds = %.lr.ph406, %190
  %.012.i187.lcssa = phi i32 [ %191, %190 ], [ %194, %.lr.ph406 ]
  %.pn.i188.lcssa = phi i64 [ %.pn.i188400, %190 ], [ %.pn.i188, %.lr.ph406 ]
  %.0.in.i189.lcssa = phi ptr [ %.0.in.i189401, %190 ], [ %.0.in.i189, %.lr.ph406 ]
  %.pn.i182410 = zext nneg i32 %188 to i64
  %.0.in.i183411 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i182410
  %.0.i184412 = load i32, ptr %.0.in.i183411, align 4, !tbaa !42
  %.not.i185413 = icmp eq i32 %188, %.0.i184412
  br i1 %.not.i185413, label %union_find_root.exit186, label %union_find_root.exit192

.lr.ph406:                                        ; preds = %190, %.lr.ph406
  %.0.i190405 = phi i32 [ %.0.i190, %.lr.ph406 ], [ %.0.i190402, %190 ]
  %.0.in.i189404 = phi ptr [ %.0.in.i189, %.lr.ph406 ], [ %.0.in.i189401, %190 ]
  %192 = sext i32 %.0.i190405 to i64
  %193 = getelementptr inbounds i32, ptr %0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !42
  store i32 %194, ptr %.0.in.i189404, align 4, !tbaa !42
  %.pn.i188 = sext i32 %194 to i64
  %.0.in.i189 = getelementptr inbounds i32, ptr %0, i64 %.pn.i188
  %.0.i190 = load i32, ptr %.0.in.i189, align 4, !tbaa !42
  %.not.i191 = icmp eq i32 %194, %.0.i190
  br i1 %.not.i191, label %union_find_root.exit192.preheader, label %.lr.ph406

union_find_root.exit192:                          ; preds = %union_find_root.exit192.preheader, %union_find_root.exit192
  %.0.i184415 = phi i32 [ %.0.i184, %union_find_root.exit192 ], [ %.0.i184412, %union_find_root.exit192.preheader ]
  %.0.in.i183414 = phi ptr [ %.0.in.i183, %union_find_root.exit192 ], [ %.0.in.i183411, %union_find_root.exit192.preheader ]
  %195 = sext i32 %.0.i184415 to i64
  %196 = getelementptr inbounds i32, ptr %0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !42
  store i32 %197, ptr %.0.in.i183414, align 4, !tbaa !42
  %.pn.i182 = sext i32 %197 to i64
  %.0.in.i183 = getelementptr inbounds i32, ptr %0, i64 %.pn.i182
  %.0.i184 = load i32, ptr %.0.in.i183, align 4, !tbaa !42
  %.not.i185 = icmp eq i32 %197, %.0.i184
  br i1 %.not.i185, label %union_find_root.exit186, label %union_find_root.exit192

union_find_root.exit186:                          ; preds = %union_find_root.exit192, %union_find_root.exit192.preheader
  %.012.i181.lcssa = phi i32 [ %188, %union_find_root.exit192.preheader ], [ %197, %union_find_root.exit192 ]
  %.pn.i182.lcssa = phi i64 [ %.pn.i182410, %union_find_root.exit192.preheader ], [ %.pn.i182, %union_find_root.exit192 ]
  %.0.in.i183.lcssa = phi ptr [ %.0.in.i183411, %union_find_root.exit192.preheader ], [ %.0.in.i183, %union_find_root.exit192 ]
  %.not.i155 = icmp eq i32 %.012.i187.lcssa, %.012.i181.lcssa
  br i1 %.not.i155, label %union_find_unite.exit, label %198

198:                                              ; preds = %union_find_root.exit186
  %199 = getelementptr inbounds i32, ptr %15, i64 %.pn.i188.lcssa
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = getelementptr inbounds i32, ptr %15, i64 %.pn.i182.lcssa
  %202 = load i32, ptr %201, align 4, !tbaa !42
  %203 = icmp slt i32 %200, %202
  %204 = add nsw i32 %202, %200
  br i1 %203, label %205, label %206

205:                                              ; preds = %198
  store i32 %.012.i181.lcssa, ptr %.0.in.i189.lcssa, align 4, !tbaa !42
  store i32 %204, ptr %201, align 4, !tbaa !42
  br label %union_find_unite.exit

206:                                              ; preds = %198
  store i32 %.012.i187.lcssa, ptr %.0.in.i183.lcssa, align 4, !tbaa !42
  store i32 %204, ptr %199, align 4, !tbaa !42
  br label %union_find_unite.exit

207:                                              ; preds = %union_find_unite.exit154
  %208 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !73
  %210 = icmp sgt i32 %209, -1
  br i1 %210, label %211, label %union_find_unite.exit158.thread

211:                                              ; preds = %207
  %212 = load i32, ptr %163, align 4, !tbaa !45
  %.pn.i176420 = sext i32 %212 to i64
  %.0.in.i177421 = getelementptr inbounds i32, ptr %0, i64 %.pn.i176420
  %.0.i178422 = load i32, ptr %.0.in.i177421, align 4, !tbaa !42
  %.not.i179423 = icmp eq i32 %212, %.0.i178422
  br i1 %.not.i179423, label %union_find_root.exit180.preheader, label %.lr.ph426

union_find_root.exit180.preheader:                ; preds = %.lr.ph426, %211
  %.012.i175.lcssa = phi i32 [ %212, %211 ], [ %215, %.lr.ph426 ]
  %.pn.i176.lcssa = phi i64 [ %.pn.i176420, %211 ], [ %.pn.i176, %.lr.ph426 ]
  %.0.in.i177.lcssa = phi ptr [ %.0.in.i177421, %211 ], [ %.0.in.i177, %.lr.ph426 ]
  %.pn.i170430 = zext nneg i32 %209 to i64
  %.0.in.i171431 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i170430
  %.0.i172432 = load i32, ptr %.0.in.i171431, align 4, !tbaa !42
  %.not.i173433 = icmp eq i32 %209, %.0.i172432
  br i1 %.not.i173433, label %union_find_root.exit174, label %union_find_root.exit180

.lr.ph426:                                        ; preds = %211, %.lr.ph426
  %.0.i178425 = phi i32 [ %.0.i178, %.lr.ph426 ], [ %.0.i178422, %211 ]
  %.0.in.i177424 = phi ptr [ %.0.in.i177, %.lr.ph426 ], [ %.0.in.i177421, %211 ]
  %213 = sext i32 %.0.i178425 to i64
  %214 = getelementptr inbounds i32, ptr %0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !42
  store i32 %215, ptr %.0.in.i177424, align 4, !tbaa !42
  %.pn.i176 = sext i32 %215 to i64
  %.0.in.i177 = getelementptr inbounds i32, ptr %0, i64 %.pn.i176
  %.0.i178 = load i32, ptr %.0.in.i177, align 4, !tbaa !42
  %.not.i179 = icmp eq i32 %215, %.0.i178
  br i1 %.not.i179, label %union_find_root.exit180.preheader, label %.lr.ph426

union_find_root.exit180:                          ; preds = %union_find_root.exit180.preheader, %union_find_root.exit180
  %.0.i172435 = phi i32 [ %.0.i172, %union_find_root.exit180 ], [ %.0.i172432, %union_find_root.exit180.preheader ]
  %.0.in.i171434 = phi ptr [ %.0.in.i171, %union_find_root.exit180 ], [ %.0.in.i171431, %union_find_root.exit180.preheader ]
  %216 = sext i32 %.0.i172435 to i64
  %217 = getelementptr inbounds i32, ptr %0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !42
  store i32 %218, ptr %.0.in.i171434, align 4, !tbaa !42
  %.pn.i170 = sext i32 %218 to i64
  %.0.in.i171 = getelementptr inbounds i32, ptr %0, i64 %.pn.i170
  %.0.i172 = load i32, ptr %.0.in.i171, align 4, !tbaa !42
  %.not.i173 = icmp eq i32 %218, %.0.i172
  br i1 %.not.i173, label %union_find_root.exit174, label %union_find_root.exit180

union_find_root.exit174:                          ; preds = %union_find_root.exit180, %union_find_root.exit180.preheader
  %.012.i169.lcssa = phi i32 [ %209, %union_find_root.exit180.preheader ], [ %218, %union_find_root.exit180 ]
  %.pn.i170.lcssa = phi i64 [ %.pn.i170430, %union_find_root.exit180.preheader ], [ %.pn.i170, %union_find_root.exit180 ]
  %.0.in.i171.lcssa = phi ptr [ %.0.in.i171431, %union_find_root.exit180.preheader ], [ %.0.in.i171, %union_find_root.exit180 ]
  %.not.i157 = icmp eq i32 %.012.i175.lcssa, %.012.i169.lcssa
  br i1 %.not.i157, label %union_find_unite.exit158.thread, label %219

219:                                              ; preds = %union_find_root.exit174
  %220 = getelementptr inbounds i32, ptr %15, i64 %.pn.i176.lcssa
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = getelementptr inbounds i32, ptr %15, i64 %.pn.i170.lcssa
  %223 = load i32, ptr %222, align 4, !tbaa !42
  %224 = icmp slt i32 %221, %223
  %225 = add nsw i32 %223, %221
  br i1 %224, label %226, label %227

226:                                              ; preds = %219
  store i32 %.012.i169.lcssa, ptr %.0.in.i177.lcssa, align 4, !tbaa !42
  store i32 %225, ptr %222, align 4, !tbaa !42
  br label %union_find_unite.exit158.thread

227:                                              ; preds = %219
  store i32 %.012.i175.lcssa, ptr %.0.in.i171.lcssa, align 4, !tbaa !42
  store i32 %225, ptr %220, align 4, !tbaa !42
  br label %union_find_unite.exit158.thread

union_find_unite.exit158.thread:                  ; preds = %union_find_root.exit174, %226, %227, %207
  %228 = load i32, ptr %97, align 4, !tbaa !70
  %229 = icmp sgt i32 %228, -1
  br i1 %229, label %230, label %union_find_unite.exit

230:                                              ; preds = %union_find_unite.exit158.thread
  %231 = load i32, ptr %163, align 4, !tbaa !45
  %.pn.i164440 = sext i32 %231 to i64
  %.0.in.i165441 = getelementptr inbounds i32, ptr %0, i64 %.pn.i164440
  %.0.i166442 = load i32, ptr %.0.in.i165441, align 4, !tbaa !42
  %.not.i167443 = icmp eq i32 %231, %.0.i166442
  br i1 %.not.i167443, label %union_find_root.exit168.preheader, label %.lr.ph446

union_find_root.exit168.preheader:                ; preds = %.lr.ph446, %230
  %.012.i163.lcssa = phi i32 [ %231, %230 ], [ %234, %.lr.ph446 ]
  %.pn.i164.lcssa = phi i64 [ %.pn.i164440, %230 ], [ %.pn.i164, %.lr.ph446 ]
  %.0.in.i165.lcssa = phi ptr [ %.0.in.i165441, %230 ], [ %.0.in.i165, %.lr.ph446 ]
  %.pn.i450 = zext nneg i32 %228 to i64
  %.0.in.i451 = getelementptr inbounds nuw i32, ptr %0, i64 %.pn.i450
  %.0.i161452 = load i32, ptr %.0.in.i451, align 4, !tbaa !42
  %.not.i162453 = icmp eq i32 %228, %.0.i161452
  br i1 %.not.i162453, label %union_find_root.exit, label %union_find_root.exit168

.lr.ph446:                                        ; preds = %230, %.lr.ph446
  %.0.i166445 = phi i32 [ %.0.i166, %.lr.ph446 ], [ %.0.i166442, %230 ]
  %.0.in.i165444 = phi ptr [ %.0.in.i165, %.lr.ph446 ], [ %.0.in.i165441, %230 ]
  %232 = sext i32 %.0.i166445 to i64
  %233 = getelementptr inbounds i32, ptr %0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !42
  store i32 %234, ptr %.0.in.i165444, align 4, !tbaa !42
  %.pn.i164 = sext i32 %234 to i64
  %.0.in.i165 = getelementptr inbounds i32, ptr %0, i64 %.pn.i164
  %.0.i166 = load i32, ptr %.0.in.i165, align 4, !tbaa !42
  %.not.i167 = icmp eq i32 %234, %.0.i166
  br i1 %.not.i167, label %union_find_root.exit168.preheader, label %.lr.ph446

union_find_root.exit168:                          ; preds = %union_find_root.exit168.preheader, %union_find_root.exit168
  %.0.i161455 = phi i32 [ %.0.i161, %union_find_root.exit168 ], [ %.0.i161452, %union_find_root.exit168.preheader ]
  %.0.in.i454 = phi ptr [ %.0.in.i, %union_find_root.exit168 ], [ %.0.in.i451, %union_find_root.exit168.preheader ]
  %235 = sext i32 %.0.i161455 to i64
  %236 = getelementptr inbounds i32, ptr %0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !42
  store i32 %237, ptr %.0.in.i454, align 4, !tbaa !42
  %.pn.i = sext i32 %237 to i64
  %.0.in.i = getelementptr inbounds i32, ptr %0, i64 %.pn.i
  %.0.i161 = load i32, ptr %.0.in.i, align 4, !tbaa !42
  %.not.i162 = icmp eq i32 %237, %.0.i161
  br i1 %.not.i162, label %union_find_root.exit, label %union_find_root.exit168

union_find_root.exit:                             ; preds = %union_find_root.exit168, %union_find_root.exit168.preheader
  %.012.i.lcssa = phi i32 [ %228, %union_find_root.exit168.preheader ], [ %237, %union_find_root.exit168 ]
  %.pn.i.lcssa = phi i64 [ %.pn.i450, %union_find_root.exit168.preheader ], [ %.pn.i, %union_find_root.exit168 ]
  %.0.in.i.lcssa = phi ptr [ %.0.in.i451, %union_find_root.exit168.preheader ], [ %.0.in.i, %union_find_root.exit168 ]
  %.not.i159 = icmp eq i32 %.012.i163.lcssa, %.012.i.lcssa
  br i1 %.not.i159, label %union_find_unite.exit, label %238

238:                                              ; preds = %union_find_root.exit
  %239 = getelementptr inbounds i32, ptr %15, i64 %.pn.i164.lcssa
  %240 = load i32, ptr %239, align 4, !tbaa !42
  %241 = getelementptr inbounds i32, ptr %15, i64 %.pn.i.lcssa
  %242 = load i32, ptr %241, align 4, !tbaa !42
  %243 = icmp slt i32 %240, %242
  %244 = add nsw i32 %242, %240
  br i1 %243, label %245, label %246

245:                                              ; preds = %238
  store i32 %.012.i.lcssa, ptr %.0.in.i165.lcssa, align 4, !tbaa !42
  store i32 %244, ptr %241, align 4, !tbaa !42
  br label %union_find_unite.exit

246:                                              ; preds = %238
  store i32 %.012.i163.lcssa, ptr %.0.in.i.lcssa, align 4, !tbaa !42
  store i32 %244, ptr %239, align 4, !tbaa !42
  br label %union_find_unite.exit

union_find_unite.exit:                            ; preds = %union_find_unite.exit146, %.preheader277, %union_find_root.exit186, %205, %206, %union_find_unite.exit154, %union_find_unite.exit154.thread, %246, %245, %union_find_root.exit, %61, %60, %union_find_root.exit258, %union_find_unite.exit152, %union_find_unite.exit158.thread, %87
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond543.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count542
  br i1 %exitcond543.not, label %.preheader.preheader, label %23

.preheader:                                       ; preds = %.preheader.preheader, %union_find_root.exit270
  %indvars.iv544 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next545, %union_find_root.exit270 ]
  %.0.in.i267464 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv544
  %.0.i268465 = load i32, ptr %.0.in.i267464, align 4, !tbaa !42
  %247 = zext i32 %.0.i268465 to i64
  %.not.i269466 = icmp eq i64 %indvars.iv544, %247
  %248 = trunc nuw nsw i64 %indvars.iv544 to i32
  br i1 %.not.i269466, label %union_find_root.exit270, label %.lr.ph469

.lr.ph469:                                        ; preds = %.preheader, %.lr.ph469
  %.0.i268468 = phi i32 [ %.0.i268, %.lr.ph469 ], [ %.0.i268465, %.preheader ]
  %.0.in.i267467 = phi ptr [ %.0.in.i267, %.lr.ph469 ], [ %.0.in.i267464, %.preheader ]
  %249 = sext i32 %.0.i268468 to i64
  %250 = getelementptr inbounds i32, ptr %0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !42
  store i32 %251, ptr %.0.in.i267467, align 4, !tbaa !42
  %.pn.i266 = sext i32 %251 to i64
  %.0.in.i267 = getelementptr inbounds i32, ptr %0, i64 %.pn.i266
  %.0.i268 = load i32, ptr %.0.in.i267, align 4, !tbaa !42
  %.not.i269 = icmp eq i32 %251, %.0.i268
  br i1 %.not.i269, label %union_find_root.exit270, label %.lr.ph469

union_find_root.exit270:                          ; preds = %.lr.ph469, %.preheader
  %.012.i265.lcssa = phi i32 [ %248, %.preheader ], [ %251, %.lr.ph469 ]
  store i32 %.012.i265.lcssa, ptr %.0.in.i267464, align 4, !tbaa !42
  %indvars.iv.next545 = add nuw nsw i64 %indvars.iv544, 1
  %exitcond548.not = icmp eq i64 %indvars.iv.next545, %wide.trip.count547
  br i1 %exitcond548.not, label %._crit_edge, label %.preheader

._crit_edge:                                      ; preds = %union_find_root.exit270, %14
  br i1 %10, label %252, label %253, !prof !41

252:                                              ; preds = %._crit_edge
  call void @_efree(ptr noundef nonnull %15) #4
  br label %253

253:                                              ; preds = %._crit_edge, %252, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %252 ], [ 0, %._crit_edge ]
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
