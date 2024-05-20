; ModuleID = 'bench/php/original/zend_persist_calc.ll'
source_filename = "bench/php/original/zend_persist_calc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_class_name = type { ptr, ptr }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }

@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8
@accel_shared_globals = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_class_entry_calc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 2
  br i1 %3, label %4, label %1209

4:                                                ; preds = %1
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %1209

6:                                                ; preds = %4
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 512
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4194304
  %.not445 = icmp eq i32 %13, 0
  br i1 %.not445, label %14, label %95

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %7, i64 384
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 25
  %24 = tail call i32 @zend_shared_memdup_size(ptr noundef %19, i64 noundef %23) #4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 424
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %52

30:                                               ; preds = %14
  %31 = load ptr, ptr @accel_shared_globals, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not446 = icmp ult ptr %19, %33
  br i1 %.not446, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 184
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %19, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %34, %30
  %39 = tail call ptr @accel_new_interned_string(ptr noundef %19) #4
  %40 = load ptr, ptr %18, align 8
  %.not447 = icmp eq ptr %39, %40
  br i1 %.not447, label %42, label %41

41:                                               ; preds = %38
  store ptr %39, ptr %18, align 8
  br label %52

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 25
  %46 = tail call i32 @zend_shared_memdup_size(ptr noundef %40, i64 noundef %45) #4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 424
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %20, %41, %42, %34
  %53 = getelementptr inbounds i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not448 = icmp eq ptr %54, null
  br i1 %.not448, label %95, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, 8
  %.not449 = icmp eq i32 %57, 0
  br i1 %.not449, label %58, label %95

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 384
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 25
  %67 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %54, i64 noundef %66) #4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 424
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  br label %95

73:                                               ; preds = %58
  %74 = load ptr, ptr @accel_shared_globals, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8
  %.not450 = icmp ult ptr %54, %76
  br i1 %.not450, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %74, i64 184
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %54, %79
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %73
  %82 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %54) #4
  %83 = load ptr, ptr %53, align 8
  %.not451 = icmp eq ptr %82, %83
  br i1 %.not451, label %85, label %84

84:                                               ; preds = %81
  store ptr %82, ptr %53, align 8
  br label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 25
  %89 = tail call i32 @zend_shared_memdup_size(ptr noundef %83, i64 noundef %88) #4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 424
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %52, %55, %63, %84, %85, %77, %6
  %96 = getelementptr inbounds i8, ptr %0, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 8
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %zend_hash_persist_calc.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %0, i64 88
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %zend_hash_persist_calc.exit, label %103

103:                                              ; preds = %99
  %104 = and i32 %97, 4
  %.not17.i = icmp eq i32 %104, 0
  br i1 %.not17.i, label %119, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 76
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 0, %107
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = zext i32 %101 to i64
  %112 = shl nuw nsw i64 %111, 4
  %113 = or disjoint i64 %112, 4
  %114 = add nuw nsw i64 %113, %110
  %115 = and i64 %114, 137438953464
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 424
  %118 = load i64, ptr %117, align 8
  br label %.sink.split.i

119:                                              ; preds = %103
  %120 = icmp ugt i32 %101, 8
  %121 = getelementptr inbounds i8, ptr %0, i64 76
  %122 = load i32, ptr %121, align 4
  %123 = sub i32 0, %122
  %124 = lshr i32 %123, 2
  %125 = icmp ult i32 %101, %124
  %or.cond.i = select i1 %120, i1 %125, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %119, %.preheader.i
  %.0.i = phi i32 [ %128, %.preheader.i ], [ %123, %119 ]
  %126 = lshr i32 %.0.i, 2
  %127 = icmp ugt i32 %126, %101
  %128 = lshr i32 %.0.i, 1
  br i1 %127, label %.preheader.i, label %129

129:                                              ; preds = %.preheader.i
  %130 = zext i32 %.0.i to i64
  %131 = shl nuw nsw i64 %130, 2
  %132 = zext nneg i32 %101 to i64
  %133 = shl nuw nsw i64 %132, 5
  %134 = or disjoint i64 %133, 4
  %135 = add nuw nsw i64 %134, %131
  %136 = and i64 %135, 137438953464
  %137 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 424
  %139 = load i64, ptr %138, align 8
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %119
  %140 = zext i32 %123 to i64
  %141 = shl nuw nsw i64 %140, 2
  %142 = zext i32 %101 to i64
  %143 = shl nuw nsw i64 %142, 5
  %144 = or disjoint i64 %143, 4
  %145 = add nuw nsw i64 %144, %141
  %146 = and i64 %145, 274877906936
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 424
  %149 = load i64, ptr %148, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %129, %105
  %.sink22.i = phi i64 [ %136, %129 ], [ %149, %._crit_edge.i ], [ %118, %105 ]
  %.sink21.i = phi i64 [ %139, %129 ], [ %146, %._crit_edge.i ], [ %115, %105 ]
  %.sink20.i = phi ptr [ %138, %129 ], [ %148, %._crit_edge.i ], [ %117, %105 ]
  %150 = add i64 %.sink21.i, %.sink22.i
  store i64 %150, ptr %.sink20.i, align 8
  %.pre = load i32, ptr %96, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %95, %99, %.sink.split.i
  %151 = phi i32 [ %97, %95 ], [ %97, %99 ], [ %.pre, %.sink.split.i ]
  %152 = getelementptr inbounds i8, ptr %0, i64 80
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %0, i64 88
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct._Bucket, ptr %153, i64 %156
  %158 = and i32 %151, 4
  %.not452 = icmp eq i32 %158, 0
  tail call void @llvm.assume(i1 %.not452)
  %.not453537 = icmp eq i32 %155, 0
  br i1 %.not453537, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_persist_calc.exit, %zend_persist_class_method_calc.exit
  %.0538 = phi ptr [ %251, %zend_persist_class_method_calc.exit ], [ %153, %zend_hash_persist_calc.exit ]
  %159 = getelementptr inbounds i8, ptr %.0538, i64 8
  %160 = load i8, ptr %159, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %zend_persist_class_method_calc.exit, label %162

162:                                              ; preds = %.lr.ph
  %163 = getelementptr inbounds i8, ptr %.0538, i64 24
  %164 = load ptr, ptr %163, align 8, !nonnull !4, !noundef !4
  %165 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 384
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %179

169:                                              ; preds = %162
  %170 = getelementptr inbounds i8, ptr %164, i64 16
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, 25
  %173 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %164, i64 noundef %172) #4
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 424
  %177 = load i64, ptr %176, align 8
  %178 = add i64 %177, %174
  store i64 %178, ptr %176, align 8
  br label %201

179:                                              ; preds = %162
  %180 = load ptr, ptr @accel_shared_globals, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 176
  %182 = load ptr, ptr %181, align 8
  %.not504 = icmp ult ptr %164, %182
  br i1 %.not504, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %180, i64 184
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ult ptr %164, %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %183, %179
  %188 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %164) #4
  %189 = load ptr, ptr %163, align 8
  %.not505 = icmp eq ptr %188, %189
  br i1 %.not505, label %191, label %190

190:                                              ; preds = %187
  store ptr %188, ptr %163, align 8
  br label %201

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %189, i64 16
  %193 = load i64, ptr %192, align 8
  %194 = add i64 %193, 25
  %195 = tail call i32 @zend_shared_memdup_size(ptr noundef %189, i64 noundef %194) #4
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 424
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %196
  store i64 %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %169, %190, %191, %183
  %202 = load ptr, ptr %.0538, align 8
  %203 = load i8, ptr %202, align 8
  %.not.i506 = icmp eq i8 %203, 2
  br i1 %.not.i506, label %217, label %204

204:                                              ; preds = %201
  %205 = icmp eq i8 %203, 1
  tail call void @llvm.assume(i1 %205)
  %206 = getelementptr inbounds i8, ptr %202, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, 33554432
  %.not33.i = icmp eq i32 %208, 0
  br i1 %.not33.i, label %zend_persist_class_method_calc.exit, label %209

209:                                              ; preds = %204
  %210 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %202) #4
  %.not34.i = icmp eq ptr %210, null
  br i1 %.not34.i, label %211, label %zend_persist_class_method_calc.exit

211:                                              ; preds = %209
  %212 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 424
  %214 = load i64, ptr %213, align 8
  %215 = add i64 %214, 152
  store i64 %215, ptr %213, align 8
  %216 = load ptr, ptr %.0538, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %202, ptr noundef %216) #4
  br label %zend_persist_class_method_calc.exit

217:                                              ; preds = %201
  %218 = getelementptr inbounds i8, ptr %202, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 128
  %.not29.i = icmp eq i32 %220, 0
  br i1 %.not29.i, label %229, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 384
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  br i1 %225, label %229, label %226

226:                                              ; preds = %221
  %227 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %202) #4
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %202, ptr noundef nonnull %202) #4
  br label %zend_persist_class_method_calc.exit

229:                                              ; preds = %226, %221, %217
  %230 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %202) #4
  %.not30.i = icmp eq ptr %230, null
  br i1 %.not30.i, label %231, label %238

231:                                              ; preds = %229
  %232 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 424
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 240
  store i64 %235, ptr %233, align 8
  %236 = load ptr, ptr %.0538, align 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef %236)
  %237 = load ptr, ptr %.0538, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %202, ptr noundef %237) #4
  br label %zend_persist_class_method_calc.exit

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %230, i64 8
  %240 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %239) #4
  %.not31.i = icmp eq ptr %240, null
  br i1 %.not31.i, label %zend_persist_class_method_calc.exit, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 64
  %.not32.i = icmp eq i32 %244, 0
  br i1 %.not32.i, label %245, label %zend_persist_class_method_calc.exit

245:                                              ; preds = %241
  %246 = load i32, ptr %240, align 4
  %247 = icmp ne i32 %246, 0
  tail call void @llvm.assume(i1 %247)
  %248 = add i32 %246, -1
  store i32 %248, ptr %240, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %zend_persist_class_method_calc.exit

250:                                              ; preds = %245
  tail call void @_efree(ptr noundef nonnull %240) #4
  br label %zend_persist_class_method_calc.exit

zend_persist_class_method_calc.exit:              ; preds = %250, %245, %241, %238, %231, %228, %211, %209, %204, %.lr.ph
  %251 = getelementptr inbounds i8, ptr %.0538, i64 32
  %.not453 = icmp eq ptr %251, %157
  br i1 %.not453, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_persist_class_method_calc.exit, %zend_hash_persist_calc.exit
  %252 = getelementptr inbounds i8, ptr %0, i64 40
  %253 = load ptr, ptr %252, align 8
  %.not454 = icmp eq ptr %253, null
  br i1 %.not454, label %.loopexit534, label %254

254:                                              ; preds = %._crit_edge
  %255 = getelementptr inbounds i8, ptr %0, i64 32
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = shl nsw i64 %257, 4
  %259 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 424
  %261 = load i64, ptr %260, align 8
  %262 = add i64 %261, %258
  store i64 %262, ptr %260, align 8
  %263 = load i32, ptr %255, align 8
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.lr.ph541, label %.loopexit534

.lr.ph541:                                        ; preds = %254, %.lr.ph541
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph541 ], [ 0, %254 ]
  %265 = load ptr, ptr %252, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i64 %indvars.iv
  tail call fastcc void @zend_persist_zval_calc(ptr noundef %266)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %267 = load i32, ptr %255, align 8
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next, %268
  br i1 %269, label %.lr.ph541, label %.loopexit534

.loopexit534:                                     ; preds = %.lr.ph541, %254, %._crit_edge
  %270 = getelementptr inbounds i8, ptr %0, i64 48
  %271 = load ptr, ptr %270, align 8
  %.not455 = icmp eq ptr %271, null
  br i1 %.not455, label %.loopexit, label %272

272:                                              ; preds = %.loopexit534
  %273 = getelementptr inbounds i8, ptr %0, i64 36
  %274 = load i32, ptr %273, align 4
  %275 = sext i32 %274 to i64
  %276 = shl nsw i64 %275, 4
  %277 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 424
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %276
  store i64 %280, ptr %278, align 8
  %281 = load i32, ptr %273, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %.lr.ph544, label %.loopexit

.lr.ph544:                                        ; preds = %272, %289
  %283 = phi i32 [ %290, %289 ], [ %281, %272 ]
  %indvars.iv584 = phi i64 [ %indvars.iv.next585, %289 ], [ 0, %272 ]
  %284 = load ptr, ptr %270, align 8
  %285 = getelementptr inbounds %struct._zval_struct, ptr %284, i64 %indvars.iv584
  %286 = getelementptr inbounds i8, ptr %285, i64 8
  %287 = load i8, ptr %286, align 8
  %.not503 = icmp eq i8 %287, 12
  br i1 %.not503, label %289, label %288

288:                                              ; preds = %.lr.ph544
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %285)
  %.pre596 = load i32, ptr %273, align 4
  br label %289

289:                                              ; preds = %.lr.ph544, %288
  %290 = phi i32 [ %283, %.lr.ph544 ], [ %.pre596, %288 ]
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next585, %291
  br i1 %292, label %.lr.ph544, label %.loopexit

.loopexit:                                        ; preds = %289, %272, %.loopexit534
  %293 = getelementptr inbounds i8, ptr %0, i64 184
  %294 = load i32, ptr %293, align 8
  %295 = and i32 %294, 8
  %.not.i507 = icmp eq i32 %295, 0
  br i1 %.not.i507, label %296, label %zend_hash_persist_calc.exit517

296:                                              ; preds = %.loopexit
  %297 = getelementptr inbounds i8, ptr %0, i64 200
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %zend_hash_persist_calc.exit517, label %300

300:                                              ; preds = %296
  %301 = and i32 %294, 4
  %.not17.i508 = icmp eq i32 %301, 0
  br i1 %.not17.i508, label %316, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %0, i64 188
  %304 = load i32, ptr %303, align 4
  %305 = sub i32 0, %304
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  %308 = zext i32 %298 to i64
  %309 = shl nuw nsw i64 %308, 4
  %310 = or disjoint i64 %309, 4
  %311 = add nuw nsw i64 %310, %307
  %312 = and i64 %311, 137438953464
  %313 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 424
  %315 = load i64, ptr %314, align 8
  br label %.sink.split.i509

316:                                              ; preds = %300
  %317 = icmp ugt i32 %298, 8
  %318 = getelementptr inbounds i8, ptr %0, i64 188
  %319 = load i32, ptr %318, align 4
  %320 = sub i32 0, %319
  %321 = lshr i32 %320, 2
  %322 = icmp ult i32 %298, %321
  %or.cond.i513 = select i1 %317, i1 %322, i1 false
  br i1 %or.cond.i513, label %.preheader.i515, label %._crit_edge.i514

.preheader.i515:                                  ; preds = %316, %.preheader.i515
  %.0.i516 = phi i32 [ %325, %.preheader.i515 ], [ %320, %316 ]
  %323 = lshr i32 %.0.i516, 2
  %324 = icmp ugt i32 %323, %298
  %325 = lshr i32 %.0.i516, 1
  br i1 %324, label %.preheader.i515, label %326

326:                                              ; preds = %.preheader.i515
  %327 = zext i32 %.0.i516 to i64
  %328 = shl nuw nsw i64 %327, 2
  %329 = zext nneg i32 %298 to i64
  %330 = shl nuw nsw i64 %329, 5
  %331 = or disjoint i64 %330, 4
  %332 = add nuw nsw i64 %331, %328
  %333 = and i64 %332, 137438953464
  %334 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 424
  %336 = load i64, ptr %335, align 8
  br label %.sink.split.i509

._crit_edge.i514:                                 ; preds = %316
  %337 = zext i32 %320 to i64
  %338 = shl nuw nsw i64 %337, 2
  %339 = zext i32 %298 to i64
  %340 = shl nuw nsw i64 %339, 5
  %341 = or disjoint i64 %340, 4
  %342 = add nuw nsw i64 %341, %338
  %343 = and i64 %342, 274877906936
  %344 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 424
  %346 = load i64, ptr %345, align 8
  br label %.sink.split.i509

.sink.split.i509:                                 ; preds = %._crit_edge.i514, %326, %302
  %.sink22.i510 = phi i64 [ %333, %326 ], [ %346, %._crit_edge.i514 ], [ %315, %302 ]
  %.sink21.i511 = phi i64 [ %336, %326 ], [ %343, %._crit_edge.i514 ], [ %312, %302 ]
  %.sink20.i512 = phi ptr [ %335, %326 ], [ %345, %._crit_edge.i514 ], [ %314, %302 ]
  %347 = add i64 %.sink21.i511, %.sink22.i510
  store i64 %347, ptr %.sink20.i512, align 8
  %.pre597 = load i32, ptr %293, align 8
  br label %zend_hash_persist_calc.exit517

zend_hash_persist_calc.exit517:                   ; preds = %.loopexit, %296, %.sink.split.i509
  %348 = phi i32 [ %294, %.loopexit ], [ %294, %296 ], [ %.pre597, %.sink.split.i509 ]
  %349 = getelementptr inbounds i8, ptr %0, i64 192
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds i8, ptr %0, i64 200
  %352 = load i32, ptr %351, align 8
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct._Bucket, ptr %350, i64 %353
  %355 = and i32 %348, 4
  %.not456 = icmp eq i32 %355, 0
  tail call void @llvm.assume(i1 %.not456)
  %.not457545 = icmp eq i32 %352, 0
  br i1 %.not457545, label %._crit_edge548, label %.lr.ph547

.lr.ph547:                                        ; preds = %zend_hash_persist_calc.exit517, %zend_persist_class_constant_calc.exit
  %.0387546 = phi ptr [ %435, %zend_persist_class_constant_calc.exit ], [ %350, %zend_hash_persist_calc.exit517 ]
  %356 = getelementptr inbounds i8, ptr %.0387546, i64 8
  %357 = load i8, ptr %356, align 8
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %zend_persist_class_constant_calc.exit, label %359

359:                                              ; preds = %.lr.ph547
  %360 = getelementptr inbounds i8, ptr %.0387546, i64 24
  %361 = load ptr, ptr %360, align 8, !nonnull !4, !noundef !4
  %362 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 384
  %364 = load i8, ptr %363, align 8
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %376

366:                                              ; preds = %359
  %367 = getelementptr inbounds i8, ptr %361, i64 16
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, 25
  %370 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %361, i64 noundef %369) #4
  %371 = sext i32 %370 to i64
  %372 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 424
  %374 = load i64, ptr %373, align 8
  %375 = add i64 %374, %371
  store i64 %375, ptr %373, align 8
  br label %398

376:                                              ; preds = %359
  %377 = load ptr, ptr @accel_shared_globals, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 176
  %379 = load ptr, ptr %378, align 8
  %.not501 = icmp ult ptr %361, %379
  br i1 %.not501, label %384, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %377, i64 184
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ult ptr %361, %382
  br i1 %383, label %398, label %384

384:                                              ; preds = %380, %376
  %385 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %361) #4
  %386 = load ptr, ptr %360, align 8
  %.not502 = icmp eq ptr %385, %386
  br i1 %.not502, label %388, label %387

387:                                              ; preds = %384
  store ptr %385, ptr %360, align 8
  br label %398

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %386, i64 16
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, 25
  %392 = tail call i32 @zend_shared_memdup_size(ptr noundef %386, i64 noundef %391) #4
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 424
  %396 = load i64, ptr %395, align 8
  %397 = add i64 %396, %393
  store i64 %397, ptr %395, align 8
  br label %398

398:                                              ; preds = %366, %387, %388, %380
  %399 = load ptr, ptr %.0387546, align 8
  %400 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %399) #4
  %.not.i518 = icmp eq ptr %400, null
  br i1 %.not.i518, label %401, label %zend_persist_class_constant_calc.exit

401:                                              ; preds = %398
  %402 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 384
  %404 = load i8, ptr %403, align 8
  %405 = trunc i8 %404 to i1
  br i1 %405, label %409, label %406

406:                                              ; preds = %401
  %407 = load ptr, ptr %.0387546, align 8
  %408 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %407) #4
  br i1 %408, label %zend_persist_class_constant_calc.exit, label %409

409:                                              ; preds = %406, %401
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %399, ptr noundef %399) #4
  %410 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 424
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, 56
  store i64 %413, ptr %411, align 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef %399)
  %414 = load i8, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 52), align 4
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %429

416:                                              ; preds = %409
  %417 = getelementptr inbounds i8, ptr %399, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not13.i = icmp eq ptr %418, null
  br i1 %.not13.i, label %429, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %418, i64 16
  %421 = load i64, ptr %420, align 8
  %422 = add i64 %421, 25
  %423 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %418, i64 noundef %422) #4
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 424
  %427 = load i64, ptr %426, align 8
  %428 = add i64 %427, %424
  store i64 %428, ptr %426, align 8
  br label %429

429:                                              ; preds = %419, %416, %409
  %430 = getelementptr inbounds i8, ptr %399, i64 24
  %431 = load ptr, ptr %430, align 8
  %.not14.i = icmp eq ptr %431, null
  br i1 %.not14.i, label %433, label %432

432:                                              ; preds = %429
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef nonnull %431)
  br label %433

433:                                              ; preds = %432, %429
  %434 = getelementptr inbounds i8, ptr %399, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %434)
  br label %zend_persist_class_constant_calc.exit

zend_persist_class_constant_calc.exit:            ; preds = %433, %406, %398, %.lr.ph547
  %435 = getelementptr inbounds i8, ptr %.0387546, i64 32
  %.not457 = icmp eq ptr %435, %354
  br i1 %.not457, label %._crit_edge548, label %.lr.ph547

._crit_edge548:                                   ; preds = %zend_persist_class_constant_calc.exit, %zend_hash_persist_calc.exit517
  %436 = getelementptr inbounds i8, ptr %0, i64 128
  %437 = load i32, ptr %436, align 8
  %438 = and i32 %437, 8
  %.not.i519 = icmp eq i32 %438, 0
  br i1 %.not.i519, label %439, label %zend_hash_persist_calc.exit529

439:                                              ; preds = %._crit_edge548
  %440 = getelementptr inbounds i8, ptr %0, i64 144
  %441 = load i32, ptr %440, align 8
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %zend_hash_persist_calc.exit529, label %443

443:                                              ; preds = %439
  %444 = and i32 %437, 4
  %.not17.i520 = icmp eq i32 %444, 0
  br i1 %.not17.i520, label %459, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds i8, ptr %0, i64 132
  %447 = load i32, ptr %446, align 4
  %448 = sub i32 0, %447
  %449 = zext i32 %448 to i64
  %450 = shl nuw nsw i64 %449, 2
  %451 = zext i32 %441 to i64
  %452 = shl nuw nsw i64 %451, 4
  %453 = or disjoint i64 %452, 4
  %454 = add nuw nsw i64 %453, %450
  %455 = and i64 %454, 137438953464
  %456 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 424
  %458 = load i64, ptr %457, align 8
  br label %.sink.split.i521

459:                                              ; preds = %443
  %460 = icmp ugt i32 %441, 8
  %461 = getelementptr inbounds i8, ptr %0, i64 132
  %462 = load i32, ptr %461, align 4
  %463 = sub i32 0, %462
  %464 = lshr i32 %463, 2
  %465 = icmp ult i32 %441, %464
  %or.cond.i525 = select i1 %460, i1 %465, i1 false
  br i1 %or.cond.i525, label %.preheader.i527, label %._crit_edge.i526

.preheader.i527:                                  ; preds = %459, %.preheader.i527
  %.0.i528 = phi i32 [ %468, %.preheader.i527 ], [ %463, %459 ]
  %466 = lshr i32 %.0.i528, 2
  %467 = icmp ugt i32 %466, %441
  %468 = lshr i32 %.0.i528, 1
  br i1 %467, label %.preheader.i527, label %469

469:                                              ; preds = %.preheader.i527
  %470 = zext i32 %.0.i528 to i64
  %471 = shl nuw nsw i64 %470, 2
  %472 = zext nneg i32 %441 to i64
  %473 = shl nuw nsw i64 %472, 5
  %474 = or disjoint i64 %473, 4
  %475 = add nuw nsw i64 %474, %471
  %476 = and i64 %475, 137438953464
  %477 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 424
  %479 = load i64, ptr %478, align 8
  br label %.sink.split.i521

._crit_edge.i526:                                 ; preds = %459
  %480 = zext i32 %463 to i64
  %481 = shl nuw nsw i64 %480, 2
  %482 = zext i32 %441 to i64
  %483 = shl nuw nsw i64 %482, 5
  %484 = or disjoint i64 %483, 4
  %485 = add nuw nsw i64 %484, %481
  %486 = and i64 %485, 274877906936
  %487 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 424
  %489 = load i64, ptr %488, align 8
  br label %.sink.split.i521

.sink.split.i521:                                 ; preds = %._crit_edge.i526, %469, %445
  %.sink22.i522 = phi i64 [ %476, %469 ], [ %489, %._crit_edge.i526 ], [ %458, %445 ]
  %.sink21.i523 = phi i64 [ %479, %469 ], [ %486, %._crit_edge.i526 ], [ %455, %445 ]
  %.sink20.i524 = phi ptr [ %478, %469 ], [ %488, %._crit_edge.i526 ], [ %457, %445 ]
  %490 = add i64 %.sink21.i523, %.sink22.i522
  store i64 %490, ptr %.sink20.i524, align 8
  %.pre598 = load i32, ptr %436, align 8
  br label %zend_hash_persist_calc.exit529

zend_hash_persist_calc.exit529:                   ; preds = %._crit_edge548, %439, %.sink.split.i521
  %491 = phi i32 [ %437, %._crit_edge548 ], [ %437, %439 ], [ %.pre598, %.sink.split.i521 ]
  %492 = getelementptr inbounds i8, ptr %0, i64 136
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %0, i64 144
  %495 = load i32, ptr %494, align 8
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds %struct._Bucket, ptr %493, i64 %496
  %498 = and i32 %491, 4
  %.not458 = icmp eq i32 %498, 0
  tail call void @llvm.assume(i1 %.not458)
  %.not459549 = icmp eq i32 %495, 0
  br i1 %.not459549, label %._crit_edge552, label %.lr.ph551

.lr.ph551:                                        ; preds = %zend_hash_persist_calc.exit529, %zend_persist_property_info_calc.exit
  %.0388550 = phi ptr [ %609, %zend_persist_property_info_calc.exit ], [ %493, %zend_hash_persist_calc.exit529 ]
  %499 = getelementptr inbounds i8, ptr %.0388550, i64 8
  %500 = load i8, ptr %499, align 8
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %zend_persist_property_info_calc.exit, label %502

502:                                              ; preds = %.lr.ph551
  %503 = load ptr, ptr %.0388550, align 8
  %504 = getelementptr inbounds i8, ptr %.0388550, i64 24
  %505 = load ptr, ptr %504, align 8, !nonnull !4, !noundef !4
  %506 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 384
  %508 = load i8, ptr %507, align 8
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %520

510:                                              ; preds = %502
  %511 = getelementptr inbounds i8, ptr %505, i64 16
  %512 = load i64, ptr %511, align 8
  %513 = add i64 %512, 25
  %514 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %505, i64 noundef %513) #4
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 424
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %518, %515
  store i64 %519, ptr %517, align 8
  br label %542

520:                                              ; preds = %502
  %521 = load ptr, ptr @accel_shared_globals, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 176
  %523 = load ptr, ptr %522, align 8
  %.not499 = icmp ult ptr %505, %523
  br i1 %.not499, label %528, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds i8, ptr %521, i64 184
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ult ptr %505, %526
  br i1 %527, label %542, label %528

528:                                              ; preds = %524, %520
  %529 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %505) #4
  %530 = load ptr, ptr %504, align 8
  %.not500 = icmp eq ptr %529, %530
  br i1 %.not500, label %532, label %531

531:                                              ; preds = %528
  store ptr %529, ptr %504, align 8
  br label %542

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %530, i64 16
  %534 = load i64, ptr %533, align 8
  %535 = add i64 %534, 25
  %536 = tail call i32 @zend_shared_memdup_size(ptr noundef %530, i64 noundef %535) #4
  %537 = sext i32 %536 to i64
  %538 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 424
  %540 = load i64, ptr %539, align 8
  %541 = add i64 %540, %537
  store i64 %541, ptr %539, align 8
  br label %542

542:                                              ; preds = %510, %531, %532, %524
  %543 = getelementptr inbounds i8, ptr %503, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, %0
  br i1 %545, label %546, label %zend_persist_property_info_calc.exit

546:                                              ; preds = %542
  %547 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %548 = getelementptr inbounds i8, ptr %547, i64 424
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %549, 56
  store i64 %550, ptr %548, align 8
  %551 = getelementptr inbounds i8, ptr %547, i64 384
  %552 = load i8, ptr %551, align 8
  %553 = trunc i8 %552 to i1
  %554 = getelementptr inbounds i8, ptr %503, i64 8
  %555 = load ptr, ptr %554, align 8
  br i1 %553, label %556, label %566

556:                                              ; preds = %546
  %557 = getelementptr inbounds i8, ptr %555, i64 16
  %558 = load i64, ptr %557, align 8
  %559 = add i64 %558, 25
  %560 = tail call i32 @zend_shared_memdup_size(ptr noundef %555, i64 noundef %559) #4
  %561 = sext i32 %560 to i64
  %562 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 424
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %564, %561
  store i64 %565, ptr %563, align 8
  br label %588

566:                                              ; preds = %546
  %567 = load ptr, ptr @accel_shared_globals, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 176
  %569 = load ptr, ptr %568, align 8
  %.not.i530 = icmp ult ptr %555, %569
  br i1 %.not.i530, label %574, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds i8, ptr %567, i64 184
  %572 = load ptr, ptr %571, align 8
  %573 = icmp ult ptr %555, %572
  br i1 %573, label %588, label %574

574:                                              ; preds = %570, %566
  %575 = tail call ptr @accel_new_interned_string(ptr noundef %555) #4
  %576 = load ptr, ptr %554, align 8
  %.not21.i = icmp eq ptr %575, %576
  br i1 %.not21.i, label %578, label %577

577:                                              ; preds = %574
  store ptr %575, ptr %554, align 8
  br label %588

578:                                              ; preds = %574
  %579 = getelementptr inbounds i8, ptr %576, i64 16
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %580, 25
  %582 = tail call i32 @zend_shared_memdup_size(ptr noundef %576, i64 noundef %581) #4
  %583 = sext i32 %582 to i64
  %584 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 424
  %586 = load i64, ptr %585, align 8
  %587 = add i64 %586, %583
  store i64 %587, ptr %585, align 8
  br label %588

588:                                              ; preds = %578, %577, %570, %556
  %589 = getelementptr inbounds i8, ptr %503, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %589)
  %590 = load i8, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 52), align 4
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %605

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, ptr %503, i64 16
  %594 = load ptr, ptr %593, align 8
  %.not22.i = icmp eq ptr %594, null
  br i1 %.not22.i, label %605, label %595

595:                                              ; preds = %592
  %596 = getelementptr inbounds i8, ptr %594, i64 16
  %597 = load i64, ptr %596, align 8
  %598 = add i64 %597, 25
  %599 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %594, i64 noundef %598) #4
  %600 = sext i32 %599 to i64
  %601 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %602 = getelementptr inbounds i8, ptr %601, i64 424
  %603 = load i64, ptr %602, align 8
  %604 = add i64 %603, %600
  store i64 %604, ptr %602, align 8
  br label %605

605:                                              ; preds = %595, %592, %588
  %606 = getelementptr inbounds i8, ptr %503, i64 24
  %607 = load ptr, ptr %606, align 8
  %.not23.i = icmp eq ptr %607, null
  br i1 %.not23.i, label %zend_persist_property_info_calc.exit, label %608

608:                                              ; preds = %605
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef nonnull %607)
  br label %zend_persist_property_info_calc.exit

zend_persist_property_info_calc.exit:             ; preds = %608, %605, %542, %.lr.ph551
  %609 = getelementptr inbounds i8, ptr %.0388550, i64 32
  %.not459 = icmp eq ptr %609, %497
  br i1 %.not459, label %._crit_edge552, label %.lr.ph551

._crit_edge552:                                   ; preds = %zend_persist_property_info_calc.exit, %zend_hash_persist_calc.exit529
  %610 = getelementptr inbounds i8, ptr %0, i64 248
  %611 = load ptr, ptr %610, align 8
  %.not460 = icmp eq ptr %611, null
  br i1 %.not460, label %621, label %612

612:                                              ; preds = %._crit_edge552
  %613 = getelementptr inbounds i8, ptr %0, i64 32
  %614 = load i32, ptr %613, align 8
  %615 = sext i32 %614 to i64
  %616 = shl nsw i64 %615, 3
  %617 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 424
  %619 = load i64, ptr %618, align 8
  %620 = add i64 %619, %616
  store i64 %620, ptr %618, align 8
  br label %621

621:                                              ; preds = %612, %._crit_edge552
  %622 = getelementptr inbounds i8, ptr %0, i64 424
  %623 = load i32, ptr %622, align 8
  %.not461 = icmp eq i32 %623, 0
  br i1 %.not461, label %634, label %624

624:                                              ; preds = %621
  %625 = load i32, ptr %11, align 4
  %626 = and i32 %625, 8
  %.not462 = icmp eq i32 %626, 0
  br i1 %.not462, label %634, label %627

627:                                              ; preds = %624
  %628 = zext i32 %623 to i64
  %629 = shl nuw nsw i64 %628, 3
  %630 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 424
  %632 = load i64, ptr %631, align 8
  %633 = add i64 %632, %629
  store i64 %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %627, %624, %621
  %635 = getelementptr inbounds i8, ptr %0, i64 368
  %636 = load ptr, ptr %635, align 8
  %.not463 = icmp eq ptr %636, null
  br i1 %.not463, label %642, label %637

637:                                              ; preds = %634
  %638 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 424
  %640 = load i64, ptr %639, align 8
  %641 = add i64 %640, 48
  store i64 %641, ptr %639, align 8
  br label %642

642:                                              ; preds = %637, %634
  %643 = getelementptr inbounds i8, ptr %0, i64 376
  %644 = load ptr, ptr %643, align 8
  %.not464 = icmp eq ptr %644, null
  br i1 %.not464, label %650, label %645

645:                                              ; preds = %642
  %646 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 424
  %648 = load i64, ptr %647, align 8
  %649 = add i64 %648, 32
  store i64 %649, ptr %647, align 8
  br label %650

650:                                              ; preds = %645, %642
  %651 = load i32, ptr %11, align 4
  %652 = and i32 %651, 4194304
  %.not465 = icmp eq i32 %652, 0
  br i1 %.not465, label %653, label %1209

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %0, i64 496
  %655 = load ptr, ptr %654, align 8
  %.not466 = icmp eq ptr %655, null
  br i1 %.not466, label %666, label %656

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %655, i64 16
  %658 = load i64, ptr %657, align 8
  %659 = add i64 %658, 25
  %660 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %655, i64 noundef %659) #4
  %661 = sext i32 %660 to i64
  %662 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 424
  %664 = load i64, ptr %663, align 8
  %665 = add i64 %664, %661
  store i64 %665, ptr %663, align 8
  br label %666

666:                                              ; preds = %656, %653
  %667 = load i8, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 52), align 4
  %668 = trunc i8 %667 to i1
  br i1 %668, label %669, label %682

669:                                              ; preds = %666
  %670 = getelementptr inbounds i8, ptr %0, i64 488
  %671 = load ptr, ptr %670, align 8
  %.not467 = icmp eq ptr %671, null
  br i1 %.not467, label %682, label %672

672:                                              ; preds = %669
  %673 = getelementptr inbounds i8, ptr %671, i64 16
  %674 = load i64, ptr %673, align 8
  %675 = add i64 %674, 25
  %676 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %671, i64 noundef %675) #4
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %679 = getelementptr inbounds i8, ptr %678, i64 424
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, %677
  store i64 %681, ptr %679, align 8
  br label %682

682:                                              ; preds = %672, %669, %666
  %683 = getelementptr inbounds i8, ptr %0, i64 464
  %684 = load ptr, ptr %683, align 8
  %.not468 = icmp eq ptr %684, null
  br i1 %.not468, label %686, label %685

685:                                              ; preds = %682
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef nonnull %684)
  br label %686

686:                                              ; preds = %685, %682
  %687 = load i32, ptr %622, align 8
  %.not469 = icmp eq i32 %687, 0
  br i1 %.not469, label %785, label %688

688:                                              ; preds = %686
  %689 = load i32, ptr %11, align 4
  %690 = and i32 %689, 8
  %.not470 = icmp eq i32 %690, 0
  br i1 %.not470, label %.lr.ph554, label %785

.lr.ph554:                                        ; preds = %688
  %691 = getelementptr inbounds i8, ptr %0, i64 432
  %.pre600 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %692

692:                                              ; preds = %.lr.ph554, %776
  %693 = phi ptr [ %.pre600, %.lr.ph554 ], [ %777, %776 ]
  %indvars.iv587 = phi i64 [ 0, %.lr.ph554 ], [ %indvars.iv.next588, %776 ]
  %694 = getelementptr inbounds i8, ptr %693, i64 384
  %695 = load i8, ptr %694, align 8
  %696 = trunc i8 %695 to i1
  %697 = load ptr, ptr %691, align 8
  %698 = getelementptr inbounds %struct._zend_class_name, ptr %697, i64 %indvars.iv587
  %699 = load ptr, ptr %698, align 8
  br i1 %696, label %700, label %710

700:                                              ; preds = %692
  %701 = getelementptr inbounds i8, ptr %699, i64 16
  %702 = load i64, ptr %701, align 8
  %703 = add i64 %702, 25
  %704 = tail call i32 @zend_shared_memdup_size(ptr noundef %699, i64 noundef %703) #4
  %705 = sext i32 %704 to i64
  %706 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %707 = getelementptr inbounds i8, ptr %706, i64 424
  %708 = load i64, ptr %707, align 8
  %709 = add i64 %708, %705
  store i64 %709, ptr %707, align 8
  br label %734

710:                                              ; preds = %692
  %711 = load ptr, ptr @accel_shared_globals, align 8
  %712 = getelementptr inbounds i8, ptr %711, i64 176
  %713 = load ptr, ptr %712, align 8
  %.not471 = icmp ult ptr %699, %713
  br i1 %.not471, label %718, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %711, i64 184
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ult ptr %699, %716
  br i1 %717, label %734, label %718

718:                                              ; preds = %714, %710
  %719 = tail call ptr @accel_new_interned_string(ptr noundef %699) #4
  %720 = load ptr, ptr %691, align 8
  %721 = getelementptr inbounds %struct._zend_class_name, ptr %720, i64 %indvars.iv587
  %722 = load ptr, ptr %721, align 8
  %.not472 = icmp eq ptr %719, %722
  br i1 %.not472, label %724, label %723

723:                                              ; preds = %718
  store ptr %719, ptr %721, align 8
  %.pre601 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %734

724:                                              ; preds = %718
  %725 = getelementptr inbounds i8, ptr %722, i64 16
  %726 = load i64, ptr %725, align 8
  %727 = add i64 %726, 25
  %728 = tail call i32 @zend_shared_memdup_size(ptr noundef %722, i64 noundef %727) #4
  %729 = sext i32 %728 to i64
  %730 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 424
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, %729
  store i64 %733, ptr %731, align 8
  br label %734

734:                                              ; preds = %714, %724, %723, %700
  %735 = phi ptr [ %693, %714 ], [ %730, %724 ], [ %.pre601, %723 ], [ %706, %700 ]
  %736 = getelementptr inbounds i8, ptr %735, i64 384
  %737 = load i8, ptr %736, align 8
  %738 = trunc i8 %737 to i1
  %739 = load ptr, ptr %691, align 8
  %740 = getelementptr inbounds %struct._zend_class_name, ptr %739, i64 %indvars.iv587, i32 1
  %741 = load ptr, ptr %740, align 8
  br i1 %738, label %742, label %752

742:                                              ; preds = %734
  %743 = getelementptr inbounds i8, ptr %741, i64 16
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %744, 25
  %746 = tail call i32 @zend_shared_memdup_size(ptr noundef %741, i64 noundef %745) #4
  %747 = sext i32 %746 to i64
  %748 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %749 = getelementptr inbounds i8, ptr %748, i64 424
  %750 = load i64, ptr %749, align 8
  %751 = add i64 %750, %747
  store i64 %751, ptr %749, align 8
  br label %776

752:                                              ; preds = %734
  %753 = load ptr, ptr @accel_shared_globals, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 176
  %755 = load ptr, ptr %754, align 8
  %.not473 = icmp ult ptr %741, %755
  br i1 %.not473, label %760, label %756

756:                                              ; preds = %752
  %757 = getelementptr inbounds i8, ptr %753, i64 184
  %758 = load ptr, ptr %757, align 8
  %759 = icmp ult ptr %741, %758
  br i1 %759, label %776, label %760

760:                                              ; preds = %756, %752
  %761 = tail call ptr @accel_new_interned_string(ptr noundef %741) #4
  %762 = load ptr, ptr %691, align 8
  %763 = getelementptr inbounds %struct._zend_class_name, ptr %762, i64 %indvars.iv587, i32 1
  %764 = load ptr, ptr %763, align 8
  %.not474 = icmp eq ptr %761, %764
  br i1 %.not474, label %766, label %765

765:                                              ; preds = %760
  store ptr %761, ptr %763, align 8
  %.pre599 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %776

766:                                              ; preds = %760
  %767 = getelementptr inbounds i8, ptr %764, i64 16
  %768 = load i64, ptr %767, align 8
  %769 = add i64 %768, 25
  %770 = tail call i32 @zend_shared_memdup_size(ptr noundef %764, i64 noundef %769) #4
  %771 = sext i32 %770 to i64
  %772 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 424
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, %771
  store i64 %775, ptr %773, align 8
  br label %776

776:                                              ; preds = %756, %766, %765, %742
  %777 = phi ptr [ %735, %756 ], [ %772, %766 ], [ %.pre599, %765 ], [ %748, %742 ]
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %778 = load i32, ptr %622, align 8
  %779 = zext i32 %778 to i64
  %780 = icmp ult i64 %indvars.iv.next588, %779
  br i1 %780, label %692, label %._crit_edge555

._crit_edge555:                                   ; preds = %776
  %.phi.trans.insert = getelementptr inbounds i8, ptr %777, i64 424
  %.pre603 = load i64, ptr %.phi.trans.insert, align 8
  %781 = zext i32 %778 to i64
  %782 = shl nuw nsw i64 %781, 4
  %783 = getelementptr inbounds i8, ptr %777, i64 424
  %784 = add i64 %.pre603, %782
  store i64 %784, ptr %783, align 8
  br label %785

785:                                              ; preds = %688, %._crit_edge555, %686
  %786 = getelementptr inbounds i8, ptr %0, i64 428
  %787 = load i32, ptr %786, align 4
  %.not475 = icmp eq i32 %787, 0
  br i1 %.not475, label %1209, label %.lr.ph557

.lr.ph557:                                        ; preds = %785
  %788 = getelementptr inbounds i8, ptr %0, i64 440
  %.pre605 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %789

789:                                              ; preds = %.lr.ph557, %873
  %790 = phi ptr [ %.pre605, %.lr.ph557 ], [ %874, %873 ]
  %indvars.iv590 = phi i64 [ 0, %.lr.ph557 ], [ %indvars.iv.next591, %873 ]
  %791 = getelementptr inbounds i8, ptr %790, i64 384
  %792 = load i8, ptr %791, align 8
  %793 = trunc i8 %792 to i1
  %794 = load ptr, ptr %788, align 8
  %795 = getelementptr inbounds %struct._zend_class_name, ptr %794, i64 %indvars.iv590
  %796 = load ptr, ptr %795, align 8
  br i1 %793, label %797, label %807

797:                                              ; preds = %789
  %798 = getelementptr inbounds i8, ptr %796, i64 16
  %799 = load i64, ptr %798, align 8
  %800 = add i64 %799, 25
  %801 = tail call i32 @zend_shared_memdup_size(ptr noundef %796, i64 noundef %800) #4
  %802 = sext i32 %801 to i64
  %803 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %804 = getelementptr inbounds i8, ptr %803, i64 424
  %805 = load i64, ptr %804, align 8
  %806 = add i64 %805, %802
  store i64 %806, ptr %804, align 8
  br label %831

807:                                              ; preds = %789
  %808 = load ptr, ptr @accel_shared_globals, align 8
  %809 = getelementptr inbounds i8, ptr %808, i64 176
  %810 = load ptr, ptr %809, align 8
  %.not495 = icmp ult ptr %796, %810
  br i1 %.not495, label %815, label %811

811:                                              ; preds = %807
  %812 = getelementptr inbounds i8, ptr %808, i64 184
  %813 = load ptr, ptr %812, align 8
  %814 = icmp ult ptr %796, %813
  br i1 %814, label %831, label %815

815:                                              ; preds = %811, %807
  %816 = tail call ptr @accel_new_interned_string(ptr noundef %796) #4
  %817 = load ptr, ptr %788, align 8
  %818 = getelementptr inbounds %struct._zend_class_name, ptr %817, i64 %indvars.iv590
  %819 = load ptr, ptr %818, align 8
  %.not496 = icmp eq ptr %816, %819
  br i1 %.not496, label %821, label %820

820:                                              ; preds = %815
  store ptr %816, ptr %818, align 8
  %.pre606 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %831

821:                                              ; preds = %815
  %822 = getelementptr inbounds i8, ptr %819, i64 16
  %823 = load i64, ptr %822, align 8
  %824 = add i64 %823, 25
  %825 = tail call i32 @zend_shared_memdup_size(ptr noundef %819, i64 noundef %824) #4
  %826 = sext i32 %825 to i64
  %827 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %828 = getelementptr inbounds i8, ptr %827, i64 424
  %829 = load i64, ptr %828, align 8
  %830 = add i64 %829, %826
  store i64 %830, ptr %828, align 8
  br label %831

831:                                              ; preds = %811, %821, %820, %797
  %832 = phi ptr [ %790, %811 ], [ %827, %821 ], [ %.pre606, %820 ], [ %803, %797 ]
  %833 = getelementptr inbounds i8, ptr %832, i64 384
  %834 = load i8, ptr %833, align 8
  %835 = trunc i8 %834 to i1
  %836 = load ptr, ptr %788, align 8
  %837 = getelementptr inbounds %struct._zend_class_name, ptr %836, i64 %indvars.iv590, i32 1
  %838 = load ptr, ptr %837, align 8
  br i1 %835, label %839, label %849

839:                                              ; preds = %831
  %840 = getelementptr inbounds i8, ptr %838, i64 16
  %841 = load i64, ptr %840, align 8
  %842 = add i64 %841, 25
  %843 = tail call i32 @zend_shared_memdup_size(ptr noundef %838, i64 noundef %842) #4
  %844 = sext i32 %843 to i64
  %845 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %846 = getelementptr inbounds i8, ptr %845, i64 424
  %847 = load i64, ptr %846, align 8
  %848 = add i64 %847, %844
  store i64 %848, ptr %846, align 8
  br label %873

849:                                              ; preds = %831
  %850 = load ptr, ptr @accel_shared_globals, align 8
  %851 = getelementptr inbounds i8, ptr %850, i64 176
  %852 = load ptr, ptr %851, align 8
  %.not497 = icmp ult ptr %838, %852
  br i1 %.not497, label %857, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds i8, ptr %850, i64 184
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ult ptr %838, %855
  br i1 %856, label %873, label %857

857:                                              ; preds = %853, %849
  %858 = tail call ptr @accel_new_interned_string(ptr noundef %838) #4
  %859 = load ptr, ptr %788, align 8
  %860 = getelementptr inbounds %struct._zend_class_name, ptr %859, i64 %indvars.iv590, i32 1
  %861 = load ptr, ptr %860, align 8
  %.not498 = icmp eq ptr %858, %861
  br i1 %.not498, label %863, label %862

862:                                              ; preds = %857
  store ptr %858, ptr %860, align 8
  %.pre604 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %873

863:                                              ; preds = %857
  %864 = getelementptr inbounds i8, ptr %861, i64 16
  %865 = load i64, ptr %864, align 8
  %866 = add i64 %865, 25
  %867 = tail call i32 @zend_shared_memdup_size(ptr noundef %861, i64 noundef %866) #4
  %868 = sext i32 %867 to i64
  %869 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 424
  %871 = load i64, ptr %870, align 8
  %872 = add i64 %871, %868
  store i64 %872, ptr %870, align 8
  br label %873

873:                                              ; preds = %853, %863, %862, %839
  %874 = phi ptr [ %832, %853 ], [ %869, %863 ], [ %.pre604, %862 ], [ %845, %839 ]
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %875 = load i32, ptr %786, align 4
  %876 = zext i32 %875 to i64
  %877 = icmp ult i64 %indvars.iv.next591, %876
  br i1 %877, label %789, label %._crit_edge558

._crit_edge558:                                   ; preds = %873
  %.phi.trans.insert608 = getelementptr inbounds i8, ptr %874, i64 424
  %.pre609 = load i64, ptr %.phi.trans.insert608, align 8
  %878 = zext i32 %875 to i64
  %879 = shl nuw nsw i64 %878, 4
  %880 = getelementptr inbounds i8, ptr %874, i64 424
  %881 = add i64 %.pre609, %879
  store i64 %881, ptr %880, align 8
  %882 = getelementptr inbounds i8, ptr %0, i64 448
  %883 = load ptr, ptr %882, align 8
  %.not476 = icmp eq ptr %883, null
  br i1 %.not476, label %1035, label %.preheader531

.preheader531:                                    ; preds = %._crit_edge558
  %884 = load ptr, ptr %883, align 8
  %.not477560 = icmp eq ptr %884, null
  br i1 %.not477560, label %.preheader531.._crit_edge563_crit_edge, label %.lr.ph562

.preheader531.._crit_edge563_crit_edge:           ; preds = %.preheader531
  %.phi.trans.insert612 = getelementptr inbounds i8, ptr %874, i64 424
  %.pre613 = load i64, ptr %.phi.trans.insert612, align 8
  br label %._crit_edge563

.lr.ph562:                                        ; preds = %.preheader531, %1019
  %.pre611.pre620628 = phi ptr [ %.pre611.pre620629, %1019 ], [ %874, %.preheader531 ]
  %885 = phi ptr [ %1027, %1019 ], [ %884, %.preheader531 ]
  %886 = phi i64 [ %1025, %1019 ], [ 0, %.preheader531 ]
  %.1561 = phi i32 [ %1023, %1019 ], [ 0, %.preheader531 ]
  %887 = load ptr, ptr %885, align 8
  %.not486 = icmp eq ptr %887, null
  br i1 %.not486, label %927, label %888

888:                                              ; preds = %.lr.ph562
  %889 = getelementptr inbounds i8, ptr %.pre611.pre620628, i64 384
  %890 = load i8, ptr %889, align 8
  %891 = trunc i8 %890 to i1
  br i1 %891, label %892, label %902

892:                                              ; preds = %888
  %893 = getelementptr inbounds i8, ptr %887, i64 16
  %894 = load i64, ptr %893, align 8
  %895 = add i64 %894, 25
  %896 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %887, i64 noundef %895) #4
  %897 = sext i32 %896 to i64
  %898 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 424
  %900 = load i64, ptr %899, align 8
  %901 = add i64 %900, %897
  store i64 %901, ptr %899, align 8
  br label %927

902:                                              ; preds = %888
  %903 = load ptr, ptr @accel_shared_globals, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 176
  %905 = load ptr, ptr %904, align 8
  %.not487 = icmp ult ptr %887, %905
  br i1 %.not487, label %910, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds i8, ptr %903, i64 184
  %908 = load ptr, ptr %907, align 8
  %909 = icmp ult ptr %887, %908
  br i1 %909, label %927, label %910

910:                                              ; preds = %906, %902
  %911 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %887) #4
  %912 = load ptr, ptr %882, align 8
  %913 = getelementptr inbounds ptr, ptr %912, i64 %886
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %914, align 8
  %.not488 = icmp eq ptr %911, %915
  br i1 %.not488, label %917, label %916

916:                                              ; preds = %910
  store ptr %911, ptr %914, align 8
  %.pre611.pre620.pre = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %927

917:                                              ; preds = %910
  %918 = getelementptr inbounds i8, ptr %915, i64 16
  %919 = load i64, ptr %918, align 8
  %920 = add i64 %919, 25
  %921 = tail call i32 @zend_shared_memdup_size(ptr noundef %915, i64 noundef %920) #4
  %922 = sext i32 %921 to i64
  %923 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 424
  %925 = load i64, ptr %924, align 8
  %926 = add i64 %925, %922
  store i64 %926, ptr %924, align 8
  br label %927

927:                                              ; preds = %906, %917, %916, %892, %.lr.ph562
  %.pre611.pre620 = phi ptr [ %.pre611.pre620628, %906 ], [ %923, %917 ], [ %.pre611.pre620.pre, %916 ], [ %898, %892 ], [ %.pre611.pre620628, %.lr.ph562 ]
  %928 = load ptr, ptr %882, align 8
  %929 = getelementptr inbounds ptr, ptr %928, i64 %886
  %930 = load ptr, ptr %929, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 8
  %932 = load ptr, ptr %931, align 8
  %.not489 = icmp eq ptr %932, null
  br i1 %.not489, label %973, label %933

933:                                              ; preds = %927
  %934 = getelementptr inbounds i8, ptr %.pre611.pre620, i64 384
  %935 = load i8, ptr %934, align 8
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %947

937:                                              ; preds = %933
  %938 = getelementptr inbounds i8, ptr %932, i64 16
  %939 = load i64, ptr %938, align 8
  %940 = add i64 %939, 25
  %941 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %932, i64 noundef %940) #4
  %942 = sext i32 %941 to i64
  %943 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 424
  %945 = load i64, ptr %944, align 8
  %946 = add i64 %945, %942
  store i64 %946, ptr %944, align 8
  br label %973

947:                                              ; preds = %933
  %948 = load ptr, ptr @accel_shared_globals, align 8
  %949 = getelementptr inbounds i8, ptr %948, i64 176
  %950 = load ptr, ptr %949, align 8
  %.not490 = icmp ult ptr %932, %950
  br i1 %.not490, label %955, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, ptr %948, i64 184
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ult ptr %932, %953
  br i1 %954, label %973, label %955

955:                                              ; preds = %951, %947
  %956 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %932) #4
  %957 = load ptr, ptr %882, align 8
  %958 = getelementptr inbounds ptr, ptr %957, i64 %886
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 8
  %961 = load ptr, ptr %960, align 8
  %.not491 = icmp eq ptr %956, %961
  br i1 %.not491, label %963, label %962

962:                                              ; preds = %955
  store ptr %956, ptr %960, align 8
  %.pre611.pre = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %973

963:                                              ; preds = %955
  %964 = getelementptr inbounds i8, ptr %961, i64 16
  %965 = load i64, ptr %964, align 8
  %966 = add i64 %965, 25
  %967 = tail call i32 @zend_shared_memdup_size(ptr noundef %961, i64 noundef %966) #4
  %968 = sext i32 %967 to i64
  %969 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 424
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, %968
  store i64 %972, ptr %970, align 8
  br label %973

973:                                              ; preds = %951, %963, %962, %937, %927
  %.pre611.pre620630 = phi ptr [ %.pre611.pre620, %951 ], [ %969, %963 ], [ %.pre611.pre, %962 ], [ %943, %937 ], [ %.pre611.pre620, %927 ]
  %974 = load ptr, ptr %882, align 8
  %975 = getelementptr inbounds ptr, ptr %974, i64 %886
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  %.not492 = icmp eq ptr %978, null
  br i1 %.not492, label %1019, label %979

979:                                              ; preds = %973
  %980 = getelementptr inbounds i8, ptr %.pre611.pre620630, i64 384
  %981 = load i8, ptr %980, align 8
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %993

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %978, i64 16
  %985 = load i64, ptr %984, align 8
  %986 = add i64 %985, 25
  %987 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %978, i64 noundef %986) #4
  %988 = sext i32 %987 to i64
  %989 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %990 = getelementptr inbounds i8, ptr %989, i64 424
  %991 = load i64, ptr %990, align 8
  %992 = add i64 %991, %988
  store i64 %992, ptr %990, align 8
  br label %1019

993:                                              ; preds = %979
  %994 = load ptr, ptr @accel_shared_globals, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 176
  %996 = load ptr, ptr %995, align 8
  %.not493 = icmp ult ptr %978, %996
  br i1 %.not493, label %1001, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds i8, ptr %994, i64 184
  %999 = load ptr, ptr %998, align 8
  %1000 = icmp ult ptr %978, %999
  br i1 %1000, label %1019, label %1001

1001:                                             ; preds = %997, %993
  %1002 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %978) #4
  %1003 = load ptr, ptr %882, align 8
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 %886
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds i8, ptr %1005, i64 16
  %1007 = load ptr, ptr %1006, align 8
  %.not494 = icmp eq ptr %1002, %1007
  br i1 %.not494, label %1009, label %1008

1008:                                             ; preds = %1001
  store ptr %1002, ptr %1006, align 8
  %.pre610 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %1019

1009:                                             ; preds = %1001
  %1010 = getelementptr inbounds i8, ptr %1007, i64 16
  %1011 = load i64, ptr %1010, align 8
  %1012 = add i64 %1011, 25
  %1013 = tail call i32 @zend_shared_memdup_size(ptr noundef %1007, i64 noundef %1012) #4
  %1014 = sext i32 %1013 to i64
  %1015 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 424
  %1017 = load i64, ptr %1016, align 8
  %1018 = add i64 %1017, %1014
  store i64 %1018, ptr %1016, align 8
  br label %1019

1019:                                             ; preds = %997, %1009, %1008, %983, %973
  %.pre611.pre620629 = phi ptr [ %.pre611.pre620630, %997 ], [ %1015, %1009 ], [ %.pre610, %1008 ], [ %989, %983 ], [ %.pre611.pre620630, %973 ]
  %1020 = getelementptr inbounds i8, ptr %.pre611.pre620629, i64 424
  %1021 = load i64, ptr %1020, align 8
  %1022 = add i64 %1021, 32
  store i64 %1022, ptr %1020, align 8
  %1023 = add i32 %.1561, 1
  %1024 = load ptr, ptr %882, align 8
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds ptr, ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8
  %.not477 = icmp eq ptr %1027, null
  br i1 %.not477, label %._crit_edge563.loopexit, label %.lr.ph562

._crit_edge563.loopexit:                          ; preds = %1019
  %1028 = add i32 %.1561, 2
  %1029 = zext i32 %1028 to i64
  %1030 = shl nuw nsw i64 %1029, 3
  br label %._crit_edge563

._crit_edge563:                                   ; preds = %._crit_edge563.loopexit, %.preheader531.._crit_edge563_crit_edge
  %1031 = phi i64 [ %.pre613, %.preheader531.._crit_edge563_crit_edge ], [ %1022, %._crit_edge563.loopexit ]
  %1032 = phi ptr [ %874, %.preheader531.._crit_edge563_crit_edge ], [ %.pre611.pre620629, %._crit_edge563.loopexit ]
  %.1.lcssa = phi i64 [ 8, %.preheader531.._crit_edge563_crit_edge ], [ %1030, %._crit_edge563.loopexit ]
  %1033 = getelementptr inbounds i8, ptr %1032, i64 424
  %1034 = add i64 %1031, %.1.lcssa
  store i64 %1034, ptr %1033, align 8
  br label %1035

1035:                                             ; preds = %._crit_edge563, %._crit_edge558
  %1036 = phi ptr [ %1032, %._crit_edge563 ], [ %874, %._crit_edge558 ]
  %1037 = getelementptr inbounds i8, ptr %0, i64 456
  %1038 = load ptr, ptr %1037, align 8
  %.not478 = icmp eq ptr %1038, null
  br i1 %.not478, label %1209, label %.preheader

.preheader:                                       ; preds = %1035
  %1039 = load ptr, ptr %1038, align 8
  %.not479570 = icmp eq ptr %1039, null
  br i1 %.not479570, label %.preheader.._crit_edge573_crit_edge, label %.lr.ph572

.preheader.._crit_edge573_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert618 = getelementptr inbounds i8, ptr %1036, i64 424
  %.pre619 = load i64, ptr %.phi.trans.insert618, align 8
  br label %._crit_edge573

.lr.ph572:                                        ; preds = %.preheader, %._crit_edge568
  %.pre617625 = phi ptr [ %.pre617626, %._crit_edge568 ], [ %1036, %.preheader ]
  %1040 = phi ptr [ %1188, %._crit_edge568 ], [ %1036, %.preheader ]
  %1041 = phi ptr [ %1201, %._crit_edge568 ], [ %1039, %.preheader ]
  %1042 = phi i64 [ %1199, %._crit_edge568 ], [ 0, %.preheader ]
  %.2571 = phi i32 [ %1197, %._crit_edge568 ], [ 0, %.preheader ]
  %1043 = getelementptr inbounds i8, ptr %1040, i64 384
  %1044 = load i8, ptr %1043, align 8
  %1045 = trunc i8 %1044 to i1
  %1046 = load ptr, ptr %1041, align 8
  br i1 %1045, label %1047, label %1057

1047:                                             ; preds = %.lr.ph572
  %1048 = getelementptr inbounds i8, ptr %1046, i64 16
  %1049 = load i64, ptr %1048, align 8
  %1050 = add i64 %1049, 25
  %1051 = tail call i32 @zend_shared_memdup_size(ptr noundef %1046, i64 noundef %1050) #4
  %1052 = sext i32 %1051 to i64
  %1053 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %1054 = getelementptr inbounds i8, ptr %1053, i64 424
  %1055 = load i64, ptr %1054, align 8
  %1056 = add i64 %1055, %1052
  store i64 %1056, ptr %1054, align 8
  br label %1082

1057:                                             ; preds = %.lr.ph572
  %1058 = load ptr, ptr @accel_shared_globals, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 176
  %1060 = load ptr, ptr %1059, align 8
  %.not480 = icmp ult ptr %1046, %1060
  br i1 %.not480, label %1065, label %1061

1061:                                             ; preds = %1057
  %1062 = getelementptr inbounds i8, ptr %1058, i64 184
  %1063 = load ptr, ptr %1062, align 8
  %1064 = icmp ult ptr %1046, %1063
  br i1 %1064, label %1082, label %1065

1065:                                             ; preds = %1061, %1057
  %1066 = tail call ptr @accel_new_interned_string(ptr noundef %1046) #4
  %1067 = load ptr, ptr %1037, align 8
  %1068 = getelementptr inbounds ptr, ptr %1067, i64 %1042
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load ptr, ptr %1069, align 8
  %.not481 = icmp eq ptr %1066, %1070
  br i1 %.not481, label %1072, label %1071

1071:                                             ; preds = %1065
  store ptr %1066, ptr %1069, align 8
  %.pre614 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %1082

1072:                                             ; preds = %1065
  %1073 = getelementptr inbounds i8, ptr %1070, i64 16
  %1074 = load i64, ptr %1073, align 8
  %1075 = add i64 %1074, 25
  %1076 = tail call i32 @zend_shared_memdup_size(ptr noundef %1070, i64 noundef %1075) #4
  %1077 = sext i32 %1076 to i64
  %1078 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 424
  %1080 = load i64, ptr %1079, align 8
  %1081 = add i64 %1080, %1077
  store i64 %1081, ptr %1079, align 8
  br label %1082

1082:                                             ; preds = %1061, %1072, %1071, %1047
  %.pre617624 = phi ptr [ %.pre617625, %1061 ], [ %1078, %1072 ], [ %.pre614, %1071 ], [ %1053, %1047 ]
  %1083 = phi ptr [ %1040, %1061 ], [ %1078, %1072 ], [ %.pre614, %1071 ], [ %1053, %1047 ]
  %1084 = getelementptr inbounds i8, ptr %1083, i64 384
  %1085 = load i8, ptr %1084, align 8
  %1086 = trunc i8 %1085 to i1
  %1087 = load ptr, ptr %1037, align 8
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 %1042
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i64 8
  %1091 = load ptr, ptr %1090, align 8
  br i1 %1086, label %1092, label %1102

1092:                                             ; preds = %1082
  %1093 = getelementptr inbounds i8, ptr %1091, i64 16
  %1094 = load i64, ptr %1093, align 8
  %1095 = add i64 %1094, 25
  %1096 = tail call i32 @zend_shared_memdup_size(ptr noundef %1091, i64 noundef %1095) #4
  %1097 = sext i32 %1096 to i64
  %1098 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 424
  %1100 = load i64, ptr %1099, align 8
  %1101 = add i64 %1100, %1097
  store i64 %1101, ptr %1099, align 8
  br label %1128

1102:                                             ; preds = %1082
  %1103 = load ptr, ptr @accel_shared_globals, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 176
  %1105 = load ptr, ptr %1104, align 8
  %.not482 = icmp ult ptr %1091, %1105
  br i1 %.not482, label %1110, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds i8, ptr %1103, i64 184
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp ult ptr %1091, %1108
  br i1 %1109, label %1128, label %1110

1110:                                             ; preds = %1106, %1102
  %1111 = tail call ptr @accel_new_interned_string(ptr noundef %1091) #4
  %1112 = load ptr, ptr %1037, align 8
  %1113 = getelementptr inbounds ptr, ptr %1112, i64 %1042
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds i8, ptr %1114, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not483 = icmp eq ptr %1111, %1116
  br i1 %.not483, label %1118, label %1117

1117:                                             ; preds = %1110
  store ptr %1111, ptr %1115, align 8
  %.pre617.pre = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %1128

1118:                                             ; preds = %1110
  %1119 = getelementptr inbounds i8, ptr %1116, i64 16
  %1120 = load i64, ptr %1119, align 8
  %1121 = add i64 %1120, 25
  %1122 = tail call i32 @zend_shared_memdup_size(ptr noundef %1116, i64 noundef %1121) #4
  %1123 = sext i32 %1122 to i64
  %1124 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %1125 = getelementptr inbounds i8, ptr %1124, i64 424
  %1126 = load i64, ptr %1125, align 8
  %1127 = add i64 %1126, %1123
  store i64 %1127, ptr %1125, align 8
  br label %1128

1128:                                             ; preds = %1092, %1117, %1118, %1106
  %.pre617 = phi ptr [ %1098, %1092 ], [ %.pre617.pre, %1117 ], [ %1124, %1118 ], [ %.pre617624, %1106 ]
  %1129 = load ptr, ptr %1037, align 8
  %1130 = getelementptr inbounds ptr, ptr %1129, i64 %1042
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds i8, ptr %1131, i64 16
  %1133 = load i32, ptr %1132, align 8
  %.not577 = icmp eq i32 %1133, 0
  br i1 %.not577, label %._crit_edge568, label %.lr.ph567

.lr.ph567:                                        ; preds = %1128, %1179
  %.pre617623 = phi ptr [ %.pre617622, %1179 ], [ %.pre617, %1128 ]
  %1134 = phi ptr [ %1180, %1179 ], [ %.pre617, %1128 ]
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %1179 ], [ 0, %1128 ]
  %1135 = phi ptr [ %1183, %1179 ], [ %1131, %1128 ]
  %1136 = getelementptr inbounds i8, ptr %1134, i64 384
  %1137 = load i8, ptr %1136, align 8
  %1138 = trunc i8 %1137 to i1
  %1139 = getelementptr inbounds i8, ptr %1135, i64 24
  %1140 = getelementptr inbounds [1 x ptr], ptr %1139, i64 0, i64 %indvars.iv593
  %1141 = load ptr, ptr %1140, align 8
  br i1 %1138, label %1142, label %1152

1142:                                             ; preds = %.lr.ph567
  %1143 = getelementptr inbounds i8, ptr %1141, i64 16
  %1144 = load i64, ptr %1143, align 8
  %1145 = add i64 %1144, 25
  %1146 = tail call i32 @zend_shared_memdup_size(ptr noundef %1141, i64 noundef %1145) #4
  %1147 = sext i32 %1146 to i64
  %1148 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %1149 = getelementptr inbounds i8, ptr %1148, i64 424
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1150, %1147
  store i64 %1151, ptr %1149, align 8
  br label %1179

1152:                                             ; preds = %.lr.ph567
  %1153 = load ptr, ptr @accel_shared_globals, align 8
  %1154 = getelementptr inbounds i8, ptr %1153, i64 176
  %1155 = load ptr, ptr %1154, align 8
  %.not484 = icmp ult ptr %1141, %1155
  br i1 %.not484, label %1160, label %1156

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %1153, i64 184
  %1158 = load ptr, ptr %1157, align 8
  %1159 = icmp ult ptr %1141, %1158
  br i1 %1159, label %1179, label %1160

1160:                                             ; preds = %1156, %1152
  %1161 = tail call ptr @accel_new_interned_string(ptr noundef %1141) #4
  %1162 = load ptr, ptr %1037, align 8
  %1163 = getelementptr inbounds ptr, ptr %1162, i64 %1042
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds i8, ptr %1164, i64 24
  %1166 = getelementptr inbounds [1 x ptr], ptr %1165, i64 0, i64 %indvars.iv593
  %1167 = load ptr, ptr %1166, align 8
  %.not485 = icmp eq ptr %1161, %1167
  br i1 %.not485, label %1169, label %1168

1168:                                             ; preds = %1160
  store ptr %1161, ptr %1166, align 8
  %.pre615 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %1179

1169:                                             ; preds = %1160
  %1170 = getelementptr inbounds i8, ptr %1167, i64 16
  %1171 = load i64, ptr %1170, align 8
  %1172 = add i64 %1171, 25
  %1173 = tail call i32 @zend_shared_memdup_size(ptr noundef %1167, i64 noundef %1172) #4
  %1174 = sext i32 %1173 to i64
  %1175 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %1176 = getelementptr inbounds i8, ptr %1175, i64 424
  %1177 = load i64, ptr %1176, align 8
  %1178 = add i64 %1177, %1174
  store i64 %1178, ptr %1176, align 8
  br label %1179

1179:                                             ; preds = %1156, %1169, %1168, %1142
  %.pre617622 = phi ptr [ %.pre617623, %1156 ], [ %1175, %1169 ], [ %.pre615, %1168 ], [ %1148, %1142 ]
  %1180 = phi ptr [ %1134, %1156 ], [ %1175, %1169 ], [ %.pre615, %1168 ], [ %1148, %1142 ]
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %1181 = load ptr, ptr %1037, align 8
  %1182 = getelementptr inbounds ptr, ptr %1181, i64 %1042
  %1183 = load ptr, ptr %1182, align 8
  %1184 = getelementptr inbounds i8, ptr %1183, i64 16
  %1185 = load i32, ptr %1184, align 8
  %1186 = zext i32 %1185 to i64
  %1187 = icmp ult i64 %indvars.iv.next594, %1186
  br i1 %1187, label %.lr.ph567, label %._crit_edge568

._crit_edge568:                                   ; preds = %1179, %1128
  %.pre617626 = phi ptr [ %.pre617, %1128 ], [ %.pre617622, %1179 ]
  %1188 = phi ptr [ %.pre617, %1128 ], [ %1180, %1179 ]
  %.lcssa = phi i32 [ 0, %1128 ], [ %1185, %1179 ]
  %1189 = add i32 %.lcssa, -1
  %1190 = zext i32 %1189 to i64
  %1191 = shl nuw nsw i64 %1190, 3
  %1192 = add nuw nsw i64 %1191, 39
  %1193 = and i64 %1192, 68719476728
  %1194 = getelementptr inbounds i8, ptr %1188, i64 424
  %1195 = load i64, ptr %1194, align 8
  %1196 = add i64 %1195, %1193
  store i64 %1196, ptr %1194, align 8
  %1197 = add i32 %.2571, 1
  %1198 = load ptr, ptr %1037, align 8
  %1199 = zext i32 %1197 to i64
  %1200 = getelementptr inbounds ptr, ptr %1198, i64 %1199
  %1201 = load ptr, ptr %1200, align 8
  %.not479 = icmp eq ptr %1201, null
  br i1 %.not479, label %._crit_edge573.loopexit, label %.lr.ph572

._crit_edge573.loopexit:                          ; preds = %._crit_edge568
  %1202 = add i32 %.2571, 2
  %1203 = zext i32 %1202 to i64
  %1204 = shl nuw nsw i64 %1203, 3
  br label %._crit_edge573

._crit_edge573:                                   ; preds = %.preheader.._crit_edge573_crit_edge, %._crit_edge573.loopexit
  %1205 = phi i64 [ %.pre619, %.preheader.._crit_edge573_crit_edge ], [ %1196, %._crit_edge573.loopexit ]
  %1206 = phi ptr [ %1036, %.preheader.._crit_edge573_crit_edge ], [ %1188, %._crit_edge573.loopexit ]
  %.2.lcssa = phi i64 [ 8, %.preheader.._crit_edge573_crit_edge ], [ %1204, %._crit_edge573.loopexit ]
  %1207 = getelementptr inbounds i8, ptr %1206, i64 424
  %1208 = add i64 %1205, %.2.lcssa
  store i64 %1208, ptr %1207, align 8
  br label %1209

1209:                                             ; preds = %785, %._crit_edge573, %1035, %650, %4, %1
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_shared_memdup_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @accel_new_interned_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_zval_calc(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %.loopexit [
    i8 6, label %4
    i8 7, label %49
    i8 11, label %183
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 25
  %14 = tail call i32 @zend_shared_memdup_size(ptr noundef %9, i64 noundef %13) #4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 424
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  br label %42

20:                                               ; preds = %4
  %21 = load ptr, ptr @accel_shared_globals, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not83 = icmp ult ptr %9, %23
  br i1 %.not83, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %21, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %42, label %28

28:                                               ; preds = %24, %20
  %29 = tail call ptr @accel_new_interned_string(ptr noundef %9) #4
  %30 = load ptr, ptr %0, align 8
  %.not84 = icmp eq ptr %29, %30
  br i1 %.not84, label %32, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %0, align 8
  br label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 25
  %36 = tail call i32 @zend_shared_memdup_size(ptr noundef %30, i64 noundef %35) #4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 424
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %10, %31, %32, %24
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not85 = icmp eq i32 %46, 0
  br i1 %.not85, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 9
  store i8 0, ptr %48, align 1
  br label %.loopexit

49:                                               ; preds = %1
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 384
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %0, align 8
  %56 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %55) #4
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54, %49
  %58 = load ptr, ptr %0, align 8
  %59 = tail call i32 @zend_shared_memdup_size(ptr noundef %58, i64 noundef 56) #4
  %.not75 = icmp eq i32 %59, 0
  br i1 %.not75, label %.loopexit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 7
  %64 = and i64 %63, 8589934584
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 424
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %zend_hash_persist_calc.exit

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %61, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %zend_hash_persist_calc.exit, label %76

76:                                               ; preds = %72
  %77 = and i32 %70, 4
  %.not17.i = icmp eq i32 %77, 0
  br i1 %.not17.i, label %89, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %61, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 0, %80
  %82 = zext i32 %81 to i64
  %83 = shl nuw nsw i64 %82, 2
  %84 = zext i32 %74 to i64
  %85 = shl nuw nsw i64 %84, 4
  %86 = or disjoint i64 %85, 4
  %87 = add nuw nsw i64 %86, %83
  %88 = and i64 %87, 137438953464
  br label %.sink.split.i

89:                                               ; preds = %76
  %90 = icmp ugt i32 %74, 8
  %91 = getelementptr inbounds i8, ptr %61, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 0, %92
  %94 = lshr i32 %93, 2
  %95 = icmp ult i32 %74, %94
  %or.cond.i = select i1 %90, i1 %95, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %89, %.preheader.i
  %.0.i = phi i32 [ %98, %.preheader.i ], [ %93, %89 ]
  %96 = lshr i32 %.0.i, 2
  %97 = icmp ugt i32 %96, %74
  %98 = lshr i32 %.0.i, 1
  br i1 %97, label %.preheader.i, label %99

99:                                               ; preds = %.preheader.i
  %100 = zext i32 %.0.i to i64
  %101 = shl nuw nsw i64 %100, 2
  %102 = zext nneg i32 %74 to i64
  %103 = shl nuw nsw i64 %102, 5
  %104 = or disjoint i64 %103, 4
  %105 = add nuw nsw i64 %104, %101
  %106 = and i64 %105, 137438953464
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %89
  %107 = zext i32 %93 to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = zext i32 %74 to i64
  %110 = shl nuw nsw i64 %109, 5
  %111 = or disjoint i64 %110, 4
  %112 = add nuw nsw i64 %111, %108
  %113 = and i64 %112, 274877906936
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %99, %78
  %.sink22.i = phi i64 [ %106, %99 ], [ %68, %._crit_edge.i ], [ %68, %78 ]
  %.sink21.i = phi i64 [ %68, %99 ], [ %113, %._crit_edge.i ], [ %88, %78 ]
  %114 = add i64 %.sink21.i, %.sink22.i
  store i64 %114, ptr %66, align 8
  %.pre = load i32, ptr %69, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %60, %72, %.sink.split.i
  %115 = phi i32 [ %70, %60 ], [ %70, %72 ], [ %.pre, %.sink.split.i ]
  %116 = and i32 %115, 4
  %.not76 = icmp eq i32 %116, 0
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %117, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %117, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 4
  %.not7889 = icmp eq i32 %121, 0
  br i1 %.not76, label %135, label %126

126:                                              ; preds = %zend_hash_persist_calc.exit
  %127 = getelementptr inbounds %struct._zval_struct, ptr %119, i64 %122
  %128 = icmp ne i32 %125, 0
  tail call void @llvm.assume(i1 %128)
  br i1 %.not7889, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %126, %133
  %.06588 = phi ptr [ %134, %133 ], [ %119, %126 ]
  %129 = getelementptr inbounds i8, ptr %.06588, i64 8
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %.lr.ph
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06588)
  br label %133

133:                                              ; preds = %.lr.ph, %132
  %134 = getelementptr inbounds i8, ptr %.06588, i64 16
  %.not82 = icmp eq ptr %134, %127
  br i1 %.not82, label %.loopexit, label %.lr.ph

135:                                              ; preds = %zend_hash_persist_calc.exit
  %136 = getelementptr inbounds %struct._Bucket, ptr %119, i64 %122
  %.not77 = icmp eq i32 %125, 0
  tail call void @llvm.assume(i1 %.not77)
  br i1 %.not7889, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %135, %181
  %.06690 = phi ptr [ %182, %181 ], [ %119, %135 ]
  %137 = getelementptr inbounds i8, ptr %.06690, i64 8
  %138 = load i8, ptr %137, align 8
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %181, label %140

140:                                              ; preds = %.lr.ph91
  %141 = getelementptr inbounds i8, ptr %.06690, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not79 = icmp eq ptr %142, null
  br i1 %.not79, label %180, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 384
  %146 = load i8, ptr %145, align 8
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %158

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %142, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 25
  %152 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %142, i64 noundef %151) #4
  %153 = sext i32 %152 to i64
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 424
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, %153
  store i64 %157, ptr %155, align 8
  br label %180

158:                                              ; preds = %143
  %159 = load ptr, ptr @accel_shared_globals, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 176
  %161 = load ptr, ptr %160, align 8
  %.not80 = icmp ult ptr %142, %161
  br i1 %.not80, label %166, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %159, i64 184
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ult ptr %142, %164
  br i1 %165, label %180, label %166

166:                                              ; preds = %162, %158
  %167 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %142) #4
  %168 = load ptr, ptr %141, align 8
  %.not81 = icmp eq ptr %167, %168
  br i1 %.not81, label %170, label %169

169:                                              ; preds = %166
  store ptr %167, ptr %141, align 8
  br label %180

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 25
  %174 = tail call i32 @zend_shared_memdup_size(ptr noundef %168, i64 noundef %173) #4
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 424
  %178 = load i64, ptr %177, align 8
  %179 = add i64 %178, %175
  store i64 %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %162, %170, %169, %148, %140
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06690)
  br label %181

181:                                              ; preds = %.lr.ph91, %180
  %182 = getelementptr inbounds i8, ptr %.06690, i64 32
  %.not78 = icmp eq ptr %182, %136
  br i1 %.not78, label %.loopexit, label %.lr.ph91

183:                                              ; preds = %1
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 384
  %186 = load i8, ptr %185, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %191, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %0, align 8
  %190 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %189) #4
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %188, %183
  %192 = load ptr, ptr %0, align 8
  %193 = tail call i32 @zend_shared_memdup_size(ptr noundef %192, i64 noundef 8) #4
  %.not = icmp eq i32 %193, 0
  br i1 %.not, label %.loopexit, label %194

194:                                              ; preds = %191
  %195 = zext i32 %193 to i64
  %196 = add nuw nsw i64 %195, 7
  %197 = and i64 %196, 8589934584
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 424
  %200 = load i64, ptr %199, align 8
  %201 = add i64 %200, %197
  store i64 %201, ptr %199, align 8
  %202 = load ptr, ptr %0, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %203)
  br label %.loopexit

.loopexit:                                        ; preds = %133, %181, %126, %135, %1, %188, %194, %191, %57, %54, %42, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_attributes_calc(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.loopexit85

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 384
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %0) #4
  br i1 %9, label %.loopexit85, label %10

10:                                               ; preds = %8, %3
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %0, ptr noundef %0) #4
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 424
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 56
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %zend_hash_persist_calc.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %zend_hash_persist_calc.exit, label %22

22:                                               ; preds = %18
  %23 = and i32 %16, 4
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %35, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  %28 = zext i32 %27 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = zext i32 %20 to i64
  %31 = shl nuw nsw i64 %30, 4
  %32 = or disjoint i64 %31, 4
  %33 = add nuw nsw i64 %32, %29
  %34 = and i64 %33, 137438953464
  br label %.sink.split.i

35:                                               ; preds = %22
  %36 = icmp ugt i32 %20, 8
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = sub i32 0, %38
  %40 = lshr i32 %39, 2
  %41 = icmp ult i32 %20, %40
  %or.cond.i = select i1 %36, i1 %41, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %35, %.preheader.i
  %.0.i = phi i32 [ %44, %.preheader.i ], [ %39, %35 ]
  %42 = lshr i32 %.0.i, 2
  %43 = icmp ugt i32 %42, %20
  %44 = lshr i32 %.0.i, 1
  br i1 %43, label %.preheader.i, label %45

45:                                               ; preds = %.preheader.i
  %46 = zext i32 %.0.i to i64
  %47 = shl nuw nsw i64 %46, 2
  %48 = zext nneg i32 %20 to i64
  %49 = shl nuw nsw i64 %48, 5
  %50 = or disjoint i64 %49, 4
  %51 = add nuw nsw i64 %50, %47
  %52 = and i64 %51, 137438953464
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %35
  %53 = zext i32 %39 to i64
  %54 = shl nuw nsw i64 %53, 2
  %55 = zext i32 %20 to i64
  %56 = shl nuw nsw i64 %55, 5
  %57 = or disjoint i64 %56, 4
  %58 = add nuw nsw i64 %57, %54
  %59 = and i64 %58, 274877906936
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %45, %24
  %.sink22.i = phi i64 [ %52, %45 ], [ %14, %._crit_edge.i ], [ %14, %24 ]
  %.sink21.i = phi i64 [ %14, %45 ], [ %59, %._crit_edge.i ], [ %34, %24 ]
  %60 = add i64 %.sink21.i, %.sink22.i
  store i64 %60, ptr %12, align 8
  %.pre = load i32, ptr %15, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %10, %18, %.sink.split.i
  %61 = phi i32 [ %16, %10 ], [ %16, %18 ], [ %.pre, %.sink.split.i ]
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 %66
  %68 = and i32 %61, 4
  %69 = icmp ne i32 %68, 0
  tail call void @llvm.assume(i1 %69)
  %.not7787 = icmp eq i32 %65, 0
  br i1 %.not7787, label %.loopexit85, label %.lr.ph89

.lr.ph89:                                         ; preds = %zend_hash_persist_calc.exit, %.loopexit
  %.06788 = phi ptr [ %208, %.loopexit ], [ %63, %zend_hash_persist_calc.exit ]
  %70 = getelementptr inbounds i8, ptr %.06788, i64 8
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph89
  %74 = load ptr, ptr %.06788, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = mul nuw nsw i64 %77, 24
  %79 = add nuw nsw i64 %78, 39
  %80 = and i64 %79, 274877906936
  %81 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 424
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %80, %83
  store i64 %84, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %81, i64 384
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %74, align 8
  br i1 %87, label %89, label %99

89:                                               ; preds = %73
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 25
  %93 = tail call i32 @zend_shared_memdup_size(ptr noundef %88, i64 noundef %92) #4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 424
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, %94
  store i64 %98, ptr %96, align 8
  br label %121

99:                                               ; preds = %73
  %100 = load ptr, ptr @accel_shared_globals, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 176
  %102 = load ptr, ptr %101, align 8
  %.not78 = icmp ult ptr %88, %102
  br i1 %.not78, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %100, i64 184
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ult ptr %88, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %103, %99
  %108 = tail call ptr @accel_new_interned_string(ptr noundef %88) #4
  %109 = load ptr, ptr %74, align 8
  %.not79 = icmp eq ptr %108, %109
  br i1 %.not79, label %111, label %110

110:                                              ; preds = %107
  store ptr %108, ptr %74, align 8
  %.pre92 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %121

111:                                              ; preds = %107
  %112 = getelementptr inbounds i8, ptr %109, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 25
  %115 = tail call i32 @zend_shared_memdup_size(ptr noundef %109, i64 noundef %114) #4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 424
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %103, %111, %110, %89
  %122 = phi ptr [ %81, %103 ], [ %117, %111 ], [ %.pre92, %110 ], [ %95, %89 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 384
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %74, i64 8
  %127 = load ptr, ptr %126, align 8
  br i1 %125, label %128, label %138

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %127, i64 16
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, 25
  %132 = tail call i32 @zend_shared_memdup_size(ptr noundef %127, i64 noundef %131) #4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 424
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %136, %133
  store i64 %137, ptr %135, align 8
  br label %160

138:                                              ; preds = %121
  %139 = load ptr, ptr @accel_shared_globals, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 176
  %141 = load ptr, ptr %140, align 8
  %.not80 = icmp ult ptr %127, %141
  br i1 %.not80, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %139, i64 184
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ult ptr %127, %144
  br i1 %145, label %160, label %146

146:                                              ; preds = %142, %138
  %147 = tail call ptr @accel_new_interned_string(ptr noundef %127) #4
  %148 = load ptr, ptr %126, align 8
  %.not81 = icmp eq ptr %147, %148
  br i1 %.not81, label %150, label %149

149:                                              ; preds = %146
  store ptr %147, ptr %126, align 8
  br label %160

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %148, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = add i64 %152, 25
  %154 = tail call i32 @zend_shared_memdup_size(ptr noundef %148, i64 noundef %153) #4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 424
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, %155
  store i64 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %128, %149, %150, %142
  %161 = load i32, ptr %75, align 4
  %.not90 = icmp eq i32 %161, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %162 = getelementptr inbounds i8, ptr %74, i64 32
  br label %163

163:                                              ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %164 = getelementptr inbounds [1 x %struct.zend_attribute_arg], ptr %162, i64 0, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8
  %.not82 = icmp eq ptr %165, null
  br i1 %.not82, label %203, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 384
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, ptr %165, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 25
  %175 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %165, i64 noundef %174) #4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 424
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %176
  store i64 %180, ptr %178, align 8
  br label %203

181:                                              ; preds = %166
  %182 = load ptr, ptr @accel_shared_globals, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 176
  %184 = load ptr, ptr %183, align 8
  %.not83 = icmp ult ptr %165, %184
  br i1 %.not83, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i8, ptr %182, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %165, %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %185, %181
  %190 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %165) #4
  %191 = load ptr, ptr %164, align 8
  %.not84 = icmp eq ptr %190, %191
  br i1 %.not84, label %193, label %192

192:                                              ; preds = %189
  store ptr %190, ptr %164, align 8
  br label %203

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %191, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 25
  %197 = tail call i32 @zend_shared_memdup_size(ptr noundef %191, i64 noundef %196) #4
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 424
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %185, %193, %192, %171, %163
  %204 = getelementptr inbounds i8, ptr %164, i64 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %204)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %205 = load i32, ptr %75, align 4
  %206 = zext i32 %205 to i64
  %207 = icmp ult i64 %indvars.iv.next, %206
  br i1 %207, label %163, label %.loopexit

.loopexit:                                        ; preds = %203, %160, %.lr.ph89
  %208 = getelementptr inbounds i8, ptr %.06788, i64 16
  %.not77 = icmp eq ptr %208, %67
  br i1 %.not77, label %.loopexit85, label %.lr.ph89

.loopexit85:                                      ; preds = %.loopexit, %zend_hash_persist_calc.exit, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_warnings_calc(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %4
  store i64 %8, ptr %6, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %37, %.lr.ph ], [ %8, %2 ]
  %10 = phi ptr [ %34, %.lr.ph ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 424
  %12 = add i64 %9, 24
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 25
  %20 = tail call i32 @zend_shared_memdup_size(ptr noundef %16, i64 noundef %19) #4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 424
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 25
  %32 = tail call i32 @zend_shared_memdup_size(ptr noundef %28, i64 noundef %31) #4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 424
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_persist_calc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 416
  %4 = getelementptr inbounds i8, ptr %0, i64 424
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  store i8 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  store i8 1, ptr %5, align 8
  store i64 464, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 25
  %11 = tail call i32 @zend_shared_memdup_size(ptr noundef %7, i64 noundef %10) #4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %40

17:                                               ; preds = %2
  store i64 464, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr @accel_shared_globals, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not64 = icmp ult ptr %18, %21
  br i1 %.not64, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %19, i64 184
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %18, %24
  br i1 %25, label %40, label %26

26:                                               ; preds = %22, %17
  %27 = tail call ptr @accel_new_interned_string(ptr noundef %18) #4
  %28 = load ptr, ptr %0, align 8
  %.not65 = icmp eq ptr %27, %28
  br i1 %.not65, label %30, label %29

29:                                               ; preds = %26
  store ptr %27, ptr %0, align 8
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 25
  %34 = tail call i32 @zend_shared_memdup_size(ptr noundef %28, i64 noundef %33) #4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 424
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %6, %29, %30, %22
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store i64 %43, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 332
  %47 = load i32, ptr %46, align 4
  %.not66 = icmp eq i32 %45, %47
  br i1 %.not66, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %0, i64 304
  tail call void @zend_hash_rehash(ptr noundef nonnull %49) #4
  %.pre86.pre = load i32, ptr %44, align 8
  br label %50

50:                                               ; preds = %48, %40
  %.pre86 = phi i32 [ %.pre86.pre, %48 ], [ %45, %40 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 312
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %zend_hash_persist_calc.exit.i

54:                                               ; preds = %50
  %55 = icmp eq i32 %.pre86, 0
  br i1 %55, label %zend_accel_persist_class_table_calc.exit, label %56

56:                                               ; preds = %54
  %57 = and i32 %52, 4
  %.not.i92 = icmp eq i32 %57, 0
  br i1 %.not.i92, label %72, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %0, i64 316
  %60 = load i32, ptr %59, align 4
  %61 = sub i32 0, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = zext i32 %.pre86 to i64
  %65 = shl nuw nsw i64 %64, 4
  %66 = or disjoint i64 %65, 4
  %67 = add nuw nsw i64 %66, %63
  %68 = and i64 %67, 137438953464
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 424
  %71 = load i64, ptr %70, align 8
  br label %.sink.split.i.i

72:                                               ; preds = %56
  %73 = icmp ugt i32 %.pre86, 8
  %74 = getelementptr inbounds i8, ptr %0, i64 316
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 0, %75
  %77 = lshr i32 %76, 2
  %78 = icmp ult i32 %.pre86, %77
  %or.cond.i.i = select i1 %73, i1 %78, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %72, %.preheader.i.i
  %.0.i.i = phi i32 [ %81, %.preheader.i.i ], [ %76, %72 ]
  %79 = lshr i32 %.0.i.i, 2
  %80 = icmp ugt i32 %79, %.pre86
  %81 = lshr i32 %.0.i.i, 1
  br i1 %80, label %.preheader.i.i, label %82

82:                                               ; preds = %.preheader.i.i
  %83 = zext i32 %.0.i.i to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = zext nneg i32 %.pre86 to i64
  %86 = shl nuw nsw i64 %85, 5
  %87 = or disjoint i64 %86, 4
  %88 = add nuw nsw i64 %87, %84
  %89 = and i64 %88, 137438953464
  %90 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 424
  %92 = load i64, ptr %91, align 8
  br label %.sink.split.i.i

._crit_edge.i.i:                                  ; preds = %72
  %93 = zext i32 %76 to i64
  %94 = shl nuw nsw i64 %93, 2
  %95 = zext i32 %.pre86 to i64
  %96 = shl nuw nsw i64 %95, 5
  %97 = or disjoint i64 %96, 4
  %98 = add nuw nsw i64 %97, %94
  %99 = and i64 %98, 274877906936
  %100 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 424
  %102 = load i64, ptr %101, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %82, %58
  %.sink22.i.i = phi i64 [ %89, %82 ], [ %102, %._crit_edge.i.i ], [ %71, %58 ]
  %.sink21.i.i = phi i64 [ %92, %82 ], [ %99, %._crit_edge.i.i ], [ %68, %58 ]
  %.sink20.i.i = phi ptr [ %91, %82 ], [ %101, %._crit_edge.i.i ], [ %70, %58 ]
  %103 = add i64 %.sink21.i.i, %.sink22.i.i
  store i64 %103, ptr %.sink20.i.i, align 8
  %.pre.i = load i32, ptr %51, align 8
  %.pre = load i32, ptr %44, align 8
  br label %zend_hash_persist_calc.exit.i

zend_hash_persist_calc.exit.i:                    ; preds = %.sink.split.i.i, %50
  %104 = phi i32 [ %.pre86, %50 ], [ %.pre, %.sink.split.i.i ]
  %105 = phi i32 [ %52, %50 ], [ %.pre.i, %.sink.split.i.i ]
  %106 = getelementptr inbounds i8, ptr %0, i64 320
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds %struct._Bucket, ptr %107, i64 %108
  %110 = and i32 %105, 4
  %.not.i = icmp eq i32 %110, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not2932.i = icmp eq i32 %104, 0
  br i1 %.not2932.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_hash_persist_calc.exit.i, %155
  %.033.i = phi ptr [ %156, %155 ], [ %107, %zend_hash_persist_calc.exit.i ]
  %111 = getelementptr inbounds i8, ptr %.033.i, i64 8
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %155, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds i8, ptr %.033.i, i64 24
  %116 = load ptr, ptr %115, align 8, !nonnull !4, !noundef !4
  %117 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 384
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %131

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %116, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, 25
  %125 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %116, i64 noundef %124) #4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 424
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, %126
  store i64 %130, ptr %128, align 8
  br label %153

131:                                              ; preds = %114
  %132 = load ptr, ptr @accel_shared_globals, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 176
  %134 = load ptr, ptr %133, align 8
  %.not30.i = icmp ult ptr %116, %134
  br i1 %.not30.i, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds i8, ptr %132, i64 184
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ult ptr %116, %137
  br i1 %138, label %153, label %139

139:                                              ; preds = %135, %131
  %140 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %116) #4
  %141 = load ptr, ptr %115, align 8
  %.not31.i = icmp eq ptr %140, %141
  br i1 %.not31.i, label %143, label %142

142:                                              ; preds = %139
  store ptr %140, ptr %115, align 8
  br label %153

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %141, i64 16
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 25
  %147 = tail call i32 @zend_shared_memdup_size(ptr noundef %141, i64 noundef %146) #4
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 424
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8
  br label %153

153:                                              ; preds = %143, %142, %135, %121
  %154 = load ptr, ptr %.033.i, align 8
  tail call void @zend_persist_class_entry_calc(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %.lr.ph.i
  %156 = getelementptr inbounds i8, ptr %.033.i, i64 32
  %.not29.i = icmp eq ptr %156, %109
  br i1 %.not29.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.i

zend_accel_persist_class_table_calc.exit:         ; preds = %155, %54, %zend_hash_persist_calc.exit.i
  %157 = getelementptr inbounds i8, ptr %0, i64 272
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 276
  %160 = load i32, ptr %159, align 4
  %.not67 = icmp eq i32 %158, %160
  br i1 %.not67, label %163, label %161

161:                                              ; preds = %zend_accel_persist_class_table_calc.exit
  %162 = getelementptr inbounds i8, ptr %0, i64 248
  tail call void @zend_hash_rehash(ptr noundef nonnull %162) #4
  %.pre88.pre = load i32, ptr %157, align 8
  br label %163

163:                                              ; preds = %161, %zend_accel_persist_class_table_calc.exit
  %.pre88 = phi i32 [ %.pre88.pre, %161 ], [ %158, %zend_accel_persist_class_table_calc.exit ]
  %164 = getelementptr inbounds i8, ptr %0, i64 256
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 8
  %.not.i72 = icmp eq i32 %166, 0
  br i1 %.not.i72, label %167, label %zend_hash_persist_calc.exit

167:                                              ; preds = %163
  %168 = icmp eq i32 %.pre88, 0
  br i1 %168, label %._crit_edge, label %169

169:                                              ; preds = %167
  %170 = and i32 %165, 4
  %.not6894 = icmp eq i32 %170, 0
  br i1 %.not6894, label %185, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds i8, ptr %0, i64 260
  %173 = load i32, ptr %172, align 4
  %174 = sub i32 0, %173
  %175 = zext i32 %174 to i64
  %176 = shl nuw nsw i64 %175, 2
  %177 = zext i32 %.pre88 to i64
  %178 = shl nuw nsw i64 %177, 4
  %179 = or disjoint i64 %178, 4
  %180 = add nuw nsw i64 %179, %176
  %181 = and i64 %180, 137438953464
  %182 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 424
  %184 = load i64, ptr %183, align 8
  br label %.sink.split.i

185:                                              ; preds = %169
  %186 = icmp ugt i32 %.pre88, 8
  %187 = getelementptr inbounds i8, ptr %0, i64 260
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 0, %188
  %190 = lshr i32 %189, 2
  %191 = icmp ult i32 %.pre88, %190
  %or.cond.i = select i1 %186, i1 %191, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %185, %.preheader.i
  %.0.i = phi i32 [ %194, %.preheader.i ], [ %189, %185 ]
  %192 = lshr i32 %.0.i, 2
  %193 = icmp ugt i32 %192, %.pre88
  %194 = lshr i32 %.0.i, 1
  br i1 %193, label %.preheader.i, label %195

195:                                              ; preds = %.preheader.i
  %196 = zext i32 %.0.i to i64
  %197 = shl nuw nsw i64 %196, 2
  %198 = zext nneg i32 %.pre88 to i64
  %199 = shl nuw nsw i64 %198, 5
  %200 = or disjoint i64 %199, 4
  %201 = add nuw nsw i64 %200, %197
  %202 = and i64 %201, 137438953464
  %203 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 424
  %205 = load i64, ptr %204, align 8
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %185
  %206 = zext i32 %189 to i64
  %207 = shl nuw nsw i64 %206, 2
  %208 = zext i32 %.pre88 to i64
  %209 = shl nuw nsw i64 %208, 5
  %210 = or disjoint i64 %209, 4
  %211 = add nuw nsw i64 %210, %207
  %212 = and i64 %211, 274877906936
  %213 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 424
  %215 = load i64, ptr %214, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %195, %171
  %.sink22.i = phi i64 [ %202, %195 ], [ %215, %._crit_edge.i ], [ %184, %171 ]
  %.sink21.i = phi i64 [ %205, %195 ], [ %212, %._crit_edge.i ], [ %181, %171 ]
  %.sink20.i = phi ptr [ %204, %195 ], [ %214, %._crit_edge.i ], [ %183, %171 ]
  %216 = add i64 %.sink21.i, %.sink22.i
  store i64 %216, ptr %.sink20.i, align 8
  %.pre87 = load i32, ptr %157, align 8
  %.pre89 = load i32, ptr %164, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %163, %.sink.split.i
  %217 = phi i32 [ %165, %163 ], [ %.pre89, %.sink.split.i ]
  %218 = phi i32 [ %.pre88, %163 ], [ %.pre87, %.sink.split.i ]
  %219 = getelementptr inbounds i8, ptr %0, i64 264
  %220 = load ptr, ptr %219, align 8
  %221 = zext i32 %218 to i64
  %222 = getelementptr inbounds %struct._Bucket, ptr %220, i64 %221
  %223 = and i32 %217, 4
  %.not68 = icmp eq i32 %223, 0
  tail call void @llvm.assume(i1 %.not68)
  %.not6984 = icmp eq i32 %218, 0
  br i1 %.not6984, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_persist_calc.exit, %zend_persist_op_array_calc.exit
  %.085 = phi ptr [ %275, %zend_persist_op_array_calc.exit ], [ %220, %zend_hash_persist_calc.exit ]
  %224 = getelementptr inbounds i8, ptr %.085, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %zend_persist_op_array_calc.exit, label %227

227:                                              ; preds = %.lr.ph
  %228 = getelementptr inbounds i8, ptr %.085, i64 24
  %229 = load ptr, ptr %228, align 8, !nonnull !4, !noundef !4
  %230 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 384
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %244

234:                                              ; preds = %227
  %235 = getelementptr inbounds i8, ptr %229, i64 16
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 25
  %238 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %229, i64 noundef %237) #4
  %239 = sext i32 %238 to i64
  %240 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 424
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, %239
  store i64 %243, ptr %241, align 8
  br label %266

244:                                              ; preds = %227
  %245 = load ptr, ptr @accel_shared_globals, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 176
  %247 = load ptr, ptr %246, align 8
  %.not70 = icmp ult ptr %229, %247
  br i1 %.not70, label %252, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %245, i64 184
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ult ptr %229, %250
  br i1 %251, label %266, label %252

252:                                              ; preds = %248, %244
  %253 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %229) #4
  %254 = load ptr, ptr %228, align 8
  %.not71 = icmp eq ptr %253, %254
  br i1 %.not71, label %256, label %255

255:                                              ; preds = %252
  store ptr %253, ptr %228, align 8
  br label %266

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %254, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 25
  %260 = tail call i32 @zend_shared_memdup_size(ptr noundef %254, i64 noundef %259) #4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 424
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, %261
  store i64 %265, ptr %263, align 8
  br label %266

266:                                              ; preds = %234, %255, %256, %248
  %.0.val = load ptr, ptr %.085, align 8
  %267 = load i8, ptr %.0.val, align 8
  %268 = icmp eq i8 %267, 2
  tail call void @llvm.assume(i1 %268)
  %269 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %.0.val) #4
  %.not.i73 = icmp eq ptr %269, null
  br i1 %.not.i73, label %270, label %zend_persist_op_array_calc.exit

270:                                              ; preds = %266
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %.0.val, ptr noundef nonnull %.0.val) #4
  %271 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 424
  %273 = load i64, ptr %272, align 8
  %274 = add i64 %273, 240
  store i64 %274, ptr %272, align 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %.0.val)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %270, %266, %.lr.ph
  %275 = getelementptr inbounds i8, ptr %.085, i64 32
  %.not69 = icmp eq ptr %275, %222
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_persist_op_array_calc.exit, %167, %zend_hash_persist_calc.exit
  %276 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %276)
  %277 = getelementptr inbounds i8, ptr %0, i64 388
  %278 = load i32, ptr %277, align 4
  %279 = getelementptr inbounds i8, ptr %0, i64 400
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %278 to i64
  %282 = shl nuw nsw i64 %281, 3
  %283 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 424
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %282
  store i64 %286, ptr %284, align 8
  %.not.i74 = icmp eq i32 %278, 0
  br i1 %.not.i74, label %zend_persist_warnings_calc.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge, %.lr.ph.i75
  %287 = phi i64 [ %315, %.lr.ph.i75 ], [ %286, %._crit_edge ]
  %288 = phi ptr [ %312, %.lr.ph.i75 ], [ %283, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i75 ], [ 0, %._crit_edge ]
  %289 = getelementptr inbounds i8, ptr %288, i64 424
  %290 = add i64 %287, 24
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv.i
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, 25
  %298 = tail call i32 @zend_shared_memdup_size(ptr noundef %294, i64 noundef %297) #4
  %299 = sext i32 %298 to i64
  %300 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 424
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, %299
  store i64 %303, ptr %301, align 8
  %304 = load ptr, ptr %291, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load i64, ptr %307, align 8
  %309 = add i64 %308, 25
  %310 = tail call i32 @zend_shared_memdup_size(ptr noundef %306, i64 noundef %309) #4
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 424
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %314, %311
  store i64 %315, ptr %313, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %281
  br i1 %exitcond.not.i, label %zend_persist_warnings_calc.exit, label %.lr.ph.i75

zend_persist_warnings_calc.exit:                  ; preds = %.lr.ph.i75, %._crit_edge
  %316 = phi i64 [ %286, %._crit_edge ], [ %315, %.lr.ph.i75 ]
  %317 = phi ptr [ %283, %._crit_edge ], [ %312, %.lr.ph.i75 ]
  %318 = getelementptr inbounds i8, ptr %0, i64 392
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %0, i64 408
  %321 = load ptr, ptr %320, align 8
  %322 = zext i32 %319 to i64
  %323 = shl nuw nsw i64 %322, 5
  %324 = getelementptr inbounds i8, ptr %317, i64 424
  %325 = add i64 %316, %323
  store i64 %325, ptr %324, align 8
  %.not53.i = icmp eq i32 %319, 0
  br i1 %.not53.i, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %zend_persist_warnings_calc.exit, %442
  %326 = phi ptr [ %443, %442 ], [ %317, %zend_persist_warnings_calc.exit ]
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i81, %442 ], [ 0, %zend_persist_warnings_calc.exit ]
  %327 = getelementptr inbounds %struct._zend_early_binding, ptr %321, i64 %indvars.iv.i78
  %328 = getelementptr inbounds i8, ptr %326, i64 384
  %329 = load i8, ptr %328, align 8
  %330 = trunc i8 %329 to i1
  %331 = load ptr, ptr %327, align 8
  br i1 %330, label %332, label %342

332:                                              ; preds = %.lr.ph.i77
  %333 = getelementptr inbounds i8, ptr %331, i64 16
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, 25
  %336 = tail call i32 @zend_shared_memdup_size(ptr noundef %331, i64 noundef %335) #4
  %337 = sext i32 %336 to i64
  %338 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 424
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, %337
  store i64 %341, ptr %339, align 8
  br label %364

342:                                              ; preds = %.lr.ph.i77
  %343 = load ptr, ptr @accel_shared_globals, align 8
  %344 = getelementptr inbounds i8, ptr %343, i64 176
  %345 = load ptr, ptr %344, align 8
  %.not.i79 = icmp ult ptr %331, %345
  br i1 %.not.i79, label %350, label %346

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %343, i64 184
  %348 = load ptr, ptr %347, align 8
  %349 = icmp ult ptr %331, %348
  br i1 %349, label %364, label %350

350:                                              ; preds = %346, %342
  %351 = tail call ptr @accel_new_interned_string(ptr noundef %331) #4
  %352 = load ptr, ptr %327, align 8
  %.not47.i = icmp eq ptr %351, %352
  br i1 %.not47.i, label %354, label %353

353:                                              ; preds = %350
  store ptr %351, ptr %327, align 8
  %.pre56.i = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %364

354:                                              ; preds = %350
  %355 = getelementptr inbounds i8, ptr %352, i64 16
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, 25
  %358 = tail call i32 @zend_shared_memdup_size(ptr noundef %352, i64 noundef %357) #4
  %359 = sext i32 %358 to i64
  %360 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 424
  %362 = load i64, ptr %361, align 8
  %363 = add i64 %362, %359
  store i64 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %354, %353, %346, %332
  %365 = phi ptr [ %326, %346 ], [ %360, %354 ], [ %.pre56.i, %353 ], [ %338, %332 ]
  %366 = getelementptr inbounds i8, ptr %365, i64 384
  %367 = load i8, ptr %366, align 8
  %368 = trunc i8 %367 to i1
  %369 = getelementptr inbounds i8, ptr %327, i64 8
  %370 = load ptr, ptr %369, align 8
  br i1 %368, label %371, label %381

371:                                              ; preds = %364
  %372 = getelementptr inbounds i8, ptr %370, i64 16
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, 25
  %375 = tail call i32 @zend_shared_memdup_size(ptr noundef %370, i64 noundef %374) #4
  %376 = sext i32 %375 to i64
  %377 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 424
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %376
  store i64 %380, ptr %378, align 8
  br label %403

381:                                              ; preds = %364
  %382 = load ptr, ptr @accel_shared_globals, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 176
  %384 = load ptr, ptr %383, align 8
  %.not48.i = icmp ult ptr %370, %384
  br i1 %.not48.i, label %389, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %382, i64 184
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ult ptr %370, %387
  br i1 %388, label %403, label %389

389:                                              ; preds = %385, %381
  %390 = tail call ptr @accel_new_interned_string(ptr noundef %370) #4
  %391 = load ptr, ptr %369, align 8
  %.not49.i = icmp eq ptr %390, %391
  br i1 %.not49.i, label %393, label %392

392:                                              ; preds = %389
  store ptr %390, ptr %369, align 8
  %.pre57.i = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %403

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %391, i64 16
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, 25
  %397 = tail call i32 @zend_shared_memdup_size(ptr noundef %391, i64 noundef %396) #4
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 424
  %401 = load i64, ptr %400, align 8
  %402 = add i64 %401, %398
  store i64 %402, ptr %400, align 8
  br label %403

403:                                              ; preds = %393, %392, %385, %371
  %404 = phi ptr [ %365, %385 ], [ %399, %393 ], [ %.pre57.i, %392 ], [ %377, %371 ]
  %405 = getelementptr inbounds i8, ptr %404, i64 384
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  %408 = getelementptr inbounds i8, ptr %327, i64 16
  %409 = load ptr, ptr %408, align 8
  br i1 %407, label %410, label %420

410:                                              ; preds = %403
  %411 = getelementptr inbounds i8, ptr %409, i64 16
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, 25
  %414 = tail call i32 @zend_shared_memdup_size(ptr noundef %409, i64 noundef %413) #4
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 424
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, %415
  store i64 %419, ptr %417, align 8
  br label %442

420:                                              ; preds = %403
  %421 = load ptr, ptr @accel_shared_globals, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 176
  %423 = load ptr, ptr %422, align 8
  %.not50.i = icmp ult ptr %409, %423
  br i1 %.not50.i, label %428, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %421, i64 184
  %426 = load ptr, ptr %425, align 8
  %427 = icmp ult ptr %409, %426
  br i1 %427, label %442, label %428

428:                                              ; preds = %424, %420
  %429 = tail call ptr @accel_new_interned_string(ptr noundef %409) #4
  %430 = load ptr, ptr %408, align 8
  %.not51.i = icmp eq ptr %429, %430
  br i1 %.not51.i, label %432, label %431

431:                                              ; preds = %428
  store ptr %429, ptr %408, align 8
  %.pre.i80 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %442

432:                                              ; preds = %428
  %433 = getelementptr inbounds i8, ptr %430, i64 16
  %434 = load i64, ptr %433, align 8
  %435 = add i64 %434, 25
  %436 = tail call i32 @zend_shared_memdup_size(ptr noundef %430, i64 noundef %435) #4
  %437 = sext i32 %436 to i64
  %438 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 424
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, %437
  store i64 %441, ptr %439, align 8
  br label %442

442:                                              ; preds = %432, %431, %424, %410
  %443 = phi ptr [ %404, %424 ], [ %438, %432 ], [ %.pre.i80, %431 ], [ %416, %410 ]
  %indvars.iv.next.i81 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i82 = icmp eq i64 %indvars.iv.next.i81, %322
  br i1 %exitcond.not.i82, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i77

zend_persist_early_bindings_calc.exit:            ; preds = %442, %zend_persist_warnings_calc.exit
  store i8 0, ptr %5, align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %444 = load i64, ptr %4, align 8
  %445 = trunc i64 %444 to i32
  ret i32 %445
}

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array_calc_ex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 384
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 25
  %13 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %3, i64 noundef %12) #4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 424
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr @accel_shared_globals, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %.not173 = icmp ult ptr %3, %22
  br i1 %.not173, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %20, i64 184
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %3, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %23, %19
  %28 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %3) #4
  %29 = load ptr, ptr %2, align 8
  %.not174 = icmp eq ptr %28, %29
  br i1 %.not174, label %31, label %30

30:                                               ; preds = %27
  store ptr %28, ptr %2, align 8
  br label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 25
  %35 = tail call i32 @zend_shared_memdup_size(ptr noundef %29, i64 noundef %34) #4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 424
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %9, %30, %31, %23
  %42 = load ptr, ptr %2, align 8
  %.not175 = icmp eq ptr %42, %3
  br i1 %.not175, label %46, label %43

43:                                               ; preds = %41
  %44 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %2) #4
  %.not176 = icmp eq ptr %44, null
  br i1 %.not176, label %45, label %46

45:                                               ; preds = %43
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  br label %46

46:                                               ; preds = %41, %43, %45, %1
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not177 = icmp eq ptr %48, null
  br i1 %.not177, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %51) #4
  %.not178 = icmp eq ptr %52, null
  br i1 %.not178, label %53, label %.sink.split

53:                                               ; preds = %49
  %.pr = load ptr, ptr %47, align 8
  %.not179 = icmp eq ptr %.pr, null
  br i1 %.not179, label %.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4194304
  %.not180 = icmp eq i32 %57, 0
  br i1 %.not180, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %.pr, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4194304
  %.not181 = icmp eq i32 %61, 0
  br i1 %.not181, label %.thread, label %410

.thread:                                          ; preds = %46, %58, %54, %53
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8
  %.not182 = icmp eq ptr %63, null
  br i1 %.not182, label %.loopexit209, label %64

64:                                               ; preds = %.thread
  %65 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %63) #4
  br i1 %65, label %.loopexit209, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %62, align 8
  %68 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %67) #4
  %.not183 = icmp eq ptr %68, null
  br i1 %.not183, label %69, label %.loopexit209

69:                                               ; preds = %66
  %70 = load ptr, ptr %62, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %70, ptr noundef %70) #4
  %71 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 424
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 56
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 8
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %zend_hash_persist_calc.exit

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %75, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %zend_hash_persist_calc.exit, label %83

83:                                               ; preds = %79
  %84 = and i32 %77, 4
  %.not17.i = icmp eq i32 %84, 0
  br i1 %.not17.i, label %96, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %75, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 0, %87
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = zext i32 %81 to i64
  %92 = shl nuw nsw i64 %91, 4
  %93 = or disjoint i64 %92, 4
  %94 = add nuw nsw i64 %93, %90
  %95 = and i64 %94, 137438953464
  br label %.sink.split.i

96:                                               ; preds = %83
  %97 = icmp ugt i32 %81, 8
  %98 = getelementptr inbounds i8, ptr %75, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = sub i32 0, %99
  %101 = lshr i32 %100, 2
  %102 = icmp ult i32 %81, %101
  %or.cond.i = select i1 %97, i1 %102, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %96, %.preheader.i
  %.0.i = phi i32 [ %105, %.preheader.i ], [ %100, %96 ]
  %103 = lshr i32 %.0.i, 2
  %104 = icmp ugt i32 %103, %81
  %105 = lshr i32 %.0.i, 1
  br i1 %104, label %.preheader.i, label %106

106:                                              ; preds = %.preheader.i
  %107 = zext i32 %.0.i to i64
  %108 = shl nuw nsw i64 %107, 2
  %109 = zext nneg i32 %81 to i64
  %110 = shl nuw nsw i64 %109, 5
  %111 = or disjoint i64 %110, 4
  %112 = add nuw nsw i64 %111, %108
  %113 = and i64 %112, 137438953464
  br label %.sink.split.i

._crit_edge.i:                                    ; preds = %96
  %114 = zext i32 %100 to i64
  %115 = shl nuw nsw i64 %114, 2
  %116 = zext i32 %81 to i64
  %117 = shl nuw nsw i64 %116, 5
  %118 = or disjoint i64 %117, 4
  %119 = add nuw nsw i64 %118, %115
  %120 = and i64 %119, 274877906936
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %._crit_edge.i, %106, %85
  %.sink22.i = phi i64 [ %113, %106 ], [ %74, %._crit_edge.i ], [ %74, %85 ]
  %.sink21.i = phi i64 [ %74, %106 ], [ %120, %._crit_edge.i ], [ %95, %85 ]
  %121 = add i64 %.sink21.i, %.sink22.i
  store i64 %121, ptr %72, align 8
  %.pre = load ptr, ptr %62, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 8
  %.pre229 = load i32, ptr %.phi.trans.insert, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %69, %79, %.sink.split.i
  %122 = phi i32 [ %77, %69 ], [ %77, %79 ], [ %.pre229, %.sink.split.i ]
  %123 = phi ptr [ %75, %69 ], [ %75, %79 ], [ %.pre, %.sink.split.i ]
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct._Bucket, ptr %125, i64 %128
  %130 = and i32 %122, 4
  %.not184 = icmp eq i32 %130, 0
  tail call void @llvm.assume(i1 %.not184)
  %.not185210 = icmp eq i32 %127, 0
  br i1 %.not185210, label %.loopexit209, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_persist_calc.exit, %174
  %.0147211 = phi ptr [ %175, %174 ], [ %125, %zend_hash_persist_calc.exit ]
  %131 = getelementptr inbounds i8, ptr %.0147211, i64 8
  %132 = load i8, ptr %131, align 8
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %174, label %134

134:                                              ; preds = %.lr.ph
  %135 = getelementptr inbounds i8, ptr %.0147211, i64 24
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %137 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 384
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %136, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, 25
  %145 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %136, i64 noundef %144) #4
  %146 = sext i32 %145 to i64
  %147 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 424
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, %146
  store i64 %150, ptr %148, align 8
  br label %173

151:                                              ; preds = %134
  %152 = load ptr, ptr @accel_shared_globals, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 176
  %154 = load ptr, ptr %153, align 8
  %.not186 = icmp ult ptr %136, %154
  br i1 %.not186, label %159, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds i8, ptr %152, i64 184
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ult ptr %136, %157
  br i1 %158, label %173, label %159

159:                                              ; preds = %155, %151
  %160 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %136) #4
  %161 = load ptr, ptr %135, align 8
  %.not187 = icmp eq ptr %160, %161
  br i1 %.not187, label %163, label %162

162:                                              ; preds = %159
  store ptr %160, ptr %135, align 8
  br label %173

163:                                              ; preds = %159
  %164 = getelementptr inbounds i8, ptr %161, i64 16
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 25
  %167 = tail call i32 @zend_shared_memdup_size(ptr noundef %161, i64 noundef %166) #4
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 424
  %171 = load i64, ptr %170, align 8
  %172 = add i64 %171, %168
  store i64 %172, ptr %170, align 8
  br label %173

173:                                              ; preds = %141, %162, %163, %155
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0147211)
  br label %174

174:                                              ; preds = %.lr.ph, %173
  %175 = getelementptr inbounds i8, ptr %.0147211, i64 32
  %.not185 = icmp eq ptr %175, %129
  br i1 %.not185, label %.loopexit209, label %.lr.ph

.loopexit209:                                     ; preds = %174, %zend_hash_persist_calc.exit, %66, %64, %.thread
  %176 = getelementptr inbounds i8, ptr %0, i64 176
  %177 = load ptr, ptr %176, align 8
  %.not188 = icmp eq ptr %177, null
  br i1 %.not188, label %.loopexit208, label %178

178:                                              ; preds = %.loopexit209
  %179 = getelementptr inbounds i8, ptr %0, i64 168
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct._zval_struct, ptr %177, i64 %181
  %183 = shl nsw i64 %181, 4
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 424
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %183
  store i64 %187, ptr %185, align 8
  %188 = icmp sgt i32 %180, 0
  br i1 %188, label %.lr.ph213, label %.loopexit208

.lr.ph213:                                        ; preds = %178, %.lr.ph213
  %.0149212 = phi ptr [ %189, %.lr.ph213 ], [ %177, %178 ]
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0149212)
  %189 = getelementptr inbounds i8, ptr %.0149212, i64 16
  %190 = icmp ult ptr %189, %182
  br i1 %190, label %.lr.ph213, label %.loopexit208

.loopexit208:                                     ; preds = %.lr.ph213, %178, %.loopexit209
  %191 = getelementptr inbounds i8, ptr %0, i64 88
  %192 = load ptr, ptr %191, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %192, ptr noundef %192) #4
  %193 = getelementptr inbounds i8, ptr %0, i64 84
  %194 = load i32, ptr %193, align 4
  %195 = zext i32 %194 to i64
  %196 = shl nuw nsw i64 %195, 5
  %197 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 424
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, %196
  store i64 %200, ptr %198, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 152
  %202 = load ptr, ptr %201, align 8
  %.not189 = icmp eq ptr %202, null
  br i1 %.not189, label %213, label %203

203:                                              ; preds = %.loopexit208
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 25
  %207 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %202, i64 noundef %206) #4
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 424
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, %208
  store i64 %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %203, %.loopexit208
  %214 = phi i64 [ %212, %203 ], [ %200, %.loopexit208 ]
  %215 = phi ptr [ %209, %203 ], [ %197, %.loopexit208 ]
  %216 = getelementptr inbounds i8, ptr %0, i64 40
  %217 = load ptr, ptr %216, align 8
  %.not190 = icmp eq ptr %217, null
  br i1 %.not190, label %.loopexit207, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %0, i64 32
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = lshr i32 %222, 14
  %224 = and i32 %223, 1
  %spec.select = add i32 %224, %220
  %225 = and i32 %222, 8192
  %.not192 = icmp eq i32 %225, 0
  %.0152.idx = select i1 %.not192, i64 0, i64 -32
  %.0152 = getelementptr inbounds i8, ptr %217, i64 %.0152.idx
  %226 = lshr exact i32 %225, 13
  %.1 = add i32 %spec.select, %226
  %227 = zext i32 %.1 to i64
  %228 = shl nuw nsw i64 %227, 5
  %229 = getelementptr inbounds i8, ptr %215, i64 424
  %230 = add i64 %228, %214
  store i64 %230, ptr %229, align 8
  %.not220 = icmp eq i32 %.1, 0
  br i1 %.not220, label %.loopexit207, label %.lr.ph215

.lr.ph215:                                        ; preds = %218, %270
  %indvars.iv = phi i64 [ %indvars.iv.next, %270 ], [ 0, %218 ]
  %231 = getelementptr inbounds %struct._zend_arg_info, ptr %.0152, i64 %indvars.iv
  %232 = load ptr, ptr %231, align 8
  %.not201 = icmp eq ptr %232, null
  br i1 %.not201, label %270, label %233

233:                                              ; preds = %.lr.ph215
  %234 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 384
  %236 = load i8, ptr %235, align 8
  %237 = trunc i8 %236 to i1
  br i1 %237, label %238, label %248

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %232, i64 16
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 25
  %242 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %232, i64 noundef %241) #4
  %243 = sext i32 %242 to i64
  %244 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 424
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, %243
  store i64 %247, ptr %245, align 8
  br label %270

248:                                              ; preds = %233
  %249 = load ptr, ptr @accel_shared_globals, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 176
  %251 = load ptr, ptr %250, align 8
  %.not202 = icmp ult ptr %232, %251
  br i1 %.not202, label %256, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, ptr %249, i64 184
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ult ptr %232, %254
  br i1 %255, label %270, label %256

256:                                              ; preds = %252, %248
  %257 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %232) #4
  %258 = load ptr, ptr %231, align 8
  %.not203 = icmp eq ptr %257, %258
  br i1 %.not203, label %260, label %259

259:                                              ; preds = %256
  store ptr %257, ptr %231, align 8
  br label %270

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %258, i64 16
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 25
  %264 = tail call i32 @zend_shared_memdup_size(ptr noundef %258, i64 noundef %263) #4
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 424
  %268 = load i64, ptr %267, align 8
  %269 = add i64 %268, %265
  store i64 %269, ptr %267, align 8
  br label %270

270:                                              ; preds = %252, %260, %259, %238, %.lr.ph215
  %271 = getelementptr inbounds i8, ptr %231, i64 8
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %271)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %227
  br i1 %exitcond.not, label %.loopexit207, label %.lr.ph215

.loopexit207:                                     ; preds = %270, %218, %213
  %272 = getelementptr inbounds i8, ptr %0, i64 136
  %273 = load ptr, ptr %272, align 8
  %.not193 = icmp eq ptr %273, null
  br i1 %.not193, label %285, label %274

274:                                              ; preds = %.loopexit207
  %275 = getelementptr inbounds i8, ptr %0, i64 128
  %276 = load i32, ptr %275, align 8
  %277 = sext i32 %276 to i64
  %278 = mul nsw i64 %277, 12
  %279 = add nsw i64 %278, 7
  %280 = and i64 %279, -8
  %281 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 424
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %280, %283
  store i64 %284, ptr %282, align 8
  br label %285

285:                                              ; preds = %274, %.loopexit207
  %286 = load i8, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 52), align 4
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %301

288:                                              ; preds = %285
  %289 = getelementptr inbounds i8, ptr %0, i64 64
  %290 = load ptr, ptr %289, align 8
  %.not194 = icmp eq ptr %290, null
  br i1 %.not194, label %301, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 16
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, 25
  %295 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %290, i64 noundef %294) #4
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 424
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, %296
  store i64 %300, ptr %298, align 8
  br label %301

301:                                              ; preds = %291, %288, %285
  %302 = getelementptr inbounds i8, ptr %0, i64 48
  %303 = load ptr, ptr %302, align 8
  %.not195 = icmp eq ptr %303, null
  br i1 %.not195, label %305, label %304

304:                                              ; preds = %301
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef nonnull %303)
  br label %305

305:                                              ; preds = %304, %301
  %306 = getelementptr inbounds i8, ptr %0, i64 144
  %307 = load ptr, ptr %306, align 8
  %.not196 = icmp eq ptr %307, null
  br i1 %.not196, label %317, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds i8, ptr %0, i64 132
  %310 = load i32, ptr %309, align 4
  %311 = sext i32 %310 to i64
  %312 = shl nsw i64 %311, 4
  %313 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 424
  %315 = load i64, ptr %314, align 8
  %316 = add i64 %315, %312
  store i64 %316, ptr %314, align 8
  br label %317

317:                                              ; preds = %308, %305
  %318 = getelementptr inbounds i8, ptr %0, i64 112
  %319 = load ptr, ptr %318, align 8
  %.not197 = icmp eq ptr %319, null
  br i1 %.not197, label %.loopexit206, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %0, i64 80
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = shl nsw i64 %323, 3
  %325 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 424
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, %324
  store i64 %328, ptr %326, align 8
  %329 = load i32, ptr %321, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph217, label %.loopexit206

.lr.ph217:                                        ; preds = %320, %372
  %331 = phi ptr [ %373, %372 ], [ %325, %320 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %372 ], [ 0, %320 ]
  %332 = getelementptr inbounds i8, ptr %331, i64 384
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  %335 = load ptr, ptr %318, align 8
  %336 = getelementptr inbounds ptr, ptr %335, i64 %indvars.iv223
  %337 = load ptr, ptr %336, align 8
  br i1 %334, label %338, label %348

338:                                              ; preds = %.lr.ph217
  %339 = getelementptr inbounds i8, ptr %337, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, 25
  %342 = tail call i32 @zend_shared_memdup_size(ptr noundef %337, i64 noundef %341) #4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 424
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %343
  store i64 %347, ptr %345, align 8
  br label %372

348:                                              ; preds = %.lr.ph217
  %349 = load ptr, ptr @accel_shared_globals, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 176
  %351 = load ptr, ptr %350, align 8
  %.not199 = icmp ult ptr %337, %351
  br i1 %.not199, label %356, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds i8, ptr %349, i64 184
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ult ptr %337, %354
  br i1 %355, label %372, label %356

356:                                              ; preds = %352, %348
  %357 = tail call ptr @accel_new_interned_string(ptr noundef %337) #4
  %358 = load ptr, ptr %318, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv223
  %360 = load ptr, ptr %359, align 8
  %.not200 = icmp eq ptr %357, %360
  br i1 %.not200, label %362, label %361

361:                                              ; preds = %356
  store ptr %357, ptr %359, align 8
  %.pre230 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  br label %372

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %360, i64 16
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, 25
  %366 = tail call i32 @zend_shared_memdup_size(ptr noundef %360, i64 noundef %365) #4
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 424
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %367
  store i64 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %352, %362, %361, %338
  %373 = phi ptr [ %331, %352 ], [ %368, %362 ], [ %.pre230, %361 ], [ %344, %338 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %374 = load i32, ptr %321, align 8
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %indvars.iv.next224, %375
  br i1 %376, label %.lr.ph217, label %.loopexit206

.loopexit206:                                     ; preds = %372, %320, %317
  %377 = getelementptr inbounds i8, ptr %0, i64 172
  %378 = load i32, ptr %377, align 4
  %.not198 = icmp eq i32 %378, 0
  br i1 %.not198, label %.sink.split, label %379

379:                                              ; preds = %.loopexit206
  %380 = zext i32 %378 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 424
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, %381
  store i64 %385, ptr %383, align 8
  %386 = load i32, ptr %377, align 4
  %.not221 = icmp eq i32 %386, 0
  br i1 %.not221, label %.sink.split, label %.lr.ph219

.lr.ph219:                                        ; preds = %379
  %387 = getelementptr inbounds i8, ptr %0, i64 184
  br label %388

388:                                              ; preds = %.lr.ph219, %zend_persist_op_array_calc.exit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next227, %zend_persist_op_array_calc.exit ]
  %389 = load ptr, ptr %387, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %indvars.iv226
  %391 = load ptr, ptr %390, align 8
  %392 = load i8, ptr %391, align 8
  %393 = icmp eq i8 %392, 2
  tail call void @llvm.assume(i1 %393)
  %394 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %391) #4
  %.not.i204 = icmp eq ptr %394, null
  br i1 %.not.i204, label %395, label %zend_persist_op_array_calc.exit

395:                                              ; preds = %388
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %391, ptr noundef nonnull %391) #4
  %396 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 424
  %398 = load i64, ptr %397, align 8
  %399 = add i64 %398, 240
  store i64 %399, ptr %397, align 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %391)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %388, %395
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %400 = load i32, ptr %377, align 4
  %401 = zext i32 %400 to i64
  %402 = icmp ult i64 %indvars.iv.next227, %401
  br i1 %402, label %388, label %.sink.split

.sink.split:                                      ; preds = %zend_persist_op_array_calc.exit, %.loopexit206, %379, %49
  %403 = tail call i64 @zend_extensions_op_array_persist_calc(ptr noundef nonnull %0) #4
  %404 = add i64 %403, 7
  %405 = and i64 %404, -8
  %406 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 424
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, %405
  store i64 %409, ptr %407, align 8
  br label %410

410:                                              ; preds = %.sink.split, %58
  ret void
}

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_ast_calc(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  %3 = zext i16 %2 to i32
  %4 = and i16 %2, -2
  %switch = icmp eq i16 %4, 64
  br i1 %switch, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 424
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 24
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %10)
  br label %.loopexit

11:                                               ; preds = %1
  %12 = and i32 %3, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 23
  %19 = and i64 %18, 68719476728
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 424
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %14, align 8
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %31
  %27 = phi i32 [ %24, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %28 = getelementptr inbounds [1 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %31, label %30

30:                                               ; preds = %26
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %29)
  %.pre = load i32, ptr %14, align 8
  br label %31

31:                                               ; preds = %26, %30
  %32 = phi i32 [ %27, %26 ], [ %.pre, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %indvars.iv.next, %33
  br i1 %34, label %26, label %.loopexit

35:                                               ; preds = %11
  %36 = lshr i32 %3, 8
  %37 = shl nuw nsw i32 %36, 3
  %narrow = add nuw nsw i32 %37, 15
  %38 = and i32 %narrow, 4088
  %39 = zext nneg i32 %38 to i64
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 424
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  %.not35 = icmp ult i16 %2, 256
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %45

45:                                               ; preds = %.lr.ph33, %49
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %49 ]
  %46 = getelementptr inbounds [1 x ptr], ptr %44, i64 0, i64 %indvars.iv38
  %47 = load ptr, ptr %46, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %49, label %48

48:                                               ; preds = %45
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %47)
  br label %49

49:                                               ; preds = %45, %48
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45

.loopexit:                                        ; preds = %31, %49, %13, %35, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_type_calc(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 4194304
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 4
  %11 = add nuw nsw i64 %10, 31
  %12 = and i64 %11, 137438953464
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %12, %15
  store i64 %16, ptr %14, align 8
  %.pre = load i32, ptr %2, align 8
  br label %17

17:                                               ; preds = %1, %5
  %18 = phi i32 [ %3, %1 ], [ %.pre, %5 ]
  %19 = and i32 %18, 4194304
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %21, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.zend_type, ptr %22, i64 %24
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %26, %20
  %.029 = phi ptr [ %25, %20 ], [ %27, %26 ]
  %.0 = phi ptr [ %22, %20 ], [ %0, %26 ]
  br label %29

29:                                               ; preds = %62, %28
  %.1 = phi ptr [ %.0, %28 ], [ %63, %62 ]
  %30 = getelementptr inbounds i8, ptr %.1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4194304
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %34, label %33

33:                                               ; preds = %29
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %.1)
  br label %62

34:                                               ; preds = %29
  %35 = and i32 %31, 16777216
  %.not35 = icmp eq i32 %35, 0
  br i1 %.not35, label %62, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %.1, align 8
  %38 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 384
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @accel_shared_globals, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %.not36 = icmp ult ptr %37, %45
  br i1 %.not36, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %37, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %46, %42
  %51 = tail call ptr @accel_new_interned_string(ptr noundef %37) #4
  %.not37 = icmp eq ptr %51, %37
  br i1 %.not37, label %.sink.split, label %61

.sink.split:                                      ; preds = %50, %36
  %52 = getelementptr inbounds i8, ptr %37, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 25
  %55 = tail call i32 @zend_shared_memdup_size(ptr noundef %37, i64 noundef %54) #4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @accel_globals, i64 376), align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 424
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %.sink.split, %50, %46
  %.028 = phi ptr [ %37, %46 ], [ %51, %50 ], [ %37, %.sink.split ]
  store ptr %.028, ptr %.1, align 8
  br label %62

62:                                               ; preds = %34, %61, %33
  %63 = getelementptr inbounds i8, ptr %.1, i64 16
  %64 = icmp ult ptr %63, %.029
  br i1 %64, label %29, label %65

65:                                               ; preds = %62
  ret void
}

declare i64 @zend_extensions_op_array_persist_calc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
