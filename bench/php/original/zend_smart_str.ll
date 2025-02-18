target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.smart_str = type { ptr, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.smart_string = type { ptr, i64, i64 }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c".0\00", align 1
@zend_printf_to_smart_str = external global ptr, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"String size overflow\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"::\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_erealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = icmp ule i64 %17, 231
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = add i64 %21, 25
  %23 = add i64 %22, 4095
  %24 = and i64 %23, -4096
  %25 = sub i64 %24, 25
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ 231, %19 ], [ %25, %20 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.smart_str, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = call ptr @zend_string_alloc(i64 noundef %32, i1 noundef zeroext false)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.smart_str, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !14
  br label %65

40:                                               ; preds = %2
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = add i64 %41, 25
  %43 = add i64 %42, 4095
  %44 = and i64 %43, -4096
  %45 = sub i64 %44, 25
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.smart_str, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.smart_str, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.smart_str, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = add i64 %53, 24
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.smart_str, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._zend_string, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !14
  %61 = add i64 24, %60
  %62 = call ptr @_erealloc2(ptr noundef %50, i64 noundef %55, i64 noundef %61) #14
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.smart_str, ptr %63, i32 0, i32 0
  store ptr %62, ptr %64, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %40, %26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !8
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !8
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !8
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !8
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !8
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !8
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !22
  %423 = load ptr, ptr %5, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !18, !range !20, !noundef !21
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !22
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !23
  %434 = load ptr, ptr %5, align 8, !tbaa !22
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !24
  %436 = load i64, ptr %3, align 8, !tbaa !8
  %437 = load ptr, ptr %5, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !14
  %439 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %439
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc2(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.smart_str, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !8
  %18 = icmp ule i64 %17, 231
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = add i64 %21, 25
  %23 = add i64 %22, 4095
  %24 = and i64 %23, -4096
  %25 = sub i64 %24, 25
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi i64 [ 231, %19 ], [ %25, %20 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.smart_str, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !13
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = call ptr @zend_string_alloc(i64 noundef %32, i1 noundef zeroext true)
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.smart_str, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !10
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.smart_str, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !14
  br label %59

40:                                               ; preds = %2
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = add i64 %41, 25
  %43 = add i64 %42, 4095
  %44 = and i64 %43, -4096
  %45 = sub i64 %44, 25
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.smart_str, ptr %46, i32 0, i32 1
  store i64 %45, ptr %47, align 8, !tbaa !13
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.smart_str, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.smart_str, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !13
  %54 = add i64 %53, 24
  %55 = add i64 %54, 1
  %56 = call ptr @__zend_realloc(ptr noundef %50, i64 noundef %55) #14
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.smart_str, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !10
  br label %59

59:                                               ; preds = %40, %26
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_escaped(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !25
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call i64 @zend_compute_escaped_string_len(ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %9, align 8, !tbaa !8
  %16 = call i64 @smart_str_alloc(ptr noundef %14, i64 noundef %15, i1 noundef zeroext false)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.smart_str, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw [1 x i8], ptr %20, i64 0, i64 %25
  store ptr %26, ptr %7, align 8, !tbaa !25
  %27 = load i64, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.smart_str, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._zend_string, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %33 = add i64 %32, %27
  store i64 %33, ptr %31, align 8, !tbaa !14
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %133, %3
  %35 = load i64, ptr %8, align 8, !tbaa !8
  %36 = load i64, ptr %6, align 8, !tbaa !8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %136

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #15
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load i64, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !23
  store i8 %42, ptr %10, align 1, !tbaa !23
  %43 = load i8, ptr %10, align 1, !tbaa !23
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 32
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load i8, ptr %10, align 1, !tbaa !23
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 92
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %10, align 1, !tbaa !23
  %52 = zext i8 %51 to i32
  %53 = icmp sgt i32 %52, 126
  br i1 %53, label %54, label %128

54:                                               ; preds = %50, %46, %38
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !25
  store i8 92, ptr %55, align 1, !tbaa !23
  %57 = load i8, ptr %10, align 1, !tbaa !23
  %58 = zext i8 %57 to i32
  switch i32 %58, label %80 [
    i32 10, label %59
    i32 13, label %62
    i32 9, label %65
    i32 12, label %68
    i32 11, label %71
    i32 92, label %74
    i32 27, label %77
  ]

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8, !tbaa !25
  store i8 110, ptr %60, align 1, !tbaa !23
  br label %127

62:                                               ; preds = %54
  %63 = load ptr, ptr %7, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !25
  store i8 114, ptr %63, align 1, !tbaa !23
  br label %127

65:                                               ; preds = %54
  %66 = load ptr, ptr %7, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %7, align 8, !tbaa !25
  store i8 116, ptr %66, align 1, !tbaa !23
  br label %127

68:                                               ; preds = %54
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %7, align 8, !tbaa !25
  store i8 102, ptr %69, align 1, !tbaa !23
  br label %127

71:                                               ; preds = %54
  %72 = load ptr, ptr %7, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !25
  store i8 118, ptr %72, align 1, !tbaa !23
  br label %127

74:                                               ; preds = %54
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !25
  store i8 92, ptr %75, align 1, !tbaa !23
  br label %127

77:                                               ; preds = %54
  %78 = load ptr, ptr %7, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !25
  store i8 101, ptr %78, align 1, !tbaa !23
  br label %127

80:                                               ; preds = %54
  %81 = load ptr, ptr %7, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !25
  store i8 120, ptr %81, align 1, !tbaa !23
  %83 = load i8, ptr %10, align 1, !tbaa !23
  %84 = zext i8 %83 to i32
  %85 = ashr i32 %84, 4
  %86 = icmp slt i32 %85, 10
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load i8, ptr %10, align 1, !tbaa !23
  %89 = zext i8 %88 to i32
  %90 = ashr i32 %89, 4
  %91 = add nsw i32 %90, 48
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %7, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %7, align 8, !tbaa !25
  store i8 %92, ptr %93, align 1, !tbaa !23
  br label %104

95:                                               ; preds = %80
  %96 = load i8, ptr %10, align 1, !tbaa !23
  %97 = zext i8 %96 to i32
  %98 = ashr i32 %97, 4
  %99 = add nsw i32 %98, 65
  %100 = sub nsw i32 %99, 10
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %7, align 8, !tbaa !25
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !25
  store i8 %101, ptr %102, align 1, !tbaa !23
  br label %104

104:                                              ; preds = %95, %87
  %105 = load i8, ptr %10, align 1, !tbaa !23
  %106 = zext i8 %105 to i32
  %107 = and i32 %106, 15
  %108 = icmp slt i32 %107, 10
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i8, ptr %10, align 1, !tbaa !23
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 15
  %113 = add nsw i32 %112, 48
  %114 = trunc i32 %113 to i8
  %115 = load ptr, ptr %7, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %7, align 8, !tbaa !25
  store i8 %114, ptr %115, align 1, !tbaa !23
  br label %126

117:                                              ; preds = %104
  %118 = load i8, ptr %10, align 1, !tbaa !23
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 15
  %121 = add nsw i32 %120, 65
  %122 = sub nsw i32 %121, 10
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %7, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !25
  store i8 %123, ptr %124, align 1, !tbaa !23
  br label %126

126:                                              ; preds = %117, %109
  br label %127

127:                                              ; preds = %126, %77, %74, %71, %68, %65, %62, %59
  br label %132

128:                                              ; preds = %50
  %129 = load i8, ptr %10, align 1, !tbaa !23
  %130 = load ptr, ptr %7, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %7, align 8, !tbaa !25
  store i8 %129, ptr %130, align 1, !tbaa !23
  br label %132

132:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #15
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %8, align 8, !tbaa !8
  %135 = add i64 %134, 1
  store i64 %135, ptr %8, align 8, !tbaa !8
  br label %34

136:                                              ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define internal i64 @zend_compute_escaped_string_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %8, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %61, %2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %64

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = load i64, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %17, ptr %7, align 1, !tbaa !23
  %18 = load i8, ptr %7, align 1, !tbaa !23
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %45, label %21

21:                                               ; preds = %13
  %22 = load i8, ptr %7, align 1, !tbaa !23
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 13
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = load i8, ptr %7, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 9
  br i1 %28, label %45, label %29

29:                                               ; preds = %25
  %30 = load i8, ptr %7, align 1, !tbaa !23
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr %7, align 1, !tbaa !23
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = load i8, ptr %7, align 1, !tbaa !23
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 92
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %7, align 1, !tbaa !23
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 27
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37, %33, %29, %25, %21, %13
  %46 = load i64, ptr %6, align 8, !tbaa !8
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !8
  br label %60

48:                                               ; preds = %41
  %49 = load i8, ptr %7, align 1, !tbaa !23
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 32
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %7, align 1, !tbaa !23
  %54 = sext i8 %53 to i32
  %55 = icmp sgt i32 %54, 126
  br i1 %55, label %56, label %59

56:                                               ; preds = %52, %48
  %57 = load i64, ptr %6, align 8, !tbaa !8
  %58 = add i64 %57, 3
  store i64 %58, ptr %6, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %56, %52
  br label %60

60:                                               ; preds = %59, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %5, align 8, !tbaa !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %5, align 8, !tbaa !8
  br label %9

64:                                               ; preds = %9
  %65 = load i64, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @smart_str_alloc(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.smart_str, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %40

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = load i64, ptr %5, align 8, !tbaa !8
  %27 = add i64 %26, %25
  store i64 %27, ptr %5, align 8, !tbaa !8
  %28 = load i64, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.smart_str, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = icmp uge i64 %28, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i64, ptr %5, align 8, !tbaa !8
  call void @smart_str_realloc(ptr noundef %44, i64 noundef %45)
  br label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i64, ptr %5, align 8, !tbaa !8
  call void @smart_str_erealloc(ptr noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %20
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_double(ptr noundef %0, double noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [1077 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store double %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !29
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1077, ptr %9) #15
  %11 = load double, ptr %6, align 8, !tbaa !27
  %12 = load i32, ptr %7, align 4, !tbaa !29
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !29
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ %15, %14 ], [ 1, %16 ]
  %19 = getelementptr inbounds [1077 x i8], ptr %9, i64 0, i64 0
  %20 = call ptr @zend_gcvt(double noundef %11, i32 noundef %18, i8 noundef signext 46, i8 noundef signext 69, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds [1077 x i8], ptr %9, i64 0, i64 0
  call void @smart_str_appends(ptr noundef %21, ptr noundef %22)
  %23 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %17
  %26 = load double, ptr %6, align 8, !tbaa !27
  %27 = call i1 @llvm.is.fpclass.f64(double %26, i32 504)
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds [1077 x i8], ptr %9, i64 0, i64 0
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 46) #17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %33, ptr noundef @.str, i64 noundef 2)
  br label %34

34:                                               ; preds = %32, %28, %25, %17
  call void @llvm.lifetime.end.p0(i64 1077, ptr %9) #15
  ret void
}

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appends(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = call i64 @strlen(ptr noundef %7) #17
  call void @smart_str_appendl_ex(ptr noundef %5, ptr noundef %6, i64 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %6, align 8, !tbaa !8
  call void @smart_str_appendl_ex(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_printf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr @zend_printf_to_smart_str, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nounwind uwtable
define dso_local void @_smart_string_alloc_persistent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.smart_string, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.smart_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 255
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.smart_string, ptr %15, i32 0, i32 2
  store i64 255, ptr %16, align 8, !tbaa !33
  br label %25

17:                                               ; preds = %9
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = add i64 %18, 1
  %20 = add i64 %19, 4095
  %21 = and i64 %20, -4096
  %22 = sub i64 %21, 1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.smart_string, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %17, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.smart_string, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !33
  %29 = add i64 %28, 1
  %30 = call noalias ptr @__zend_malloc(i64 noundef %29) #16
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.smart_string, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !30
  br label %70

33:                                               ; preds = %2
  %34 = load i64, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.smart_string, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !32
  %38 = sub i64 -1, %37
  %39 = icmp ugt i64 %34, %38
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 0)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %33
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1) #18
  unreachable

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.smart_string, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = load i64, ptr %4, align 8, !tbaa !8
  %52 = add i64 %51, %50
  store i64 %52, ptr %4, align 8, !tbaa !8
  %53 = load i64, ptr %4, align 8, !tbaa !8
  %54 = add i64 %53, 1
  %55 = add i64 %54, 4095
  %56 = and i64 %55, -4096
  %57 = sub i64 %56, 1
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.smart_string, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8, !tbaa !33
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.smart_string, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.smart_string, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !33
  %66 = add i64 %65, 1
  %67 = call ptr @__zend_realloc(ptr noundef %62, i64 noundef %66) #14
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.smart_string, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8, !tbaa !30
  br label %70

70:                                               ; preds = %47, %25
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #10

; Function Attrs: nounwind uwtable
define dso_local void @_smart_string_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.smart_string, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %384, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.smart_string, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !8
  %13 = icmp ule i64 %12, 255
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.smart_string, ptr %15, i32 0, i32 2
  store i64 255, ptr %16, align 8, !tbaa !33
  %17 = call noalias ptr @_emalloc_256()
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.smart_string, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !30
  br label %383

20:                                               ; preds = %9
  %21 = load i64, ptr %4, align 8, !tbaa !8
  %22 = add i64 %21, 1
  %23 = add i64 %22, 4095
  %24 = and i64 %23, -4096
  %25 = sub i64 %24, 1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.smart_string, ptr %26, i32 0, i32 2
  store i64 %25, ptr %27, align 8, !tbaa !33
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.smart_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i64 %30, 2097151
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %20
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.smart_string, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = add i64 %41, 1
  %43 = call noalias ptr @_emalloc_large(i64 noundef %42) #16
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.smart_string, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !30
  br label %382

46:                                               ; preds = %20
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.smart_string, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = add i64 %49, 1
  %51 = call i1 @llvm.is.constant.i64(i64 %50)
  br i1 %51, label %52, label %372

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.smart_string, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !33
  %56 = add i64 %55, 1
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = call noalias ptr @_emalloc_8()
  br label %370

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.smart_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = add i64 %63, 1
  %65 = icmp ule i64 %64, 16
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call noalias ptr @_emalloc_16()
  br label %368

68:                                               ; preds = %60
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.smart_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = add i64 %71, 1
  %73 = icmp ule i64 %72, 24
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @_emalloc_24()
  br label %366

76:                                               ; preds = %68
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.smart_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = add i64 %79, 1
  %81 = icmp ule i64 %80, 32
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call noalias ptr @_emalloc_32()
  br label %364

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.smart_string, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = add i64 %87, 1
  %89 = icmp ule i64 %88, 40
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call noalias ptr @_emalloc_40()
  br label %362

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.smart_string, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = add i64 %95, 1
  %97 = icmp ule i64 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call noalias ptr @_emalloc_48()
  br label %360

100:                                              ; preds = %92
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.smart_string, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = add i64 %103, 1
  %105 = icmp ule i64 %104, 56
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call noalias ptr @_emalloc_56()
  br label %358

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.smart_string, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = add i64 %111, 1
  %113 = icmp ule i64 %112, 64
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call noalias ptr @_emalloc_64()
  br label %356

116:                                              ; preds = %108
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.smart_string, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !33
  %120 = add i64 %119, 1
  %121 = icmp ule i64 %120, 80
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @_emalloc_80()
  br label %354

124:                                              ; preds = %116
  %125 = load ptr, ptr %3, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.smart_string, ptr %125, i32 0, i32 2
  %127 = load i64, ptr %126, align 8, !tbaa !33
  %128 = add i64 %127, 1
  %129 = icmp ule i64 %128, 96
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call noalias ptr @_emalloc_96()
  br label %352

132:                                              ; preds = %124
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.smart_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8, !tbaa !33
  %136 = add i64 %135, 1
  %137 = icmp ule i64 %136, 112
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call noalias ptr @_emalloc_112()
  br label %350

140:                                              ; preds = %132
  %141 = load ptr, ptr %3, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.smart_string, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !33
  %144 = add i64 %143, 1
  %145 = icmp ule i64 %144, 128
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call noalias ptr @_emalloc_128()
  br label %348

148:                                              ; preds = %140
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.smart_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !33
  %152 = add i64 %151, 1
  %153 = icmp ule i64 %152, 160
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call noalias ptr @_emalloc_160()
  br label %346

156:                                              ; preds = %148
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.smart_string, ptr %157, i32 0, i32 2
  %159 = load i64, ptr %158, align 8, !tbaa !33
  %160 = add i64 %159, 1
  %161 = icmp ule i64 %160, 192
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call noalias ptr @_emalloc_192()
  br label %344

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.smart_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !33
  %168 = add i64 %167, 1
  %169 = icmp ule i64 %168, 224
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call noalias ptr @_emalloc_224()
  br label %342

172:                                              ; preds = %164
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.smart_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = add i64 %175, 1
  %177 = icmp ule i64 %176, 256
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call noalias ptr @_emalloc_256()
  br label %340

180:                                              ; preds = %172
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.smart_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !33
  %184 = add i64 %183, 1
  %185 = icmp ule i64 %184, 320
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call noalias ptr @_emalloc_320()
  br label %338

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.smart_string, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !33
  %192 = add i64 %191, 1
  %193 = icmp ule i64 %192, 384
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @_emalloc_384()
  br label %336

196:                                              ; preds = %188
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.smart_string, ptr %197, i32 0, i32 2
  %199 = load i64, ptr %198, align 8, !tbaa !33
  %200 = add i64 %199, 1
  %201 = icmp ule i64 %200, 448
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call noalias ptr @_emalloc_448()
  br label %334

204:                                              ; preds = %196
  %205 = load ptr, ptr %3, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.smart_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !33
  %208 = add i64 %207, 1
  %209 = icmp ule i64 %208, 512
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = call noalias ptr @_emalloc_512()
  br label %332

212:                                              ; preds = %204
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.smart_string, ptr %213, i32 0, i32 2
  %215 = load i64, ptr %214, align 8, !tbaa !33
  %216 = add i64 %215, 1
  %217 = icmp ule i64 %216, 640
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = call noalias ptr @_emalloc_640()
  br label %330

220:                                              ; preds = %212
  %221 = load ptr, ptr %3, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.smart_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8, !tbaa !33
  %224 = add i64 %223, 1
  %225 = icmp ule i64 %224, 768
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call noalias ptr @_emalloc_768()
  br label %328

228:                                              ; preds = %220
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.smart_string, ptr %229, i32 0, i32 2
  %231 = load i64, ptr %230, align 8, !tbaa !33
  %232 = add i64 %231, 1
  %233 = icmp ule i64 %232, 896
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = call noalias ptr @_emalloc_896()
  br label %326

236:                                              ; preds = %228
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct.smart_string, ptr %237, i32 0, i32 2
  %239 = load i64, ptr %238, align 8, !tbaa !33
  %240 = add i64 %239, 1
  %241 = icmp ule i64 %240, 1024
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = call noalias ptr @_emalloc_1024()
  br label %324

244:                                              ; preds = %236
  %245 = load ptr, ptr %3, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.smart_string, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !33
  %248 = add i64 %247, 1
  %249 = icmp ule i64 %248, 1280
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call noalias ptr @_emalloc_1280()
  br label %322

252:                                              ; preds = %244
  %253 = load ptr, ptr %3, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.smart_string, ptr %253, i32 0, i32 2
  %255 = load i64, ptr %254, align 8, !tbaa !33
  %256 = add i64 %255, 1
  %257 = icmp ule i64 %256, 1536
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call noalias ptr @_emalloc_1536()
  br label %320

260:                                              ; preds = %252
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.smart_string, ptr %261, i32 0, i32 2
  %263 = load i64, ptr %262, align 8, !tbaa !33
  %264 = add i64 %263, 1
  %265 = icmp ule i64 %264, 1792
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call noalias ptr @_emalloc_1792()
  br label %318

268:                                              ; preds = %260
  %269 = load ptr, ptr %3, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.smart_string, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !33
  %272 = add i64 %271, 1
  %273 = icmp ule i64 %272, 2048
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = call noalias ptr @_emalloc_2048()
  br label %316

276:                                              ; preds = %268
  %277 = load ptr, ptr %3, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.smart_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8, !tbaa !33
  %280 = add i64 %279, 1
  %281 = icmp ule i64 %280, 2560
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = call noalias ptr @_emalloc_2560()
  br label %314

284:                                              ; preds = %276
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.smart_string, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8, !tbaa !33
  %288 = add i64 %287, 1
  %289 = icmp ule i64 %288, 3072
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = call noalias ptr @_emalloc_3072()
  br label %312

292:                                              ; preds = %284
  %293 = load ptr, ptr %3, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.smart_string, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8, !tbaa !33
  %296 = add i64 %295, 1
  %297 = icmp ule i64 %296, 2093056
  br i1 %297, label %298, label %304

298:                                              ; preds = %292
  %299 = load ptr, ptr %3, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw %struct.smart_string, ptr %299, i32 0, i32 2
  %301 = load i64, ptr %300, align 8, !tbaa !33
  %302 = add i64 %301, 1
  %303 = call noalias ptr @_emalloc_large(i64 noundef %302) #16
  br label %310

304:                                              ; preds = %292
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.smart_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !33
  %308 = add i64 %307, 1
  %309 = call noalias ptr @_emalloc_huge(i64 noundef %308) #16
  br label %310

310:                                              ; preds = %304, %298
  %311 = phi ptr [ %303, %298 ], [ %309, %304 ]
  br label %312

312:                                              ; preds = %310, %290
  %313 = phi ptr [ %291, %290 ], [ %311, %310 ]
  br label %314

314:                                              ; preds = %312, %282
  %315 = phi ptr [ %283, %282 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %274
  %317 = phi ptr [ %275, %274 ], [ %315, %314 ]
  br label %318

318:                                              ; preds = %316, %266
  %319 = phi ptr [ %267, %266 ], [ %317, %316 ]
  br label %320

320:                                              ; preds = %318, %258
  %321 = phi ptr [ %259, %258 ], [ %319, %318 ]
  br label %322

322:                                              ; preds = %320, %250
  %323 = phi ptr [ %251, %250 ], [ %321, %320 ]
  br label %324

324:                                              ; preds = %322, %242
  %325 = phi ptr [ %243, %242 ], [ %323, %322 ]
  br label %326

326:                                              ; preds = %324, %234
  %327 = phi ptr [ %235, %234 ], [ %325, %324 ]
  br label %328

328:                                              ; preds = %326, %226
  %329 = phi ptr [ %227, %226 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %218
  %331 = phi ptr [ %219, %218 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %210
  %333 = phi ptr [ %211, %210 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %202
  %335 = phi ptr [ %203, %202 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %194
  %337 = phi ptr [ %195, %194 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %186
  %339 = phi ptr [ %187, %186 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %178
  %341 = phi ptr [ %179, %178 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %170
  %343 = phi ptr [ %171, %170 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %162
  %345 = phi ptr [ %163, %162 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %154
  %347 = phi ptr [ %155, %154 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %146
  %349 = phi ptr [ %147, %146 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %138
  %351 = phi ptr [ %139, %138 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %130
  %353 = phi ptr [ %131, %130 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %122
  %355 = phi ptr [ %123, %122 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %114
  %357 = phi ptr [ %115, %114 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %106
  %359 = phi ptr [ %107, %106 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %98
  %361 = phi ptr [ %99, %98 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %90
  %363 = phi ptr [ %91, %90 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %82
  %365 = phi ptr [ %83, %82 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %74
  %367 = phi ptr [ %75, %74 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %66
  %369 = phi ptr [ %67, %66 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %58
  %371 = phi ptr [ %59, %58 ], [ %369, %368 ]
  br label %378

372:                                              ; preds = %46
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct.smart_string, ptr %373, i32 0, i32 2
  %375 = load i64, ptr %374, align 8, !tbaa !33
  %376 = add i64 %375, 1
  %377 = call noalias ptr @_emalloc(i64 noundef %376) #16
  br label %378

378:                                              ; preds = %372, %370
  %379 = phi ptr [ %371, %370 ], [ %377, %372 ]
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.smart_string, ptr %380, i32 0, i32 0
  store ptr %379, ptr %381, align 8, !tbaa !30
  br label %382

382:                                              ; preds = %378, %38
  br label %383

383:                                              ; preds = %382, %14
  br label %424

384:                                              ; preds = %2
  %385 = load i64, ptr %4, align 8, !tbaa !8
  %386 = load ptr, ptr %3, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.smart_string, ptr %386, i32 0, i32 1
  %388 = load i64, ptr %387, align 8, !tbaa !32
  %389 = sub i64 -1, %388
  %390 = icmp ugt i64 %385, %389
  %391 = xor i1 %390, true
  %392 = xor i1 %391, true
  %393 = zext i1 %392 to i32
  %394 = sext i32 %393 to i64
  %395 = call i64 @llvm.expect.i64(i64 %394, i64 0)
  %396 = icmp ne i64 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %384
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1) #18
  unreachable

398:                                              ; preds = %384
  %399 = load ptr, ptr %3, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.smart_string, ptr %399, i32 0, i32 1
  %401 = load i64, ptr %400, align 8, !tbaa !32
  %402 = load i64, ptr %4, align 8, !tbaa !8
  %403 = add i64 %402, %401
  store i64 %403, ptr %4, align 8, !tbaa !8
  %404 = load i64, ptr %4, align 8, !tbaa !8
  %405 = add i64 %404, 1
  %406 = add i64 %405, 4095
  %407 = and i64 %406, -4096
  %408 = sub i64 %407, 1
  %409 = load ptr, ptr %3, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw %struct.smart_string, ptr %409, i32 0, i32 2
  store i64 %408, ptr %410, align 8, !tbaa !33
  %411 = load ptr, ptr %3, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw %struct.smart_string, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !30
  %414 = load ptr, ptr %3, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.smart_string, ptr %414, i32 0, i32 2
  %416 = load i64, ptr %415, align 8, !tbaa !33
  %417 = add i64 %416, 1
  %418 = load ptr, ptr %3, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.smart_string, ptr %418, i32 0, i32 1
  %420 = load i64, ptr %419, align 8, !tbaa !32
  %421 = call ptr @_erealloc2(ptr noundef %413, i64 noundef %417, i64 noundef %420) #14
  %422 = load ptr, ptr %3, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw %struct.smart_string, ptr %422, i32 0, i32 0
  store ptr %421, ptr %423, align 8, !tbaa !30
  br label %424

424:                                              ; preds = %398, %383
  ret void
}

declare noalias ptr @_emalloc_256() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #5

declare noalias ptr @_emalloc_16() #5

declare noalias ptr @_emalloc_24() #5

declare noalias ptr @_emalloc_32() #5

declare noalias ptr @_emalloc_40() #5

declare noalias ptr @_emalloc_48() #5

declare noalias ptr @_emalloc_56() #5

declare noalias ptr @_emalloc_64() #5

declare noalias ptr @_emalloc_80() #5

declare noalias ptr @_emalloc_96() #5

declare noalias ptr @_emalloc_112() #5

declare noalias ptr @_emalloc_128() #5

declare noalias ptr @_emalloc_160() #5

declare noalias ptr @_emalloc_192() #5

declare noalias ptr @_emalloc_224() #5

declare noalias ptr @_emalloc_320() #5

declare noalias ptr @_emalloc_384() #5

declare noalias ptr @_emalloc_448() #5

declare noalias ptr @_emalloc_512() #5

declare noalias ptr @_emalloc_640() #5

declare noalias ptr @_emalloc_768() #5

declare noalias ptr @_emalloc_896() #5

declare noalias ptr @_emalloc_1024() #5

declare noalias ptr @_emalloc_1280() #5

declare noalias ptr @_emalloc_1536() #5

declare noalias ptr @_emalloc_1792() #5

declare noalias ptr @_emalloc_2048() #5

declare noalias ptr @_emalloc_2560() #5

declare noalias ptr @_emalloc_3072() #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_escaped_truncated(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct._zend_string, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds [1 x i8], ptr %9, i64 0, i64 0
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8, !tbaa !8
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct._zend_string, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i64 [ %17, %16 ], [ %21, %18 ]
  call void @smart_str_append_escaped(ptr noundef %7, ptr noundef %10, i64 noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = load i64, ptr %6, align 8, !tbaa !8
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %30, ptr noundef @.str.2, i64 noundef 3)
  br label %31

31:                                               ; preds = %29, %22
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_scalar(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !34
  %8 = call zeroext i8 @zval_get_type(ptr noundef %7)
  %9 = zext i8 %8 to i32
  switch i32 %9, label %39 [
    i32 0, label %10
    i32 1, label %10
    i32 3, label %12
    i32 2, label %12
    i32 5, label %19
    i32 4, label %26
    i32 6, label %31
  ]

10:                                               ; preds = %3, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @smart_str_appendl(ptr noundef %11, ptr noundef @.str.3, i64 noundef 4)
  br label %40

12:                                               ; preds = %3, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 3
  %18 = select i1 %17, ptr @.str.4, ptr @.str.5
  call void @smart_str_appends(ptr noundef %13, ptr noundef %18)
  br label %40

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !23
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 24), align 8, !tbaa !36
  %25 = trunc i64 %24 to i32
  call void @smart_str_append_double(ptr noundef %20, double noundef %23, i32 noundef %25, i1 noundef zeroext true)
  br label %40

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !23
  call void @smart_str_append_long(ptr noundef %27, i64 noundef %30)
  br label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %32, i8 noundef signext 39)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load i64, ptr %6, align 8, !tbaa !8
  call void @smart_str_append_escaped_truncated(ptr noundef %33, ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @smart_str_appendc(ptr noundef %38, i8 noundef signext 39)
  br label %40

39:                                               ; preds = %3
  unreachable

40:                                               ; preds = %31, %26, %19, %12, %10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !23
  ret i8 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !8
  call void @smart_str_append_long_ex(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc(ptr noundef %0, i8 noundef signext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i8 %1, ptr %4, align 1, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i8, ptr %4, align 1, !tbaa !23
  call void @smart_str_appendc_ex(ptr noundef %5, i8 noundef signext %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @smart_str_append_zval(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i64 %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %6, align 8, !tbaa !34
  %9 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 6
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  %15 = load i64, ptr %7, align 8, !tbaa !8
  call void @smart_str_append_scalar(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = call zeroext i8 @zval_get_type(ptr noundef %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 8
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct._zend_object, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !67
  %29 = and i32 %28, 268435456
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct._zend_object, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  call void @smart_str_append(ptr noundef %32, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @smart_str_appends(ptr noundef %40, ptr noundef @.str.6)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct._zval_struct, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = call ptr @zend_enum_fetch_case_name(ptr noundef %44)
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  call void @smart_str_append(ptr noundef %41, ptr noundef %47)
  br label %49

48:                                               ; preds = %21, %16
  store i32 -1, ptr %4, align 4
  br label %51

49:                                               ; preds = %31
  br label %50

50:                                               ; preds = %49, %12
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @smart_str_append_ex(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_enum_fetch_case_name(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct._zend_object, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = and i32 %7, 268435456
  %9 = icmp ne i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct._zend_object, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %struct._zval_struct], ptr %11, i64 0, i64 0
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !82
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !82
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendl_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i64 %2, ptr %7, align 8, !tbaa !8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %14 = trunc i8 %13 to i1
  %15 = call i64 @smart_str_alloc(ptr noundef %11, i64 noundef %12, i1 noundef zeroext %14)
  store i64 %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.smart_str, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [1 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.smart_str, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  %28 = load i64, ptr %7, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %29 = load i64, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.smart_str, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._zend_string, ptr %32, i32 0, i32 2
  store i64 %29, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_long_ex(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = getelementptr inbounds i8, ptr %11, i64 -1
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr @zend_print_long_to_buf(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %25 = trunc i8 %24 to i1
  call void @smart_str_appendl_ex(ptr noundef %15, ptr noundef %16, i64 noundef %23, i1 noundef zeroext %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_long_to_buf(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i64 %1, ptr %5, align 8, !tbaa !8
  %7 = load i64, ptr %5, align 8, !tbaa !8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = xor i64 %11, -1
  %13 = add i64 %12, 1
  %14 = call ptr @zend_print_ulong_to_buf(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !25
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %6, align 8, !tbaa !25
  store i8 45, ptr %16, align 1, !tbaa !23
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !25
  %20 = load i64, ptr %5, align 8, !tbaa !8
  %21 = call ptr @zend_print_ulong_to_buf(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %18, %9
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_print_ulong_to_buf(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  store i8 0, ptr %5, align 1, !tbaa !23
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = urem i64 %7, 10
  %9 = trunc i64 %8 to i8
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !25
  %14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %14, ptr %3, align 8, !tbaa !25
  store i8 %12, ptr %14, align 1, !tbaa !23
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = udiv i64 %15, 10
  store i64 %16, ptr %4, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %6
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %6, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_appendc_ex(ptr noundef %0, i8 noundef signext %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !23
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %11 = trunc i8 %10 to i1
  %12 = call i64 @smart_str_alloc(ptr noundef %9, i64 noundef 1, i1 noundef zeroext %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load i8, ptr %5, align 1, !tbaa !23
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.smart_str, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw [1 x i8], ptr %17, i64 0, i64 %19
  store i8 %13, ptr %20, align 1, !tbaa !23
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.smart_str, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._zend_string, ptr %24, i32 0, i32 2
  store i64 %21, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @smart_str_append_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct._zend_string, ptr %9, i32 0, i32 3
  %11 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct._zend_string, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = load i8, ptr %6, align 1, !tbaa !18, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  call void @smart_str_appendl_ex(ptr noundef %8, ptr noundef %11, i64 noundef %14, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { allocsize(1) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !9, i64 8}
!12 = !{!"p1 _ZTS12_zend_string", !5, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !9, i64 16}
!15 = !{!"_zend_string", !16, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!16 = !{!"_zend_refcounted_h", !17, i64 0, !6, i64 4}
!17 = !{!"int", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!12, !12, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!15, !9, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !26, i64 0}
!31 = !{!"", !26, i64 0, !9, i64 8, !9, i64 16}
!32 = !{!31, !9, i64 8}
!33 = !{!31, !9, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS12_zval_struct", !5, i64 0}
!36 = !{!37, !9, i64 552}
!37 = !{!"_zend_executor_globals", !38, i64 0, !38, i64 16, !6, i64 32, !39, i64 288, !39, i64 296, !40, i64 304, !40, i64 360, !41, i64 416, !17, i64 424, !19, i64 428, !38, i64 432, !17, i64 448, !42, i64 456, !42, i64 464, !42, i64 472, !35, i64 480, !35, i64 488, !43, i64 496, !9, i64 504, !44, i64 512, !45, i64 520, !17, i64 528, !44, i64 536, !17, i64 544, !9, i64 552, !17, i64 560, !17, i64 564, !17, i64 568, !19, i64 572, !19, i64 573, !46, i64 574, !46, i64 575, !42, i64 576, !9, i64 584, !5, i64 592, !5, i64 600, !40, i64 608, !40, i64 664, !17, i64 720, !19, i64 724, !38, i64 728, !38, i64 744, !47, i64 760, !47, i64 784, !47, i64 808, !45, i64 832, !17, i64 840, !17, i64 844, !9, i64 848, !42, i64 856, !42, i64 864, !48, i64 872, !49, i64 880, !51, i64 904, !52, i64 960, !52, i64 968, !53, i64 976, !6, i64 984, !54, i64 1080, !19, i64 1088, !6, i64 1089, !9, i64 1096, !17, i64 1104, !17, i64 1108, !55, i64 1112, !6, i64 1120, !5, i64 1376, !6, i64 1384, !56, i64 1640, !40, i64 1672, !9, i64 1728, !57, i64 1736, !58, i64 1760, !58, i64 1768, !59, i64 1776, !9, i64 1784, !19, i64 1792, !17, i64 1796, !60, i64 1800, !12, i64 1808, !9, i64 1816, !61, i64 1824, !9, i64 1840, !9, i64 1848, !62, i64 1856, !6, i64 1936}
!38 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!39 = !{!"p2 _ZTS11_zend_array", !5, i64 0}
!40 = !{!"_zend_array", !16, i64 0, !6, i64 8, !17, i64 12, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !9, i64 40, !5, i64 48}
!41 = !{!"p1 _ZTS13__jmp_buf_tag", !5, i64 0}
!42 = !{!"p1 _ZTS11_zend_array", !5, i64 0}
!43 = !{!"p1 _ZTS14_zend_vm_stack", !5, i64 0}
!44 = !{!"p1 _ZTS18_zend_execute_data", !5, i64 0}
!45 = !{!"p1 _ZTS17_zend_class_entry", !5, i64 0}
!46 = !{!"zend_atomic_bool_s", !6, i64 0}
!47 = !{!"_zend_stack", !17, i64 0, !17, i64 4, !17, i64 8, !5, i64 16}
!48 = !{!"p1 _ZTS15_zend_ini_entry", !5, i64 0}
!49 = !{!"_zend_objects_store", !50, i64 0, !17, i64 8, !17, i64 12, !17, i64 16}
!50 = !{!"p2 _ZTS12_zend_object", !5, i64 0}
!51 = !{!"_zend_lazy_objects_store", !40, i64 0}
!52 = !{!"p1 _ZTS12_zend_object", !5, i64 0}
!53 = !{!"p1 _ZTS8_zend_op", !5, i64 0}
!54 = !{!"p1 _ZTS18_zend_module_entry", !5, i64 0}
!55 = !{!"p1 _ZTS18_HashTableIterator", !5, i64 0}
!56 = !{!"_zend_op", !5, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !17, i64 20, !17, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31}
!57 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!58 = !{!"p1 _ZTS19_zend_fiber_context", !5, i64 0}
!59 = !{!"p1 _ZTS11_zend_fiber", !5, i64 0}
!60 = !{!"p2 _ZTS16_zend_error_info", !5, i64 0}
!61 = !{!"_zend_call_stack", !5, i64 0, !9, i64 8}
!62 = !{!"_zend_strtod_state", !6, i64 0, !63, i64 64, !26, i64 72}
!63 = !{!"p1 _ZTS19_zend_strtod_bigint", !5, i64 0}
!64 = !{!65, !45, i64 16}
!65 = !{!"_zend_object", !16, i64 0, !17, i64 8, !17, i64 12, !45, i64 16, !66, i64 24, !42, i64 32, !6, i64 40}
!66 = !{!"p1 _ZTS21_zend_object_handlers", !5, i64 0}
!67 = !{!68, !17, i64 28}
!68 = !{!"_zend_class_entry", !6, i64 0, !12, i64 8, !6, i64 16, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !35, i64 40, !35, i64 48, !35, i64 56, !40, i64 64, !40, i64 120, !40, i64 176, !69, i64 232, !70, i64 240, !71, i64 248, !72, i64 256, !72, i64 264, !72, i64 272, !72, i64 280, !72, i64 288, !72, i64 296, !72, i64 304, !72, i64 312, !72, i64 320, !72, i64 328, !72, i64 336, !72, i64 344, !72, i64 352, !66, i64 360, !73, i64 368, !74, i64 376, !6, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !17, i64 424, !17, i64 428, !17, i64 432, !17, i64 436, !6, i64 440, !75, i64 448, !76, i64 456, !77, i64 464, !42, i64 472, !17, i64 480, !42, i64 488, !12, i64 496, !6, i64 504}
!69 = !{!"p1 _ZTS24_zend_class_mutable_data", !5, i64 0}
!70 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !5, i64 0}
!71 = !{!"p2 _ZTS19_zend_property_info", !5, i64 0}
!72 = !{!"p1 _ZTS14_zend_function", !5, i64 0}
!73 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !5, i64 0}
!74 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !5, i64 0}
!75 = !{!"p1 _ZTS16_zend_class_name", !5, i64 0}
!76 = !{!"p2 _ZTS17_zend_trait_alias", !5, i64 0}
!77 = !{!"p2 _ZTS22_zend_trait_precedence", !5, i64 0}
!78 = !{!68, !12, i64 8}
!79 = !{!52, !52, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS18_zend_refcounted_h", !5, i64 0}
!82 = !{!16, !17, i64 0}
