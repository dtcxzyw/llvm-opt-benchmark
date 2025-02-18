target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._optimizer_call_info = type { ptr, ptr, ptr, i8, i8, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }

@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimize_func_calls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_op_array, ptr %16, i32 0, i32 16
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct._zend_op, ptr %15, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_op_array, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %827

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  %30 = call ptr @zend_arena_checkpoint(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_op_array, ptr %33, i32 0, i32 16
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = udiv i32 %35, 2
  %37 = zext i32 %36 to i64
  %38 = call ptr @zend_arena_calloc(ptr noundef %32, i64 noundef %37, i64 noundef 32)
  store ptr %38, ptr %9, align 8, !tbaa !36
  br label %39

39:                                               ; preds = %820, %26
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %823

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct._zend_op, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 4, !tbaa !38
  %47 = zext i8 %46 to i32
  switch i32 %47, label %819 [
    i32 59, label %48
    i32 69, label %48
    i32 113, label %48
    i32 112, label %48
    i32 61, label %48
    i32 68, label %48
    i32 209, label %48
    i32 128, label %92
    i32 118, label %92
    i32 60, label %106
    i32 129, label %106
    i32 130, label %106
    i32 131, label %106
    i32 202, label %106
    i32 92, label %377
    i32 177, label %377
    i32 94, label %377
    i32 93, label %377
    i32 116, label %505
    i32 100, label %545
    i32 185, label %592
    i32 66, label %690
    i32 50, label %739
    i32 65, label %798
    i32 117, label %798
    i32 67, label %798
    i32 165, label %812
    i32 120, label %812
    i32 119, label %812
  ]

48:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = load ptr, ptr %9, align 8, !tbaa !36
  %55 = load i32, ptr %7, align 4, !tbaa !29
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._optimizer_call_info, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %57, i32 0, i32 3
  %59 = call ptr @zend_optimizer_get_called_func(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %58)
  %60 = load ptr, ptr %9, align 8, !tbaa !36
  %61 = load i32, ptr %7, align 4, !tbaa !29
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct._optimizer_call_info, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8, !tbaa !41
  %65 = load ptr, ptr %9, align 8, !tbaa !36
  %66 = load i32, ptr %7, align 4, !tbaa !29
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct._optimizer_call_info, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 8, !tbaa !44, !range !45, !noundef !46
  %71 = trunc i8 %70 to i1
  br i1 %71, label %84, label %72

72:                                               ; preds = %48
  %73 = load ptr, ptr %5, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct._zend_op, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 4, !tbaa !38
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 68
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct._zend_op, ptr %79, i32 0, i32 6
  %81 = load i8, ptr %80, align 4, !tbaa !38
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 209
  br label %84

84:                                               ; preds = %78, %72, %48
  %85 = phi i1 [ false, %72 ], [ false, %48 ], [ %83, %78 ]
  %86 = load ptr, ptr %9, align 8, !tbaa !36
  %87 = load i32, ptr %7, align 4, !tbaa !29
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._optimizer_call_info, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %89, i32 0, i32 4
  %91 = zext i1 %85 to i8
  store i8 %91, ptr %90, align 1, !tbaa !47
  br label %92

92:                                               ; preds = %43, %43, %84
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = load ptr, ptr %9, align 8, !tbaa !36
  %95 = load i32, ptr %7, align 4, !tbaa !29
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._optimizer_call_info, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %97, i32 0, i32 1
  store ptr %93, ptr %98, align 8, !tbaa !48
  %99 = load ptr, ptr %9, align 8, !tbaa !36
  %100 = load i32, ptr %7, align 4, !tbaa !29
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct._optimizer_call_info, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %102, i32 0, i32 5
  store i32 -1, ptr %103, align 4, !tbaa !49
  %104 = load i32, ptr %7, align 4, !tbaa !29
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !29
  br label %820

106:                                              ; preds = %43, %43, %43, %43, %43
  %107 = load i32, ptr %7, align 4, !tbaa !29
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %7, align 4, !tbaa !29
  %109 = load ptr, ptr %9, align 8, !tbaa !36
  %110 = load i32, ptr %7, align 4, !tbaa !29
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct._optimizer_call_info, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %356

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8, !tbaa !36
  %118 = load i32, ptr %7, align 4, !tbaa !29
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct._optimizer_call_info, ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %356

124:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %125 = load ptr, ptr %9, align 8, !tbaa !36
  %126 = load i32, ptr %7, align 4, !tbaa !29
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct._optimizer_call_info, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !48
  store ptr %130, ptr %11, align 8, !tbaa !27
  %131 = load ptr, ptr %11, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct._zend_op, ptr %131, i32 0, i32 6
  %133 = load i8, ptr %132, align 4, !tbaa !38
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 61
  br i1 %135, label %136, label %137

136:                                              ; preds = %124
  br label %325

137:                                              ; preds = %124
  %138 = load ptr, ptr %11, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct._zend_op, ptr %138, i32 0, i32 6
  %140 = load i8, ptr %139, align 4, !tbaa !38
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 59
  br i1 %142, label %143, label %204

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct._zend_op, ptr %144, i32 0, i32 6
  store i8 61, ptr %145, align 4, !tbaa !38
  %146 = load ptr, ptr %11, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw %struct._zend_op, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = load ptr, ptr %9, align 8, !tbaa !36
  %150 = load i32, ptr %7, align 4, !tbaa !29
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct._optimizer_call_info, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !41
  %155 = call i32 @zend_vm_calc_used_stack(i32 noundef %148, ptr noundef %154)
  %156 = load ptr, ptr %11, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct._zend_op, ptr %156, i32 0, i32 1
  store i32 %155, ptr %157, align 8, !tbaa !51
  br label %158

158:                                              ; preds = %143
  %159 = load ptr, ptr %3, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_op_array, ptr %159, i32 0, i32 31
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = load ptr, ptr %11, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %struct._zend_op, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4, !tbaa !51
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct._zval_struct, ptr %161, i64 %165
  call void @zval_ptr_dtor_nogc(ptr noundef %166)
  br label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct._zend_op_array, ptr %168, i32 0, i32 31
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = load ptr, ptr %11, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct._zend_op, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !51
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._zval_struct, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 1, ptr %176, align 8, !tbaa !51
  br label %177

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %11, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct._zend_op, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4, !tbaa !51
  %184 = add i32 %183, 1
  %185 = load ptr, ptr %11, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct._zend_op, ptr %185, i32 0, i32 2
  store i32 %184, ptr %186, align 4, !tbaa !51
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct._zend_op, ptr %187, i32 0, i32 6
  %189 = load i8, ptr %188, align 4, !tbaa !38
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 202
  br i1 %191, label %192, label %203

192:                                              ; preds = %180
  %193 = load ptr, ptr %11, align 8, !tbaa !27
  %194 = load ptr, ptr %9, align 8, !tbaa !36
  %195 = load i32, ptr %7, align 4, !tbaa !29
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct._optimizer_call_info, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = call zeroext i8 @zend_get_call_op(ptr noundef %193, ptr noundef %199)
  %201 = load ptr, ptr %5, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct._zend_op, ptr %201, i32 0, i32 6
  store i8 %200, ptr %202, align 4, !tbaa !38
  br label %203

203:                                              ; preds = %192, %180
  br label %324

204:                                              ; preds = %137
  %205 = load ptr, ptr %11, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i32 0, i32 6
  %207 = load i8, ptr %206, align 4, !tbaa !38
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 69
  br i1 %209, label %210, label %296

210:                                              ; preds = %204
  %211 = load ptr, ptr %11, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct._zend_op, ptr %211, i32 0, i32 6
  store i8 61, ptr %212, align 4, !tbaa !38
  %213 = load ptr, ptr %11, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct._zend_op, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !50
  %216 = load ptr, ptr %9, align 8, !tbaa !36
  %217 = load i32, ptr %7, align 4, !tbaa !29
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct._optimizer_call_info, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !41
  %222 = call i32 @zend_vm_calc_used_stack(i32 noundef %215, ptr noundef %221)
  %223 = load ptr, ptr %11, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct._zend_op, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8, !tbaa !51
  br label %225

225:                                              ; preds = %210
  %226 = load ptr, ptr %3, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct._zend_op_array, ptr %226, i32 0, i32 31
  %228 = load ptr, ptr %227, align 8, !tbaa !52
  %229 = load ptr, ptr %11, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct._zend_op, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !51
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct._zval_struct, ptr %228, i64 %232
  call void @zval_ptr_dtor_nogc(ptr noundef %233)
  br label %234

234:                                              ; preds = %225
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._zend_op_array, ptr %235, i32 0, i32 31
  %237 = load ptr, ptr %236, align 8, !tbaa !52
  %238 = load ptr, ptr %11, align 8, !tbaa !27
  %239 = getelementptr inbounds nuw %struct._zend_op, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 4, !tbaa !51
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct._zval_struct, ptr %237, i64 %241
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 1
  store i32 1, ptr %243, align 8, !tbaa !51
  br label %244

244:                                              ; preds = %234
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._zend_op_array, ptr %249, i32 0, i32 31
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = load ptr, ptr %11, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct._zend_op, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !51
  %255 = add i32 %254, 2
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i64 %256
  call void @zval_ptr_dtor_nogc(ptr noundef %257)
  br label %258

258:                                              ; preds = %248
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct._zend_op_array, ptr %259, i32 0, i32 31
  %261 = load ptr, ptr %260, align 8, !tbaa !52
  %262 = load ptr, ptr %11, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct._zend_op, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !51
  %265 = add i32 %264, 2
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct._zval_struct, ptr %261, i64 %266
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %267, i32 0, i32 1
  store i32 1, ptr %268, align 8, !tbaa !51
  br label %269

269:                                              ; preds = %258
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %11, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !51
  %276 = add i32 %275, 1
  %277 = load ptr, ptr %11, align 8, !tbaa !27
  %278 = getelementptr inbounds nuw %struct._zend_op, ptr %277, i32 0, i32 2
  store i32 %276, ptr %278, align 4, !tbaa !51
  %279 = load ptr, ptr %5, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct._zend_op, ptr %279, i32 0, i32 6
  %281 = load i8, ptr %280, align 4, !tbaa !38
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %282, 202
  br i1 %283, label %284, label %295

284:                                              ; preds = %272
  %285 = load ptr, ptr %11, align 8, !tbaa !27
  %286 = load ptr, ptr %9, align 8, !tbaa !36
  %287 = load i32, ptr %7, align 4, !tbaa !29
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct._optimizer_call_info, ptr %286, i64 %288
  %290 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8, !tbaa !41
  %292 = call zeroext i8 @zend_get_call_op(ptr noundef %285, ptr noundef %291)
  %293 = load ptr, ptr %5, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw %struct._zend_op, ptr %293, i32 0, i32 6
  store i8 %292, ptr %294, align 4, !tbaa !38
  br label %295

295:                                              ; preds = %284, %272
  br label %323

296:                                              ; preds = %204
  %297 = load ptr, ptr %11, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw %struct._zend_op, ptr %297, i32 0, i32 6
  %299 = load i8, ptr %298, align 4, !tbaa !38
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 113
  br i1 %301, label %320, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %11, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw %struct._zend_op, ptr %303, i32 0, i32 6
  %305 = load i8, ptr %304, align 4, !tbaa !38
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 112
  br i1 %307, label %320, label %308

308:                                              ; preds = %302
  %309 = load ptr, ptr %11, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %struct._zend_op, ptr %309, i32 0, i32 6
  %311 = load i8, ptr %310, align 4, !tbaa !38
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 209
  br i1 %313, label %320, label %314

314:                                              ; preds = %308
  %315 = load ptr, ptr %11, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw %struct._zend_op, ptr %315, i32 0, i32 6
  %317 = load i8, ptr %316, align 4, !tbaa !38
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 68
  br i1 %319, label %320, label %321

320:                                              ; preds = %314, %308, %302, %296
  br label %322

321:                                              ; preds = %314
  unreachable

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %295
  br label %324

324:                                              ; preds = %323, %203
  br label %325

325:                                              ; preds = %324, %136
  %326 = load ptr, ptr %4, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %326, i32 0, i32 3
  %328 = load i64, ptr %327, align 8, !tbaa !53
  %329 = and i64 32768, %328
  %330 = icmp ne i64 %329, 0
  br i1 %330, label %331, label %355

331:                                              ; preds = %325
  %332 = load ptr, ptr %9, align 8, !tbaa !36
  %333 = load i32, ptr %7, align 4, !tbaa !29
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct._optimizer_call_info, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %335, i32 0, i32 4
  %337 = load i8, ptr %336, align 1, !tbaa !47, !range !45, !noundef !46
  %338 = trunc i8 %337 to i1
  br i1 %338, label %339, label %355

339:                                              ; preds = %331
  %340 = load ptr, ptr %5, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct._zend_op, ptr %340, i32 0, i32 6
  %342 = load i8, ptr %341, align 4, !tbaa !38
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %343, 202
  br i1 %344, label %345, label %355

345:                                              ; preds = %339
  %346 = load ptr, ptr %3, align 8, !tbaa !4
  %347 = load ptr, ptr %11, align 8, !tbaa !27
  %348 = load ptr, ptr %5, align 8, !tbaa !27
  %349 = load ptr, ptr %9, align 8, !tbaa !36
  %350 = load i32, ptr %7, align 4, !tbaa !29
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %struct._optimizer_call_info, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  call void @zend_try_inline_call(ptr noundef %346, ptr noundef %347, ptr noundef %348, ptr noundef %354)
  br label %355

355:                                              ; preds = %345, %339, %331, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %356

356:                                              ; preds = %355, %116, %106
  %357 = load ptr, ptr %9, align 8, !tbaa !36
  %358 = load i32, ptr %7, align 4, !tbaa !29
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct._optimizer_call_info, ptr %357, i64 %359
  %361 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %360, i32 0, i32 0
  store ptr null, ptr %361, align 8, !tbaa !41
  %362 = load ptr, ptr %9, align 8, !tbaa !36
  %363 = load i32, ptr %7, align 4, !tbaa !29
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct._optimizer_call_info, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %365, i32 0, i32 1
  store ptr null, ptr %366, align 8, !tbaa !48
  %367 = load ptr, ptr %9, align 8, !tbaa !36
  %368 = load i32, ptr %7, align 4, !tbaa !29
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct._optimizer_call_info, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %370, i32 0, i32 4
  store i8 0, ptr %371, align 1, !tbaa !47
  %372 = load ptr, ptr %9, align 8, !tbaa !36
  %373 = load i32, ptr %7, align 4, !tbaa !29
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds %struct._optimizer_call_info, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %375, i32 0, i32 5
  store i32 -1, ptr %376, align 4, !tbaa !49
  br label %820

377:                                              ; preds = %43, %43, %43, %43
  %378 = load ptr, ptr %9, align 8, !tbaa !36
  %379 = load i32, ptr %7, align 4, !tbaa !29
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %struct._optimizer_call_info, ptr %378, i64 %381
  %383 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !49
  %385 = icmp ne i32 %384, -1
  br i1 %385, label %386, label %504

386:                                              ; preds = %377
  %387 = load ptr, ptr %9, align 8, !tbaa !36
  %388 = load i32, ptr %7, align 4, !tbaa !29
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds %struct._optimizer_call_info, ptr %387, i64 %390
  %392 = load ptr, ptr %9, align 8, !tbaa !36
  %393 = load i32, ptr %7, align 4, !tbaa !29
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds %struct._optimizer_call_info, ptr %392, i64 %395
  %397 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 4, !tbaa !49
  %399 = call zeroext i1 @has_known_send_mode(ptr noundef %391, i32 noundef %398)
  br i1 %399, label %400, label %504

400:                                              ; preds = %386
  %401 = load ptr, ptr %9, align 8, !tbaa !36
  %402 = load i32, ptr %7, align 4, !tbaa !29
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._optimizer_call_info, ptr %401, i64 %404
  %406 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !41
  %408 = load ptr, ptr %9, align 8, !tbaa !36
  %409 = load i32, ptr %7, align 4, !tbaa !29
  %410 = sub nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds %struct._optimizer_call_info, ptr %408, i64 %411
  %413 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %412, i32 0, i32 5
  %414 = load i32, ptr %413, align 4, !tbaa !49
  %415 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %407, i32 noundef %414, i32 noundef 3)
  br i1 %415, label %416, label %467

416:                                              ; preds = %400
  %417 = load ptr, ptr %5, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw %struct._zend_op, ptr %417, i32 0, i32 6
  %419 = load i8, ptr %418, align 4, !tbaa !38
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 94
  br i1 %421, label %428, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %5, align 8, !tbaa !27
  %424 = getelementptr inbounds nuw %struct._zend_op, ptr %423, i32 0, i32 6
  %425 = load i8, ptr %424, align 4, !tbaa !38
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 93
  br i1 %427, label %428, label %450

428:                                              ; preds = %422, %416
  %429 = load ptr, ptr %5, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw %struct._zend_op, ptr %429, i32 0, i32 7
  %431 = load i8, ptr %430, align 1, !tbaa !54
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 2
  br i1 %433, label %443, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %9, align 8, !tbaa !36
  %436 = load i32, ptr %7, align 4, !tbaa !29
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds %struct._optimizer_call_info, ptr %435, i64 %438
  %440 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !55
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %450

443:                                              ; preds = %434, %428
  %444 = load ptr, ptr %9, align 8, !tbaa !36
  %445 = load i32, ptr %7, align 4, !tbaa !29
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct._optimizer_call_info, ptr %444, i64 %447
  %449 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %448, i32 0, i32 2
  store ptr null, ptr %449, align 8, !tbaa !55
  br label %820

450:                                              ; preds = %434, %422
  %451 = load ptr, ptr %5, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw %struct._zend_op, ptr %451, i32 0, i32 6
  %453 = load i8, ptr %452, align 4, !tbaa !38
  %454 = zext i8 %453 to i32
  %455 = icmp ne i32 %454, 177
  br i1 %455, label %456, label %463

456:                                              ; preds = %450
  %457 = load ptr, ptr %5, align 8, !tbaa !27
  %458 = getelementptr inbounds nuw %struct._zend_op, ptr %457, i32 0, i32 6
  %459 = load i8, ptr %458, align 4, !tbaa !38
  %460 = zext i8 %459 to i32
  %461 = sub nsw i32 %460, 9
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %458, align 4, !tbaa !38
  br label %466

463:                                              ; preds = %450
  %464 = load ptr, ptr %5, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw %struct._zend_op, ptr %464, i32 0, i32 6
  store i8 -82, ptr %465, align 4, !tbaa !38
  br label %466

466:                                              ; preds = %463, %456
  br label %503

467:                                              ; preds = %400
  %468 = load ptr, ptr %5, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw %struct._zend_op, ptr %468, i32 0, i32 6
  %470 = load i8, ptr %469, align 4, !tbaa !38
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 93
  br i1 %472, label %473, label %486

473:                                              ; preds = %467
  %474 = load ptr, ptr %5, align 8, !tbaa !27
  %475 = getelementptr inbounds nuw %struct._zend_op, ptr %474, i32 0, i32 8
  %476 = load i8, ptr %475, align 2, !tbaa !56
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %486

479:                                              ; preds = %473
  %480 = load ptr, ptr %9, align 8, !tbaa !36
  %481 = load i32, ptr %7, align 4, !tbaa !29
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %struct._optimizer_call_info, ptr %480, i64 %483
  %485 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %484, i32 0, i32 4
  store i8 0, ptr %485, align 1, !tbaa !47
  br label %820

486:                                              ; preds = %473, %467
  %487 = load ptr, ptr %5, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw %struct._zend_op, ptr %487, i32 0, i32 6
  %489 = load i8, ptr %488, align 4, !tbaa !38
  %490 = zext i8 %489 to i32
  %491 = icmp ne i32 %490, 177
  br i1 %491, label %492, label %499

492:                                              ; preds = %486
  %493 = load ptr, ptr %5, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw %struct._zend_op, ptr %493, i32 0, i32 6
  %495 = load i8, ptr %494, align 4, !tbaa !38
  %496 = zext i8 %495 to i32
  %497 = sub nsw i32 %496, 12
  %498 = trunc i32 %497 to i8
  store i8 %498, ptr %494, align 4, !tbaa !38
  br label %502

499:                                              ; preds = %486
  %500 = load ptr, ptr %5, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %struct._zend_op, ptr %500, i32 0, i32 6
  store i8 -83, ptr %501, align 4, !tbaa !38
  br label %502

502:                                              ; preds = %499, %492
  br label %503

503:                                              ; preds = %502, %466
  br label %504

504:                                              ; preds = %503, %386, %377
  br label %820

505:                                              ; preds = %43
  %506 = load ptr, ptr %5, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw %struct._zend_op, ptr %506, i32 0, i32 8
  %508 = load i8, ptr %507, align 2, !tbaa !56
  %509 = zext i8 %508 to i32
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %518

511:                                              ; preds = %505
  %512 = load ptr, ptr %9, align 8, !tbaa !36
  %513 = load i32, ptr %7, align 4, !tbaa !29
  %514 = sub nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %struct._optimizer_call_info, ptr %512, i64 %515
  %517 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %516, i32 0, i32 4
  store i8 0, ptr %517, align 1, !tbaa !47
  br label %820

518:                                              ; preds = %505
  %519 = load ptr, ptr %9, align 8, !tbaa !36
  %520 = load i32, ptr %7, align 4, !tbaa !29
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct._optimizer_call_info, ptr %519, i64 %522
  %524 = load ptr, ptr %5, align 8, !tbaa !27
  %525 = getelementptr inbounds nuw %struct._zend_op, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4, !tbaa !51
  %527 = call zeroext i1 @has_known_send_mode(ptr noundef %523, i32 noundef %526)
  br i1 %527, label %528, label %544

528:                                              ; preds = %518
  %529 = load ptr, ptr %9, align 8, !tbaa !36
  %530 = load i32, ptr %7, align 4, !tbaa !29
  %531 = sub nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct._optimizer_call_info, ptr %529, i64 %532
  %534 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !41
  %536 = load ptr, ptr %5, align 8, !tbaa !27
  %537 = getelementptr inbounds nuw %struct._zend_op, ptr %536, i32 0, i32 2
  %538 = load i32, ptr %537, align 4, !tbaa !51
  %539 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %535, i32 noundef %538, i32 noundef 1)
  br i1 %539, label %543, label %540

540:                                              ; preds = %528
  %541 = load ptr, ptr %5, align 8, !tbaa !27
  %542 = getelementptr inbounds nuw %struct._zend_op, ptr %541, i32 0, i32 6
  store i8 65, ptr %542, align 4, !tbaa !38
  br label %543

543:                                              ; preds = %540, %528
  br label %544

544:                                              ; preds = %543, %518
  br label %820

545:                                              ; preds = %43
  %546 = load ptr, ptr %5, align 8, !tbaa !27
  %547 = getelementptr inbounds nuw %struct._zend_op, ptr %546, i32 0, i32 8
  %548 = load i8, ptr %547, align 2, !tbaa !56
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 1
  br i1 %550, label %551, label %564

551:                                              ; preds = %545
  %552 = load ptr, ptr %9, align 8, !tbaa !36
  %553 = load i32, ptr %7, align 4, !tbaa !29
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct._optimizer_call_info, ptr %552, i64 %555
  %557 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %556, i32 0, i32 4
  store i8 0, ptr %557, align 1, !tbaa !47
  %558 = load ptr, ptr %9, align 8, !tbaa !36
  %559 = load i32, ptr %7, align 4, !tbaa !29
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct._optimizer_call_info, ptr %558, i64 %561
  %563 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %562, i32 0, i32 5
  store i32 -1, ptr %563, align 4, !tbaa !49
  br label %820

564:                                              ; preds = %545
  %565 = load ptr, ptr %9, align 8, !tbaa !36
  %566 = load i32, ptr %7, align 4, !tbaa !29
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds %struct._optimizer_call_info, ptr %565, i64 %568
  %570 = load ptr, ptr %5, align 8, !tbaa !27
  %571 = getelementptr inbounds nuw %struct._zend_op, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %571, align 4, !tbaa !51
  %573 = call zeroext i1 @has_known_send_mode(ptr noundef %569, i32 noundef %572)
  br i1 %573, label %574, label %591

574:                                              ; preds = %564
  %575 = load ptr, ptr %5, align 8, !tbaa !27
  %576 = getelementptr inbounds nuw %struct._zend_op, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4, !tbaa !51
  %578 = load ptr, ptr %9, align 8, !tbaa !36
  %579 = load i32, ptr %7, align 4, !tbaa !29
  %580 = sub nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds %struct._optimizer_call_info, ptr %578, i64 %581
  %583 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %582, i32 0, i32 5
  store i32 %577, ptr %583, align 4, !tbaa !49
  %584 = load ptr, ptr %5, align 8, !tbaa !27
  %585 = load ptr, ptr %9, align 8, !tbaa !36
  %586 = load i32, ptr %7, align 4, !tbaa !29
  %587 = sub nsw i32 %586, 1
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct._optimizer_call_info, ptr %585, i64 %588
  %590 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %589, i32 0, i32 2
  store ptr %584, ptr %590, align 8, !tbaa !55
  br label %591

591:                                              ; preds = %574, %564
  br label %820

592:                                              ; preds = %43
  %593 = load ptr, ptr %9, align 8, !tbaa !36
  %594 = load i32, ptr %7, align 4, !tbaa !29
  %595 = sub nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct._optimizer_call_info, ptr %593, i64 %596
  %598 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !55
  %600 = icmp eq ptr %599, null
  br i1 %600, label %601, label %615

601:                                              ; preds = %592
  %602 = load ptr, ptr %5, align 8, !tbaa !27
  %603 = getelementptr inbounds nuw %struct._zend_op, ptr %602, i32 0, i32 8
  %604 = load i8, ptr %603, align 2, !tbaa !56
  %605 = zext i8 %604 to i32
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %614

607:                                              ; preds = %601
  %608 = load ptr, ptr %9, align 8, !tbaa !36
  %609 = load i32, ptr %7, align 4, !tbaa !29
  %610 = sub nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct._optimizer_call_info, ptr %608, i64 %611
  %613 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %612, i32 0, i32 4
  store i8 0, ptr %613, align 1, !tbaa !47
  br label %614

614:                                              ; preds = %607, %601
  br label %820

615:                                              ; preds = %592
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %9, align 8, !tbaa !36
  %618 = load i32, ptr %7, align 4, !tbaa !29
  %619 = sub nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct._optimizer_call_info, ptr %617, i64 %620
  %622 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !55
  %624 = getelementptr inbounds nuw %struct._zend_op, ptr %623, i32 0, i32 6
  store i8 0, ptr %624, align 4, !tbaa !38
  br label %625

625:                                              ; preds = %616
  %626 = load ptr, ptr %9, align 8, !tbaa !36
  %627 = load i32, ptr %7, align 4, !tbaa !29
  %628 = sub nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds %struct._optimizer_call_info, ptr %626, i64 %629
  %631 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8, !tbaa !55
  %633 = getelementptr inbounds nuw %struct._zend_op, ptr %632, i32 0, i32 7
  store i8 0, ptr %633, align 1, !tbaa !54
  %634 = load ptr, ptr %9, align 8, !tbaa !36
  %635 = load i32, ptr %7, align 4, !tbaa !29
  %636 = sub nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds %struct._optimizer_call_info, ptr %634, i64 %637
  %639 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8, !tbaa !55
  %641 = getelementptr inbounds nuw %struct._zend_op, ptr %640, i32 0, i32 1
  store i32 -1, ptr %641, align 8, !tbaa !51
  br label %642

642:                                              ; preds = %625
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load ptr, ptr %9, align 8, !tbaa !36
  %646 = load i32, ptr %7, align 4, !tbaa !29
  %647 = sub nsw i32 %646, 1
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds %struct._optimizer_call_info, ptr %645, i64 %648
  %650 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !55
  %652 = getelementptr inbounds nuw %struct._zend_op, ptr %651, i32 0, i32 8
  store i8 0, ptr %652, align 2, !tbaa !56
  %653 = load ptr, ptr %9, align 8, !tbaa !36
  %654 = load i32, ptr %7, align 4, !tbaa !29
  %655 = sub nsw i32 %654, 1
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds %struct._optimizer_call_info, ptr %653, i64 %656
  %658 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %657, i32 0, i32 2
  %659 = load ptr, ptr %658, align 8, !tbaa !55
  %660 = getelementptr inbounds nuw %struct._zend_op, ptr %659, i32 0, i32 2
  store i32 -1, ptr %660, align 4, !tbaa !51
  br label %661

661:                                              ; preds = %644
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load ptr, ptr %9, align 8, !tbaa !36
  %665 = load i32, ptr %7, align 4, !tbaa !29
  %666 = sub nsw i32 %665, 1
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds %struct._optimizer_call_info, ptr %664, i64 %667
  %669 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8, !tbaa !55
  %671 = getelementptr inbounds nuw %struct._zend_op, ptr %670, i32 0, i32 9
  store i8 0, ptr %671, align 1, !tbaa !57
  %672 = load ptr, ptr %9, align 8, !tbaa !36
  %673 = load i32, ptr %7, align 4, !tbaa !29
  %674 = sub nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %struct._optimizer_call_info, ptr %672, i64 %675
  %677 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !55
  %679 = getelementptr inbounds nuw %struct._zend_op, ptr %678, i32 0, i32 3
  store i32 -1, ptr %679, align 8, !tbaa !51
  br label %680

680:                                              ; preds = %663
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %9, align 8, !tbaa !36
  %685 = load i32, ptr %7, align 4, !tbaa !29
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds %struct._optimizer_call_info, ptr %684, i64 %687
  %689 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %688, i32 0, i32 2
  store ptr null, ptr %689, align 8, !tbaa !55
  br label %690

690:                                              ; preds = %43, %683
  %691 = load ptr, ptr %5, align 8, !tbaa !27
  %692 = getelementptr inbounds nuw %struct._zend_op, ptr %691, i32 0, i32 8
  %693 = load i8, ptr %692, align 2, !tbaa !56
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 1
  br i1 %695, label %696, label %703

696:                                              ; preds = %690
  %697 = load ptr, ptr %9, align 8, !tbaa !36
  %698 = load i32, ptr %7, align 4, !tbaa !29
  %699 = sub nsw i32 %698, 1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct._optimizer_call_info, ptr %697, i64 %700
  %702 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %701, i32 0, i32 4
  store i8 0, ptr %702, align 1, !tbaa !47
  br label %820

703:                                              ; preds = %690
  %704 = load ptr, ptr %9, align 8, !tbaa !36
  %705 = load i32, ptr %7, align 4, !tbaa !29
  %706 = sub nsw i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds %struct._optimizer_call_info, ptr %704, i64 %707
  %709 = load ptr, ptr %5, align 8, !tbaa !27
  %710 = getelementptr inbounds nuw %struct._zend_op, ptr %709, i32 0, i32 2
  %711 = load i32, ptr %710, align 4, !tbaa !51
  %712 = call zeroext i1 @has_known_send_mode(ptr noundef %708, i32 noundef %711)
  br i1 %712, label %713, label %738

713:                                              ; preds = %703
  %714 = load ptr, ptr %9, align 8, !tbaa !36
  %715 = load i32, ptr %7, align 4, !tbaa !29
  %716 = sub nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds %struct._optimizer_call_info, ptr %714, i64 %717
  %719 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %718, i32 0, i32 5
  store i32 -1, ptr %719, align 4, !tbaa !49
  %720 = load ptr, ptr %9, align 8, !tbaa !36
  %721 = load i32, ptr %7, align 4, !tbaa !29
  %722 = sub nsw i32 %721, 1
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct._optimizer_call_info, ptr %720, i64 %723
  %725 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8, !tbaa !41
  %727 = load ptr, ptr %5, align 8, !tbaa !27
  %728 = getelementptr inbounds nuw %struct._zend_op, ptr %727, i32 0, i32 2
  %729 = load i32, ptr %728, align 4, !tbaa !51
  %730 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %726, i32 noundef %729, i32 noundef 3)
  br i1 %730, label %731, label %734

731:                                              ; preds = %713
  %732 = load ptr, ptr %5, align 8, !tbaa !27
  %733 = getelementptr inbounds nuw %struct._zend_op, ptr %732, i32 0, i32 6
  store i8 67, ptr %733, align 4, !tbaa !38
  br label %737

734:                                              ; preds = %713
  %735 = load ptr, ptr %5, align 8, !tbaa !27
  %736 = getelementptr inbounds nuw %struct._zend_op, ptr %735, i32 0, i32 6
  store i8 117, ptr %736, align 4, !tbaa !38
  br label %737

737:                                              ; preds = %734, %731
  br label %738

738:                                              ; preds = %737, %703
  br label %820

739:                                              ; preds = %43
  %740 = load ptr, ptr %5, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw %struct._zend_op, ptr %740, i32 0, i32 8
  %742 = load i8, ptr %741, align 2, !tbaa !56
  %743 = zext i8 %742 to i32
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %752

745:                                              ; preds = %739
  %746 = load ptr, ptr %9, align 8, !tbaa !36
  %747 = load i32, ptr %7, align 4, !tbaa !29
  %748 = sub nsw i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds %struct._optimizer_call_info, ptr %746, i64 %749
  %751 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %750, i32 0, i32 4
  store i8 0, ptr %751, align 1, !tbaa !47
  br label %820

752:                                              ; preds = %739
  %753 = load ptr, ptr %9, align 8, !tbaa !36
  %754 = load i32, ptr %7, align 4, !tbaa !29
  %755 = sub nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds %struct._optimizer_call_info, ptr %753, i64 %756
  %758 = load ptr, ptr %5, align 8, !tbaa !27
  %759 = getelementptr inbounds nuw %struct._zend_op, ptr %758, i32 0, i32 2
  %760 = load i32, ptr %759, align 4, !tbaa !51
  %761 = call zeroext i1 @has_known_send_mode(ptr noundef %757, i32 noundef %760)
  br i1 %761, label %762, label %797

762:                                              ; preds = %752
  %763 = load ptr, ptr %9, align 8, !tbaa !36
  %764 = load i32, ptr %7, align 4, !tbaa !29
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %struct._optimizer_call_info, ptr %763, i64 %766
  %768 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8, !tbaa !41
  %770 = load ptr, ptr %5, align 8, !tbaa !27
  %771 = getelementptr inbounds nuw %struct._zend_op, ptr %770, i32 0, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !51
  %773 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %769, i32 noundef %772, i32 noundef 1)
  br i1 %773, label %774, label %777

774:                                              ; preds = %762
  %775 = load ptr, ptr %5, align 8, !tbaa !27
  %776 = getelementptr inbounds nuw %struct._zend_op, ptr %775, i32 0, i32 6
  store i8 106, ptr %776, align 4, !tbaa !38
  br label %796

777:                                              ; preds = %762
  %778 = load ptr, ptr %9, align 8, !tbaa !36
  %779 = load i32, ptr %7, align 4, !tbaa !29
  %780 = sub nsw i32 %779, 1
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds %struct._optimizer_call_info, ptr %778, i64 %781
  %783 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !41
  %785 = load ptr, ptr %5, align 8, !tbaa !27
  %786 = getelementptr inbounds nuw %struct._zend_op, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 4, !tbaa !51
  %788 = call zeroext i1 @zend_check_arg_send_type(ptr noundef %784, i32 noundef %787, i32 noundef 2)
  br i1 %788, label %789, label %792

789:                                              ; preds = %777
  %790 = load ptr, ptr %5, align 8, !tbaa !27
  %791 = getelementptr inbounds nuw %struct._zend_op, ptr %790, i32 0, i32 6
  store i8 65, ptr %791, align 4, !tbaa !38
  br label %795

792:                                              ; preds = %777
  %793 = load ptr, ptr %5, align 8, !tbaa !27
  %794 = getelementptr inbounds nuw %struct._zend_op, ptr %793, i32 0, i32 6
  store i8 117, ptr %794, align 4, !tbaa !38
  br label %795

795:                                              ; preds = %792, %789
  br label %796

796:                                              ; preds = %795, %774
  br label %797

797:                                              ; preds = %796, %752
  br label %820

798:                                              ; preds = %43, %43, %43
  %799 = load ptr, ptr %5, align 8, !tbaa !27
  %800 = getelementptr inbounds nuw %struct._zend_op, ptr %799, i32 0, i32 8
  %801 = load i8, ptr %800, align 2, !tbaa !56
  %802 = zext i8 %801 to i32
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %811

804:                                              ; preds = %798
  %805 = load ptr, ptr %9, align 8, !tbaa !36
  %806 = load i32, ptr %7, align 4, !tbaa !29
  %807 = sub nsw i32 %806, 1
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct._optimizer_call_info, ptr %805, i64 %808
  %810 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %809, i32 0, i32 4
  store i8 0, ptr %810, align 1, !tbaa !47
  br label %820

811:                                              ; preds = %798
  br label %820

812:                                              ; preds = %43, %43, %43
  %813 = load ptr, ptr %9, align 8, !tbaa !36
  %814 = load i32, ptr %7, align 4, !tbaa !29
  %815 = sub nsw i32 %814, 1
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds %struct._optimizer_call_info, ptr %813, i64 %816
  %818 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %817, i32 0, i32 4
  store i8 0, ptr %818, align 1, !tbaa !47
  br label %820

819:                                              ; preds = %43
  br label %820

820:                                              ; preds = %819, %812, %811, %804, %797, %745, %738, %696, %614, %591, %551, %544, %511, %504, %479, %443, %356, %92
  %821 = load ptr, ptr %5, align 8, !tbaa !27
  %822 = getelementptr inbounds nuw %struct._zend_op, ptr %821, i32 1
  store ptr %822, ptr %5, align 8, !tbaa !27
  br label %39

823:                                              ; preds = %39
  %824 = load ptr, ptr %4, align 8, !tbaa !9
  %825 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %8, align 8, !tbaa !35
  call void @zend_arena_release(ptr noundef %825, ptr noundef %826)
  store i32 0, ptr %10, align 4
  br label %827

827:                                              ; preds = %823, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %828 = load i32, ptr %10, align 4
  switch i32 %828, label %830 [
    i32 0, label %829
    i32 1, label %829
  ]

829:                                              ; preds = %827, %827
  ret void

830:                                              ; preds = %827
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_checkpoint(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct._zend_arena, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_calloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %6, align 8, !tbaa !64
  %11 = load i64, ptr %5, align 8, !tbaa !64
  %12 = call i64 @zend_safe_address(i64 noundef %10, i64 noundef %11, i64 noundef 0, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !64
  %13 = load i8, ptr %7, align 1, !tbaa !65, !range !45, !noundef !46
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !64
  %23 = load i64, ptr %5, align 8, !tbaa !64
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %22, i64 noundef %23) #11
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = load i64, ptr %8, align 8, !tbaa !64
  %27 = call ptr @zend_arena_alloc(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !35
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = load i64, ptr %8, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret ptr %30
}

declare ptr @zend_optimizer_get_called_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_vm_calc_used_stack(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load i32, ptr %3, align 4, !tbaa !29
  %7 = add i32 5, %6
  %8 = load ptr, ptr %4, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = add i32 %7, %10
  store i32 %11, ptr %5, align 4, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = load i8, ptr %12, align 8, !tbaa !51
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct._zend_op_array, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = load i32, ptr %3, align 4, !tbaa !29
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw %struct._zend_op_array, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !51
  br label %37

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi i32 [ %34, %31 ], [ %36, %35 ]
  %39 = sub i32 %25, %38
  %40 = load i32, ptr %5, align 4, !tbaa !29
  %41 = add i32 %40, %39
  store i32 %41, ptr %5, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %37, %2
  %43 = load i32, ptr %5, align 4, !tbaa !29
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 16
  %46 = trunc i64 %45 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

declare zeroext i8 @zend_get_call_op(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_try_inline_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._zval_struct, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !66
  %18 = load ptr, ptr %8, align 8, !tbaa !66
  %19 = load i8, ptr %18, align 8, !tbaa !51
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %290

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = and i32 %25, 2368
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %290, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = and i32 %31, 1048576
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %290, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = load ptr, ptr %8, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct._zend_op_array, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !51
  %41 = icmp uge i32 %37, %40
  br i1 %41, label %42, label %290

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw %struct._zend_op_array, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %8, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw %struct._zend_op_array, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8, !tbaa !51
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct._zend_op, ptr %45, i64 %49
  %51 = getelementptr inbounds nuw %struct._zend_op, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 4, !tbaa !38
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 62
  br i1 %54, label %55, label %290

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %56 = load ptr, ptr %8, align 8, !tbaa !66
  %57 = getelementptr inbounds nuw %struct._zend_op_array, ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %8, align 8, !tbaa !66
  %60 = getelementptr inbounds nuw %struct._zend_op_array, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !51
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %58, i64 %62
  store ptr %63, ptr %9, align 8, !tbaa !27
  %64 = load ptr, ptr %9, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct._zend_op, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 1, !tbaa !54
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %286

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %70 = load ptr, ptr %8, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %struct._zend_op_array, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !51
  store i32 %72, ptr %11, align 4, !tbaa !29
  %73 = load ptr, ptr %8, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw %struct._zend_op_array, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !51
  %76 = and i32 %75, 16384
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = add i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !29
  %81 = load ptr, ptr %6, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct._zend_op, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 4, !tbaa !38
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 113
  br i1 %85, label %86, label %93

86:                                               ; preds = %69
  %87 = load ptr, ptr %8, align 8, !tbaa !66
  %88 = getelementptr inbounds nuw %struct._zend_op_array, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !51
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store i32 1, ptr %12, align 4
  br label %283

93:                                               ; preds = %86, %69
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %113, %93
  %95 = load i32, ptr %10, align 4, !tbaa !29
  %96 = load i32, ptr %11, align 4, !tbaa !29
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %94
  %99 = load ptr, ptr %8, align 8, !tbaa !66
  %100 = getelementptr inbounds nuw %struct._zend_op_array, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.zend_type, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !68
  %108 = lshr i32 %107, 25
  %109 = and i32 %108, 3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98
  store i32 1, ptr %12, align 4
  br label %283

112:                                              ; preds = %98
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !29
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !29
  br label %94

116:                                              ; preds = %94
  %117 = load ptr, ptr %6, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct._zend_op, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = load ptr, ptr %8, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct._zend_op_array, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !51
  %123 = icmp ult i32 %119, %122
  br i1 %123, label %124, label %181

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct._zend_op, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 4, !tbaa !50
  store i32 %127, ptr %10, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %174, %124
  %129 = load ptr, ptr %8, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct._zend_op_array, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !51
  %132 = and i32 %131, 33554432
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !66
  %136 = getelementptr inbounds nuw %struct._zend_op_array, ptr %135, i32 0, i32 17
  %137 = load ptr, ptr %136, align 8, !tbaa !51
  %138 = load i32, ptr %10, align 4, !tbaa !29
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct._zend_op, ptr %137, i64 %139
  %141 = load ptr, ptr %8, align 8, !tbaa !66
  %142 = getelementptr inbounds nuw %struct._zend_op_array, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  %144 = load i32, ptr %10, align 4, !tbaa !29
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct._zend_op, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct._zend_op, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !51
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %140, i64 %149
  br label %165

151:                                              ; preds = %128
  %152 = load ptr, ptr %8, align 8, !tbaa !66
  %153 = getelementptr inbounds nuw %struct._zend_op_array, ptr %152, i32 0, i32 31
  %154 = load ptr, ptr %153, align 8, !tbaa !51
  %155 = load ptr, ptr %8, align 8, !tbaa !66
  %156 = getelementptr inbounds nuw %struct._zend_op_array, ptr %155, i32 0, i32 17
  %157 = load ptr, ptr %156, align 8, !tbaa !51
  %158 = load i32, ptr %10, align 4, !tbaa !29
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct._zend_op, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct._zend_op, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !51
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %154, i64 %163
  br label %165

165:                                              ; preds = %151, %134
  %166 = phi ptr [ %150, %134 ], [ %164, %151 ]
  %167 = call zeroext i8 @zval_get_type(ptr noundef %166)
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 11
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 1, ptr %12, align 4
  br label %283

171:                                              ; preds = %165
  %172 = load i32, ptr %10, align 4, !tbaa !29
  %173 = add i32 %172, 1
  store i32 %173, ptr %10, align 4, !tbaa !29
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %10, align 4, !tbaa !29
  %176 = load ptr, ptr %8, align 8, !tbaa !66
  %177 = getelementptr inbounds nuw %struct._zend_op_array, ptr %176, i32 0, i32 6
  %178 = load i32, ptr %177, align 8, !tbaa !51
  %179 = icmp ult i32 %175, %178
  br i1 %179, label %128, label %180

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %116
  %182 = load ptr, ptr %7, align 8, !tbaa !27
  %183 = getelementptr inbounds nuw %struct._zend_op, ptr %182, i32 0, i32 9
  %184 = load i8, ptr %183, align 1, !tbaa !57
  %185 = zext i8 %184 to i32
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %252

187:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr %13, ptr %14, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %189 = load ptr, ptr %8, align 8, !tbaa !66
  %190 = getelementptr inbounds nuw %struct._zend_op_array, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = and i32 %191, 33554432
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = load ptr, ptr %9, align 8, !tbaa !27
  %196 = load ptr, ptr %9, align 8, !tbaa !27
  %197 = getelementptr inbounds nuw %struct._zend_op, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !51
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  br label %210

201:                                              ; preds = %188
  %202 = load ptr, ptr %8, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw %struct._zend_op_array, ptr %202, i32 0, i32 31
  %204 = load ptr, ptr %203, align 8, !tbaa !51
  %205 = load ptr, ptr %9, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct._zend_op, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8, !tbaa !51
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %204, i64 %208
  br label %210

210:                                              ; preds = %201, %194
  %211 = phi ptr [ %200, %194 ], [ %209, %201 ]
  store ptr %211, ptr %15, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %212 = load ptr, ptr %15, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw %struct._zval_struct, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !51
  store ptr %214, ptr %16, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %215 = load ptr, ptr %15, align 8, !tbaa !67
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !51
  store i32 %217, ptr %17, align 4, !tbaa !29
  br label %218

218:                                              ; preds = %210
  %219 = load ptr, ptr %16, align 8, !tbaa !71
  %220 = load ptr, ptr %14, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw %struct._zval_struct, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8, !tbaa !51
  %222 = load i32, ptr %17, align 4, !tbaa !29
  %223 = load ptr, ptr %14, align 8, !tbaa !67
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8, !tbaa !51
  br label %225

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %17, align 4, !tbaa !29
  %228 = and i32 %227, 65280
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = load ptr, ptr %16, align 8, !tbaa !71
  %232 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %231, i32 0, i32 0
  %233 = call i32 @zend_gc_addref(ptr noundef %232)
  br label %234

234:                                              ; preds = %230, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %7, align 8, !tbaa !27
  %238 = getelementptr inbounds nuw %struct._zend_op, ptr %237, i32 0, i32 6
  store i8 31, ptr %238, align 4, !tbaa !38
  %239 = load ptr, ptr %7, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw %struct._zend_op, ptr %239, i32 0, i32 7
  store i8 1, ptr %240, align 1, !tbaa !54
  %241 = load ptr, ptr %5, align 8, !tbaa !4
  %242 = call i32 @zend_optimizer_add_literal(ptr noundef %241, ptr noundef %13)
  %243 = load ptr, ptr %7, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct._zend_op, ptr %243, i32 0, i32 1
  store i32 %242, ptr %244, align 8, !tbaa !51
  br label %245

245:                                              ; preds = %236
  %246 = load ptr, ptr %7, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct._zend_op, ptr %246, i32 0, i32 8
  store i8 0, ptr %247, align 2, !tbaa !56
  %248 = load ptr, ptr %7, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct._zend_op, ptr %248, i32 0, i32 2
  store i32 -1, ptr %249, align 4, !tbaa !51
  br label %250

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %279

252:                                              ; preds = %181
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %7, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw %struct._zend_op, ptr %254, i32 0, i32 6
  store i8 0, ptr %255, align 4, !tbaa !38
  br label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw %struct._zend_op, ptr %257, i32 0, i32 7
  store i8 0, ptr %258, align 1, !tbaa !54
  %259 = load ptr, ptr %7, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct._zend_op, ptr %259, i32 0, i32 1
  store i32 -1, ptr %260, align 8, !tbaa !51
  br label %261

261:                                              ; preds = %256
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %7, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct._zend_op, ptr %264, i32 0, i32 8
  store i8 0, ptr %265, align 2, !tbaa !56
  %266 = load ptr, ptr %7, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct._zend_op, ptr %266, i32 0, i32 2
  store i32 -1, ptr %267, align 4, !tbaa !51
  br label %268

268:                                              ; preds = %263
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %7, align 8, !tbaa !27
  %272 = getelementptr inbounds nuw %struct._zend_op, ptr %271, i32 0, i32 9
  store i8 0, ptr %272, align 1, !tbaa !57
  %273 = load ptr, ptr %7, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct._zend_op, ptr %273, i32 0, i32 3
  store i32 -1, ptr %274, align 8, !tbaa !51
  br label %275

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %251
  %280 = load ptr, ptr %5, align 8, !tbaa !4
  %281 = load ptr, ptr %7, align 8, !tbaa !27
  %282 = getelementptr inbounds %struct._zend_op, ptr %281, i64 -1
  call void @zend_delete_call_instructions(ptr noundef %280, ptr noundef %282)
  store i32 0, ptr %12, align 4
  br label %283

283:                                              ; preds = %279, %170, %111, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %284 = load i32, ptr %12, align 4
  switch i32 %284, label %287 [
    i32 0, label %285
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %55
  store i32 0, ptr %12, align 4
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %288 = load i32, ptr %12, align 4
  switch i32 %288, label %291 [
    i32 0, label %289
    i32 1, label %290
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %287, %289, %42, %34, %28, %22, %4
  ret void

291:                                              ; preds = %287
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @has_known_send_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  store i32 %1, ptr %5, align 4, !tbaa !29
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %34

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %12, i32 0, i32 3
  %14 = load i8, ptr %13, align 8, !tbaa !44, !range !45, !noundef !46
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %32

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.anon.3, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = icmp ule i32 %17, %22
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct._optimizer_call_info, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.anon.3, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !51
  %30 = and i32 %29, 16384
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %24, %16, %11
  %33 = phi i1 [ true, %16 ], [ true, %11 ], [ %31, %24 ]
  store i1 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %32, %10
  %35 = load i1, ptr %3, align 1
  ret i1 %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_check_arg_send_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !29
  %8 = load i32, ptr %6, align 4, !tbaa !29
  %9 = add i32 %8, -1
  store i32 %9, ptr %6, align 4, !tbaa !29
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = getelementptr inbounds nuw %struct.anon.3, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !51
  %14 = icmp uge i32 %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  %23 = getelementptr inbounds nuw %struct.anon.3, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = and i32 %24, 16384
  %26 = icmp eq i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %59

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw %struct.anon.3, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !51
  store i32 %37, ptr %6, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %34, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.anon.3, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = load i32, ptr %6, align 4, !tbaa !29
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.zend_type, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = lshr i32 %47, 25
  %49 = and i32 %48, 3
  %50 = load i32, ptr %7, align 4, !tbaa !29
  %51 = and i32 %49, %50
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  store i1 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %38, %33
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_arena_release(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %8, ptr %5, align 8, !tbaa !58
  br label %9

9:                                                ; preds = %33, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp ugt ptr %10, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %9
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = icmp ule ptr %22, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %21, %9
  %32 = phi i1 [ true, %9 ], [ %30, %21 ]
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %struct._zend_arena, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  store ptr %36, ptr %6, align 8, !tbaa !58
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  call void @_efree(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  store ptr %38, ptr %5, align 8, !tbaa !58
  %39 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %38, ptr %39, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %9

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !35
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !35
  %46 = load ptr, ptr %5, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct._zend_arena, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !73
  %49 = icmp ule ptr %45, %48
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i1 [ false, %40 ], [ %49, %44 ]
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !35
  %53 = load ptr, ptr %5, align 8, !tbaa !58
  %54 = getelementptr inbounds nuw %struct._zend_arena, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !64
  store i64 %1, ptr %7, align 8, !tbaa !64
  store i64 %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load i64, ptr %6, align 8, !tbaa !64
  store i64 %13, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !64
  %14 = load i64, ptr %8, align 8, !tbaa !64
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !64
  %24 = load i64, ptr %7, align 8, !tbaa !64
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #12, !srcloc !77
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !64
  store i64 %27, ptr %11, align 8, !tbaa !64
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !64
  %30 = load i64, ptr %7, align 8, !tbaa !64
  %31 = load i64, ptr %8, align 8, !tbaa !64
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #12, !srcloc !78
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !64
  store i64 %34, ptr %11, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !64
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !75
  store i8 1, ptr %45, align 1, !tbaa !65
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !75
  store i8 0, ptr %47, align 1, !tbaa !65
  %48 = load i64, ptr %10, align 8, !tbaa !64
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_arena_alloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !62
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct._zend_arena, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  store ptr %13, ptr %6, align 8, !tbaa !79
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = add i64 %14, 8
  %16 = sub i64 %15, 1
  %17 = and i64 %16, -8
  store i64 %17, ptr %4, align 8, !tbaa !64
  %18 = load i64, ptr %4, align 8, !tbaa !64
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct._zend_arena, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load ptr, ptr %6, align 8, !tbaa !79
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ule i64 %18, %25
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8, !tbaa !79
  %35 = load i64, ptr %4, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct._zend_arena, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !59
  br label %315

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %40 = load i64, ptr %4, align 8, !tbaa !64
  %41 = add i64 %40, 24
  %42 = load ptr, ptr %5, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %struct._zend_arena, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !58
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %41, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load i64, ptr %4, align 8, !tbaa !64
  %58 = add i64 %57, 24
  br label %67

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct._zend_arena, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = load ptr, ptr %5, align 8, !tbaa !58
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  br label %67

67:                                               ; preds = %59, %56
  %68 = phi i64 [ %58, %56 ], [ %66, %59 ]
  store i64 %68, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %69 = load i64, ptr %7, align 8, !tbaa !64
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !64
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call noalias ptr @_emalloc_8()
  br label %290

76:                                               ; preds = %71
  %77 = load i64, ptr %7, align 8, !tbaa !64
  %78 = icmp ule i64 %77, 16
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = call noalias ptr @_emalloc_16()
  br label %288

81:                                               ; preds = %76
  %82 = load i64, ptr %7, align 8, !tbaa !64
  %83 = icmp ule i64 %82, 24
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call noalias ptr @_emalloc_24()
  br label %286

86:                                               ; preds = %81
  %87 = load i64, ptr %7, align 8, !tbaa !64
  %88 = icmp ule i64 %87, 32
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call noalias ptr @_emalloc_32()
  br label %284

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !64
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call noalias ptr @_emalloc_40()
  br label %282

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !64
  %98 = icmp ule i64 %97, 48
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call noalias ptr @_emalloc_48()
  br label %280

101:                                              ; preds = %96
  %102 = load i64, ptr %7, align 8, !tbaa !64
  %103 = icmp ule i64 %102, 56
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call noalias ptr @_emalloc_56()
  br label %278

106:                                              ; preds = %101
  %107 = load i64, ptr %7, align 8, !tbaa !64
  %108 = icmp ule i64 %107, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call noalias ptr @_emalloc_64()
  br label %276

111:                                              ; preds = %106
  %112 = load i64, ptr %7, align 8, !tbaa !64
  %113 = icmp ule i64 %112, 80
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = call noalias ptr @_emalloc_80()
  br label %274

116:                                              ; preds = %111
  %117 = load i64, ptr %7, align 8, !tbaa !64
  %118 = icmp ule i64 %117, 96
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call noalias ptr @_emalloc_96()
  br label %272

121:                                              ; preds = %116
  %122 = load i64, ptr %7, align 8, !tbaa !64
  %123 = icmp ule i64 %122, 112
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = call noalias ptr @_emalloc_112()
  br label %270

126:                                              ; preds = %121
  %127 = load i64, ptr %7, align 8, !tbaa !64
  %128 = icmp ule i64 %127, 128
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call noalias ptr @_emalloc_128()
  br label %268

131:                                              ; preds = %126
  %132 = load i64, ptr %7, align 8, !tbaa !64
  %133 = icmp ule i64 %132, 160
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = call noalias ptr @_emalloc_160()
  br label %266

136:                                              ; preds = %131
  %137 = load i64, ptr %7, align 8, !tbaa !64
  %138 = icmp ule i64 %137, 192
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call noalias ptr @_emalloc_192()
  br label %264

141:                                              ; preds = %136
  %142 = load i64, ptr %7, align 8, !tbaa !64
  %143 = icmp ule i64 %142, 224
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = call noalias ptr @_emalloc_224()
  br label %262

146:                                              ; preds = %141
  %147 = load i64, ptr %7, align 8, !tbaa !64
  %148 = icmp ule i64 %147, 256
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call noalias ptr @_emalloc_256()
  br label %260

151:                                              ; preds = %146
  %152 = load i64, ptr %7, align 8, !tbaa !64
  %153 = icmp ule i64 %152, 320
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = call noalias ptr @_emalloc_320()
  br label %258

156:                                              ; preds = %151
  %157 = load i64, ptr %7, align 8, !tbaa !64
  %158 = icmp ule i64 %157, 384
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = call noalias ptr @_emalloc_384()
  br label %256

161:                                              ; preds = %156
  %162 = load i64, ptr %7, align 8, !tbaa !64
  %163 = icmp ule i64 %162, 448
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call noalias ptr @_emalloc_448()
  br label %254

166:                                              ; preds = %161
  %167 = load i64, ptr %7, align 8, !tbaa !64
  %168 = icmp ule i64 %167, 512
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = call noalias ptr @_emalloc_512()
  br label %252

171:                                              ; preds = %166
  %172 = load i64, ptr %7, align 8, !tbaa !64
  %173 = icmp ule i64 %172, 640
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = call noalias ptr @_emalloc_640()
  br label %250

176:                                              ; preds = %171
  %177 = load i64, ptr %7, align 8, !tbaa !64
  %178 = icmp ule i64 %177, 768
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = call noalias ptr @_emalloc_768()
  br label %248

181:                                              ; preds = %176
  %182 = load i64, ptr %7, align 8, !tbaa !64
  %183 = icmp ule i64 %182, 896
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = call noalias ptr @_emalloc_896()
  br label %246

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !64
  %188 = icmp ule i64 %187, 1024
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = call noalias ptr @_emalloc_1024()
  br label %244

191:                                              ; preds = %186
  %192 = load i64, ptr %7, align 8, !tbaa !64
  %193 = icmp ule i64 %192, 1280
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = call noalias ptr @_emalloc_1280()
  br label %242

196:                                              ; preds = %191
  %197 = load i64, ptr %7, align 8, !tbaa !64
  %198 = icmp ule i64 %197, 1536
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = call noalias ptr @_emalloc_1536()
  br label %240

201:                                              ; preds = %196
  %202 = load i64, ptr %7, align 8, !tbaa !64
  %203 = icmp ule i64 %202, 1792
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = call noalias ptr @_emalloc_1792()
  br label %238

206:                                              ; preds = %201
  %207 = load i64, ptr %7, align 8, !tbaa !64
  %208 = icmp ule i64 %207, 2048
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = call noalias ptr @_emalloc_2048()
  br label %236

211:                                              ; preds = %206
  %212 = load i64, ptr %7, align 8, !tbaa !64
  %213 = icmp ule i64 %212, 2560
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = call noalias ptr @_emalloc_2560()
  br label %234

216:                                              ; preds = %211
  %217 = load i64, ptr %7, align 8, !tbaa !64
  %218 = icmp ule i64 %217, 3072
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = call noalias ptr @_emalloc_3072()
  br label %232

221:                                              ; preds = %216
  %222 = load i64, ptr %7, align 8, !tbaa !64
  %223 = icmp ule i64 %222, 2093056
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i64, ptr %7, align 8, !tbaa !64
  %226 = call noalias ptr @_emalloc_large(i64 noundef %225) #13
  br label %230

227:                                              ; preds = %221
  %228 = load i64, ptr %7, align 8, !tbaa !64
  %229 = call noalias ptr @_emalloc_huge(i64 noundef %228) #13
  br label %230

230:                                              ; preds = %227, %224
  %231 = phi ptr [ %226, %224 ], [ %229, %227 ]
  br label %232

232:                                              ; preds = %230, %219
  %233 = phi ptr [ %220, %219 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %214
  %235 = phi ptr [ %215, %214 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %209
  %237 = phi ptr [ %210, %209 ], [ %235, %234 ]
  br label %238

238:                                              ; preds = %236, %204
  %239 = phi ptr [ %205, %204 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %199
  %241 = phi ptr [ %200, %199 ], [ %239, %238 ]
  br label %242

242:                                              ; preds = %240, %194
  %243 = phi ptr [ %195, %194 ], [ %241, %240 ]
  br label %244

244:                                              ; preds = %242, %189
  %245 = phi ptr [ %190, %189 ], [ %243, %242 ]
  br label %246

246:                                              ; preds = %244, %184
  %247 = phi ptr [ %185, %184 ], [ %245, %244 ]
  br label %248

248:                                              ; preds = %246, %179
  %249 = phi ptr [ %180, %179 ], [ %247, %246 ]
  br label %250

250:                                              ; preds = %248, %174
  %251 = phi ptr [ %175, %174 ], [ %249, %248 ]
  br label %252

252:                                              ; preds = %250, %169
  %253 = phi ptr [ %170, %169 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %164
  %255 = phi ptr [ %165, %164 ], [ %253, %252 ]
  br label %256

256:                                              ; preds = %254, %159
  %257 = phi ptr [ %160, %159 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %154
  %259 = phi ptr [ %155, %154 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %149
  %261 = phi ptr [ %150, %149 ], [ %259, %258 ]
  br label %262

262:                                              ; preds = %260, %144
  %263 = phi ptr [ %145, %144 ], [ %261, %260 ]
  br label %264

264:                                              ; preds = %262, %139
  %265 = phi ptr [ %140, %139 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %134
  %267 = phi ptr [ %135, %134 ], [ %265, %264 ]
  br label %268

268:                                              ; preds = %266, %129
  %269 = phi ptr [ %130, %129 ], [ %267, %266 ]
  br label %270

270:                                              ; preds = %268, %124
  %271 = phi ptr [ %125, %124 ], [ %269, %268 ]
  br label %272

272:                                              ; preds = %270, %119
  %273 = phi ptr [ %120, %119 ], [ %271, %270 ]
  br label %274

274:                                              ; preds = %272, %114
  %275 = phi ptr [ %115, %114 ], [ %273, %272 ]
  br label %276

276:                                              ; preds = %274, %109
  %277 = phi ptr [ %110, %109 ], [ %275, %274 ]
  br label %278

278:                                              ; preds = %276, %104
  %279 = phi ptr [ %105, %104 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %99
  %281 = phi ptr [ %100, %99 ], [ %279, %278 ]
  br label %282

282:                                              ; preds = %280, %94
  %283 = phi ptr [ %95, %94 ], [ %281, %280 ]
  br label %284

284:                                              ; preds = %282, %89
  %285 = phi ptr [ %90, %89 ], [ %283, %282 ]
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi ptr [ %85, %84 ], [ %285, %284 ]
  br label %288

288:                                              ; preds = %286, %79
  %289 = phi ptr [ %80, %79 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %74
  %291 = phi ptr [ %75, %74 ], [ %289, %288 ]
  br label %295

292:                                              ; preds = %67
  %293 = load i64, ptr %7, align 8, !tbaa !64
  %294 = call noalias ptr @_emalloc(i64 noundef %293) #13
  br label %295

295:                                              ; preds = %292, %290
  %296 = phi ptr [ %291, %290 ], [ %294, %292 ]
  store ptr %296, ptr %8, align 8, !tbaa !58
  %297 = load ptr, ptr %8, align 8, !tbaa !58
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  store ptr %298, ptr %6, align 8, !tbaa !79
  %299 = load ptr, ptr %8, align 8, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load i64, ptr %4, align 8, !tbaa !64
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 %301
  %303 = load ptr, ptr %8, align 8, !tbaa !58
  %304 = getelementptr inbounds nuw %struct._zend_arena, ptr %303, i32 0, i32 0
  store ptr %302, ptr %304, align 8, !tbaa !59
  %305 = load ptr, ptr %8, align 8, !tbaa !58
  %306 = load i64, ptr %7, align 8, !tbaa !64
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %8, align 8, !tbaa !58
  %309 = getelementptr inbounds nuw %struct._zend_arena, ptr %308, i32 0, i32 1
  store ptr %307, ptr %309, align 8, !tbaa !73
  %310 = load ptr, ptr %5, align 8, !tbaa !58
  %311 = load ptr, ptr %8, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw %struct._zend_arena, ptr %311, i32 0, i32 2
  store ptr %310, ptr %312, align 8, !tbaa !74
  %313 = load ptr, ptr %8, align 8, !tbaa !58
  %314 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %313, ptr %314, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %315

315:                                              ; preds = %295, %33
  %316 = load ptr, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %316
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #7

declare noalias ptr @_emalloc_8() #3

declare noalias ptr @_emalloc_16() #3

declare noalias ptr @_emalloc_24() #3

declare noalias ptr @_emalloc_32() #3

declare noalias ptr @_emalloc_40() #3

declare noalias ptr @_emalloc_48() #3

declare noalias ptr @_emalloc_56() #3

declare noalias ptr @_emalloc_64() #3

declare noalias ptr @_emalloc_80() #3

declare noalias ptr @_emalloc_96() #3

declare noalias ptr @_emalloc_112() #3

declare noalias ptr @_emalloc_128() #3

declare noalias ptr @_emalloc_160() #3

declare noalias ptr @_emalloc_192() #3

declare noalias ptr @_emalloc_224() #3

declare noalias ptr @_emalloc_256() #3

declare noalias ptr @_emalloc_320() #3

declare noalias ptr @_emalloc_384() #3

declare noalias ptr @_emalloc_448() #3

declare noalias ptr @_emalloc_512() #3

declare noalias ptr @_emalloc_640() #3

declare noalias ptr @_emalloc_768() #3

declare noalias ptr @_emalloc_896() #3

declare noalias ptr @_emalloc_1024() #3

declare noalias ptr @_emalloc_1280() #3

declare noalias ptr @_emalloc_1536() #3

declare noalias ptr @_emalloc_1792() #3

declare noalias ptr @_emalloc_2048() #3

declare noalias ptr @_emalloc_2560() #3

declare noalias ptr @_emalloc_3072() #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !51
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !82
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !82
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !51
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !82
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !82
  ret i32 %8
}

declare i32 @zend_optimizer_add_literal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @zend_delete_call_instructions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %56, %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct._zend_op, ptr %8, i32 0, i32 6
  %10 = load i8, ptr %9, align 4, !tbaa !38
  %11 = zext i8 %10 to i32
  switch i32 %11, label %56 [
    i32 59, label %12
    i32 69, label %12
    i32 113, label %12
    i32 112, label %12
    i32 61, label %12
    i32 209, label %12
    i32 68, label %43
    i32 128, label %43
    i32 118, label %43
    i32 60, label %46
    i32 129, label %46
    i32 130, label %46
    i32 131, label %46
    i32 65, label %49
    i32 117, label %49
  ]

12:                                               ; preds = %7, %7, %7, %7, %7, %7
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct._zend_op, ptr %17, i32 0, i32 6
  store i8 0, ptr %18, align 4, !tbaa !38
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct._zend_op, ptr %20, i32 0, i32 7
  store i8 0, ptr %21, align 1, !tbaa !54
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct._zend_op, ptr %22, i32 0, i32 1
  store i32 -1, ptr %23, align 8, !tbaa !51
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._zend_op, ptr %27, i32 0, i32 8
  store i8 0, ptr %28, align 2, !tbaa !56
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._zend_op, ptr %29, i32 0, i32 2
  store i32 -1, ptr %30, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct._zend_op, ptr %34, i32 0, i32 9
  store i8 0, ptr %35, align 1, !tbaa !57
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._zend_op, ptr %36, i32 0, i32 3
  store i32 -1, ptr %37, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void

42:                                               ; preds = %12
  br label %43

43:                                               ; preds = %7, %7, %7, %42
  %44 = load i32, ptr %5, align 4, !tbaa !29
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %5, align 4, !tbaa !29
  br label %56

46:                                               ; preds = %7, %7, %7, %7
  %47 = load i32, ptr %5, align 4, !tbaa !29
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !29
  br label %56

49:                                               ; preds = %7, %7
  %50 = load i32, ptr %5, align 4, !tbaa !29
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  call void @zend_optimizer_convert_to_free_op1(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %7, %55, %46, %43
  %57 = load ptr, ptr %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct._zend_op, ptr %57, i32 -1
  store ptr %58, ptr %4, align 8, !tbaa !27
  br label %6
}

declare void @zend_optimizer_convert_to_free_op1(ptr noundef, ptr noundef) #3

declare void @_efree(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind memory(read) }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19_zend_optimizer_ctx", !6, i64 0}
!11 = !{!12, !20, i64 104}
!12 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !13, i64 4, !14, i64 8, !15, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !17, i64 40, !18, i64 48, !6, i64 56, !14, i64 64, !13, i64 72, !19, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !20, i64 104, !18, i64 112, !18, i64 120, !21, i64 128, !22, i64 136, !13, i64 144, !13, i64 148, !23, i64 152, !24, i64 160, !14, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !25, i64 192, !26, i64 200, !7, i64 208}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!15 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!16 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!17 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!18 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!19 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!20 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!21 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!24 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!25 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!26 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{!12, !13, i64 96}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_zend_optimizer_ctx", !32, i64 0, !33, i64 8, !18, i64 16, !34, i64 24, !34, i64 32}
!32 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!33 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS20_optimizer_call_info", !6, i64 0}
!38 = !{!39, !7, i64 28}
!39 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!40 = !{!31, !33, i64 8}
!41 = !{!42, !16, i64 0}
!42 = !{!"_optimizer_call_info", !16, i64 0, !20, i64 8, !20, i64 16, !43, i64 24, !43, i64 25, !13, i64 28}
!43 = !{!"_Bool", !7, i64 0}
!44 = !{!42, !43, i64 24}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!42, !43, i64 25}
!48 = !{!42, !20, i64 8}
!49 = !{!42, !13, i64 28}
!50 = !{!39, !13, i64 20}
!51 = !{!7, !7, i64 0}
!52 = !{!12, !25, i64 192}
!53 = !{!31, !34, i64 24}
!54 = !{!39, !7, i64 29}
!55 = !{!42, !20, i64 16}
!56 = !{!39, !7, i64 30}
!57 = !{!39, !7, i64 31}
!58 = !{!32, !32, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_zend_arena", !61, i64 0, !61, i64 8, !32, i64 16}
!61 = !{!"p1 omnipotent char", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTS11_zend_arena", !6, i64 0}
!64 = !{!34, !34, i64 0}
!65 = !{!43, !43, i64 0}
!66 = !{!16, !16, i64 0}
!67 = !{!25, !25, i64 0}
!68 = !{!69, !13, i64 16}
!69 = !{!"_zend_arg_info", !14, i64 0, !70, i64 8, !14, i64 24}
!70 = !{!"", !6, i64 0, !13, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!73 = !{!60, !61, i64 8}
!74 = !{!60, !32, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _Bool", !6, i64 0}
!77 = !{i64 2837932, i64 2837953}
!78 = !{i64 2838063, i64 2838084, i64 2838103}
!79 = !{!61, !61, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!82 = !{!83, !13, i64 0}
!83 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
