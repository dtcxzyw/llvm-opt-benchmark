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
  br i1 %3, label %4, label %1215

4:                                                ; preds = %1
  %5 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %1215

6:                                                ; preds = %4
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 512
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 4194304
  %.not445 = icmp eq i32 %13, 0
  br i1 %.not445, label %14, label %95

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %17, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 25
  %24 = tail call i32 @zend_shared_memdup_size(ptr noundef %19, i64 noundef %23) #4
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %52

30:                                               ; preds = %14
  %31 = load ptr, ptr @accel_shared_globals, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %.not446 = icmp ult ptr %19, %33
  br i1 %.not446, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 184
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
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 25
  %46 = tail call i32 @zend_shared_memdup_size(ptr noundef %40, i64 noundef %45) #4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %20, %41, %42, %34
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  %.not448 = icmp eq ptr %54, null
  br i1 %.not448, label %95, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %11, align 4
  %57 = and i32 %56, 8
  %.not449 = icmp eq i32 %57, 0
  br i1 %.not449, label %58, label %95

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 25
  %67 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %54, i64 noundef %66) #4
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 424
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8
  br label %95

73:                                               ; preds = %58
  %74 = load ptr, ptr @accel_shared_globals, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %76 = load ptr, ptr %75, align 8
  %.not450 = icmp ult ptr %54, %76
  br i1 %.not450, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 184
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
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, 25
  %89 = tail call i32 @zend_shared_memdup_size(ptr noundef %83, i64 noundef %88) #4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 424
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, %90
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %52, %55, %63, %84, %85, %77, %6
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 8
  %.not.i = icmp eq i32 %98, 0
  br i1 %.not.i, label %99, label %zend_hash_persist_calc.exit

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %zend_hash_persist_calc.exit, label %103

103:                                              ; preds = %99
  %104 = and i32 %97, 4
  %.not17.i = icmp eq i32 %104, 0
  br i1 %.not17.i, label %120, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %107 = load i32, ptr %106, align 4
  %108 = sub i32 0, %107
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 2
  %111 = zext i32 %101 to i64
  %112 = shl nuw nsw i64 %111, 4
  %113 = or disjoint i64 %112, 4
  %114 = add nuw nsw i64 %113, %110
  %115 = and i64 %114, 137438953464
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 424
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %115, %118
  store i64 %119, ptr %117, align 8
  br label %zend_hash_persist_calc.exit

120:                                              ; preds = %103
  %121 = icmp ugt i32 %101, 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = sub i32 0, %123
  %125 = lshr i32 %124, 2
  %126 = icmp ult i32 %101, %125
  %or.cond.i = select i1 %121, i1 %126, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %120, %.preheader.i
  %.0.i = phi i32 [ %129, %.preheader.i ], [ %124, %120 ]
  %127 = lshr i32 %.0.i, 2
  %128 = icmp samesign ugt i32 %127, %101
  %129 = lshr i32 %.0.i, 1
  br i1 %128, label %.preheader.i, label %130

130:                                              ; preds = %.preheader.i
  %131 = zext i32 %.0.i to i64
  %132 = shl nuw nsw i64 %131, 2
  %133 = zext nneg i32 %101 to i64
  %134 = shl nuw nsw i64 %133, 5
  %135 = or disjoint i64 %134, 4
  %136 = add nuw nsw i64 %135, %132
  %137 = and i64 %136, 137438953464
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 424
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8
  br label %zend_hash_persist_calc.exit

._crit_edge.i:                                    ; preds = %120
  %142 = zext i32 %124 to i64
  %143 = shl nuw nsw i64 %142, 2
  %144 = zext i32 %101 to i64
  %145 = shl nuw nsw i64 %144, 5
  %146 = or disjoint i64 %145, 4
  %147 = add nuw nsw i64 %146, %143
  %148 = and i64 %147, 274877906936
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 424
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %95, %99, %105, %130, %._crit_edge.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %156 = load i32, ptr %155, align 8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct._Bucket, ptr %154, i64 %157
  %159 = load i32, ptr %96, align 8
  %160 = and i32 %159, 4
  %.not452 = icmp eq i32 %160, 0
  tail call void @llvm.assume(i1 %.not452)
  %.not453529 = icmp eq i32 %156, 0
  br i1 %.not453529, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_persist_calc.exit, %zend_persist_class_method_calc.exit
  %.0530 = phi ptr [ %253, %zend_persist_class_method_calc.exit ], [ %154, %zend_hash_persist_calc.exit ]
  %161 = getelementptr inbounds nuw i8, ptr %.0530, i64 8
  %162 = load i8, ptr %161, align 8
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %zend_persist_class_method_calc.exit, label %164

164:                                              ; preds = %.lr.ph
  %165 = getelementptr inbounds nuw i8, ptr %.0530, i64 24
  %166 = load ptr, ptr %165, align 8, !nonnull !4, !noundef !4
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 384
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %181

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 25
  %175 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %166, i64 noundef %174) #4
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 424
  %179 = load i64, ptr %178, align 8
  %180 = add i64 %179, %176
  store i64 %180, ptr %178, align 8
  br label %203

181:                                              ; preds = %164
  %182 = load ptr, ptr @accel_shared_globals, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 176
  %184 = load ptr, ptr %183, align 8
  %.not504 = icmp ult ptr %166, %184
  br i1 %.not504, label %189, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 184
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ult ptr %166, %187
  br i1 %188, label %203, label %189

189:                                              ; preds = %185, %181
  %190 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %166) #4
  %191 = load ptr, ptr %165, align 8
  %.not505 = icmp eq ptr %190, %191
  br i1 %.not505, label %193, label %192

192:                                              ; preds = %189
  store ptr %190, ptr %165, align 8
  br label %203

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %195 = load i64, ptr %194, align 8
  %196 = add i64 %195, 25
  %197 = tail call i32 @zend_shared_memdup_size(ptr noundef %191, i64 noundef %196) #4
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 424
  %201 = load i64, ptr %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8
  br label %203

203:                                              ; preds = %171, %192, %193, %185
  %204 = load ptr, ptr %.0530, align 8
  %205 = load i8, ptr %204, align 8
  %.not.i506 = icmp eq i8 %205, 2
  br i1 %.not.i506, label %219, label %206

206:                                              ; preds = %203
  %207 = icmp eq i8 %205, 1
  tail call void @llvm.assume(i1 %207)
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = and i32 %209, 33554432
  %.not33.i = icmp eq i32 %210, 0
  br i1 %.not33.i, label %zend_persist_class_method_calc.exit, label %211

211:                                              ; preds = %206
  %212 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %204) #4
  %.not34.i = icmp eq ptr %212, null
  br i1 %.not34.i, label %213, label %zend_persist_class_method_calc.exit

213:                                              ; preds = %211
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 424
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, 152
  store i64 %217, ptr %215, align 8
  %218 = load ptr, ptr %.0530, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %204, ptr noundef %218) #4
  br label %zend_persist_class_method_calc.exit

219:                                              ; preds = %203
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, 128
  %.not29.i = icmp eq i32 %222, 0
  br i1 %.not29.i, label %231, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 384
  %226 = load i8, ptr %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %231, label %228

228:                                              ; preds = %223
  %229 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %204) #4
  br i1 %229, label %230, label %231

230:                                              ; preds = %228
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %204, ptr noundef nonnull %204) #4
  br label %zend_persist_class_method_calc.exit

231:                                              ; preds = %228, %223, %219
  %232 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %204) #4
  %.not30.i = icmp eq ptr %232, null
  br i1 %.not30.i, label %233, label %240

233:                                              ; preds = %231
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 424
  %236 = load i64, ptr %235, align 8
  %237 = add i64 %236, 240
  store i64 %237, ptr %235, align 8
  %238 = load ptr, ptr %.0530, align 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef %238)
  %239 = load ptr, ptr %.0530, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %204, ptr noundef %239) #4
  br label %zend_persist_class_method_calc.exit

240:                                              ; preds = %231
  %241 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %242 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %241) #4
  %.not31.i = icmp eq ptr %242, null
  br i1 %.not31.i, label %zend_persist_class_method_calc.exit, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 64
  %.not32.i = icmp eq i32 %246, 0
  br i1 %.not32.i, label %247, label %zend_persist_class_method_calc.exit

247:                                              ; preds = %243
  %248 = load i32, ptr %242, align 4
  %249 = icmp ne i32 %248, 0
  tail call void @llvm.assume(i1 %249)
  %250 = add i32 %248, -1
  store i32 %250, ptr %242, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %zend_persist_class_method_calc.exit

252:                                              ; preds = %247
  tail call void @_efree(ptr noundef nonnull %242) #4
  br label %zend_persist_class_method_calc.exit

zend_persist_class_method_calc.exit:              ; preds = %252, %247, %243, %240, %233, %230, %213, %211, %206, %.lr.ph
  %253 = getelementptr inbounds nuw i8, ptr %.0530, i64 32
  %.not453 = icmp eq ptr %253, %158
  br i1 %.not453, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_persist_class_method_calc.exit, %zend_hash_persist_calc.exit
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %255 = load ptr, ptr %254, align 8
  %.not454 = icmp eq ptr %255, null
  br i1 %.not454, label %.loopexit526, label %256

256:                                              ; preds = %._crit_edge
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = shl nsw i64 %259, 4
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 424
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, %260
  store i64 %264, ptr %262, align 8
  %265 = load i32, ptr %257, align 8
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph533, label %.loopexit526

.lr.ph533:                                        ; preds = %256, %.lr.ph533
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph533 ], [ 0, %256 ]
  %267 = load ptr, ptr %254, align 8
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i64 %indvars.iv
  tail call fastcc void @zend_persist_zval_calc(ptr noundef %268)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %257, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %indvars.iv.next, %270
  br i1 %271, label %.lr.ph533, label %.loopexit526

.loopexit526:                                     ; preds = %.lr.ph533, %256, %._crit_edge
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %273 = load ptr, ptr %272, align 8
  %.not455 = icmp eq ptr %273, null
  br i1 %.not455, label %.loopexit, label %274

274:                                              ; preds = %.loopexit526
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = shl nsw i64 %277, 4
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 424
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, %278
  store i64 %282, ptr %280, align 8
  %283 = load i32, ptr %275, align 4
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph536, label %.loopexit

.lr.ph536:                                        ; preds = %274, %291
  %285 = phi i32 [ %292, %291 ], [ %283, %274 ]
  %indvars.iv576 = phi i64 [ %indvars.iv.next577, %291 ], [ 0, %274 ]
  %286 = load ptr, ptr %272, align 8
  %287 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i64 %indvars.iv576
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i8, ptr %288, align 8
  %.not503 = icmp eq i8 %289, 12
  br i1 %.not503, label %291, label %290

290:                                              ; preds = %.lr.ph536
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %287)
  %.pre = load i32, ptr %275, align 4
  br label %291

291:                                              ; preds = %.lr.ph536, %290
  %292 = phi i32 [ %285, %.lr.ph536 ], [ %.pre, %290 ]
  %indvars.iv.next577 = add nuw nsw i64 %indvars.iv576, 1
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next577, %293
  br i1 %294, label %.lr.ph536, label %.loopexit

.loopexit:                                        ; preds = %291, %274, %.loopexit526
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 8
  %.not.i507 = icmp eq i32 %297, 0
  br i1 %.not.i507, label %298, label %zend_hash_persist_calc.exit513

298:                                              ; preds = %.loopexit
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %300 = load i32, ptr %299, align 8
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %zend_hash_persist_calc.exit513, label %302

302:                                              ; preds = %298
  %303 = and i32 %296, 4
  %.not17.i508 = icmp eq i32 %303, 0
  br i1 %.not17.i508, label %319, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %306 = load i32, ptr %305, align 4
  %307 = sub i32 0, %306
  %308 = zext i32 %307 to i64
  %309 = shl nuw nsw i64 %308, 2
  %310 = zext i32 %300 to i64
  %311 = shl nuw nsw i64 %310, 4
  %312 = or disjoint i64 %311, 4
  %313 = add nuw nsw i64 %312, %309
  %314 = and i64 %313, 137438953464
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 424
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %314, %317
  store i64 %318, ptr %316, align 8
  br label %zend_hash_persist_calc.exit513

319:                                              ; preds = %302
  %320 = icmp ugt i32 %300, 8
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %322 = load i32, ptr %321, align 4
  %323 = sub i32 0, %322
  %324 = lshr i32 %323, 2
  %325 = icmp ult i32 %300, %324
  %or.cond.i509 = select i1 %320, i1 %325, i1 false
  br i1 %or.cond.i509, label %.preheader.i511, label %._crit_edge.i510

.preheader.i511:                                  ; preds = %319, %.preheader.i511
  %.0.i512 = phi i32 [ %328, %.preheader.i511 ], [ %323, %319 ]
  %326 = lshr i32 %.0.i512, 2
  %327 = icmp samesign ugt i32 %326, %300
  %328 = lshr i32 %.0.i512, 1
  br i1 %327, label %.preheader.i511, label %329

329:                                              ; preds = %.preheader.i511
  %330 = zext i32 %.0.i512 to i64
  %331 = shl nuw nsw i64 %330, 2
  %332 = zext nneg i32 %300 to i64
  %333 = shl nuw nsw i64 %332, 5
  %334 = or disjoint i64 %333, 4
  %335 = add nuw nsw i64 %334, %331
  %336 = and i64 %335, 137438953464
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 424
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, %336
  store i64 %340, ptr %338, align 8
  br label %zend_hash_persist_calc.exit513

._crit_edge.i510:                                 ; preds = %319
  %341 = zext i32 %323 to i64
  %342 = shl nuw nsw i64 %341, 2
  %343 = zext i32 %300 to i64
  %344 = shl nuw nsw i64 %343, 5
  %345 = or disjoint i64 %344, 4
  %346 = add nuw nsw i64 %345, %342
  %347 = and i64 %346, 274877906936
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 424
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, %347
  store i64 %351, ptr %349, align 8
  br label %zend_hash_persist_calc.exit513

zend_hash_persist_calc.exit513:                   ; preds = %.loopexit, %298, %304, %329, %._crit_edge.i510
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %355 = load i32, ptr %354, align 8
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw %struct._Bucket, ptr %353, i64 %356
  %358 = load i32, ptr %295, align 8
  %359 = and i32 %358, 4
  %.not456 = icmp eq i32 %359, 0
  tail call void @llvm.assume(i1 %.not456)
  %.not457537 = icmp eq i32 %355, 0
  br i1 %.not457537, label %._crit_edge540, label %.lr.ph539

.lr.ph539:                                        ; preds = %zend_hash_persist_calc.exit513, %zend_persist_class_constant_calc.exit
  %.0387538 = phi ptr [ %439, %zend_persist_class_constant_calc.exit ], [ %353, %zend_hash_persist_calc.exit513 ]
  %360 = getelementptr inbounds nuw i8, ptr %.0387538, i64 8
  %361 = load i8, ptr %360, align 8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %zend_persist_class_constant_calc.exit, label %363

363:                                              ; preds = %.lr.ph539
  %364 = getelementptr inbounds nuw i8, ptr %.0387538, i64 24
  %365 = load ptr, ptr %364, align 8, !nonnull !4, !noundef !4
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 384
  %368 = load i8, ptr %367, align 8
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %380

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %372 = load i64, ptr %371, align 8
  %373 = add i64 %372, 25
  %374 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %365, i64 noundef %373) #4
  %375 = sext i32 %374 to i64
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 424
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %375
  store i64 %379, ptr %377, align 8
  br label %402

380:                                              ; preds = %363
  %381 = load ptr, ptr @accel_shared_globals, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 176
  %383 = load ptr, ptr %382, align 8
  %.not501 = icmp ult ptr %365, %383
  br i1 %.not501, label %388, label %384

384:                                              ; preds = %380
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 184
  %386 = load ptr, ptr %385, align 8
  %387 = icmp ult ptr %365, %386
  br i1 %387, label %402, label %388

388:                                              ; preds = %384, %380
  %389 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %365) #4
  %390 = load ptr, ptr %364, align 8
  %.not502 = icmp eq ptr %389, %390
  br i1 %.not502, label %392, label %391

391:                                              ; preds = %388
  store ptr %389, ptr %364, align 8
  br label %402

392:                                              ; preds = %388
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, 25
  %396 = tail call i32 @zend_shared_memdup_size(ptr noundef %390, i64 noundef %395) #4
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 424
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, %397
  store i64 %401, ptr %399, align 8
  br label %402

402:                                              ; preds = %370, %391, %392, %384
  %403 = load ptr, ptr %.0387538, align 8
  %404 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %403) #4
  %.not.i514 = icmp eq ptr %404, null
  br i1 %.not.i514, label %405, label %zend_persist_class_constant_calc.exit

405:                                              ; preds = %402
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 384
  %408 = load i8, ptr %407, align 8
  %409 = trunc i8 %408 to i1
  br i1 %409, label %413, label %410

410:                                              ; preds = %405
  %411 = load ptr, ptr %.0387538, align 8
  %412 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %411) #4
  br i1 %412, label %zend_persist_class_constant_calc.exit, label %413

413:                                              ; preds = %410, %405
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %403, ptr noundef %403) #4
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 424
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %416, 56
  store i64 %417, ptr %415, align 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef %403)
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %433

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %422 = load ptr, ptr %421, align 8
  %.not13.i = icmp eq ptr %422, null
  br i1 %.not13.i, label %433, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, 25
  %427 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %422, i64 noundef %426) #4
  %428 = sext i32 %427 to i64
  %429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 424
  %431 = load i64, ptr %430, align 8
  %432 = add i64 %431, %428
  store i64 %432, ptr %430, align 8
  br label %433

433:                                              ; preds = %423, %420, %413
  %434 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %435 = load ptr, ptr %434, align 8
  %.not14.i = icmp eq ptr %435, null
  br i1 %.not14.i, label %437, label %436

436:                                              ; preds = %433
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %435)
  br label %437

437:                                              ; preds = %436, %433
  %438 = getelementptr inbounds nuw i8, ptr %403, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %438)
  br label %zend_persist_class_constant_calc.exit

zend_persist_class_constant_calc.exit:            ; preds = %437, %410, %402, %.lr.ph539
  %439 = getelementptr inbounds nuw i8, ptr %.0387538, i64 32
  %.not457 = icmp eq ptr %439, %357
  br i1 %.not457, label %._crit_edge540, label %.lr.ph539

._crit_edge540:                                   ; preds = %zend_persist_class_constant_calc.exit, %zend_hash_persist_calc.exit513
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %441 = load i32, ptr %440, align 8
  %442 = and i32 %441, 8
  %.not.i515 = icmp eq i32 %442, 0
  br i1 %.not.i515, label %443, label %zend_hash_persist_calc.exit521

443:                                              ; preds = %._crit_edge540
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %zend_hash_persist_calc.exit521, label %447

447:                                              ; preds = %443
  %448 = and i32 %441, 4
  %.not17.i516 = icmp eq i32 %448, 0
  br i1 %.not17.i516, label %464, label %449

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %451 = load i32, ptr %450, align 4
  %452 = sub i32 0, %451
  %453 = zext i32 %452 to i64
  %454 = shl nuw nsw i64 %453, 2
  %455 = zext i32 %445 to i64
  %456 = shl nuw nsw i64 %455, 4
  %457 = or disjoint i64 %456, 4
  %458 = add nuw nsw i64 %457, %454
  %459 = and i64 %458, 137438953464
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 424
  %462 = load i64, ptr %461, align 8
  %463 = add i64 %459, %462
  store i64 %463, ptr %461, align 8
  br label %zend_hash_persist_calc.exit521

464:                                              ; preds = %447
  %465 = icmp ugt i32 %445, 8
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %467 = load i32, ptr %466, align 4
  %468 = sub i32 0, %467
  %469 = lshr i32 %468, 2
  %470 = icmp ult i32 %445, %469
  %or.cond.i517 = select i1 %465, i1 %470, i1 false
  br i1 %or.cond.i517, label %.preheader.i519, label %._crit_edge.i518

.preheader.i519:                                  ; preds = %464, %.preheader.i519
  %.0.i520 = phi i32 [ %473, %.preheader.i519 ], [ %468, %464 ]
  %471 = lshr i32 %.0.i520, 2
  %472 = icmp samesign ugt i32 %471, %445
  %473 = lshr i32 %.0.i520, 1
  br i1 %472, label %.preheader.i519, label %474

474:                                              ; preds = %.preheader.i519
  %475 = zext i32 %.0.i520 to i64
  %476 = shl nuw nsw i64 %475, 2
  %477 = zext nneg i32 %445 to i64
  %478 = shl nuw nsw i64 %477, 5
  %479 = or disjoint i64 %478, 4
  %480 = add nuw nsw i64 %479, %476
  %481 = and i64 %480, 137438953464
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 424
  %484 = load i64, ptr %483, align 8
  %485 = add i64 %484, %481
  store i64 %485, ptr %483, align 8
  br label %zend_hash_persist_calc.exit521

._crit_edge.i518:                                 ; preds = %464
  %486 = zext i32 %468 to i64
  %487 = shl nuw nsw i64 %486, 2
  %488 = zext i32 %445 to i64
  %489 = shl nuw nsw i64 %488, 5
  %490 = or disjoint i64 %489, 4
  %491 = add nuw nsw i64 %490, %487
  %492 = and i64 %491, 274877906936
  %493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 424
  %495 = load i64, ptr %494, align 8
  %496 = add i64 %495, %492
  store i64 %496, ptr %494, align 8
  br label %zend_hash_persist_calc.exit521

zend_hash_persist_calc.exit521:                   ; preds = %._crit_edge540, %443, %449, %474, %._crit_edge.i518
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %500 = load i32, ptr %499, align 8
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds nuw %struct._Bucket, ptr %498, i64 %501
  %503 = load i32, ptr %440, align 8
  %504 = and i32 %503, 4
  %.not458 = icmp eq i32 %504, 0
  tail call void @llvm.assume(i1 %.not458)
  %.not459541 = icmp eq i32 %500, 0
  br i1 %.not459541, label %._crit_edge544, label %.lr.ph543

.lr.ph543:                                        ; preds = %zend_hash_persist_calc.exit521, %zend_persist_property_info_calc.exit
  %.0388542 = phi ptr [ %615, %zend_persist_property_info_calc.exit ], [ %498, %zend_hash_persist_calc.exit521 ]
  %505 = getelementptr inbounds nuw i8, ptr %.0388542, i64 8
  %506 = load i8, ptr %505, align 8
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %zend_persist_property_info_calc.exit, label %508

508:                                              ; preds = %.lr.ph543
  %509 = load ptr, ptr %.0388542, align 8
  %510 = getelementptr inbounds nuw i8, ptr %.0388542, i64 24
  %511 = load ptr, ptr %510, align 8, !nonnull !4, !noundef !4
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 384
  %514 = load i8, ptr %513, align 8
  %515 = trunc i8 %514 to i1
  br i1 %515, label %516, label %526

516:                                              ; preds = %508
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %518, 25
  %520 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %511, i64 noundef %519) #4
  %521 = sext i32 %520 to i64
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 424
  %524 = load i64, ptr %523, align 8
  %525 = add i64 %524, %521
  store i64 %525, ptr %523, align 8
  br label %548

526:                                              ; preds = %508
  %527 = load ptr, ptr @accel_shared_globals, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 176
  %529 = load ptr, ptr %528, align 8
  %.not499 = icmp ult ptr %511, %529
  br i1 %.not499, label %534, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %527, i64 184
  %532 = load ptr, ptr %531, align 8
  %533 = icmp ult ptr %511, %532
  br i1 %533, label %548, label %534

534:                                              ; preds = %530, %526
  %535 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %511) #4
  %536 = load ptr, ptr %510, align 8
  %.not500 = icmp eq ptr %535, %536
  br i1 %.not500, label %538, label %537

537:                                              ; preds = %534
  store ptr %535, ptr %510, align 8
  br label %548

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %540 = load i64, ptr %539, align 8
  %541 = add i64 %540, 25
  %542 = tail call i32 @zend_shared_memdup_size(ptr noundef %536, i64 noundef %541) #4
  %543 = sext i32 %542 to i64
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 424
  %546 = load i64, ptr %545, align 8
  %547 = add i64 %546, %543
  store i64 %547, ptr %545, align 8
  br label %548

548:                                              ; preds = %516, %537, %538, %530
  %549 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, %0
  br i1 %551, label %552, label %zend_persist_property_info_calc.exit

552:                                              ; preds = %548
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 424
  %555 = load i64, ptr %554, align 8
  %556 = add i64 %555, 56
  store i64 %556, ptr %554, align 8
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 384
  %558 = load i8, ptr %557, align 8
  %559 = trunc i8 %558 to i1
  %560 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %561 = load ptr, ptr %560, align 8
  br i1 %559, label %562, label %572

562:                                              ; preds = %552
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %564, 25
  %566 = tail call i32 @zend_shared_memdup_size(ptr noundef %561, i64 noundef %565) #4
  %567 = sext i32 %566 to i64
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 424
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, %567
  store i64 %571, ptr %569, align 8
  br label %594

572:                                              ; preds = %552
  %573 = load ptr, ptr @accel_shared_globals, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 176
  %575 = load ptr, ptr %574, align 8
  %.not.i522 = icmp ult ptr %561, %575
  br i1 %.not.i522, label %580, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %573, i64 184
  %578 = load ptr, ptr %577, align 8
  %579 = icmp ult ptr %561, %578
  br i1 %579, label %594, label %580

580:                                              ; preds = %576, %572
  %581 = tail call ptr @accel_new_interned_string(ptr noundef %561) #4
  %582 = load ptr, ptr %560, align 8
  %.not21.i = icmp eq ptr %581, %582
  br i1 %.not21.i, label %584, label %583

583:                                              ; preds = %580
  store ptr %581, ptr %560, align 8
  br label %594

584:                                              ; preds = %580
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %586 = load i64, ptr %585, align 8
  %587 = add i64 %586, 25
  %588 = tail call i32 @zend_shared_memdup_size(ptr noundef %582, i64 noundef %587) #4
  %589 = sext i32 %588 to i64
  %590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 424
  %592 = load i64, ptr %591, align 8
  %593 = add i64 %592, %589
  store i64 %593, ptr %591, align 8
  br label %594

594:                                              ; preds = %584, %583, %576, %562
  %595 = getelementptr inbounds nuw i8, ptr %509, i64 40
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %595)
  %596 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %597 = trunc i8 %596 to i1
  br i1 %597, label %598, label %611

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %600 = load ptr, ptr %599, align 8
  %.not22.i = icmp eq ptr %600, null
  br i1 %.not22.i, label %611, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %603 = load i64, ptr %602, align 8
  %604 = add i64 %603, 25
  %605 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %600, i64 noundef %604) #4
  %606 = sext i32 %605 to i64
  %607 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 424
  %609 = load i64, ptr %608, align 8
  %610 = add i64 %609, %606
  store i64 %610, ptr %608, align 8
  br label %611

611:                                              ; preds = %601, %598, %594
  %612 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %613 = load ptr, ptr %612, align 8
  %.not23.i = icmp eq ptr %613, null
  br i1 %.not23.i, label %zend_persist_property_info_calc.exit, label %614

614:                                              ; preds = %611
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %613)
  br label %zend_persist_property_info_calc.exit

zend_persist_property_info_calc.exit:             ; preds = %614, %611, %548, %.lr.ph543
  %615 = getelementptr inbounds nuw i8, ptr %.0388542, i64 32
  %.not459 = icmp eq ptr %615, %502
  br i1 %.not459, label %._crit_edge544, label %.lr.ph543

._crit_edge544:                                   ; preds = %zend_persist_property_info_calc.exit, %zend_hash_persist_calc.exit521
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %617 = load ptr, ptr %616, align 8
  %.not460 = icmp eq ptr %617, null
  br i1 %.not460, label %627, label %618

618:                                              ; preds = %._crit_edge544
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %620 = load i32, ptr %619, align 8
  %621 = sext i32 %620 to i64
  %622 = shl nsw i64 %621, 3
  %623 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 424
  %625 = load i64, ptr %624, align 8
  %626 = add i64 %625, %622
  store i64 %626, ptr %624, align 8
  br label %627

627:                                              ; preds = %618, %._crit_edge544
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %629 = load i32, ptr %628, align 8
  %.not461 = icmp eq i32 %629, 0
  br i1 %.not461, label %640, label %630

630:                                              ; preds = %627
  %631 = load i32, ptr %11, align 4
  %632 = and i32 %631, 8
  %.not462 = icmp eq i32 %632, 0
  br i1 %.not462, label %640, label %633

633:                                              ; preds = %630
  %634 = zext i32 %629 to i64
  %635 = shl nuw nsw i64 %634, 3
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 424
  %638 = load i64, ptr %637, align 8
  %639 = add i64 %638, %635
  store i64 %639, ptr %637, align 8
  br label %640

640:                                              ; preds = %633, %630, %627
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %642 = load ptr, ptr %641, align 8
  %.not463 = icmp eq ptr %642, null
  br i1 %.not463, label %648, label %643

643:                                              ; preds = %640
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 424
  %646 = load i64, ptr %645, align 8
  %647 = add i64 %646, 48
  store i64 %647, ptr %645, align 8
  br label %648

648:                                              ; preds = %643, %640
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %650 = load ptr, ptr %649, align 8
  %.not464 = icmp eq ptr %650, null
  br i1 %.not464, label %656, label %651

651:                                              ; preds = %648
  %652 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 424
  %654 = load i64, ptr %653, align 8
  %655 = add i64 %654, 32
  store i64 %655, ptr %653, align 8
  br label %656

656:                                              ; preds = %651, %648
  %657 = load i32, ptr %11, align 4
  %658 = and i32 %657, 4194304
  %.not465 = icmp eq i32 %658, 0
  br i1 %.not465, label %659, label %1215

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %661 = load ptr, ptr %660, align 8
  %.not466 = icmp eq ptr %661, null
  br i1 %.not466, label %672, label %662

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %664 = load i64, ptr %663, align 8
  %665 = add i64 %664, 25
  %666 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %661, i64 noundef %665) #4
  %667 = sext i32 %666 to i64
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 424
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, %667
  store i64 %671, ptr %669, align 8
  br label %672

672:                                              ; preds = %662, %659
  %673 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %674 = trunc i8 %673 to i1
  br i1 %674, label %675, label %688

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %677 = load ptr, ptr %676, align 8
  %.not467 = icmp eq ptr %677, null
  br i1 %.not467, label %688, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 16
  %680 = load i64, ptr %679, align 8
  %681 = add i64 %680, 25
  %682 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %677, i64 noundef %681) #4
  %683 = sext i32 %682 to i64
  %684 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 424
  %686 = load i64, ptr %685, align 8
  %687 = add i64 %686, %683
  store i64 %687, ptr %685, align 8
  br label %688

688:                                              ; preds = %678, %675, %672
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %690 = load ptr, ptr %689, align 8
  %.not468 = icmp eq ptr %690, null
  br i1 %.not468, label %692, label %691

691:                                              ; preds = %688
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %690)
  br label %692

692:                                              ; preds = %691, %688
  %693 = load i32, ptr %628, align 8
  %.not469 = icmp eq i32 %693, 0
  br i1 %.not469, label %791, label %694

694:                                              ; preds = %692
  %695 = load i32, ptr %11, align 4
  %696 = and i32 %695, 8
  %.not470 = icmp eq i32 %696, 0
  br i1 %.not470, label %.lr.ph546, label %791

.lr.ph546:                                        ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre589 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %698

698:                                              ; preds = %.lr.ph546, %782
  %699 = phi ptr [ %.pre589, %.lr.ph546 ], [ %783, %782 ]
  %indvars.iv579 = phi i64 [ 0, %.lr.ph546 ], [ %indvars.iv.next580, %782 ]
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 384
  %701 = load i8, ptr %700, align 8
  %702 = trunc i8 %701 to i1
  %703 = load ptr, ptr %697, align 8
  %704 = getelementptr inbounds nuw %struct._zend_class_name, ptr %703, i64 %indvars.iv579
  %705 = load ptr, ptr %704, align 8
  br i1 %702, label %706, label %716

706:                                              ; preds = %698
  %707 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %708 = load i64, ptr %707, align 8
  %709 = add i64 %708, 25
  %710 = tail call i32 @zend_shared_memdup_size(ptr noundef %705, i64 noundef %709) #4
  %711 = sext i32 %710 to i64
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 424
  %714 = load i64, ptr %713, align 8
  %715 = add i64 %714, %711
  store i64 %715, ptr %713, align 8
  br label %740

716:                                              ; preds = %698
  %717 = load ptr, ptr @accel_shared_globals, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 176
  %719 = load ptr, ptr %718, align 8
  %.not471 = icmp ult ptr %705, %719
  br i1 %.not471, label %724, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %717, i64 184
  %722 = load ptr, ptr %721, align 8
  %723 = icmp ult ptr %705, %722
  br i1 %723, label %740, label %724

724:                                              ; preds = %720, %716
  %725 = tail call ptr @accel_new_interned_string(ptr noundef %705) #4
  %726 = load ptr, ptr %697, align 8
  %727 = getelementptr inbounds nuw %struct._zend_class_name, ptr %726, i64 %indvars.iv579
  %728 = load ptr, ptr %727, align 8
  %.not472 = icmp eq ptr %725, %728
  br i1 %.not472, label %730, label %729

729:                                              ; preds = %724
  store ptr %725, ptr %727, align 8
  %.pre590 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %740

730:                                              ; preds = %724
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %732 = load i64, ptr %731, align 8
  %733 = add i64 %732, 25
  %734 = tail call i32 @zend_shared_memdup_size(ptr noundef %728, i64 noundef %733) #4
  %735 = sext i32 %734 to i64
  %736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 424
  %738 = load i64, ptr %737, align 8
  %739 = add i64 %738, %735
  store i64 %739, ptr %737, align 8
  br label %740

740:                                              ; preds = %720, %730, %729, %706
  %741 = phi ptr [ %699, %720 ], [ %736, %730 ], [ %.pre590, %729 ], [ %712, %706 ]
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 384
  %743 = load i8, ptr %742, align 8
  %744 = trunc i8 %743 to i1
  %745 = load ptr, ptr %697, align 8
  %746 = getelementptr inbounds nuw %struct._zend_class_name, ptr %745, i64 %indvars.iv579, i32 1
  %747 = load ptr, ptr %746, align 8
  br i1 %744, label %748, label %758

748:                                              ; preds = %740
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %750 = load i64, ptr %749, align 8
  %751 = add i64 %750, 25
  %752 = tail call i32 @zend_shared_memdup_size(ptr noundef %747, i64 noundef %751) #4
  %753 = sext i32 %752 to i64
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 424
  %756 = load i64, ptr %755, align 8
  %757 = add i64 %756, %753
  store i64 %757, ptr %755, align 8
  br label %782

758:                                              ; preds = %740
  %759 = load ptr, ptr @accel_shared_globals, align 8
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 176
  %761 = load ptr, ptr %760, align 8
  %.not473 = icmp ult ptr %747, %761
  br i1 %.not473, label %766, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 184
  %764 = load ptr, ptr %763, align 8
  %765 = icmp ult ptr %747, %764
  br i1 %765, label %782, label %766

766:                                              ; preds = %762, %758
  %767 = tail call ptr @accel_new_interned_string(ptr noundef %747) #4
  %768 = load ptr, ptr %697, align 8
  %769 = getelementptr inbounds nuw %struct._zend_class_name, ptr %768, i64 %indvars.iv579, i32 1
  %770 = load ptr, ptr %769, align 8
  %.not474 = icmp eq ptr %767, %770
  br i1 %.not474, label %772, label %771

771:                                              ; preds = %766
  store ptr %767, ptr %769, align 8
  %.pre588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %782

772:                                              ; preds = %766
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %774 = load i64, ptr %773, align 8
  %775 = add i64 %774, 25
  %776 = tail call i32 @zend_shared_memdup_size(ptr noundef %770, i64 noundef %775) #4
  %777 = sext i32 %776 to i64
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 424
  %780 = load i64, ptr %779, align 8
  %781 = add i64 %780, %777
  store i64 %781, ptr %779, align 8
  br label %782

782:                                              ; preds = %762, %772, %771, %748
  %783 = phi ptr [ %741, %762 ], [ %778, %772 ], [ %.pre588, %771 ], [ %754, %748 ]
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  %784 = load i32, ptr %628, align 8
  %785 = zext i32 %784 to i64
  %786 = icmp samesign ult i64 %indvars.iv.next580, %785
  br i1 %786, label %698, label %._crit_edge547

._crit_edge547:                                   ; preds = %782
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %783, i64 424
  %.pre592 = load i64, ptr %.phi.trans.insert, align 8
  %787 = zext i32 %784 to i64
  %788 = shl nuw nsw i64 %787, 4
  %789 = getelementptr inbounds nuw i8, ptr %783, i64 424
  %790 = add i64 %.pre592, %788
  store i64 %790, ptr %789, align 8
  br label %791

791:                                              ; preds = %694, %._crit_edge547, %692
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %793 = load i32, ptr %792, align 4
  %.not475 = icmp eq i32 %793, 0
  br i1 %.not475, label %1215, label %.lr.ph549

.lr.ph549:                                        ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %795

795:                                              ; preds = %.lr.ph549, %879
  %796 = phi ptr [ %.pre594, %.lr.ph549 ], [ %880, %879 ]
  %indvars.iv582 = phi i64 [ 0, %.lr.ph549 ], [ %indvars.iv.next583, %879 ]
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 384
  %798 = load i8, ptr %797, align 8
  %799 = trunc i8 %798 to i1
  %800 = load ptr, ptr %794, align 8
  %801 = getelementptr inbounds nuw %struct._zend_class_name, ptr %800, i64 %indvars.iv582
  %802 = load ptr, ptr %801, align 8
  br i1 %799, label %803, label %813

803:                                              ; preds = %795
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %805 = load i64, ptr %804, align 8
  %806 = add i64 %805, 25
  %807 = tail call i32 @zend_shared_memdup_size(ptr noundef %802, i64 noundef %806) #4
  %808 = sext i32 %807 to i64
  %809 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 424
  %811 = load i64, ptr %810, align 8
  %812 = add i64 %811, %808
  store i64 %812, ptr %810, align 8
  br label %837

813:                                              ; preds = %795
  %814 = load ptr, ptr @accel_shared_globals, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 176
  %816 = load ptr, ptr %815, align 8
  %.not495 = icmp ult ptr %802, %816
  br i1 %.not495, label %821, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 184
  %819 = load ptr, ptr %818, align 8
  %820 = icmp ult ptr %802, %819
  br i1 %820, label %837, label %821

821:                                              ; preds = %817, %813
  %822 = tail call ptr @accel_new_interned_string(ptr noundef %802) #4
  %823 = load ptr, ptr %794, align 8
  %824 = getelementptr inbounds nuw %struct._zend_class_name, ptr %823, i64 %indvars.iv582
  %825 = load ptr, ptr %824, align 8
  %.not496 = icmp eq ptr %822, %825
  br i1 %.not496, label %827, label %826

826:                                              ; preds = %821
  store ptr %822, ptr %824, align 8
  %.pre595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %837

827:                                              ; preds = %821
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %829 = load i64, ptr %828, align 8
  %830 = add i64 %829, 25
  %831 = tail call i32 @zend_shared_memdup_size(ptr noundef %825, i64 noundef %830) #4
  %832 = sext i32 %831 to i64
  %833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 424
  %835 = load i64, ptr %834, align 8
  %836 = add i64 %835, %832
  store i64 %836, ptr %834, align 8
  br label %837

837:                                              ; preds = %817, %827, %826, %803
  %838 = phi ptr [ %796, %817 ], [ %833, %827 ], [ %.pre595, %826 ], [ %809, %803 ]
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 384
  %840 = load i8, ptr %839, align 8
  %841 = trunc i8 %840 to i1
  %842 = load ptr, ptr %794, align 8
  %843 = getelementptr inbounds nuw %struct._zend_class_name, ptr %842, i64 %indvars.iv582, i32 1
  %844 = load ptr, ptr %843, align 8
  br i1 %841, label %845, label %855

845:                                              ; preds = %837
  %846 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %847 = load i64, ptr %846, align 8
  %848 = add i64 %847, 25
  %849 = tail call i32 @zend_shared_memdup_size(ptr noundef %844, i64 noundef %848) #4
  %850 = sext i32 %849 to i64
  %851 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 424
  %853 = load i64, ptr %852, align 8
  %854 = add i64 %853, %850
  store i64 %854, ptr %852, align 8
  br label %879

855:                                              ; preds = %837
  %856 = load ptr, ptr @accel_shared_globals, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 176
  %858 = load ptr, ptr %857, align 8
  %.not497 = icmp ult ptr %844, %858
  br i1 %.not497, label %863, label %859

859:                                              ; preds = %855
  %860 = getelementptr inbounds nuw i8, ptr %856, i64 184
  %861 = load ptr, ptr %860, align 8
  %862 = icmp ult ptr %844, %861
  br i1 %862, label %879, label %863

863:                                              ; preds = %859, %855
  %864 = tail call ptr @accel_new_interned_string(ptr noundef %844) #4
  %865 = load ptr, ptr %794, align 8
  %866 = getelementptr inbounds nuw %struct._zend_class_name, ptr %865, i64 %indvars.iv582, i32 1
  %867 = load ptr, ptr %866, align 8
  %.not498 = icmp eq ptr %864, %867
  br i1 %.not498, label %869, label %868

868:                                              ; preds = %863
  store ptr %864, ptr %866, align 8
  %.pre593 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %879

869:                                              ; preds = %863
  %870 = getelementptr inbounds nuw i8, ptr %867, i64 16
  %871 = load i64, ptr %870, align 8
  %872 = add i64 %871, 25
  %873 = tail call i32 @zend_shared_memdup_size(ptr noundef %867, i64 noundef %872) #4
  %874 = sext i32 %873 to i64
  %875 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 424
  %877 = load i64, ptr %876, align 8
  %878 = add i64 %877, %874
  store i64 %878, ptr %876, align 8
  br label %879

879:                                              ; preds = %859, %869, %868, %845
  %880 = phi ptr [ %838, %859 ], [ %875, %869 ], [ %.pre593, %868 ], [ %851, %845 ]
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %881 = load i32, ptr %792, align 4
  %882 = zext i32 %881 to i64
  %883 = icmp samesign ult i64 %indvars.iv.next583, %882
  br i1 %883, label %795, label %._crit_edge550

._crit_edge550:                                   ; preds = %879
  %.phi.trans.insert597 = getelementptr inbounds nuw i8, ptr %880, i64 424
  %.pre598 = load i64, ptr %.phi.trans.insert597, align 8
  %884 = zext i32 %881 to i64
  %885 = shl nuw nsw i64 %884, 4
  %886 = getelementptr inbounds nuw i8, ptr %880, i64 424
  %887 = add i64 %.pre598, %885
  store i64 %887, ptr %886, align 8
  %888 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %889 = load ptr, ptr %888, align 8
  %.not476 = icmp eq ptr %889, null
  br i1 %.not476, label %1041, label %.preheader523

.preheader523:                                    ; preds = %._crit_edge550
  %890 = load ptr, ptr %889, align 8
  %.not477552 = icmp eq ptr %890, null
  br i1 %.not477552, label %.preheader523.._crit_edge555_crit_edge, label %.lr.ph554

.preheader523.._crit_edge555_crit_edge:           ; preds = %.preheader523
  %.phi.trans.insert601 = getelementptr inbounds nuw i8, ptr %880, i64 424
  %.pre602 = load i64, ptr %.phi.trans.insert601, align 8
  br label %._crit_edge555

.lr.ph554:                                        ; preds = %.preheader523, %1025
  %.pre600.pre609617 = phi ptr [ %.pre600.pre609618, %1025 ], [ %880, %.preheader523 ]
  %891 = phi ptr [ %1033, %1025 ], [ %890, %.preheader523 ]
  %892 = phi i64 [ %1031, %1025 ], [ 0, %.preheader523 ]
  %.1553 = phi i32 [ %1029, %1025 ], [ 0, %.preheader523 ]
  %893 = load ptr, ptr %891, align 8
  %.not486 = icmp eq ptr %893, null
  br i1 %.not486, label %933, label %894

894:                                              ; preds = %.lr.ph554
  %895 = getelementptr inbounds nuw i8, ptr %.pre600.pre609617, i64 384
  %896 = load i8, ptr %895, align 8
  %897 = trunc i8 %896 to i1
  br i1 %897, label %898, label %908

898:                                              ; preds = %894
  %899 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %900 = load i64, ptr %899, align 8
  %901 = add i64 %900, 25
  %902 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %893, i64 noundef %901) #4
  %903 = sext i32 %902 to i64
  %904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 424
  %906 = load i64, ptr %905, align 8
  %907 = add i64 %906, %903
  store i64 %907, ptr %905, align 8
  br label %933

908:                                              ; preds = %894
  %909 = load ptr, ptr @accel_shared_globals, align 8
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 176
  %911 = load ptr, ptr %910, align 8
  %.not487 = icmp ult ptr %893, %911
  br i1 %.not487, label %916, label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds nuw i8, ptr %909, i64 184
  %914 = load ptr, ptr %913, align 8
  %915 = icmp ult ptr %893, %914
  br i1 %915, label %933, label %916

916:                                              ; preds = %912, %908
  %917 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %893) #4
  %918 = load ptr, ptr %888, align 8
  %919 = getelementptr inbounds nuw ptr, ptr %918, i64 %892
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %920, align 8
  %.not488 = icmp eq ptr %917, %921
  br i1 %.not488, label %923, label %922

922:                                              ; preds = %916
  store ptr %917, ptr %920, align 8
  %.pre600.pre609.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %933

923:                                              ; preds = %916
  %924 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %925 = load i64, ptr %924, align 8
  %926 = add i64 %925, 25
  %927 = tail call i32 @zend_shared_memdup_size(ptr noundef %921, i64 noundef %926) #4
  %928 = sext i32 %927 to i64
  %929 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 424
  %931 = load i64, ptr %930, align 8
  %932 = add i64 %931, %928
  store i64 %932, ptr %930, align 8
  br label %933

933:                                              ; preds = %912, %923, %922, %898, %.lr.ph554
  %.pre600.pre609 = phi ptr [ %.pre600.pre609617, %912 ], [ %929, %923 ], [ %.pre600.pre609.pre, %922 ], [ %904, %898 ], [ %.pre600.pre609617, %.lr.ph554 ]
  %934 = load ptr, ptr %888, align 8
  %935 = getelementptr inbounds nuw ptr, ptr %934, i64 %892
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  %938 = load ptr, ptr %937, align 8
  %.not489 = icmp eq ptr %938, null
  br i1 %.not489, label %979, label %939

939:                                              ; preds = %933
  %940 = getelementptr inbounds nuw i8, ptr %.pre600.pre609, i64 384
  %941 = load i8, ptr %940, align 8
  %942 = trunc i8 %941 to i1
  br i1 %942, label %943, label %953

943:                                              ; preds = %939
  %944 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %945 = load i64, ptr %944, align 8
  %946 = add i64 %945, 25
  %947 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %938, i64 noundef %946) #4
  %948 = sext i32 %947 to i64
  %949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 424
  %951 = load i64, ptr %950, align 8
  %952 = add i64 %951, %948
  store i64 %952, ptr %950, align 8
  br label %979

953:                                              ; preds = %939
  %954 = load ptr, ptr @accel_shared_globals, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 176
  %956 = load ptr, ptr %955, align 8
  %.not490 = icmp ult ptr %938, %956
  br i1 %.not490, label %961, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 184
  %959 = load ptr, ptr %958, align 8
  %960 = icmp ult ptr %938, %959
  br i1 %960, label %979, label %961

961:                                              ; preds = %957, %953
  %962 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %938) #4
  %963 = load ptr, ptr %888, align 8
  %964 = getelementptr inbounds nuw ptr, ptr %963, i64 %892
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %967 = load ptr, ptr %966, align 8
  %.not491 = icmp eq ptr %962, %967
  br i1 %.not491, label %969, label %968

968:                                              ; preds = %961
  store ptr %962, ptr %966, align 8
  %.pre600.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %979

969:                                              ; preds = %961
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, 25
  %973 = tail call i32 @zend_shared_memdup_size(ptr noundef %967, i64 noundef %972) #4
  %974 = sext i32 %973 to i64
  %975 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 424
  %977 = load i64, ptr %976, align 8
  %978 = add i64 %977, %974
  store i64 %978, ptr %976, align 8
  br label %979

979:                                              ; preds = %957, %969, %968, %943, %933
  %.pre600.pre609619 = phi ptr [ %.pre600.pre609, %957 ], [ %975, %969 ], [ %.pre600.pre, %968 ], [ %949, %943 ], [ %.pre600.pre609, %933 ]
  %980 = load ptr, ptr %888, align 8
  %981 = getelementptr inbounds nuw ptr, ptr %980, i64 %892
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  %.not492 = icmp eq ptr %984, null
  br i1 %.not492, label %1025, label %985

985:                                              ; preds = %979
  %986 = getelementptr inbounds nuw i8, ptr %.pre600.pre609619, i64 384
  %987 = load i8, ptr %986, align 8
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %999

989:                                              ; preds = %985
  %990 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %991 = load i64, ptr %990, align 8
  %992 = add i64 %991, 25
  %993 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %984, i64 noundef %992) #4
  %994 = sext i32 %993 to i64
  %995 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 424
  %997 = load i64, ptr %996, align 8
  %998 = add i64 %997, %994
  store i64 %998, ptr %996, align 8
  br label %1025

999:                                              ; preds = %985
  %1000 = load ptr, ptr @accel_shared_globals, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 176
  %1002 = load ptr, ptr %1001, align 8
  %.not493 = icmp ult ptr %984, %1002
  br i1 %.not493, label %1007, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %1000, i64 184
  %1005 = load ptr, ptr %1004, align 8
  %1006 = icmp ult ptr %984, %1005
  br i1 %1006, label %1025, label %1007

1007:                                             ; preds = %1003, %999
  %1008 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %984) #4
  %1009 = load ptr, ptr %888, align 8
  %1010 = getelementptr inbounds nuw ptr, ptr %1009, i64 %892
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %.not494 = icmp eq ptr %1008, %1013
  br i1 %.not494, label %1015, label %1014

1014:                                             ; preds = %1007
  store ptr %1008, ptr %1012, align 8
  %.pre599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %1025

1015:                                             ; preds = %1007
  %1016 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1017 = load i64, ptr %1016, align 8
  %1018 = add i64 %1017, 25
  %1019 = tail call i32 @zend_shared_memdup_size(ptr noundef %1013, i64 noundef %1018) #4
  %1020 = sext i32 %1019 to i64
  %1021 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 424
  %1023 = load i64, ptr %1022, align 8
  %1024 = add i64 %1023, %1020
  store i64 %1024, ptr %1022, align 8
  br label %1025

1025:                                             ; preds = %1003, %1015, %1014, %989, %979
  %.pre600.pre609618 = phi ptr [ %.pre600.pre609619, %1003 ], [ %1021, %1015 ], [ %.pre599, %1014 ], [ %995, %989 ], [ %.pre600.pre609619, %979 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.pre600.pre609618, i64 424
  %1027 = load i64, ptr %1026, align 8
  %1028 = add i64 %1027, 32
  store i64 %1028, ptr %1026, align 8
  %1029 = add i32 %.1553, 1
  %1030 = load ptr, ptr %888, align 8
  %1031 = zext i32 %1029 to i64
  %1032 = getelementptr inbounds nuw ptr, ptr %1030, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %.not477 = icmp eq ptr %1033, null
  br i1 %.not477, label %._crit_edge555.loopexit, label %.lr.ph554

._crit_edge555.loopexit:                          ; preds = %1025
  %1034 = add i32 %.1553, 2
  %1035 = zext i32 %1034 to i64
  %1036 = shl nuw nsw i64 %1035, 3
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %.preheader523.._crit_edge555_crit_edge, %._crit_edge555.loopexit
  %1037 = phi i64 [ %.pre602, %.preheader523.._crit_edge555_crit_edge ], [ %1028, %._crit_edge555.loopexit ]
  %1038 = phi ptr [ %880, %.preheader523.._crit_edge555_crit_edge ], [ %.pre600.pre609618, %._crit_edge555.loopexit ]
  %.1.lcssa = phi i64 [ 8, %.preheader523.._crit_edge555_crit_edge ], [ %1036, %._crit_edge555.loopexit ]
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 424
  %1040 = add i64 %1037, %.1.lcssa
  store i64 %1040, ptr %1039, align 8
  br label %1041

1041:                                             ; preds = %._crit_edge555, %._crit_edge550
  %1042 = phi ptr [ %1038, %._crit_edge555 ], [ %880, %._crit_edge550 ]
  %1043 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1044 = load ptr, ptr %1043, align 8
  %.not478 = icmp eq ptr %1044, null
  br i1 %.not478, label %1215, label %.preheader

.preheader:                                       ; preds = %1041
  %1045 = load ptr, ptr %1044, align 8
  %.not479562 = icmp eq ptr %1045, null
  br i1 %.not479562, label %.preheader.._crit_edge565_crit_edge, label %.lr.ph564

.preheader.._crit_edge565_crit_edge:              ; preds = %.preheader
  %.phi.trans.insert607 = getelementptr inbounds nuw i8, ptr %1042, i64 424
  %.pre608 = load i64, ptr %.phi.trans.insert607, align 8
  br label %._crit_edge565

.lr.ph564:                                        ; preds = %.preheader, %._crit_edge560
  %.pre606614 = phi ptr [ %.pre606615, %._crit_edge560 ], [ %1042, %.preheader ]
  %1046 = phi ptr [ %1199, %._crit_edge560 ], [ %1042, %.preheader ]
  %1047 = phi ptr [ %1207, %._crit_edge560 ], [ %1045, %.preheader ]
  %1048 = phi i64 [ %1205, %._crit_edge560 ], [ 0, %.preheader ]
  %.2563 = phi i32 [ %1203, %._crit_edge560 ], [ 0, %.preheader ]
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 384
  %1050 = load i8, ptr %1049, align 8
  %1051 = trunc i8 %1050 to i1
  %1052 = load ptr, ptr %1047, align 8
  br i1 %1051, label %1053, label %1063

1053:                                             ; preds = %.lr.ph564
  %1054 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1055 = load i64, ptr %1054, align 8
  %1056 = add i64 %1055, 25
  %1057 = tail call i32 @zend_shared_memdup_size(ptr noundef %1052, i64 noundef %1056) #4
  %1058 = sext i32 %1057 to i64
  %1059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 424
  %1061 = load i64, ptr %1060, align 8
  %1062 = add i64 %1061, %1058
  store i64 %1062, ptr %1060, align 8
  br label %1088

1063:                                             ; preds = %.lr.ph564
  %1064 = load ptr, ptr @accel_shared_globals, align 8
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 176
  %1066 = load ptr, ptr %1065, align 8
  %.not480 = icmp ult ptr %1052, %1066
  br i1 %.not480, label %1071, label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds nuw i8, ptr %1064, i64 184
  %1069 = load ptr, ptr %1068, align 8
  %1070 = icmp ult ptr %1052, %1069
  br i1 %1070, label %1088, label %1071

1071:                                             ; preds = %1067, %1063
  %1072 = tail call ptr @accel_new_interned_string(ptr noundef %1052) #4
  %1073 = load ptr, ptr %1043, align 8
  %1074 = getelementptr inbounds nuw ptr, ptr %1073, i64 %1048
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %1075, align 8
  %.not481 = icmp eq ptr %1072, %1076
  br i1 %.not481, label %1078, label %1077

1077:                                             ; preds = %1071
  store ptr %1072, ptr %1075, align 8
  %.pre603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %1088

1078:                                             ; preds = %1071
  %1079 = getelementptr inbounds nuw i8, ptr %1076, i64 16
  %1080 = load i64, ptr %1079, align 8
  %1081 = add i64 %1080, 25
  %1082 = tail call i32 @zend_shared_memdup_size(ptr noundef %1076, i64 noundef %1081) #4
  %1083 = sext i32 %1082 to i64
  %1084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 424
  %1086 = load i64, ptr %1085, align 8
  %1087 = add i64 %1086, %1083
  store i64 %1087, ptr %1085, align 8
  br label %1088

1088:                                             ; preds = %1067, %1078, %1077, %1053
  %.pre606613 = phi ptr [ %.pre606614, %1067 ], [ %1084, %1078 ], [ %.pre603, %1077 ], [ %1059, %1053 ]
  %1089 = phi ptr [ %1046, %1067 ], [ %1084, %1078 ], [ %.pre603, %1077 ], [ %1059, %1053 ]
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 384
  %1091 = load i8, ptr %1090, align 8
  %1092 = trunc i8 %1091 to i1
  %1093 = load ptr, ptr %1043, align 8
  %1094 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1048
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load ptr, ptr %1096, align 8
  br i1 %1092, label %1098, label %1108

1098:                                             ; preds = %1088
  %1099 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1100 = load i64, ptr %1099, align 8
  %1101 = add i64 %1100, 25
  %1102 = tail call i32 @zend_shared_memdup_size(ptr noundef %1097, i64 noundef %1101) #4
  %1103 = sext i32 %1102 to i64
  %1104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 424
  %1106 = load i64, ptr %1105, align 8
  %1107 = add i64 %1106, %1103
  store i64 %1107, ptr %1105, align 8
  br label %1134

1108:                                             ; preds = %1088
  %1109 = load ptr, ptr @accel_shared_globals, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 176
  %1111 = load ptr, ptr %1110, align 8
  %.not482 = icmp ult ptr %1097, %1111
  br i1 %.not482, label %1116, label %1112

1112:                                             ; preds = %1108
  %1113 = getelementptr inbounds nuw i8, ptr %1109, i64 184
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ult ptr %1097, %1114
  br i1 %1115, label %1134, label %1116

1116:                                             ; preds = %1112, %1108
  %1117 = tail call ptr @accel_new_interned_string(ptr noundef %1097) #4
  %1118 = load ptr, ptr %1043, align 8
  %1119 = getelementptr inbounds nuw ptr, ptr %1118, i64 %1048
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load ptr, ptr %1121, align 8
  %.not483 = icmp eq ptr %1117, %1122
  br i1 %.not483, label %1124, label %1123

1123:                                             ; preds = %1116
  store ptr %1117, ptr %1121, align 8
  %.pre606.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %1134

1124:                                             ; preds = %1116
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 16
  %1126 = load i64, ptr %1125, align 8
  %1127 = add i64 %1126, 25
  %1128 = tail call i32 @zend_shared_memdup_size(ptr noundef %1122, i64 noundef %1127) #4
  %1129 = sext i32 %1128 to i64
  %1130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 424
  %1132 = load i64, ptr %1131, align 8
  %1133 = add i64 %1132, %1129
  store i64 %1133, ptr %1131, align 8
  br label %1134

1134:                                             ; preds = %1098, %1123, %1124, %1112
  %.pre606 = phi ptr [ %1104, %1098 ], [ %.pre606.pre, %1123 ], [ %1130, %1124 ], [ %.pre606613, %1112 ]
  %1135 = load ptr, ptr %1043, align 8
  %1136 = getelementptr inbounds nuw ptr, ptr %1135, i64 %1048
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load i32, ptr %1138, align 8
  %.not569 = icmp eq i32 %1139, 0
  br i1 %.not569, label %._crit_edge560, label %.lr.ph559

.lr.ph559:                                        ; preds = %1134, %1185
  %.pre606612 = phi ptr [ %.pre606611, %1185 ], [ %.pre606, %1134 ]
  %1140 = phi ptr [ %1186, %1185 ], [ %.pre606, %1134 ]
  %indvars.iv585 = phi i64 [ %indvars.iv.next586, %1185 ], [ 0, %1134 ]
  %1141 = phi ptr [ %1189, %1185 ], [ %1137, %1134 ]
  %1142 = getelementptr inbounds nuw i8, ptr %1140, i64 384
  %1143 = load i8, ptr %1142, align 8
  %1144 = trunc i8 %1143 to i1
  %1145 = getelementptr inbounds nuw i8, ptr %1141, i64 24
  %1146 = getelementptr inbounds nuw [1 x ptr], ptr %1145, i64 0, i64 %indvars.iv585
  %1147 = load ptr, ptr %1146, align 8
  br i1 %1144, label %1148, label %1158

1148:                                             ; preds = %.lr.ph559
  %1149 = getelementptr inbounds nuw i8, ptr %1147, i64 16
  %1150 = load i64, ptr %1149, align 8
  %1151 = add i64 %1150, 25
  %1152 = tail call i32 @zend_shared_memdup_size(ptr noundef %1147, i64 noundef %1151) #4
  %1153 = sext i32 %1152 to i64
  %1154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 424
  %1156 = load i64, ptr %1155, align 8
  %1157 = add i64 %1156, %1153
  store i64 %1157, ptr %1155, align 8
  br label %1185

1158:                                             ; preds = %.lr.ph559
  %1159 = load ptr, ptr @accel_shared_globals, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 176
  %1161 = load ptr, ptr %1160, align 8
  %.not484 = icmp ult ptr %1147, %1161
  br i1 %.not484, label %1166, label %1162

1162:                                             ; preds = %1158
  %1163 = getelementptr inbounds nuw i8, ptr %1159, i64 184
  %1164 = load ptr, ptr %1163, align 8
  %1165 = icmp ult ptr %1147, %1164
  br i1 %1165, label %1185, label %1166

1166:                                             ; preds = %1162, %1158
  %1167 = tail call ptr @accel_new_interned_string(ptr noundef %1147) #4
  %1168 = load ptr, ptr %1043, align 8
  %1169 = getelementptr inbounds nuw ptr, ptr %1168, i64 %1048
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 24
  %1172 = getelementptr inbounds nuw [1 x ptr], ptr %1171, i64 0, i64 %indvars.iv585
  %1173 = load ptr, ptr %1172, align 8
  %.not485 = icmp eq ptr %1167, %1173
  br i1 %.not485, label %1175, label %1174

1174:                                             ; preds = %1166
  store ptr %1167, ptr %1172, align 8
  %.pre604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %1185

1175:                                             ; preds = %1166
  %1176 = getelementptr inbounds nuw i8, ptr %1173, i64 16
  %1177 = load i64, ptr %1176, align 8
  %1178 = add i64 %1177, 25
  %1179 = tail call i32 @zend_shared_memdup_size(ptr noundef %1173, i64 noundef %1178) #4
  %1180 = sext i32 %1179 to i64
  %1181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 424
  %1183 = load i64, ptr %1182, align 8
  %1184 = add i64 %1183, %1180
  store i64 %1184, ptr %1182, align 8
  br label %1185

1185:                                             ; preds = %1162, %1175, %1174, %1148
  %.pre606611 = phi ptr [ %.pre606612, %1162 ], [ %1181, %1175 ], [ %.pre604, %1174 ], [ %1154, %1148 ]
  %1186 = phi ptr [ %1140, %1162 ], [ %1181, %1175 ], [ %.pre604, %1174 ], [ %1154, %1148 ]
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  %1187 = load ptr, ptr %1043, align 8
  %1188 = getelementptr inbounds nuw ptr, ptr %1187, i64 %1048
  %1189 = load ptr, ptr %1188, align 8
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1191 = load i32, ptr %1190, align 8
  %1192 = zext i32 %1191 to i64
  %1193 = icmp samesign ult i64 %indvars.iv.next586, %1192
  br i1 %1193, label %.lr.ph559, label %._crit_edge560.loopexit

._crit_edge560.loopexit:                          ; preds = %1185
  %1194 = add i32 %1191, -1
  %1195 = zext i32 %1194 to i64
  %1196 = shl nuw nsw i64 %1195, 3
  %1197 = add nuw nsw i64 %1196, 39
  %1198 = and i64 %1197, 68719476728
  br label %._crit_edge560

._crit_edge560:                                   ; preds = %._crit_edge560.loopexit, %1134
  %.pre606615 = phi ptr [ %.pre606, %1134 ], [ %.pre606611, %._crit_edge560.loopexit ]
  %1199 = phi ptr [ %.pre606, %1134 ], [ %1186, %._crit_edge560.loopexit ]
  %.lcssa = phi i64 [ 34359738392, %1134 ], [ %1198, %._crit_edge560.loopexit ]
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 424
  %1201 = load i64, ptr %1200, align 8
  %1202 = add i64 %1201, %.lcssa
  store i64 %1202, ptr %1200, align 8
  %1203 = add i32 %.2563, 1
  %1204 = load ptr, ptr %1043, align 8
  %1205 = zext i32 %1203 to i64
  %1206 = getelementptr inbounds nuw ptr, ptr %1204, i64 %1205
  %1207 = load ptr, ptr %1206, align 8
  %.not479 = icmp eq ptr %1207, null
  br i1 %.not479, label %._crit_edge565.loopexit, label %.lr.ph564

._crit_edge565.loopexit:                          ; preds = %._crit_edge560
  %1208 = add i32 %.2563, 2
  %1209 = zext i32 %1208 to i64
  %1210 = shl nuw nsw i64 %1209, 3
  br label %._crit_edge565

._crit_edge565:                                   ; preds = %.preheader.._crit_edge565_crit_edge, %._crit_edge565.loopexit
  %1211 = phi i64 [ %.pre608, %.preheader.._crit_edge565_crit_edge ], [ %1202, %._crit_edge565.loopexit ]
  %1212 = phi ptr [ %1042, %.preheader.._crit_edge565_crit_edge ], [ %1199, %._crit_edge565.loopexit ]
  %.2.lcssa = phi i64 [ 8, %.preheader.._crit_edge565_crit_edge ], [ %1210, %._crit_edge565.loopexit ]
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 424
  %1214 = add i64 %1211, %.2.lcssa
  store i64 %1214, ptr %1213, align 8
  br label %1215

1215:                                             ; preds = %791, %._crit_edge565, %1041, %656, %4, %1
  ret void
}

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) local_unnamed_addr #1

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @zend_shared_memdup_size(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @accel_new_interned_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_zval_calc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %.loopexit [
    i8 6, label %4
    i8 7, label %49
    i8 11, label %168
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr %0, align 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 25
  %14 = tail call i32 @zend_shared_memdup_size(ptr noundef %9, i64 noundef %13) #4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  store i64 %19, ptr %17, align 8
  br label %42

20:                                               ; preds = %4
  %21 = load ptr, ptr @accel_shared_globals, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 176
  %23 = load ptr, ptr %22, align 8
  %.not83 = icmp ult ptr %9, %23
  br i1 %.not83, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 184
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
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 25
  %36 = tail call i32 @zend_shared_memdup_size(ptr noundef %30, i64 noundef %35) #4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %10, %31, %32, %24
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 64
  %.not85 = icmp eq i32 %46, 0
  br i1 %.not85, label %.loopexit, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %48, align 1
  br label %.loopexit

49:                                               ; preds = %1
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 384
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
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 424
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 8
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %72, label %zend_hash_persist_calc.exit

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %zend_hash_persist_calc.exit, label %76

76:                                               ; preds = %72
  %77 = and i32 %70, 4
  %.not17.i = icmp eq i32 %77, 0
  br i1 %.not17.i, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = sub i32 0, %80
  br label %zend_hash_persist_calc.exit.sink.split

82:                                               ; preds = %76
  %83 = icmp ugt i32 %74, 8
  %84 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 0, %85
  %87 = lshr i32 %86, 2
  %88 = icmp ult i32 %74, %87
  %or.cond.i = select i1 %83, i1 %88, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

.preheader.i:                                     ; preds = %82, %.preheader.i
  %.0.i = phi i32 [ %91, %.preheader.i ], [ %86, %82 ]
  %89 = lshr i32 %.0.i, 2
  %90 = icmp samesign ugt i32 %89, %74
  %91 = lshr i32 %.0.i, 1
  br i1 %90, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

zend_hash_persist_calc.exit.sink.split:           ; preds = %.preheader.i, %82, %78
  %.sink100 = phi i32 [ %81, %78 ], [ %86, %82 ], [ %.0.i, %.preheader.i ]
  %.sink99 = phi i64 [ 4, %78 ], [ 5, %82 ], [ 5, %.preheader.i ]
  %.sink95 = phi i64 [ 137438953464, %78 ], [ 274877906936, %82 ], [ 137438953464, %.preheader.i ]
  %92 = zext i32 %.sink100 to i64
  %93 = shl nuw nsw i64 %92, 2
  %94 = zext i32 %74 to i64
  %95 = shl nuw nsw i64 %94, %.sink99
  %96 = or disjoint i64 %95, 4
  %97 = add nuw nsw i64 %96, %93
  %98 = and i64 %97, %.sink95
  %99 = add i64 %98, %68
  store i64 %99, ptr %66, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %zend_hash_persist_calc.exit.sink.split, %60, %72
  %100 = load i32, ptr %69, align 8
  %101 = and i32 %100, 4
  %.not76 = icmp eq i32 %101, 0
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 4
  %.not7889 = icmp eq i32 %106, 0
  br i1 %.not76, label %120, label %111

111:                                              ; preds = %zend_hash_persist_calc.exit
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %104, i64 %107
  %113 = icmp ne i32 %110, 0
  tail call void @llvm.assume(i1 %113)
  br i1 %.not7889, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %111, %118
  %.06588 = phi ptr [ %119, %118 ], [ %104, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %.06588, i64 8
  %115 = load i8, ptr %114, align 8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %.lr.ph
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06588)
  br label %118

118:                                              ; preds = %.lr.ph, %117
  %119 = getelementptr inbounds nuw i8, ptr %.06588, i64 16
  %.not82 = icmp eq ptr %119, %112
  br i1 %.not82, label %.loopexit, label %.lr.ph

120:                                              ; preds = %zend_hash_persist_calc.exit
  %121 = getelementptr inbounds nuw %struct._Bucket, ptr %104, i64 %107
  %.not77 = icmp eq i32 %110, 0
  tail call void @llvm.assume(i1 %.not77)
  br i1 %.not7889, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %120, %166
  %.06690 = phi ptr [ %167, %166 ], [ %104, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %.06690, i64 8
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %166, label %125

125:                                              ; preds = %.lr.ph91
  %126 = getelementptr inbounds nuw i8, ptr %.06690, i64 24
  %127 = load ptr, ptr %126, align 8
  %.not79 = icmp eq ptr %127, null
  br i1 %.not79, label %165, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 384
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %143

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, 25
  %137 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %127, i64 noundef %136) #4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 424
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8
  br label %165

143:                                              ; preds = %128
  %144 = load ptr, ptr @accel_shared_globals, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 176
  %146 = load ptr, ptr %145, align 8
  %.not80 = icmp ult ptr %127, %146
  br i1 %.not80, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 184
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ult ptr %127, %149
  br i1 %150, label %165, label %151

151:                                              ; preds = %147, %143
  %152 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %127) #4
  %153 = load ptr, ptr %126, align 8
  %.not81 = icmp eq ptr %152, %153
  br i1 %.not81, label %155, label %154

154:                                              ; preds = %151
  store ptr %152, ptr %126, align 8
  br label %165

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 25
  %159 = tail call i32 @zend_shared_memdup_size(ptr noundef %153, i64 noundef %158) #4
  %160 = sext i32 %159 to i64
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 424
  %163 = load i64, ptr %162, align 8
  %164 = add i64 %163, %160
  store i64 %164, ptr %162, align 8
  br label %165

165:                                              ; preds = %147, %155, %154, %133, %125
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.06690)
  br label %166

166:                                              ; preds = %.lr.ph91, %165
  %167 = getelementptr inbounds nuw i8, ptr %.06690, i64 32
  %.not78 = icmp eq ptr %167, %121
  br i1 %.not78, label %.loopexit, label %.lr.ph91

168:                                              ; preds = %1
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 384
  %171 = load i8, ptr %170, align 8
  %172 = trunc i8 %171 to i1
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %0, align 8
  %175 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef %174) #4
  br i1 %175, label %.loopexit, label %176

176:                                              ; preds = %173, %168
  %177 = load ptr, ptr %0, align 8
  %178 = tail call i32 @zend_shared_memdup_size(ptr noundef %177, i64 noundef 8) #4
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %.loopexit, label %179

179:                                              ; preds = %176
  %180 = zext i32 %178 to i64
  %181 = add nuw nsw i64 %180, 7
  %182 = and i64 %181, 8589934584
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 424
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  tail call fastcc void @zend_persist_ast_calc(ptr noundef nonnull %188)
  br label %.loopexit

.loopexit:                                        ; preds = %118, %166, %111, %120, %1, %173, %179, %176, %57, %54, %42, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_attributes_calc(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %0) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.loopexit85

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 384
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @zend_accel_in_shm(ptr noundef nonnull %0) #4
  br i1 %9, label %.loopexit85, label %10

10:                                               ; preds = %8, %3
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %0, ptr noundef nonnull %0) #4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 424
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 56
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %zend_hash_persist_calc.exit

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %zend_hash_persist_calc.exit, label %22

22:                                               ; preds = %18
  %23 = and i32 %16, 4
  %.not17.i = icmp eq i32 %23, 0
  br i1 %.not17.i, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 0, %26
  br label %zend_hash_persist_calc.exit.sink.split

28:                                               ; preds = %22
  %29 = icmp ugt i32 %20, 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = sub i32 0, %31
  %33 = lshr i32 %32, 2
  %34 = icmp ult i32 %20, %33
  %or.cond.i = select i1 %29, i1 %34, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

.preheader.i:                                     ; preds = %28, %.preheader.i
  %.0.i = phi i32 [ %37, %.preheader.i ], [ %32, %28 ]
  %35 = lshr i32 %.0.i, 2
  %36 = icmp samesign ugt i32 %35, %20
  %37 = lshr i32 %.0.i, 1
  br i1 %36, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

zend_hash_persist_calc.exit.sink.split:           ; preds = %.preheader.i, %28, %24
  %.sink98 = phi i32 [ %27, %24 ], [ %32, %28 ], [ %.0.i, %.preheader.i ]
  %.sink97 = phi i64 [ 4, %24 ], [ 5, %28 ], [ 5, %.preheader.i ]
  %.sink93 = phi i64 [ 137438953464, %24 ], [ 274877906936, %28 ], [ 137438953464, %.preheader.i ]
  %38 = zext i32 %.sink98 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = zext i32 %20 to i64
  %41 = shl nuw nsw i64 %40, %.sink97
  %42 = or disjoint i64 %41, 4
  %43 = add nuw nsw i64 %42, %39
  %44 = and i64 %43, %.sink93
  %45 = add i64 %44, %14
  store i64 %45, ptr %12, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %zend_hash_persist_calc.exit.sink.split, %10, %18
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct._zval_struct, ptr %47, i64 %50
  %52 = load i32, ptr %15, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  tail call void @llvm.assume(i1 %54)
  %.not7787 = icmp eq i32 %49, 0
  br i1 %.not7787, label %.loopexit85, label %.lr.ph89

.lr.ph89:                                         ; preds = %zend_hash_persist_calc.exit, %.loopexit
  %.06788 = phi ptr [ %193, %.loopexit ], [ %47, %zend_hash_persist_calc.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %.06788, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %.lr.ph89
  %59 = load ptr, ptr %.06788, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul nuw nsw i64 %62, 24
  %64 = add nuw nsw i64 %63, 39
  %65 = and i64 %64, 274877906936
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 424
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %65, %68
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 384
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = load ptr, ptr %59, align 8
  br i1 %72, label %74, label %84

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, 25
  %78 = tail call i32 @zend_shared_memdup_size(ptr noundef %73, i64 noundef %77) #4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %79
  store i64 %83, ptr %81, align 8
  br label %106

84:                                               ; preds = %58
  %85 = load ptr, ptr @accel_shared_globals, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %87 = load ptr, ptr %86, align 8
  %.not78 = icmp ult ptr %73, %87
  br i1 %.not78, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 184
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %73, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %88, %84
  %93 = tail call ptr @accel_new_interned_string(ptr noundef %73) #4
  %94 = load ptr, ptr %59, align 8
  %.not79 = icmp eq ptr %93, %94
  br i1 %.not79, label %96, label %95

95:                                               ; preds = %92
  store ptr %93, ptr %59, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %106

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 25
  %100 = tail call i32 @zend_shared_memdup_size(ptr noundef %94, i64 noundef %99) #4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 424
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, %101
  store i64 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %88, %96, %95, %74
  %107 = phi ptr [ %66, %88 ], [ %102, %96 ], [ %.pre, %95 ], [ %80, %74 ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 384
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %110, label %113, label %123

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 25
  %117 = tail call i32 @zend_shared_memdup_size(ptr noundef %112, i64 noundef %116) #4
  %118 = sext i32 %117 to i64
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 424
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %118
  store i64 %122, ptr %120, align 8
  br label %145

123:                                              ; preds = %106
  %124 = load ptr, ptr @accel_shared_globals, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %126 = load ptr, ptr %125, align 8
  %.not80 = icmp ult ptr %112, %126
  br i1 %.not80, label %131, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ult ptr %112, %129
  br i1 %130, label %145, label %131

131:                                              ; preds = %127, %123
  %132 = tail call ptr @accel_new_interned_string(ptr noundef %112) #4
  %133 = load ptr, ptr %111, align 8
  %.not81 = icmp eq ptr %132, %133
  br i1 %.not81, label %135, label %134

134:                                              ; preds = %131
  store ptr %132, ptr %111, align 8
  br label %145

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, 25
  %139 = tail call i32 @zend_shared_memdup_size(ptr noundef %133, i64 noundef %138) #4
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 424
  %143 = load i64, ptr %142, align 8
  %144 = add i64 %143, %140
  store i64 %144, ptr %142, align 8
  br label %145

145:                                              ; preds = %113, %134, %135, %127
  %146 = load i32, ptr %60, align 4
  %.not90 = icmp eq i32 %146, 0
  br i1 %.not90, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %59, i64 32
  br label %148

148:                                              ; preds = %.lr.ph, %188
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %188 ]
  %149 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %147, i64 0, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8
  %.not82 = icmp eq ptr %150, null
  br i1 %.not82, label %188, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 384
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %166

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = add i64 %158, 25
  %160 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %150, i64 noundef %159) #4
  %161 = sext i32 %160 to i64
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 424
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, %161
  store i64 %165, ptr %163, align 8
  br label %188

166:                                              ; preds = %151
  %167 = load ptr, ptr @accel_shared_globals, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %169 = load ptr, ptr %168, align 8
  %.not83 = icmp ult ptr %150, %169
  br i1 %.not83, label %174, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 184
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ult ptr %150, %172
  br i1 %173, label %188, label %174

174:                                              ; preds = %170, %166
  %175 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %150) #4
  %176 = load ptr, ptr %149, align 8
  %.not84 = icmp eq ptr %175, %176
  br i1 %.not84, label %178, label %177

177:                                              ; preds = %174
  store ptr %175, ptr %149, align 8
  br label %188

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 25
  %182 = tail call i32 @zend_shared_memdup_size(ptr noundef %176, i64 noundef %181) #4
  %183 = sext i32 %182 to i64
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 424
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %183
  store i64 %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %170, %178, %177, %156, %148
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %189)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = load i32, ptr %60, align 4
  %191 = zext i32 %190 to i64
  %192 = icmp samesign ult i64 %indvars.iv.next, %191
  br i1 %192, label %148, label %.loopexit

.loopexit:                                        ; preds = %188, %145, %.lr.ph89
  %193 = getelementptr inbounds nuw i8, ptr %.06788, i64 16
  %.not77 = icmp eq ptr %193, %51
  br i1 %.not77, label %.loopexit85, label %.lr.ph89

.loopexit85:                                      ; preds = %.loopexit, %zend_hash_persist_calc.exit, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_warnings_calc(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = zext i32 %0 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %4
  store i64 %8, ptr %6, align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi i64 [ %37, %.lr.ph ], [ %8, %2 ]
  %10 = phi ptr [ %34, %.lr.ph ], [ %5, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %12 = add i64 %9, 24
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 25
  %20 = tail call i32 @zend_shared_memdup_size(ptr noundef %16, i64 noundef %19) #4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, ptr %23, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 25
  %32 = tail call i32 @zend_shared_memdup_size(ptr noundef %28, i64 noundef %31) #4
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 424
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
define hidden i32 @zend_accel_script_persist_calc(ptr noundef initializes((384, 385), (416, 432)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %6, label %17

6:                                                ; preds = %2
  store i8 1, ptr %5, align 8
  store i64 464, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 25
  %11 = tail call i32 @zend_shared_memdup_size(ptr noundef %7, i64 noundef %10) #4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 424
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %12
  store i64 %16, ptr %14, align 8
  br label %40

17:                                               ; preds = %2
  store i64 464, ptr %4, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr @accel_shared_globals, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 176
  %21 = load ptr, ptr %20, align 8
  %.not64 = icmp ult ptr %18, %21
  br i1 %.not64, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 184
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
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 25
  %34 = tail call i32 @zend_shared_memdup_size(ptr noundef %28, i64 noundef %33) #4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %6, %29, %30, %22
  %41 = load i64, ptr %4, align 8
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store i64 %43, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %47 = load i32, ptr %46, align 4
  %.not66 = icmp eq i32 %45, %47
  br i1 %.not66, label %50, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @zend_hash_rehash(ptr noundef nonnull %49) #4
  br label %50

50:                                               ; preds = %48, %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 8
  %.not.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i, label %54, label %zend_hash_persist_calc.exit.i

54:                                               ; preds = %50
  %55 = load i32, ptr %44, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %zend_hash_persist_calc.exit.i.thread, label %59

zend_hash_persist_calc.exit.i.thread:             ; preds = %54
  %57 = load i32, ptr %51, align 8
  %58 = and i32 %57, 4
  %.not.i85 = icmp eq i32 %58, 0
  tail call void @llvm.assume(i1 %.not.i85)
  br label %zend_accel_persist_class_table_calc.exit

59:                                               ; preds = %54
  %60 = and i32 %52, 4
  %.not17.i.i = icmp eq i32 %60, 0
  br i1 %.not17.i.i, label %76, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %63 = load i32, ptr %62, align 4
  %64 = sub i32 0, %63
  %65 = zext i32 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = zext i32 %55 to i64
  %68 = shl nuw nsw i64 %67, 4
  %69 = or disjoint i64 %68, 4
  %70 = add nuw nsw i64 %69, %66
  %71 = and i64 %70, 137438953464
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 424
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %71, %74
  store i64 %75, ptr %73, align 8
  br label %zend_hash_persist_calc.exit.i

76:                                               ; preds = %59
  %77 = icmp ugt i32 %55, 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %79 = load i32, ptr %78, align 4
  %80 = sub i32 0, %79
  %81 = lshr i32 %80, 2
  %82 = icmp ult i32 %55, %81
  %or.cond.i.i = select i1 %77, i1 %82, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %._crit_edge.i.i

.preheader.i.i:                                   ; preds = %76, %.preheader.i.i
  %.0.i.i = phi i32 [ %85, %.preheader.i.i ], [ %80, %76 ]
  %83 = lshr i32 %.0.i.i, 2
  %84 = icmp samesign ugt i32 %83, %55
  %85 = lshr i32 %.0.i.i, 1
  br i1 %84, label %.preheader.i.i, label %86

86:                                               ; preds = %.preheader.i.i
  %87 = zext i32 %.0.i.i to i64
  %88 = shl nuw nsw i64 %87, 2
  %89 = zext nneg i32 %55 to i64
  %90 = shl nuw nsw i64 %89, 5
  %91 = or disjoint i64 %90, 4
  %92 = add nuw nsw i64 %91, %88
  %93 = and i64 %92, 137438953464
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 424
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, %93
  store i64 %97, ptr %95, align 8
  br label %zend_hash_persist_calc.exit.i

._crit_edge.i.i:                                  ; preds = %76
  %98 = zext i32 %80 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = zext i32 %55 to i64
  %101 = shl nuw nsw i64 %100, 5
  %102 = or disjoint i64 %101, 4
  %103 = add nuw nsw i64 %102, %99
  %104 = and i64 %103, 274877906936
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 424
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %107, %104
  store i64 %108, ptr %106, align 8
  br label %zend_hash_persist_calc.exit.i

zend_hash_persist_calc.exit.i:                    ; preds = %._crit_edge.i.i, %86, %61, %50
  %.pr = load i32, ptr %44, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %110 = load ptr, ptr %109, align 8
  %111 = zext i32 %.pr to i64
  %112 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i64 %111
  %113 = load i32, ptr %51, align 8
  %114 = and i32 %113, 4
  %.not.i = icmp eq i32 %114, 0
  tail call void @llvm.assume(i1 %.not.i)
  %.not2932.i = icmp eq i32 %.pr, 0
  br i1 %.not2932.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %zend_hash_persist_calc.exit.i, %159
  %.033.i = phi ptr [ %160, %159 ], [ %110, %zend_hash_persist_calc.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %116 = load i8, ptr %115, align 8
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %159, label %118

118:                                              ; preds = %.lr.ph.i
  %119 = getelementptr inbounds nuw i8, ptr %.033.i, i64 24
  %120 = load ptr, ptr %119, align 8, !nonnull !4, !noundef !4
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 384
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 25
  %129 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %120, i64 noundef %128) #4
  %130 = sext i32 %129 to i64
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 424
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, %130
  store i64 %134, ptr %132, align 8
  br label %157

135:                                              ; preds = %118
  %136 = load ptr, ptr @accel_shared_globals, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 176
  %138 = load ptr, ptr %137, align 8
  %.not30.i = icmp ult ptr %120, %138
  br i1 %.not30.i, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 184
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ult ptr %120, %141
  br i1 %142, label %157, label %143

143:                                              ; preds = %139, %135
  %144 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %120) #4
  %145 = load ptr, ptr %119, align 8
  %.not31.i = icmp eq ptr %144, %145
  br i1 %.not31.i, label %147, label %146

146:                                              ; preds = %143
  store ptr %144, ptr %119, align 8
  br label %157

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = load i64, ptr %148, align 8
  %150 = add i64 %149, 25
  %151 = tail call i32 @zend_shared_memdup_size(ptr noundef %145, i64 noundef %150) #4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 424
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %152
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %147, %146, %139, %125
  %158 = load ptr, ptr %.033.i, align 8
  tail call void @zend_persist_class_entry_calc(ptr noundef %158)
  br label %159

159:                                              ; preds = %157, %.lr.ph.i
  %160 = getelementptr inbounds nuw i8, ptr %.033.i, i64 32
  %.not29.i = icmp eq ptr %160, %112
  br i1 %.not29.i, label %zend_accel_persist_class_table_calc.exit, label %.lr.ph.i

zend_accel_persist_class_table_calc.exit:         ; preds = %159, %zend_hash_persist_calc.exit.i.thread, %zend_hash_persist_calc.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %164 = load i32, ptr %163, align 4
  %.not67 = icmp eq i32 %162, %164
  br i1 %.not67, label %167, label %165

165:                                              ; preds = %zend_accel_persist_class_table_calc.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @zend_hash_rehash(ptr noundef nonnull %166) #4
  br label %167

167:                                              ; preds = %165, %zend_accel_persist_class_table_calc.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 8
  %.not.i72 = icmp eq i32 %170, 0
  br i1 %.not.i72, label %171, label %zend_hash_persist_calc.exit

171:                                              ; preds = %167
  %172 = load i32, ptr %161, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %zend_hash_persist_calc.exit.thread, label %176

zend_hash_persist_calc.exit.thread:               ; preds = %171
  %174 = load i32, ptr %168, align 8
  %175 = and i32 %174, 4
  %.not6888 = icmp eq i32 %175, 0
  tail call void @llvm.assume(i1 %.not6888)
  br label %._crit_edge

176:                                              ; preds = %171
  %177 = and i32 %169, 4
  %.not17.i = icmp eq i32 %177, 0
  br i1 %.not17.i, label %193, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %180 = load i32, ptr %179, align 4
  %181 = sub i32 0, %180
  %182 = zext i32 %181 to i64
  %183 = shl nuw nsw i64 %182, 2
  %184 = zext i32 %172 to i64
  %185 = shl nuw nsw i64 %184, 4
  %186 = or disjoint i64 %185, 4
  %187 = add nuw nsw i64 %186, %183
  %188 = and i64 %187, 137438953464
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 424
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %188, %191
  store i64 %192, ptr %190, align 8
  br label %zend_hash_persist_calc.exit

193:                                              ; preds = %176
  %194 = icmp ugt i32 %172, 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 0, %196
  %198 = lshr i32 %197, 2
  %199 = icmp ult i32 %172, %198
  %or.cond.i = select i1 %194, i1 %199, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %._crit_edge.i

.preheader.i:                                     ; preds = %193, %.preheader.i
  %.0.i = phi i32 [ %202, %.preheader.i ], [ %197, %193 ]
  %200 = lshr i32 %.0.i, 2
  %201 = icmp samesign ugt i32 %200, %172
  %202 = lshr i32 %.0.i, 1
  br i1 %201, label %.preheader.i, label %203

203:                                              ; preds = %.preheader.i
  %204 = zext i32 %.0.i to i64
  %205 = shl nuw nsw i64 %204, 2
  %206 = zext nneg i32 %172 to i64
  %207 = shl nuw nsw i64 %206, 5
  %208 = or disjoint i64 %207, 4
  %209 = add nuw nsw i64 %208, %205
  %210 = and i64 %209, 137438953464
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 424
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, %210
  store i64 %214, ptr %212, align 8
  br label %zend_hash_persist_calc.exit

._crit_edge.i:                                    ; preds = %193
  %215 = zext i32 %197 to i64
  %216 = shl nuw nsw i64 %215, 2
  %217 = zext i32 %172 to i64
  %218 = shl nuw nsw i64 %217, 5
  %219 = or disjoint i64 %218, 4
  %220 = add nuw nsw i64 %219, %216
  %221 = and i64 %220, 274877906936
  %222 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 424
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, %221
  store i64 %225, ptr %223, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %167, %178, %203, %._crit_edge.i
  %.pr87 = load i32, ptr %161, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %227 = load ptr, ptr %226, align 8
  %228 = zext i32 %.pr87 to i64
  %229 = getelementptr inbounds nuw %struct._Bucket, ptr %227, i64 %228
  %230 = load i32, ptr %168, align 8
  %231 = and i32 %230, 4
  %.not68 = icmp eq i32 %231, 0
  tail call void @llvm.assume(i1 %.not68)
  %.not6983 = icmp eq i32 %.pr87, 0
  br i1 %.not6983, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_persist_calc.exit, %zend_persist_op_array_calc.exit
  %.084 = phi ptr [ %283, %zend_persist_op_array_calc.exit ], [ %227, %zend_hash_persist_calc.exit ]
  %232 = getelementptr inbounds nuw i8, ptr %.084, i64 8
  %233 = load i8, ptr %232, align 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %zend_persist_op_array_calc.exit, label %235

235:                                              ; preds = %.lr.ph
  %236 = getelementptr inbounds nuw i8, ptr %.084, i64 24
  %237 = load ptr, ptr %236, align 8, !nonnull !4, !noundef !4
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 384
  %240 = load i8, ptr %239, align 8
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %252

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, 25
  %246 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %237, i64 noundef %245) #4
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 424
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %247
  store i64 %251, ptr %249, align 8
  br label %274

252:                                              ; preds = %235
  %253 = load ptr, ptr @accel_shared_globals, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 176
  %255 = load ptr, ptr %254, align 8
  %.not70 = icmp ult ptr %237, %255
  br i1 %.not70, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 184
  %258 = load ptr, ptr %257, align 8
  %259 = icmp ult ptr %237, %258
  br i1 %259, label %274, label %260

260:                                              ; preds = %256, %252
  %261 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %237) #4
  %262 = load ptr, ptr %236, align 8
  %.not71 = icmp eq ptr %261, %262
  br i1 %.not71, label %264, label %263

263:                                              ; preds = %260
  store ptr %261, ptr %236, align 8
  br label %274

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %266 = load i64, ptr %265, align 8
  %267 = add i64 %266, 25
  %268 = tail call i32 @zend_shared_memdup_size(ptr noundef %262, i64 noundef %267) #4
  %269 = sext i32 %268 to i64
  %270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 424
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, %269
  store i64 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %242, %263, %264, %256
  %.0.val = load ptr, ptr %.084, align 8
  %275 = load i8, ptr %.0.val, align 8
  %276 = icmp eq i8 %275, 2
  tail call void @llvm.assume(i1 %276)
  %277 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %.0.val) #4
  %.not.i73 = icmp eq ptr %277, null
  br i1 %.not.i73, label %278, label %zend_persist_op_array_calc.exit

278:                                              ; preds = %274
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %.0.val, ptr noundef nonnull %.0.val) #4
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 424
  %281 = load i64, ptr %280, align 8
  %282 = add i64 %281, 240
  store i64 %282, ptr %280, align 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %.0.val)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %278, %274, %.lr.ph
  %283 = getelementptr inbounds nuw i8, ptr %.084, i64 32
  %.not69 = icmp eq ptr %283, %229
  br i1 %.not69, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %zend_persist_op_array_calc.exit, %zend_hash_persist_calc.exit.thread, %zend_hash_persist_calc.exit
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %284)
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %288 = load ptr, ptr %287, align 8
  %289 = zext i32 %286 to i64
  %290 = shl nuw nsw i64 %289, 3
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 424
  %293 = load i64, ptr %292, align 8
  %294 = add i64 %293, %290
  store i64 %294, ptr %292, align 8
  %.not.i74 = icmp eq i32 %286, 0
  br i1 %.not.i74, label %zend_persist_warnings_calc.exit, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %._crit_edge, %.lr.ph.i75
  %295 = phi i64 [ %323, %.lr.ph.i75 ], [ %294, %._crit_edge ]
  %296 = phi ptr [ %320, %.lr.ph.i75 ], [ %291, %._crit_edge ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i75 ], [ 0, %._crit_edge ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 424
  %298 = add i64 %295, 24
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw ptr, ptr %288, i64 %indvars.iv.i
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = add i64 %304, 25
  %306 = tail call i32 @zend_shared_memdup_size(ptr noundef %302, i64 noundef %305) #4
  %307 = sext i32 %306 to i64
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 424
  %310 = load i64, ptr %309, align 8
  %311 = add i64 %310, %307
  store i64 %311, ptr %309, align 8
  %312 = load ptr, ptr %299, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = add i64 %316, 25
  %318 = tail call i32 @zend_shared_memdup_size(ptr noundef %314, i64 noundef %317) #4
  %319 = sext i32 %318 to i64
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 424
  %322 = load i64, ptr %321, align 8
  %323 = add i64 %322, %319
  store i64 %323, ptr %321, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %289
  br i1 %exitcond.not.i, label %zend_persist_warnings_calc.exit, label %.lr.ph.i75

zend_persist_warnings_calc.exit:                  ; preds = %.lr.ph.i75, %._crit_edge
  %324 = phi i64 [ %294, %._crit_edge ], [ %323, %.lr.ph.i75 ]
  %325 = phi ptr [ %291, %._crit_edge ], [ %320, %.lr.ph.i75 ]
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %327 = load i32, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %329 = load ptr, ptr %328, align 8
  %330 = zext i32 %327 to i64
  %331 = shl nuw nsw i64 %330, 5
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 424
  %333 = add i64 %324, %331
  store i64 %333, ptr %332, align 8
  %.not53.i = icmp eq i32 %327, 0
  br i1 %.not53.i, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %zend_persist_warnings_calc.exit, %450
  %334 = phi ptr [ %451, %450 ], [ %325, %zend_persist_warnings_calc.exit ]
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i80, %450 ], [ 0, %zend_persist_warnings_calc.exit ]
  %335 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %329, i64 %indvars.iv.i78
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 384
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  %339 = load ptr, ptr %335, align 8
  br i1 %338, label %340, label %350

340:                                              ; preds = %.lr.ph.i77
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %342 = load i64, ptr %341, align 8
  %343 = add i64 %342, 25
  %344 = tail call i32 @zend_shared_memdup_size(ptr noundef %339, i64 noundef %343) #4
  %345 = sext i32 %344 to i64
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 424
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %345
  store i64 %349, ptr %347, align 8
  br label %372

350:                                              ; preds = %.lr.ph.i77
  %351 = load ptr, ptr @accel_shared_globals, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 176
  %353 = load ptr, ptr %352, align 8
  %.not.i79 = icmp ult ptr %339, %353
  br i1 %.not.i79, label %358, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 184
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ult ptr %339, %356
  br i1 %357, label %372, label %358

358:                                              ; preds = %354, %350
  %359 = tail call ptr @accel_new_interned_string(ptr noundef %339) #4
  %360 = load ptr, ptr %335, align 8
  %.not47.i = icmp eq ptr %359, %360
  br i1 %.not47.i, label %362, label %361

361:                                              ; preds = %358
  store ptr %359, ptr %335, align 8
  %.pre56.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %372

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %364 = load i64, ptr %363, align 8
  %365 = add i64 %364, 25
  %366 = tail call i32 @zend_shared_memdup_size(ptr noundef %360, i64 noundef %365) #4
  %367 = sext i32 %366 to i64
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 424
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %367
  store i64 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %362, %361, %354, %340
  %373 = phi ptr [ %334, %354 ], [ %368, %362 ], [ %.pre56.i, %361 ], [ %346, %340 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 384
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  %377 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %378 = load ptr, ptr %377, align 8
  br i1 %376, label %379, label %389

379:                                              ; preds = %372
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, 25
  %383 = tail call i32 @zend_shared_memdup_size(ptr noundef %378, i64 noundef %382) #4
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 424
  %387 = load i64, ptr %386, align 8
  %388 = add i64 %387, %384
  store i64 %388, ptr %386, align 8
  br label %411

389:                                              ; preds = %372
  %390 = load ptr, ptr @accel_shared_globals, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 176
  %392 = load ptr, ptr %391, align 8
  %.not48.i = icmp ult ptr %378, %392
  br i1 %.not48.i, label %397, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %390, i64 184
  %395 = load ptr, ptr %394, align 8
  %396 = icmp ult ptr %378, %395
  br i1 %396, label %411, label %397

397:                                              ; preds = %393, %389
  %398 = tail call ptr @accel_new_interned_string(ptr noundef %378) #4
  %399 = load ptr, ptr %377, align 8
  %.not49.i = icmp eq ptr %398, %399
  br i1 %.not49.i, label %401, label %400

400:                                              ; preds = %397
  store ptr %398, ptr %377, align 8
  %.pre57.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %411

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, 25
  %405 = tail call i32 @zend_shared_memdup_size(ptr noundef %399, i64 noundef %404) #4
  %406 = sext i32 %405 to i64
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 424
  %409 = load i64, ptr %408, align 8
  %410 = add i64 %409, %406
  store i64 %410, ptr %408, align 8
  br label %411

411:                                              ; preds = %401, %400, %393, %379
  %412 = phi ptr [ %373, %393 ], [ %407, %401 ], [ %.pre57.i, %400 ], [ %385, %379 ]
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 384
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  %416 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %417 = load ptr, ptr %416, align 8
  br i1 %415, label %418, label %428

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %420 = load i64, ptr %419, align 8
  %421 = add i64 %420, 25
  %422 = tail call i32 @zend_shared_memdup_size(ptr noundef %417, i64 noundef %421) #4
  %423 = sext i32 %422 to i64
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 424
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, %423
  store i64 %427, ptr %425, align 8
  br label %450

428:                                              ; preds = %411
  %429 = load ptr, ptr @accel_shared_globals, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 176
  %431 = load ptr, ptr %430, align 8
  %.not50.i = icmp ult ptr %417, %431
  br i1 %.not50.i, label %436, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 184
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ult ptr %417, %434
  br i1 %435, label %450, label %436

436:                                              ; preds = %432, %428
  %437 = tail call ptr @accel_new_interned_string(ptr noundef %417) #4
  %438 = load ptr, ptr %416, align 8
  %.not51.i = icmp eq ptr %437, %438
  br i1 %.not51.i, label %440, label %439

439:                                              ; preds = %436
  store ptr %437, ptr %416, align 8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %450

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = load i64, ptr %441, align 8
  %443 = add i64 %442, 25
  %444 = tail call i32 @zend_shared_memdup_size(ptr noundef %438, i64 noundef %443) #4
  %445 = sext i32 %444 to i64
  %446 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 424
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, %445
  store i64 %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %440, %439, %432, %418
  %451 = phi ptr [ %412, %432 ], [ %446, %440 ], [ %.pre.i, %439 ], [ %424, %418 ]
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %330
  br i1 %exitcond.not.i81, label %zend_persist_early_bindings_calc.exit, label %.lr.ph.i77

zend_persist_early_bindings_calc.exit:            ; preds = %450, %zend_persist_warnings_calc.exit
  store i8 0, ptr %5, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %452 = load i64, ptr %4, align 8
  %453 = trunc i64 %452 to i32
  ret i32 %453
}

declare void @zend_hash_rehash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_op_array_calc_ex(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 25
  %13 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %3, i64 noundef %12) #4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8
  br label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr @accel_shared_globals, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %22 = load ptr, ptr %21, align 8
  %.not173 = icmp ult ptr %3, %22
  br i1 %.not173, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 184
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
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 25
  %35 = tail call i32 @zend_shared_memdup_size(ptr noundef %29, i64 noundef %34) #4
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 424
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not177 = icmp eq ptr %48, null
  br i1 %.not177, label %.thread, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %51) #4
  %.not178 = icmp eq ptr %52, null
  br i1 %.not178, label %53, label %.sink.split

53:                                               ; preds = %49
  %.pr = load ptr, ptr %47, align 8
  %.not179 = icmp eq ptr %.pr, null
  br i1 %.not179, label %.thread, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 4194304
  %.not180 = icmp eq i32 %57, 0
  br i1 %.not180, label %58, label %.thread

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.pr, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 4194304
  %.not181 = icmp eq i32 %61, 0
  br i1 %.not181, label %.thread, label %396

.thread:                                          ; preds = %46, %58, %54, %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 424
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 56
  store i64 %74, ptr %72, align 8
  %75 = load ptr, ptr %62, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 8
  %.not.i = icmp eq i32 %78, 0
  br i1 %.not.i, label %79, label %zend_hash_persist_calc.exit

79:                                               ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %zend_hash_persist_calc.exit, label %83

83:                                               ; preds = %79
  %84 = and i32 %77, 4
  %.not17.i = icmp eq i32 %84, 0
  br i1 %.not17.i, label %89, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = sub i32 0, %87
  br label %zend_hash_persist_calc.exit.sink.split

89:                                               ; preds = %83
  %90 = icmp ugt i32 %81, 8
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = sub i32 0, %92
  %94 = lshr i32 %93, 2
  %95 = icmp ult i32 %81, %94
  %or.cond.i = select i1 %90, i1 %95, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

.preheader.i:                                     ; preds = %89, %.preheader.i
  %.0.i = phi i32 [ %98, %.preheader.i ], [ %93, %89 ]
  %96 = lshr i32 %.0.i, 2
  %97 = icmp samesign ugt i32 %96, %81
  %98 = lshr i32 %.0.i, 1
  br i1 %97, label %.preheader.i, label %zend_hash_persist_calc.exit.sink.split

zend_hash_persist_calc.exit.sink.split:           ; preds = %.preheader.i, %89, %85
  %.sink236 = phi i32 [ %88, %85 ], [ %93, %89 ], [ %.0.i, %.preheader.i ]
  %.sink235 = phi i64 [ 4, %85 ], [ 5, %89 ], [ 5, %.preheader.i ]
  %.sink231 = phi i64 [ 137438953464, %85 ], [ 274877906936, %89 ], [ 137438953464, %.preheader.i ]
  %99 = zext i32 %.sink236 to i64
  %100 = shl nuw nsw i64 %99, 2
  %101 = zext i32 %81 to i64
  %102 = shl nuw nsw i64 %101, %.sink235
  %103 = or disjoint i64 %102, 4
  %104 = add nuw nsw i64 %103, %100
  %105 = and i64 %104, %.sink231
  %106 = add i64 %105, %74
  store i64 %106, ptr %72, align 8
  br label %zend_hash_persist_calc.exit

zend_hash_persist_calc.exit:                      ; preds = %zend_hash_persist_calc.exit.sink.split, %69, %79
  %107 = load ptr, ptr %62, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct._Bucket, ptr %109, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 4
  %.not184 = icmp eq i32 %116, 0
  tail call void @llvm.assume(i1 %.not184)
  %.not185210 = icmp eq i32 %111, 0
  br i1 %.not185210, label %.loopexit209, label %.lr.ph

.lr.ph:                                           ; preds = %zend_hash_persist_calc.exit, %160
  %.0147211 = phi ptr [ %161, %160 ], [ %109, %zend_hash_persist_calc.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %.0147211, i64 8
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %160, label %120

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %.0147211, i64 24
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 384
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %137

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 25
  %131 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %122, i64 noundef %130) #4
  %132 = sext i32 %131 to i64
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 424
  %135 = load i64, ptr %134, align 8
  %136 = add i64 %135, %132
  store i64 %136, ptr %134, align 8
  br label %159

137:                                              ; preds = %120
  %138 = load ptr, ptr @accel_shared_globals, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 176
  %140 = load ptr, ptr %139, align 8
  %.not186 = icmp ult ptr %122, %140
  br i1 %.not186, label %145, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ult ptr %122, %143
  br i1 %144, label %159, label %145

145:                                              ; preds = %141, %137
  %146 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %122) #4
  %147 = load ptr, ptr %121, align 8
  %.not187 = icmp eq ptr %146, %147
  br i1 %.not187, label %149, label %148

148:                                              ; preds = %145
  store ptr %146, ptr %121, align 8
  br label %159

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, 25
  %153 = tail call i32 @zend_shared_memdup_size(ptr noundef %147, i64 noundef %152) #4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 424
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %154
  store i64 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %127, %148, %149, %141
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0147211)
  br label %160

160:                                              ; preds = %.lr.ph, %159
  %161 = getelementptr inbounds nuw i8, ptr %.0147211, i64 32
  %.not185 = icmp eq ptr %161, %113
  br i1 %.not185, label %.loopexit209, label %.lr.ph

.loopexit209:                                     ; preds = %160, %zend_hash_persist_calc.exit, %66, %64, %.thread
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %163 = load ptr, ptr %162, align 8
  %.not188 = icmp eq ptr %163, null
  br i1 %.not188, label %.loopexit208, label %164

164:                                              ; preds = %.loopexit209
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct._zval_struct, ptr %163, i64 %167
  %169 = shl nsw i64 %167, 4
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 424
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, %169
  store i64 %173, ptr %171, align 8
  %174 = icmp sgt i32 %166, 0
  br i1 %174, label %.lr.ph213, label %.loopexit208

.lr.ph213:                                        ; preds = %164, %.lr.ph213
  %.0149212 = phi ptr [ %175, %.lr.ph213 ], [ %163, %164 ]
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %.0149212)
  %175 = getelementptr inbounds nuw i8, ptr %.0149212, i64 16
  %176 = icmp ult ptr %175, %168
  br i1 %176, label %.lr.ph213, label %.loopexit208

.loopexit208:                                     ; preds = %.lr.ph213, %164, %.loopexit209
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load ptr, ptr %177, align 8
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef %178, ptr noundef %178) #4
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 5
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 424
  %185 = load i64, ptr %184, align 8
  %186 = add i64 %185, %182
  store i64 %186, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %188 = load ptr, ptr %187, align 8
  %.not189 = icmp eq ptr %188, null
  br i1 %.not189, label %199, label %189

189:                                              ; preds = %.loopexit208
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 25
  %193 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %188, i64 noundef %192) #4
  %194 = sext i32 %193 to i64
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 424
  %197 = load i64, ptr %196, align 8
  %198 = add i64 %197, %194
  store i64 %198, ptr %196, align 8
  br label %199

199:                                              ; preds = %189, %.loopexit208
  %200 = phi i64 [ %198, %189 ], [ %186, %.loopexit208 ]
  %201 = phi ptr [ %195, %189 ], [ %183, %.loopexit208 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %203 = load ptr, ptr %202, align 8
  %.not190 = icmp eq ptr %203, null
  br i1 %.not190, label %.loopexit207, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load i32, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 14
  %210 = and i32 %209, 1
  %spec.select = add i32 %210, %206
  %211 = and i32 %208, 8192
  %.not192 = icmp eq i32 %211, 0
  %.0152.idx = select i1 %.not192, i64 0, i64 -32
  %.0152 = getelementptr inbounds i8, ptr %203, i64 %.0152.idx
  %212 = lshr exact i32 %211, 13
  %.1 = add i32 %spec.select, %212
  %213 = zext i32 %.1 to i64
  %214 = shl nuw nsw i64 %213, 5
  %215 = getelementptr inbounds nuw i8, ptr %201, i64 424
  %216 = add i64 %214, %200
  store i64 %216, ptr %215, align 8
  %.not220 = icmp eq i32 %.1, 0
  br i1 %.not220, label %.loopexit207, label %.lr.ph215

.lr.ph215:                                        ; preds = %204, %256
  %indvars.iv = phi i64 [ %indvars.iv.next, %256 ], [ 0, %204 ]
  %217 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %.0152, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  %.not201 = icmp eq ptr %218, null
  br i1 %.not201, label %256, label %219

219:                                              ; preds = %.lr.ph215
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 384
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %234

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, 25
  %228 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %218, i64 noundef %227) #4
  %229 = sext i32 %228 to i64
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 424
  %232 = load i64, ptr %231, align 8
  %233 = add i64 %232, %229
  store i64 %233, ptr %231, align 8
  br label %256

234:                                              ; preds = %219
  %235 = load ptr, ptr @accel_shared_globals, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 176
  %237 = load ptr, ptr %236, align 8
  %.not202 = icmp ult ptr %218, %237
  br i1 %.not202, label %242, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 184
  %240 = load ptr, ptr %239, align 8
  %241 = icmp ult ptr %218, %240
  br i1 %241, label %256, label %242

242:                                              ; preds = %238, %234
  %243 = tail call ptr @accel_new_interned_string(ptr noundef nonnull %218) #4
  %244 = load ptr, ptr %217, align 8
  %.not203 = icmp eq ptr %243, %244
  br i1 %.not203, label %246, label %245

245:                                              ; preds = %242
  store ptr %243, ptr %217, align 8
  br label %256

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 16
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 25
  %250 = tail call i32 @zend_shared_memdup_size(ptr noundef %244, i64 noundef %249) #4
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 424
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %251
  store i64 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %238, %246, %245, %224, %.lr.ph215
  %257 = getelementptr inbounds nuw i8, ptr %217, i64 8
  tail call fastcc void @zend_persist_type_calc(ptr noundef nonnull %257)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %213
  br i1 %exitcond.not, label %.loopexit207, label %.lr.ph215

.loopexit207:                                     ; preds = %256, %204, %199
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %259 = load ptr, ptr %258, align 8
  %.not193 = icmp eq ptr %259, null
  br i1 %.not193, label %271, label %260

260:                                              ; preds = %.loopexit207
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = mul nsw i64 %263, 12
  %265 = add nsw i64 %264, 7
  %266 = and i64 %265, -8
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 424
  %269 = load i64, ptr %268, align 8
  %270 = add i64 %266, %269
  store i64 %270, ptr %268, align 8
  br label %271

271:                                              ; preds = %260, %.loopexit207
  %272 = load i8, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 52), align 4
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %287

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %276 = load ptr, ptr %275, align 8
  %.not194 = icmp eq ptr %276, null
  br i1 %.not194, label %287, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, 25
  %281 = tail call i32 @zend_shared_memdup_size(ptr noundef nonnull %276, i64 noundef %280) #4
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 424
  %285 = load i64, ptr %284, align 8
  %286 = add i64 %285, %282
  store i64 %286, ptr %284, align 8
  br label %287

287:                                              ; preds = %277, %274, %271
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %289 = load ptr, ptr %288, align 8
  %.not195 = icmp eq ptr %289, null
  br i1 %.not195, label %291, label %290

290:                                              ; preds = %287
  tail call fastcc void @zend_persist_attributes_calc(ptr noundef %289)
  br label %291

291:                                              ; preds = %290, %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %293 = load ptr, ptr %292, align 8
  %.not196 = icmp eq ptr %293, null
  br i1 %.not196, label %303, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %296 = load i32, ptr %295, align 4
  %297 = sext i32 %296 to i64
  %298 = shl nsw i64 %297, 4
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 424
  %301 = load i64, ptr %300, align 8
  %302 = add i64 %301, %298
  store i64 %302, ptr %300, align 8
  br label %303

303:                                              ; preds = %294, %291
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %305 = load ptr, ptr %304, align 8
  %.not197 = icmp eq ptr %305, null
  br i1 %.not197, label %.loopexit206, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %308 = load i32, ptr %307, align 8
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 424
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, %310
  store i64 %314, ptr %312, align 8
  %315 = load i32, ptr %307, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.lr.ph217, label %.loopexit206

.lr.ph217:                                        ; preds = %306, %358
  %317 = phi ptr [ %359, %358 ], [ %311, %306 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next224, %358 ], [ 0, %306 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 384
  %319 = load i8, ptr %318, align 8
  %320 = trunc i8 %319 to i1
  %321 = load ptr, ptr %304, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv223
  %323 = load ptr, ptr %322, align 8
  br i1 %320, label %324, label %334

324:                                              ; preds = %.lr.ph217
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %326 = load i64, ptr %325, align 8
  %327 = add i64 %326, 25
  %328 = tail call i32 @zend_shared_memdup_size(ptr noundef %323, i64 noundef %327) #4
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 424
  %332 = load i64, ptr %331, align 8
  %333 = add i64 %332, %329
  store i64 %333, ptr %331, align 8
  br label %358

334:                                              ; preds = %.lr.ph217
  %335 = load ptr, ptr @accel_shared_globals, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 176
  %337 = load ptr, ptr %336, align 8
  %.not199 = icmp ult ptr %323, %337
  br i1 %.not199, label %342, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 184
  %340 = load ptr, ptr %339, align 8
  %341 = icmp ult ptr %323, %340
  br i1 %341, label %358, label %342

342:                                              ; preds = %338, %334
  %343 = tail call ptr @accel_new_interned_string(ptr noundef %323) #4
  %344 = load ptr, ptr %304, align 8
  %345 = getelementptr inbounds nuw ptr, ptr %344, i64 %indvars.iv223
  %346 = load ptr, ptr %345, align 8
  %.not200 = icmp eq ptr %343, %346
  br i1 %.not200, label %348, label %347

347:                                              ; preds = %342
  store ptr %343, ptr %345, align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  br label %358

348:                                              ; preds = %342
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, 25
  %352 = tail call i32 @zend_shared_memdup_size(ptr noundef %346, i64 noundef %351) #4
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 424
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, %353
  store i64 %357, ptr %355, align 8
  br label %358

358:                                              ; preds = %338, %348, %347, %324
  %359 = phi ptr [ %317, %338 ], [ %354, %348 ], [ %.pre, %347 ], [ %330, %324 ]
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %360 = load i32, ptr %307, align 8
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %indvars.iv.next224, %361
  br i1 %362, label %.lr.ph217, label %.loopexit206

.loopexit206:                                     ; preds = %358, %306, %303
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %364 = load i32, ptr %363, align 4
  %.not198 = icmp eq i32 %364, 0
  br i1 %.not198, label %.sink.split, label %365

365:                                              ; preds = %.loopexit206
  %366 = zext i32 %364 to i64
  %367 = shl nuw nsw i64 %366, 3
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 424
  %370 = load i64, ptr %369, align 8
  %371 = add i64 %370, %367
  store i64 %371, ptr %369, align 8
  %372 = load i32, ptr %363, align 4
  %.not221 = icmp eq i32 %372, 0
  br i1 %.not221, label %.sink.split, label %.lr.ph219

.lr.ph219:                                        ; preds = %365
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %374

374:                                              ; preds = %.lr.ph219, %zend_persist_op_array_calc.exit
  %indvars.iv226 = phi i64 [ 0, %.lr.ph219 ], [ %indvars.iv.next227, %zend_persist_op_array_calc.exit ]
  %375 = load ptr, ptr %373, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv226
  %377 = load ptr, ptr %376, align 8
  %378 = load i8, ptr %377, align 8
  %379 = icmp eq i8 %378, 2
  tail call void @llvm.assume(i1 %379)
  %380 = tail call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef nonnull %377) #4
  %.not.i204 = icmp eq ptr %380, null
  br i1 %.not.i204, label %381, label %zend_persist_op_array_calc.exit

381:                                              ; preds = %374
  tail call void @zend_shared_alloc_register_xlat_entry(ptr noundef nonnull %377, ptr noundef nonnull %377) #4
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 424
  %384 = load i64, ptr %383, align 8
  %385 = add i64 %384, 240
  store i64 %385, ptr %383, align 8
  tail call fastcc void @zend_persist_op_array_calc_ex(ptr noundef nonnull %377)
  br label %zend_persist_op_array_calc.exit

zend_persist_op_array_calc.exit:                  ; preds = %374, %381
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %386 = load i32, ptr %363, align 4
  %387 = zext i32 %386 to i64
  %388 = icmp samesign ult i64 %indvars.iv.next227, %387
  br i1 %388, label %374, label %.sink.split

.sink.split:                                      ; preds = %zend_persist_op_array_calc.exit, %.loopexit206, %365, %49
  %389 = tail call i64 @zend_extensions_op_array_persist_calc(ptr noundef nonnull %0) #4
  %390 = add i64 %389, 7
  %391 = and i64 %390, -8
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 424
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %391
  store i64 %395, ptr %393, align 8
  br label %396

396:                                              ; preds = %.sink.split, %58
  ret void
}

declare zeroext i1 @zend_accel_in_shm(ptr noundef) local_unnamed_addr #1

declare void @_efree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zend_persist_ast_calc(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 8
  %3 = zext i16 %2 to i32
  %4 = and i16 %2, -2
  %switch = icmp eq i16 %4, 64
  br i1 %switch, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, 24
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @zend_persist_zval_calc(ptr noundef nonnull %10)
  br label %.loopexit

11:                                               ; preds = %1
  %12 = and i32 %3, 128
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = add nuw nsw i64 %17, 23
  %19 = and i64 %18, 68719476728
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %19, %22
  store i64 %23, ptr %21, align 8
  %24 = load i32, ptr %14, align 8
  %.not34 = icmp eq i32 %24, 0
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %.lr.ph, %31
  %27 = phi i32 [ %24, %.lr.ph ], [ %32, %31 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %28 = getelementptr inbounds nuw [1 x ptr], ptr %25, i64 0, i64 %indvars.iv
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
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %26, label %.loopexit

35:                                               ; preds = %11
  %36 = lshr i32 %3, 8
  %37 = shl nuw nsw i32 %36, 3
  %narrow = add nuw nsw i32 %37, 15
  %38 = and i32 %narrow, 4088
  %39 = zext nneg i32 %38 to i64
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8
  %.not35 = icmp ult i16 %2, 256
  br i1 %.not35, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %36 to i64
  br label %45

45:                                               ; preds = %.lr.ph33, %49
  %indvars.iv38 = phi i64 [ 0, %.lr.ph33 ], [ %indvars.iv.next39, %49 ]
  %46 = getelementptr inbounds nuw [1 x ptr], ptr %44, i64 0, i64 %indvars.iv38
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 424
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
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %21, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.zend_type, ptr %22, i64 %24
  br label %28

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %26, %20
  %.029 = phi ptr [ %25, %20 ], [ %27, %26 ]
  %.0 = phi ptr [ %22, %20 ], [ %0, %26 ]
  br label %29

29:                                               ; preds = %62, %28
  %.1 = phi ptr [ %.0, %28 ], [ %63, %62 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1, i64 8
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
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 384
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr @accel_shared_globals, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 176
  %45 = load ptr, ptr %44, align 8
  %.not36 = icmp ult ptr %37, %45
  br i1 %.not36, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult ptr %37, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %46, %42
  %51 = tail call ptr @accel_new_interned_string(ptr noundef %37) #4
  %.not37 = icmp eq ptr %51, %37
  br i1 %.not37, label %.sink.split, label %61

.sink.split:                                      ; preds = %50, %36
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 25
  %55 = tail call i32 @zend_shared_memdup_size(ptr noundef %37, i64 noundef %54) #4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 376), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 424
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %.sink.split, %50, %46
  %.028 = phi ptr [ %37, %46 ], [ %51, %50 ], [ %37, %.sink.split ]
  store ptr %.028, ptr %.1, align 8
  br label %62

62:                                               ; preds = %34, %61, %33
  %63 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %64 = icmp ult ptr %63, %.029
  br i1 %64, label %29, label %65

65:                                               ; preds = %62
  ret void
}

declare i64 @zend_extensions_op_array_persist_calc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
