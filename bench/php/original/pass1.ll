target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.3, %union.anon.6 }
%union._zend_value = type { i64 }
%union.anon.3 = type { i32 }
%union.anon.6 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct.zend_type = type { ptr, i32 }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.4 = type { i8, i8, %union.anon.5 }
%union.anon.5 = type { i16 }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }

@.str = private unnamed_addr constant [25 x i8] c"__COMPILER_HALT_OFFSET__\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"define\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"::\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_pass1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct._zval_struct, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zend_execute_data, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_op_array, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_op_array, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._zend_op, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = and i64 16384, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct._zend_script, ptr %43, i32 0, i32 1
  %45 = icmp eq ptr %40, %44
  %46 = zext i1 %45 to i32
  br label %48

47:                                               ; preds = %2
  br label %48

48:                                               ; preds = %47, %39
  %49 = phi i32 [ %46, %39 ], [ 0, %47 ]
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  br label %52

52:                                               ; preds = %1328, %48
  %53 = load ptr, ptr %5, align 8, !tbaa !27
  %54 = load ptr, ptr %6, align 8, !tbaa !27
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %1331

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct._zend_op, ptr %57, i32 0, i32 6
  %59 = load i8, ptr %58, align 4, !tbaa !37
  %60 = zext i8 %59 to i32
  switch i32 %60, label %1328 [
    i32 8, label %61
    i32 53, label %61
    i32 1, label %174
    i32 2, label %174
    i32 3, label %174
    i32 4, label %174
    i32 12, label %174
    i32 5, label %174
    i32 6, label %174
    i32 7, label %174
    i32 9, label %174
    i32 10, label %174
    i32 11, label %174
    i32 18, label %174
    i32 19, label %174
    i32 20, label %174
    i32 21, label %174
    i32 16, label %174
    i32 17, label %174
    i32 15, label %174
    i32 170, label %174
    i32 48, label %174
    i32 196, label %174
    i32 26, label %212
    i32 51, label %274
    i32 13, label %298
    i32 14, label %298
    i32 99, label %322
    i32 181, label %446
    i32 129, label %549
    i32 121, label %1031
    i32 122, label %1052
    i32 143, label %1095
    i32 46, label %1141
    i32 47, label %1141
    i32 43, label %1223
    i32 44, label %1223
    i32 62, label %1327
    i32 111, label %1327
    i32 161, label %1327
    i32 108, label %1327
    i32 197, label %1327
    i32 107, label %1327
    i32 162, label %1327
    i32 163, label %1327
    i32 42, label %1327
    i32 77, label %1327
    i32 125, label %1327
    i32 78, label %1327
    i32 126, label %1327
    i32 152, label %1327
    i32 169, label %1327
    i32 151, label %1327
    i32 198, label %1327
    i32 201, label %1327
    i32 203, label %1327
    i32 208, label %1327
  ]

61:                                               ; preds = %56, %56
  %62 = load ptr, ptr %5, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct._zend_op, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 1, !tbaa !39
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %117

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_op_array, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = load ptr, ptr %5, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct._zend_op, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !41
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %70, i64 %74
  %76 = call zeroext i8 @zval_get_type(ptr noundef %75)
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 6
  br i1 %78, label %79, label %117

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zend_op_array, ptr %81, i32 0, i32 31
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = load ptr, ptr %5, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct._zend_op, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !41
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct._zval_struct, ptr %83, i64 %87
  %89 = call zeroext i8 @zval_get_type(ptr noundef %88)
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %90, 7
  br i1 %91, label %92, label %114

92:                                               ; preds = %80
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._zend_op_array, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = load ptr, ptr %5, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct._zend_op, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !41
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct._zval_struct, ptr %95, i64 %99
  %101 = call zeroext i8 @zval_get_type(ptr noundef %100)
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 6
  br i1 %103, label %104, label %113

104:                                              ; preds = %92
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct._zend_op_array, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %5, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct._zend_op, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct._zval_struct, ptr %107, i64 %111
  call void @_convert_to_string(ptr noundef %112)
  br label %113

113:                                              ; preds = %104, %92
  br label %114

114:                                              ; preds = %113, %80
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %67, %61
  %118 = load ptr, ptr %5, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct._zend_op, ptr %118, i32 0, i32 8
  %120 = load i8, ptr %119, align 2, !tbaa !42
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %173

123:                                              ; preds = %117
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %124, i32 0, i32 31
  %126 = load ptr, ptr %125, align 8, !tbaa !40
  %127 = load ptr, ptr %5, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct._zend_op, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct._zval_struct, ptr %126, i64 %130
  %132 = call zeroext i8 @zval_get_type(ptr noundef %131)
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 6
  br i1 %134, label %135, label %173

135:                                              ; preds = %123
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_op_array, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = load ptr, ptr %5, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct._zend_op, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct._zval_struct, ptr %139, i64 %143
  %145 = call zeroext i8 @zval_get_type(ptr noundef %144)
  %146 = zext i8 %145 to i32
  %147 = icmp slt i32 %146, 7
  br i1 %147, label %148, label %170

148:                                              ; preds = %136
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._zend_op_array, ptr %149, i32 0, i32 31
  %151 = load ptr, ptr %150, align 8, !tbaa !40
  %152 = load ptr, ptr %5, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct._zend_op, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct._zval_struct, ptr %151, i64 %155
  %157 = call zeroext i8 @zval_get_type(ptr noundef %156)
  %158 = zext i8 %157 to i32
  %159 = icmp ne i32 %158, 6
  br i1 %159, label %160, label %169

160:                                              ; preds = %148
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct._zend_op_array, ptr %161, i32 0, i32 31
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = load ptr, ptr %5, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw %struct._zend_op, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !41
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct._zval_struct, ptr %163, i64 %167
  call void @_convert_to_string(ptr noundef %168)
  br label %169

169:                                              ; preds = %160, %148
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %123, %117
  br label %174

174:                                              ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct._zend_op, ptr %175, i32 0, i32 7
  %177 = load i8, ptr %176, align 1, !tbaa !39
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %211

180:                                              ; preds = %174
  %181 = load ptr, ptr %5, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct._zend_op, ptr %181, i32 0, i32 8
  %183 = load i8, ptr %182, align 2, !tbaa !42
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %211

186:                                              ; preds = %180
  %187 = load ptr, ptr %5, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct._zend_op, ptr %187, i32 0, i32 6
  %189 = load i8, ptr %188, align 4, !tbaa !37
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct._zend_op_array, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %5, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct._zend_op, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !41
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %struct._zval_struct, ptr %192, i64 %196
  %198 = load ptr, ptr %3, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._zend_op_array, ptr %198, i32 0, i32 31
  %200 = load ptr, ptr %199, align 8, !tbaa !40
  %201 = load ptr, ptr %5, align 8, !tbaa !27
  %202 = getelementptr inbounds nuw %struct._zend_op, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %struct._zval_struct, ptr %200, i64 %204
  %206 = call i32 @zend_optimizer_eval_binary_op(ptr noundef %8, i8 noundef zeroext %189, ptr noundef %197, ptr noundef %205)
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %186
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %209, ptr noundef %210, ptr noundef %8)
  br label %211

211:                                              ; preds = %208, %186, %180, %174
  br label %1328

212:                                              ; preds = %56
  %213 = load ptr, ptr %5, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct._zend_op, ptr %213, i32 0, i32 4
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = icmp eq i32 %215, 8
  br i1 %216, label %217, label %273

217:                                              ; preds = %212
  %218 = load ptr, ptr %5, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw %struct._zend_op, ptr %218, i32 0, i32 8
  %220 = load i8, ptr %219, align 2, !tbaa !42
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %273

223:                                              ; preds = %217
  %224 = load ptr, ptr %3, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct._zend_op_array, ptr %224, i32 0, i32 31
  %226 = load ptr, ptr %225, align 8, !tbaa !40
  %227 = load ptr, ptr %5, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct._zend_op, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !41
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct._zval_struct, ptr %226, i64 %230
  %232 = call zeroext i8 @zval_get_type(ptr noundef %231)
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %233, 6
  br i1 %234, label %235, label %273

235:                                              ; preds = %223
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct._zend_op_array, ptr %237, i32 0, i32 31
  %239 = load ptr, ptr %238, align 8, !tbaa !40
  %240 = load ptr, ptr %5, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct._zend_op, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4, !tbaa !41
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct._zval_struct, ptr %239, i64 %243
  %245 = call zeroext i8 @zval_get_type(ptr noundef %244)
  %246 = zext i8 %245 to i32
  %247 = icmp slt i32 %246, 7
  br i1 %247, label %248, label %270

248:                                              ; preds = %236
  %249 = load ptr, ptr %3, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct._zend_op_array, ptr %249, i32 0, i32 31
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = load ptr, ptr %5, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw %struct._zend_op, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4, !tbaa !41
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct._zval_struct, ptr %251, i64 %255
  %257 = call zeroext i8 @zval_get_type(ptr noundef %256)
  %258 = zext i8 %257 to i32
  %259 = icmp ne i32 %258, 6
  br i1 %259, label %260, label %269

260:                                              ; preds = %248
  %261 = load ptr, ptr %3, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct._zend_op_array, ptr %261, i32 0, i32 31
  %263 = load ptr, ptr %262, align 8, !tbaa !40
  %264 = load ptr, ptr %5, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct._zend_op, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !41
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %struct._zval_struct, ptr %263, i64 %267
  call void @_convert_to_string(ptr noundef %268)
  br label %269

269:                                              ; preds = %260, %248
  br label %270

270:                                              ; preds = %269, %236
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %223, %217, %212
  br label %1328

274:                                              ; preds = %56
  %275 = load ptr, ptr %5, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct._zend_op, ptr %275, i32 0, i32 7
  %277 = load i8, ptr %276, align 1, !tbaa !39
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %280, label %297

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct._zend_op, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 4, !tbaa !43
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct._zend_op_array, ptr %284, i32 0, i32 31
  %286 = load ptr, ptr %285, align 8, !tbaa !40
  %287 = load ptr, ptr %5, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct._zend_op, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 8, !tbaa !41
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct._zval_struct, ptr %286, i64 %290
  %292 = call i32 @zend_optimizer_eval_cast(ptr noundef %8, i32 noundef %283, ptr noundef %291)
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %280
  %295 = load ptr, ptr %3, align 8, !tbaa !4
  %296 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %295, ptr noundef %296, ptr noundef %8)
  br label %297

297:                                              ; preds = %294, %280, %274
  br label %1328

298:                                              ; preds = %56, %56
  %299 = load ptr, ptr %5, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct._zend_op, ptr %299, i32 0, i32 7
  %301 = load i8, ptr %300, align 1, !tbaa !39
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %321

304:                                              ; preds = %298
  %305 = load ptr, ptr %5, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct._zend_op, ptr %305, i32 0, i32 6
  %307 = load i8, ptr %306, align 4, !tbaa !37
  %308 = load ptr, ptr %3, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct._zend_op_array, ptr %308, i32 0, i32 31
  %310 = load ptr, ptr %309, align 8, !tbaa !40
  %311 = load ptr, ptr %5, align 8, !tbaa !27
  %312 = getelementptr inbounds nuw %struct._zend_op, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !41
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct._zval_struct, ptr %310, i64 %314
  %316 = call i32 @zend_optimizer_eval_unary_op(ptr noundef %8, i8 noundef zeroext %307, ptr noundef %315)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %304
  %319 = load ptr, ptr %3, align 8, !tbaa !4
  %320 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %319, ptr noundef %320, ptr noundef %8)
  br label %321

321:                                              ; preds = %318, %304, %298
  br label %1328

322:                                              ; preds = %56
  %323 = load ptr, ptr %5, align 8, !tbaa !27
  %324 = getelementptr inbounds nuw %struct._zend_op, ptr %323, i32 0, i32 8
  %325 = load i8, ptr %324, align 2, !tbaa !42
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %387

328:                                              ; preds = %322
  %329 = load ptr, ptr %3, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw %struct._zend_op_array, ptr %329, i32 0, i32 31
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = load ptr, ptr %5, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct._zend_op, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !41
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct._zval_struct, ptr %331, i64 %335
  %337 = call zeroext i8 @zval_get_type(ptr noundef %336)
  %338 = zext i8 %337 to i32
  %339 = icmp eq i32 %338, 6
  br i1 %339, label %340, label %387

340:                                              ; preds = %328
  %341 = load ptr, ptr %3, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct._zend_op_array, ptr %341, i32 0, i32 31
  %343 = load ptr, ptr %342, align 8, !tbaa !40
  %344 = load ptr, ptr %5, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct._zend_op, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4, !tbaa !41
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw %struct._zval_struct, ptr %343, i64 %347
  %349 = getelementptr inbounds nuw %struct._zval_struct, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !41
  %351 = call zeroext i1 @zend_string_equals_cstr(ptr noundef %350, ptr noundef @.str, i64 noundef 24)
  br i1 %351, label %352, label %387

352:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %353 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !44
  store ptr %353, ptr %9, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %354 = load ptr, ptr %3, align 8, !tbaa !4
  %355 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %10, i32 0, i32 3
  store ptr %354, ptr %355, align 8, !tbaa !71
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !44
  %356 = call ptr @zend_get_constant_str(ptr noundef @.str, i64 noundef 24)
  store ptr %356, ptr %11, align 8, !tbaa !73
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %385

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct._zend_op_array, ptr %360, i32 0, i32 31
  %362 = load ptr, ptr %361, align 8, !tbaa !40
  %363 = load ptr, ptr %5, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw %struct._zend_op, ptr %363, i32 0, i32 2
  %365 = load i32, ptr %364, align 4, !tbaa !41
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %struct._zval_struct, ptr %362, i64 %366
  call void @zval_ptr_dtor_nogc(ptr noundef %367)
  br label %368

368:                                              ; preds = %359
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._zend_op_array, ptr %369, i32 0, i32 31
  %371 = load ptr, ptr %370, align 8, !tbaa !40
  %372 = load ptr, ptr %5, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct._zend_op, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 4, !tbaa !41
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %371, i64 %375
  %377 = getelementptr inbounds nuw %struct._zval_struct, ptr %376, i32 0, i32 1
  store i32 1, ptr %377, align 8, !tbaa !41
  br label %378

378:                                              ; preds = %368
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = load ptr, ptr %5, align 8, !tbaa !27
  %384 = load ptr, ptr %11, align 8, !tbaa !73
  call void @replace_by_const_or_qm_assign(ptr noundef %382, ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %381, %352
  %386 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %386, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 19), align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %1328

387:                                              ; preds = %340, %328, %322
  %388 = load ptr, ptr %5, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw %struct._zend_op, ptr %388, i32 0, i32 8
  %390 = load i8, ptr %389, align 2, !tbaa !42
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %445

393:                                              ; preds = %387
  %394 = load ptr, ptr %3, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct._zend_op_array, ptr %394, i32 0, i32 31
  %396 = load ptr, ptr %395, align 8, !tbaa !40
  %397 = load ptr, ptr %5, align 8, !tbaa !27
  %398 = getelementptr inbounds nuw %struct._zend_op, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !41
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %struct._zval_struct, ptr %396, i64 %400
  %402 = call zeroext i8 @zval_get_type(ptr noundef %401)
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 6
  br i1 %404, label %405, label %445

405:                                              ; preds = %393
  %406 = load ptr, ptr %3, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct._zend_op_array, ptr %406, i32 0, i32 31
  %408 = load ptr, ptr %407, align 8, !tbaa !40
  %409 = load ptr, ptr %5, align 8, !tbaa !27
  %410 = getelementptr inbounds nuw %struct._zend_op, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !41
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw %struct._zval_struct, ptr %408, i64 %412
  %414 = getelementptr inbounds nuw %struct._zval_struct, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !41
  %416 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %415, ptr noundef %8, i32 noundef 1)
  br i1 %416, label %437, label %417

417:                                              ; preds = %405
  %418 = load ptr, ptr %4, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8, !tbaa !74
  %421 = icmp ne ptr %420, null
  br i1 %421, label %422, label %435

422:                                              ; preds = %417
  %423 = load ptr, ptr %4, align 8, !tbaa !9
  %424 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !74
  %426 = load ptr, ptr %3, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct._zend_op_array, ptr %426, i32 0, i32 31
  %428 = load ptr, ptr %427, align 8, !tbaa !40
  %429 = load ptr, ptr %5, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw %struct._zend_op, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !41
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw %struct._zval_struct, ptr %428, i64 %432
  %434 = call zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef %425, ptr noundef %433, ptr noundef %8)
  br i1 %434, label %436, label %435

435:                                              ; preds = %422, %417
  br label %1328

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436, %405
  %438 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 11
  br i1 %440, label %441, label %442

441:                                              ; preds = %437
  br label %1328

442:                                              ; preds = %437
  %443 = load ptr, ptr %3, align 8, !tbaa !4
  %444 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %443, ptr noundef %444, ptr noundef %8)
  br label %445

445:                                              ; preds = %442, %393, %387
  br label %1328

446:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %447 = load ptr, ptr %4, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct._zend_optimizer_ctx, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !34
  %450 = load ptr, ptr %3, align 8, !tbaa !4
  %451 = load ptr, ptr %5, align 8, !tbaa !27
  %452 = call ptr @zend_fetch_class_const_info(ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %12)
  store ptr %452, ptr %13, align 8, !tbaa !75
  %453 = load ptr, ptr %13, align 8, !tbaa !75
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %458

455:                                              ; preds = %446
  %456 = load i8, ptr %12, align 1, !tbaa !35, !range !77, !noundef !78
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %459

458:                                              ; preds = %455, %446
  store i32 4, ptr %14, align 4
  br label %548

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %460 = load ptr, ptr %13, align 8, !tbaa !75
  %461 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %460, i32 0, i32 0
  store ptr %461, ptr %15, align 8, !tbaa !73
  %462 = load ptr, ptr %15, align 8, !tbaa !73
  %463 = call zeroext i8 @zval_get_type(ptr noundef %462)
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 11
  br i1 %465, label %466, label %489

466:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %467 = load ptr, ptr %15, align 8, !tbaa !73
  %468 = getelementptr inbounds nuw %struct._zval_struct, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store ptr %470, ptr %16, align 8, !tbaa !79
  %471 = load ptr, ptr %16, align 8, !tbaa !79
  %472 = getelementptr inbounds nuw %struct._zend_ast, ptr %471, i32 0, i32 0
  %473 = load i16, ptr %472, align 8, !tbaa !81
  %474 = zext i16 %473 to i32
  %475 = icmp ne i32 %474, 65
  br i1 %475, label %484, label %476

476:                                              ; preds = %466
  %477 = load ptr, ptr %16, align 8, !tbaa !79
  %478 = call ptr @zend_ast_get_constant_name(ptr noundef %477)
  %479 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %478, ptr noundef %8, i32 noundef 1)
  br i1 %479, label %480, label %484

480:                                              ; preds = %476
  %481 = call zeroext i8 @zval_get_type(ptr noundef %8)
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 11
  br i1 %483, label %484, label %485

484:                                              ; preds = %480, %476, %466
  store i32 4, ptr %14, align 4
  br label %486

485:                                              ; preds = %480
  store i32 0, ptr %14, align 4
  br label %486

486:                                              ; preds = %485, %484
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %487 = load i32, ptr %14, align 4
  switch i32 %487, label %547 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %544

489:                                              ; preds = %459
  br label %490

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr %8, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %491 = load ptr, ptr %15, align 8, !tbaa !73
  store ptr %491, ptr %18, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %492 = load ptr, ptr %18, align 8, !tbaa !73
  %493 = getelementptr inbounds nuw %struct._zval_struct, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8, !tbaa !41
  store ptr %494, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %495 = load ptr, ptr %18, align 8, !tbaa !73
  %496 = getelementptr inbounds nuw %struct._zval_struct, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !41
  store i32 %497, ptr %20, align 4, !tbaa !86
  br label %498

498:                                              ; preds = %490
  %499 = load ptr, ptr %19, align 8, !tbaa !84
  %500 = load ptr, ptr %17, align 8, !tbaa !73
  %501 = getelementptr inbounds nuw %struct._zval_struct, ptr %500, i32 0, i32 0
  store ptr %499, ptr %501, align 8, !tbaa !41
  %502 = load i32, ptr %20, align 4, !tbaa !86
  %503 = load ptr, ptr %17, align 8, !tbaa !73
  %504 = getelementptr inbounds nuw %struct._zval_struct, ptr %503, i32 0, i32 1
  store i32 %502, ptr %504, align 8, !tbaa !41
  br label %505

505:                                              ; preds = %498
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %20, align 4, !tbaa !86
  %508 = and i32 %507, 65280
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %541

510:                                              ; preds = %506
  %511 = load ptr, ptr %19, align 8, !tbaa !84
  %512 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %513, align 4, !tbaa !41
  %515 = call i32 @zval_gc_flags(i32 noundef %514)
  %516 = and i32 %515, 128
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %526

518:                                              ; preds = %510
  %519 = load ptr, ptr %19, align 8, !tbaa !84
  %520 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !41
  %523 = call zeroext i8 @zval_gc_type(i32 noundef %522)
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 8
  br label %526

526:                                              ; preds = %518, %510
  %527 = phi i1 [ true, %510 ], [ %525, %518 ]
  %528 = xor i1 %527, true
  %529 = xor i1 %528, true
  %530 = zext i1 %529 to i32
  %531 = sext i32 %530 to i64
  %532 = call i64 @llvm.expect.i64(i64 %531, i64 1)
  %533 = icmp ne i64 %532, 0
  br i1 %533, label %534, label %538

534:                                              ; preds = %526
  %535 = load ptr, ptr %19, align 8, !tbaa !84
  %536 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %535, i32 0, i32 0
  %537 = call i32 @zend_gc_addref(ptr noundef %536)
  br label %540

538:                                              ; preds = %526
  %539 = load ptr, ptr %17, align 8, !tbaa !73
  call void @zval_copy_ctor_func(ptr noundef %539)
  br label %540

540:                                              ; preds = %538, %534
  br label %541

541:                                              ; preds = %540, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %488
  %545 = load ptr, ptr %3, align 8, !tbaa !4
  %546 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %545, ptr noundef %546, ptr noundef %8)
  store i32 4, ptr %14, align 4
  br label %547

547:                                              ; preds = %544, %486
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %548

548:                                              ; preds = %547, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  br label %1328

549:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %550 = load ptr, ptr %5, align 8, !tbaa !27
  %551 = getelementptr inbounds %struct._zend_op, ptr %550, i64 -1
  store ptr %551, ptr %21, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store ptr null, ptr %23, align 8, !tbaa !27
  br label %552

552:                                              ; preds = %558, %549
  %553 = load ptr, ptr %21, align 8, !tbaa !27
  %554 = getelementptr inbounds nuw %struct._zend_op, ptr %553, i32 0, i32 6
  %555 = load i8, ptr %554, align 4, !tbaa !37
  %556 = zext i8 %555 to i32
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %552
  %559 = load ptr, ptr %21, align 8, !tbaa !27
  %560 = getelementptr inbounds %struct._zend_op, ptr %559, i32 -1
  store ptr %560, ptr %21, align 8, !tbaa !27
  br label %552

561:                                              ; preds = %552
  %562 = load ptr, ptr %21, align 8, !tbaa !27
  %563 = getelementptr inbounds nuw %struct._zend_op, ptr %562, i32 0, i32 6
  %564 = load i8, ptr %563, align 4, !tbaa !37
  %565 = zext i8 %564 to i32
  %566 = icmp ne i32 %565, 65
  br i1 %566, label %573, label %567

567:                                              ; preds = %561
  %568 = load ptr, ptr %21, align 8, !tbaa !27
  %569 = getelementptr inbounds nuw %struct._zend_op, ptr %568, i32 0, i32 7
  %570 = load i8, ptr %569, align 1, !tbaa !39
  %571 = zext i8 %570 to i32
  %572 = icmp ne i32 %571, 1
  br i1 %572, label %573, label %574

573:                                              ; preds = %567, %561
  store i8 0, ptr %7, align 1, !tbaa !35
  store i32 4, ptr %14, align 4
  br label %1030

574:                                              ; preds = %567
  %575 = load ptr, ptr %21, align 8, !tbaa !27
  %576 = getelementptr inbounds nuw %struct._zend_op, ptr %575, i32 0, i32 2
  %577 = load i32, ptr %576, align 4, !tbaa !41
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %606

579:                                              ; preds = %574
  %580 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %580, ptr %22, align 8, !tbaa !27
  %581 = load ptr, ptr %21, align 8, !tbaa !27
  %582 = getelementptr inbounds %struct._zend_op, ptr %581, i32 -1
  store ptr %582, ptr %21, align 8, !tbaa !27
  br label %583

583:                                              ; preds = %589, %579
  %584 = load ptr, ptr %21, align 8, !tbaa !27
  %585 = getelementptr inbounds nuw %struct._zend_op, ptr %584, i32 0, i32 6
  %586 = load i8, ptr %585, align 4, !tbaa !37
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %592

589:                                              ; preds = %583
  %590 = load ptr, ptr %21, align 8, !tbaa !27
  %591 = getelementptr inbounds %struct._zend_op, ptr %590, i32 -1
  store ptr %591, ptr %21, align 8, !tbaa !27
  br label %583

592:                                              ; preds = %583
  %593 = load ptr, ptr %21, align 8, !tbaa !27
  %594 = getelementptr inbounds nuw %struct._zend_op, ptr %593, i32 0, i32 6
  %595 = load i8, ptr %594, align 4, !tbaa !37
  %596 = zext i8 %595 to i32
  %597 = icmp ne i32 %596, 65
  br i1 %597, label %604, label %598

598:                                              ; preds = %592
  %599 = load ptr, ptr %21, align 8, !tbaa !27
  %600 = getelementptr inbounds nuw %struct._zend_op, ptr %599, i32 0, i32 7
  %601 = load i8, ptr %600, align 1, !tbaa !39
  %602 = zext i8 %601 to i32
  %603 = icmp ne i32 %602, 1
  br i1 %603, label %604, label %605

604:                                              ; preds = %598, %592
  store i8 0, ptr %7, align 1, !tbaa !35
  store i32 4, ptr %14, align 4
  br label %1030

605:                                              ; preds = %598
  br label %606

606:                                              ; preds = %605, %574
  %607 = load ptr, ptr %21, align 8, !tbaa !27
  %608 = getelementptr inbounds %struct._zend_op, ptr %607, i64 -1
  store ptr %608, ptr %23, align 8, !tbaa !27
  br label %609

609:                                              ; preds = %615, %606
  %610 = load ptr, ptr %23, align 8, !tbaa !27
  %611 = getelementptr inbounds nuw %struct._zend_op, ptr %610, i32 0, i32 6
  %612 = load i8, ptr %611, align 4, !tbaa !37
  %613 = zext i8 %612 to i32
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %618

615:                                              ; preds = %609
  %616 = load ptr, ptr %23, align 8, !tbaa !27
  %617 = getelementptr inbounds %struct._zend_op, ptr %616, i32 -1
  store ptr %617, ptr %23, align 8, !tbaa !27
  br label %609

618:                                              ; preds = %609
  %619 = load ptr, ptr %23, align 8, !tbaa !27
  %620 = getelementptr inbounds nuw %struct._zend_op, ptr %619, i32 0, i32 6
  %621 = load i8, ptr %620, align 4, !tbaa !37
  %622 = zext i8 %621 to i32
  %623 = icmp ne i32 %622, 61
  br i1 %623, label %642, label %624

624:                                              ; preds = %618
  %625 = load ptr, ptr %23, align 8, !tbaa !27
  %626 = getelementptr inbounds nuw %struct._zend_op, ptr %625, i32 0, i32 8
  %627 = load i8, ptr %626, align 2, !tbaa !42
  %628 = zext i8 %627 to i32
  %629 = icmp ne i32 %628, 1
  br i1 %629, label %642, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %3, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct._zend_op_array, ptr %631, i32 0, i32 31
  %633 = load ptr, ptr %632, align 8, !tbaa !40
  %634 = load ptr, ptr %23, align 8, !tbaa !27
  %635 = getelementptr inbounds nuw %struct._zend_op, ptr %634, i32 0, i32 2
  %636 = load i32, ptr %635, align 4, !tbaa !41
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %struct._zval_struct, ptr %633, i64 %637
  %639 = call zeroext i8 @zval_get_type(ptr noundef %638)
  %640 = zext i8 %639 to i32
  %641 = icmp ne i32 %640, 6
  br i1 %641, label %642, label %643

642:                                              ; preds = %630, %624, %618
  store i8 0, ptr %7, align 1, !tbaa !35
  store i32 4, ptr %14, align 4
  br label %1030

643:                                              ; preds = %630
  %644 = load ptr, ptr %3, align 8, !tbaa !4
  %645 = getelementptr inbounds nuw %struct._zend_op_array, ptr %644, i32 0, i32 31
  %646 = load ptr, ptr %645, align 8, !tbaa !40
  %647 = load ptr, ptr %23, align 8, !tbaa !27
  %648 = getelementptr inbounds nuw %struct._zend_op, ptr %647, i32 0, i32 2
  %649 = load i32, ptr %648, align 4, !tbaa !41
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw %struct._zval_struct, ptr %646, i64 %650
  %652 = getelementptr inbounds nuw %struct._zval_struct, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !41
  %654 = getelementptr inbounds nuw %struct._zend_string, ptr %653, i32 0, i32 2
  %655 = load i64, ptr %654, align 8, !tbaa !87
  %656 = icmp eq i64 %655, 6
  br i1 %656, label %657, label %890

657:                                              ; preds = %643
  %658 = load ptr, ptr %3, align 8, !tbaa !4
  %659 = getelementptr inbounds nuw %struct._zend_op_array, ptr %658, i32 0, i32 31
  %660 = load ptr, ptr %659, align 8, !tbaa !40
  %661 = load ptr, ptr %23, align 8, !tbaa !27
  %662 = getelementptr inbounds nuw %struct._zend_op, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4, !tbaa !41
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw %struct._zval_struct, ptr %660, i64 %664
  %666 = getelementptr inbounds nuw %struct._zval_struct, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !41
  %668 = getelementptr inbounds nuw %struct._zend_string, ptr %667, i32 0, i32 3
  %669 = getelementptr inbounds [1 x i8], ptr %668, i64 0, i64 0
  %670 = load ptr, ptr %3, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw %struct._zend_op_array, ptr %670, i32 0, i32 31
  %672 = load ptr, ptr %671, align 8, !tbaa !40
  %673 = load ptr, ptr %23, align 8, !tbaa !27
  %674 = getelementptr inbounds nuw %struct._zend_op, ptr %673, i32 0, i32 2
  %675 = load i32, ptr %674, align 4, !tbaa !41
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw %struct._zval_struct, ptr %672, i64 %676
  %678 = getelementptr inbounds nuw %struct._zval_struct, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8, !tbaa !41
  %680 = getelementptr inbounds nuw %struct._zend_string, ptr %679, i32 0, i32 2
  %681 = load i64, ptr %680, align 8, !tbaa !87
  %682 = call i32 @zend_binary_strcasecmp(ptr noundef %669, i64 noundef %681, ptr noundef @.str.1, i64 noundef 6)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %890, label %684

684:                                              ; preds = %657
  %685 = load ptr, ptr %3, align 8, !tbaa !4
  %686 = getelementptr inbounds nuw %struct._zend_op_array, ptr %685, i32 0, i32 31
  %687 = load ptr, ptr %686, align 8, !tbaa !40
  %688 = load ptr, ptr %21, align 8, !tbaa !27
  %689 = getelementptr inbounds nuw %struct._zend_op, ptr %688, i32 0, i32 1
  %690 = load i32, ptr %689, align 8, !tbaa !41
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds nuw %struct._zval_struct, ptr %687, i64 %691
  %693 = call zeroext i8 @zval_get_type(ptr noundef %692)
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 6
  br i1 %695, label %696, label %889

696:                                              ; preds = %684
  %697 = load ptr, ptr %22, align 8, !tbaa !27
  %698 = icmp ne ptr %697, null
  br i1 %698, label %699, label %889

699:                                              ; preds = %696
  %700 = load i8, ptr %7, align 1, !tbaa !35, !range !77, !noundef !78
  %701 = trunc i8 %700 to i1
  br i1 %701, label %702, label %720

702:                                              ; preds = %699
  %703 = load ptr, ptr %4, align 8, !tbaa !9
  %704 = load ptr, ptr %3, align 8, !tbaa !4
  %705 = getelementptr inbounds nuw %struct._zend_op_array, ptr %704, i32 0, i32 31
  %706 = load ptr, ptr %705, align 8, !tbaa !40
  %707 = load ptr, ptr %21, align 8, !tbaa !27
  %708 = getelementptr inbounds nuw %struct._zend_op, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %708, align 8, !tbaa !41
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw %struct._zval_struct, ptr %706, i64 %710
  %712 = load ptr, ptr %3, align 8, !tbaa !4
  %713 = getelementptr inbounds nuw %struct._zend_op_array, ptr %712, i32 0, i32 31
  %714 = load ptr, ptr %713, align 8, !tbaa !40
  %715 = load ptr, ptr %22, align 8, !tbaa !27
  %716 = getelementptr inbounds nuw %struct._zend_op, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 8, !tbaa !41
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds nuw %struct._zval_struct, ptr %714, i64 %718
  call void @zend_optimizer_collect_constant(ptr noundef %703, ptr noundef %711, ptr noundef %719)
  br label %720

720:                                              ; preds = %702, %699
  %721 = load ptr, ptr %5, align 8, !tbaa !27
  %722 = getelementptr inbounds nuw %struct._zend_op, ptr %721, i32 0, i32 9
  %723 = load i8, ptr %722, align 1, !tbaa !89
  %724 = zext i8 %723 to i32
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %888

726:                                              ; preds = %720
  %727 = load ptr, ptr %3, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct._zend_op_array, ptr %727, i32 0, i32 31
  %729 = load ptr, ptr %728, align 8, !tbaa !40
  %730 = load ptr, ptr %21, align 8, !tbaa !27
  %731 = getelementptr inbounds nuw %struct._zend_op, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %731, align 8, !tbaa !41
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw %struct._zval_struct, ptr %729, i64 %733
  %735 = getelementptr inbounds nuw %struct._zval_struct, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !41
  %737 = getelementptr inbounds nuw %struct._zend_string, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds [1 x i8], ptr %737, i64 0, i64 0
  %739 = load ptr, ptr %3, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct._zend_op_array, ptr %739, i32 0, i32 31
  %741 = load ptr, ptr %740, align 8, !tbaa !40
  %742 = load ptr, ptr %21, align 8, !tbaa !27
  %743 = getelementptr inbounds nuw %struct._zend_op, ptr %742, i32 0, i32 1
  %744 = load i32, ptr %743, align 8, !tbaa !41
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw %struct._zval_struct, ptr %741, i64 %745
  %747 = getelementptr inbounds nuw %struct._zval_struct, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !41
  %749 = getelementptr inbounds nuw %struct._zend_string, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds [1 x i8], ptr %749, i64 0, i64 0
  %751 = load ptr, ptr %3, align 8, !tbaa !4
  %752 = getelementptr inbounds nuw %struct._zend_op_array, ptr %751, i32 0, i32 31
  %753 = load ptr, ptr %752, align 8, !tbaa !40
  %754 = load ptr, ptr %21, align 8, !tbaa !27
  %755 = getelementptr inbounds nuw %struct._zend_op, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 8, !tbaa !41
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %struct._zval_struct, ptr %753, i64 %757
  %759 = getelementptr inbounds nuw %struct._zval_struct, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8, !tbaa !41
  %761 = getelementptr inbounds nuw %struct._zend_string, ptr %760, i32 0, i32 2
  %762 = load i64, ptr %761, align 8, !tbaa !87
  %763 = getelementptr inbounds nuw i8, ptr %750, i64 %762
  %764 = call ptr @zend_memnstr(ptr noundef %738, ptr noundef @.str.2, i64 noundef 2, ptr noundef %763)
  %765 = icmp ne ptr %764, null
  br i1 %765, label %888, label %766

766:                                              ; preds = %726
  %767 = load ptr, ptr %5, align 8, !tbaa !27
  %768 = getelementptr inbounds nuw %struct._zend_op, ptr %767, i32 0, i32 6
  store i8 -113, ptr %768, align 4, !tbaa !37
  %769 = load ptr, ptr %5, align 8, !tbaa !27
  %770 = getelementptr inbounds nuw %struct._zend_op, ptr %769, i32 0, i32 7
  store i8 1, ptr %770, align 1, !tbaa !39
  %771 = load ptr, ptr %5, align 8, !tbaa !27
  %772 = getelementptr inbounds nuw %struct._zend_op, ptr %771, i32 0, i32 8
  store i8 1, ptr %772, align 2, !tbaa !42
  %773 = load ptr, ptr %5, align 8, !tbaa !27
  %774 = getelementptr inbounds nuw %struct._zend_op, ptr %773, i32 0, i32 9
  store i8 0, ptr %774, align 1, !tbaa !89
  %775 = load ptr, ptr %21, align 8, !tbaa !27
  %776 = getelementptr inbounds nuw %struct._zend_op, ptr %775, i32 0, i32 1
  %777 = load i32, ptr %776, align 8, !tbaa !41
  %778 = load ptr, ptr %5, align 8, !tbaa !27
  %779 = getelementptr inbounds nuw %struct._zend_op, ptr %778, i32 0, i32 1
  store i32 %777, ptr %779, align 8, !tbaa !41
  %780 = load ptr, ptr %22, align 8, !tbaa !27
  %781 = getelementptr inbounds nuw %struct._zend_op, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 8, !tbaa !41
  %783 = load ptr, ptr %5, align 8, !tbaa !27
  %784 = getelementptr inbounds nuw %struct._zend_op, ptr %783, i32 0, i32 2
  store i32 %782, ptr %784, align 4, !tbaa !41
  %785 = load ptr, ptr %5, align 8, !tbaa !27
  %786 = getelementptr inbounds nuw %struct._zend_op, ptr %785, i32 0, i32 3
  store i32 0, ptr %786, align 8, !tbaa !41
  br label %787

787:                                              ; preds = %766
  %788 = load ptr, ptr %3, align 8, !tbaa !4
  %789 = getelementptr inbounds nuw %struct._zend_op_array, ptr %788, i32 0, i32 31
  %790 = load ptr, ptr %789, align 8, !tbaa !40
  %791 = load ptr, ptr %23, align 8, !tbaa !27
  %792 = getelementptr inbounds nuw %struct._zend_op, ptr %791, i32 0, i32 2
  %793 = load i32, ptr %792, align 4, !tbaa !41
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw %struct._zval_struct, ptr %790, i64 %794
  call void @zval_ptr_dtor_nogc(ptr noundef %795)
  br label %796

796:                                              ; preds = %787
  %797 = load ptr, ptr %3, align 8, !tbaa !4
  %798 = getelementptr inbounds nuw %struct._zend_op_array, ptr %797, i32 0, i32 31
  %799 = load ptr, ptr %798, align 8, !tbaa !40
  %800 = load ptr, ptr %23, align 8, !tbaa !27
  %801 = getelementptr inbounds nuw %struct._zend_op, ptr %800, i32 0, i32 2
  %802 = load i32, ptr %801, align 4, !tbaa !41
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %struct._zval_struct, ptr %799, i64 %803
  %805 = getelementptr inbounds nuw %struct._zval_struct, ptr %804, i32 0, i32 1
  store i32 1, ptr %805, align 8, !tbaa !41
  br label %806

806:                                              ; preds = %796
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %23, align 8, !tbaa !27
  %812 = getelementptr inbounds nuw %struct._zend_op, ptr %811, i32 0, i32 6
  store i8 0, ptr %812, align 4, !tbaa !37
  br label %813

813:                                              ; preds = %810
  %814 = load ptr, ptr %23, align 8, !tbaa !27
  %815 = getelementptr inbounds nuw %struct._zend_op, ptr %814, i32 0, i32 7
  store i8 0, ptr %815, align 1, !tbaa !39
  %816 = load ptr, ptr %23, align 8, !tbaa !27
  %817 = getelementptr inbounds nuw %struct._zend_op, ptr %816, i32 0, i32 1
  store i32 -1, ptr %817, align 8, !tbaa !41
  br label %818

818:                                              ; preds = %813
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  %821 = load ptr, ptr %23, align 8, !tbaa !27
  %822 = getelementptr inbounds nuw %struct._zend_op, ptr %821, i32 0, i32 8
  store i8 0, ptr %822, align 2, !tbaa !42
  %823 = load ptr, ptr %23, align 8, !tbaa !27
  %824 = getelementptr inbounds nuw %struct._zend_op, ptr %823, i32 0, i32 2
  store i32 -1, ptr %824, align 4, !tbaa !41
  br label %825

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load ptr, ptr %23, align 8, !tbaa !27
  %829 = getelementptr inbounds nuw %struct._zend_op, ptr %828, i32 0, i32 9
  store i8 0, ptr %829, align 1, !tbaa !89
  %830 = load ptr, ptr %23, align 8, !tbaa !27
  %831 = getelementptr inbounds nuw %struct._zend_op, ptr %830, i32 0, i32 3
  store i32 -1, ptr %831, align 8, !tbaa !41
  br label %832

832:                                              ; preds = %827
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %21, align 8, !tbaa !27
  %838 = getelementptr inbounds nuw %struct._zend_op, ptr %837, i32 0, i32 6
  store i8 0, ptr %838, align 4, !tbaa !37
  br label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %21, align 8, !tbaa !27
  %841 = getelementptr inbounds nuw %struct._zend_op, ptr %840, i32 0, i32 7
  store i8 0, ptr %841, align 1, !tbaa !39
  %842 = load ptr, ptr %21, align 8, !tbaa !27
  %843 = getelementptr inbounds nuw %struct._zend_op, ptr %842, i32 0, i32 1
  store i32 -1, ptr %843, align 8, !tbaa !41
  br label %844

844:                                              ; preds = %839
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  %847 = load ptr, ptr %21, align 8, !tbaa !27
  %848 = getelementptr inbounds nuw %struct._zend_op, ptr %847, i32 0, i32 8
  store i8 0, ptr %848, align 2, !tbaa !42
  %849 = load ptr, ptr %21, align 8, !tbaa !27
  %850 = getelementptr inbounds nuw %struct._zend_op, ptr %849, i32 0, i32 2
  store i32 -1, ptr %850, align 4, !tbaa !41
  br label %851

851:                                              ; preds = %846
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  %854 = load ptr, ptr %21, align 8, !tbaa !27
  %855 = getelementptr inbounds nuw %struct._zend_op, ptr %854, i32 0, i32 9
  store i8 0, ptr %855, align 1, !tbaa !89
  %856 = load ptr, ptr %21, align 8, !tbaa !27
  %857 = getelementptr inbounds nuw %struct._zend_op, ptr %856, i32 0, i32 3
  store i32 -1, ptr %857, align 8, !tbaa !41
  br label %858

858:                                              ; preds = %853
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  %863 = load ptr, ptr %22, align 8, !tbaa !27
  %864 = getelementptr inbounds nuw %struct._zend_op, ptr %863, i32 0, i32 6
  store i8 0, ptr %864, align 4, !tbaa !37
  br label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %22, align 8, !tbaa !27
  %867 = getelementptr inbounds nuw %struct._zend_op, ptr %866, i32 0, i32 7
  store i8 0, ptr %867, align 1, !tbaa !39
  %868 = load ptr, ptr %22, align 8, !tbaa !27
  %869 = getelementptr inbounds nuw %struct._zend_op, ptr %868, i32 0, i32 1
  store i32 -1, ptr %869, align 8, !tbaa !41
  br label %870

870:                                              ; preds = %865
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load ptr, ptr %22, align 8, !tbaa !27
  %874 = getelementptr inbounds nuw %struct._zend_op, ptr %873, i32 0, i32 8
  store i8 0, ptr %874, align 2, !tbaa !42
  %875 = load ptr, ptr %22, align 8, !tbaa !27
  %876 = getelementptr inbounds nuw %struct._zend_op, ptr %875, i32 0, i32 2
  store i32 -1, ptr %876, align 4, !tbaa !41
  br label %877

877:                                              ; preds = %872
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %22, align 8, !tbaa !27
  %881 = getelementptr inbounds nuw %struct._zend_op, ptr %880, i32 0, i32 9
  store i8 0, ptr %881, align 1, !tbaa !89
  %882 = load ptr, ptr %22, align 8, !tbaa !27
  %883 = getelementptr inbounds nuw %struct._zend_op, ptr %882, i32 0, i32 3
  store i32 -1, ptr %883, align 8, !tbaa !41
  br label %884

884:                                              ; preds = %879
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887, %726, %720
  store i32 4, ptr %14, align 4
  br label %1030

889:                                              ; preds = %696, %684
  br label %890

890:                                              ; preds = %889, %657, %643
  %891 = load ptr, ptr %22, align 8, !tbaa !27
  %892 = icmp ne ptr %891, null
  br i1 %892, label %1029, label %893

893:                                              ; preds = %890
  %894 = load ptr, ptr %3, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct._zend_op_array, ptr %894, i32 0, i32 31
  %896 = load ptr, ptr %895, align 8, !tbaa !40
  %897 = load ptr, ptr %21, align 8, !tbaa !27
  %898 = getelementptr inbounds nuw %struct._zend_op, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 8, !tbaa !41
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw %struct._zval_struct, ptr %896, i64 %900
  %902 = call zeroext i8 @zval_get_type(ptr noundef %901)
  %903 = zext i8 %902 to i32
  %904 = icmp eq i32 %903, 6
  br i1 %904, label %905, label %1029

905:                                              ; preds = %893
  %906 = load ptr, ptr %3, align 8, !tbaa !4
  %907 = getelementptr inbounds nuw %struct._zend_op_array, ptr %906, i32 0, i32 31
  %908 = load ptr, ptr %907, align 8, !tbaa !40
  %909 = load ptr, ptr %23, align 8, !tbaa !27
  %910 = getelementptr inbounds nuw %struct._zend_op, ptr %909, i32 0, i32 2
  %911 = load i32, ptr %910, align 4, !tbaa !41
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds nuw %struct._zval_struct, ptr %908, i64 %912
  %914 = getelementptr inbounds nuw %struct._zval_struct, ptr %913, i32 0, i32 0
  %915 = load ptr, ptr %914, align 8, !tbaa !41
  %916 = load ptr, ptr %3, align 8, !tbaa !4
  %917 = getelementptr inbounds nuw %struct._zend_op_array, ptr %916, i32 0, i32 31
  %918 = load ptr, ptr %917, align 8, !tbaa !40
  %919 = load ptr, ptr %21, align 8, !tbaa !27
  %920 = getelementptr inbounds nuw %struct._zend_op, ptr %919, i32 0, i32 1
  %921 = load i32, ptr %920, align 8, !tbaa !41
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds nuw %struct._zval_struct, ptr %918, i64 %922
  %924 = getelementptr inbounds nuw %struct._zval_struct, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8, !tbaa !41
  %926 = call i32 @zend_optimizer_eval_special_func_call(ptr noundef %8, ptr noundef %915, ptr noundef %925)
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %928, label %1029

928:                                              ; preds = %905
  br label %929

929:                                              ; preds = %928
  %930 = load ptr, ptr %3, align 8, !tbaa !4
  %931 = getelementptr inbounds nuw %struct._zend_op_array, ptr %930, i32 0, i32 31
  %932 = load ptr, ptr %931, align 8, !tbaa !40
  %933 = load ptr, ptr %23, align 8, !tbaa !27
  %934 = getelementptr inbounds nuw %struct._zend_op, ptr %933, i32 0, i32 2
  %935 = load i32, ptr %934, align 4, !tbaa !41
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw %struct._zval_struct, ptr %932, i64 %936
  call void @zval_ptr_dtor_nogc(ptr noundef %937)
  br label %938

938:                                              ; preds = %929
  %939 = load ptr, ptr %3, align 8, !tbaa !4
  %940 = getelementptr inbounds nuw %struct._zend_op_array, ptr %939, i32 0, i32 31
  %941 = load ptr, ptr %940, align 8, !tbaa !40
  %942 = load ptr, ptr %23, align 8, !tbaa !27
  %943 = getelementptr inbounds nuw %struct._zend_op, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 4, !tbaa !41
  %945 = zext i32 %944 to i64
  %946 = getelementptr inbounds nuw %struct._zval_struct, ptr %941, i64 %945
  %947 = getelementptr inbounds nuw %struct._zval_struct, ptr %946, i32 0, i32 1
  store i32 1, ptr %947, align 8, !tbaa !41
  br label %948

948:                                              ; preds = %938
  br label %949

949:                                              ; preds = %948
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %23, align 8, !tbaa !27
  %954 = getelementptr inbounds nuw %struct._zend_op, ptr %953, i32 0, i32 6
  store i8 0, ptr %954, align 4, !tbaa !37
  br label %955

955:                                              ; preds = %952
  %956 = load ptr, ptr %23, align 8, !tbaa !27
  %957 = getelementptr inbounds nuw %struct._zend_op, ptr %956, i32 0, i32 7
  store i8 0, ptr %957, align 1, !tbaa !39
  %958 = load ptr, ptr %23, align 8, !tbaa !27
  %959 = getelementptr inbounds nuw %struct._zend_op, ptr %958, i32 0, i32 1
  store i32 -1, ptr %959, align 8, !tbaa !41
  br label %960

960:                                              ; preds = %955
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load ptr, ptr %23, align 8, !tbaa !27
  %964 = getelementptr inbounds nuw %struct._zend_op, ptr %963, i32 0, i32 8
  store i8 0, ptr %964, align 2, !tbaa !42
  %965 = load ptr, ptr %23, align 8, !tbaa !27
  %966 = getelementptr inbounds nuw %struct._zend_op, ptr %965, i32 0, i32 2
  store i32 -1, ptr %966, align 4, !tbaa !41
  br label %967

967:                                              ; preds = %962
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  %970 = load ptr, ptr %23, align 8, !tbaa !27
  %971 = getelementptr inbounds nuw %struct._zend_op, ptr %970, i32 0, i32 9
  store i8 0, ptr %971, align 1, !tbaa !89
  %972 = load ptr, ptr %23, align 8, !tbaa !27
  %973 = getelementptr inbounds nuw %struct._zend_op, ptr %972, i32 0, i32 3
  store i32 -1, ptr %973, align 8, !tbaa !41
  br label %974

974:                                              ; preds = %969
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977
  %979 = load ptr, ptr %3, align 8, !tbaa !4
  %980 = getelementptr inbounds nuw %struct._zend_op_array, ptr %979, i32 0, i32 31
  %981 = load ptr, ptr %980, align 8, !tbaa !40
  %982 = load ptr, ptr %21, align 8, !tbaa !27
  %983 = getelementptr inbounds nuw %struct._zend_op, ptr %982, i32 0, i32 1
  %984 = load i32, ptr %983, align 8, !tbaa !41
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds nuw %struct._zval_struct, ptr %981, i64 %985
  call void @zval_ptr_dtor_nogc(ptr noundef %986)
  br label %987

987:                                              ; preds = %978
  %988 = load ptr, ptr %3, align 8, !tbaa !4
  %989 = getelementptr inbounds nuw %struct._zend_op_array, ptr %988, i32 0, i32 31
  %990 = load ptr, ptr %989, align 8, !tbaa !40
  %991 = load ptr, ptr %21, align 8, !tbaa !27
  %992 = getelementptr inbounds nuw %struct._zend_op, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 8, !tbaa !41
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw %struct._zval_struct, ptr %990, i64 %994
  %996 = getelementptr inbounds nuw %struct._zval_struct, ptr %995, i32 0, i32 1
  store i32 1, ptr %996, align 8, !tbaa !41
  br label %997

997:                                              ; preds = %987
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %21, align 8, !tbaa !27
  %1003 = getelementptr inbounds nuw %struct._zend_op, ptr %1002, i32 0, i32 6
  store i8 0, ptr %1003, align 4, !tbaa !37
  br label %1004

1004:                                             ; preds = %1001
  %1005 = load ptr, ptr %21, align 8, !tbaa !27
  %1006 = getelementptr inbounds nuw %struct._zend_op, ptr %1005, i32 0, i32 7
  store i8 0, ptr %1006, align 1, !tbaa !39
  %1007 = load ptr, ptr %21, align 8, !tbaa !27
  %1008 = getelementptr inbounds nuw %struct._zend_op, ptr %1007, i32 0, i32 1
  store i32 -1, ptr %1008, align 8, !tbaa !41
  br label %1009

1009:                                             ; preds = %1004
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %21, align 8, !tbaa !27
  %1013 = getelementptr inbounds nuw %struct._zend_op, ptr %1012, i32 0, i32 8
  store i8 0, ptr %1013, align 2, !tbaa !42
  %1014 = load ptr, ptr %21, align 8, !tbaa !27
  %1015 = getelementptr inbounds nuw %struct._zend_op, ptr %1014, i32 0, i32 2
  store i32 -1, ptr %1015, align 4, !tbaa !41
  br label %1016

1016:                                             ; preds = %1011
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %21, align 8, !tbaa !27
  %1020 = getelementptr inbounds nuw %struct._zend_op, ptr %1019, i32 0, i32 9
  store i8 0, ptr %1020, align 1, !tbaa !89
  %1021 = load ptr, ptr %21, align 8, !tbaa !27
  %1022 = getelementptr inbounds nuw %struct._zend_op, ptr %1021, i32 0, i32 3
  store i32 -1, ptr %1022, align 8, !tbaa !41
  br label %1023

1023:                                             ; preds = %1018
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %3, align 8, !tbaa !4
  %1028 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %1027, ptr noundef %1028, ptr noundef %8)
  store i32 4, ptr %14, align 4
  br label %1030

1029:                                             ; preds = %905, %893, %890
  store i8 0, ptr %7, align 1, !tbaa !35
  store i32 4, ptr %14, align 4
  br label %1030

1030:                                             ; preds = %1029, %1026, %888, %642, %604, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %1328

1031:                                             ; preds = %56
  %1032 = load ptr, ptr %5, align 8, !tbaa !27
  %1033 = getelementptr inbounds nuw %struct._zend_op, ptr %1032, i32 0, i32 7
  %1034 = load i8, ptr %1033, align 1, !tbaa !39
  %1035 = zext i8 %1034 to i32
  %1036 = icmp eq i32 %1035, 1
  br i1 %1036, label %1037, label %1051

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %3, align 8, !tbaa !4
  %1039 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1038, i32 0, i32 31
  %1040 = load ptr, ptr %1039, align 8, !tbaa !40
  %1041 = load ptr, ptr %5, align 8, !tbaa !27
  %1042 = getelementptr inbounds nuw %struct._zend_op, ptr %1041, i32 0, i32 1
  %1043 = load i32, ptr %1042, align 8, !tbaa !41
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr inbounds nuw %struct._zval_struct, ptr %1040, i64 %1044
  %1046 = call i32 @zend_optimizer_eval_strlen(ptr noundef %8, ptr noundef %1045)
  %1047 = icmp eq i32 %1046, 0
  br i1 %1047, label %1048, label %1051

1048:                                             ; preds = %1037
  %1049 = load ptr, ptr %3, align 8, !tbaa !4
  %1050 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %1049, ptr noundef %1050, ptr noundef %8)
  br label %1051

1051:                                             ; preds = %1048, %1037, %1031
  br label %1328

1052:                                             ; preds = %56
  %1053 = load ptr, ptr %3, align 8, !tbaa !4
  %1054 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1053, i32 0, i32 31
  %1055 = load ptr, ptr %1054, align 8, !tbaa !40
  %1056 = load ptr, ptr %5, align 8, !tbaa !27
  %1057 = getelementptr inbounds nuw %struct._zend_op, ptr %1056, i32 0, i32 1
  %1058 = load i32, ptr %1057, align 8, !tbaa !41
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %struct._zval_struct, ptr %1055, i64 %1059
  %1061 = getelementptr inbounds nuw %struct._zval_struct, ptr %1060, i32 0, i32 0
  %1062 = load ptr, ptr %1061, align 8, !tbaa !41
  %1063 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %1062, ptr noundef %8, i32 noundef 0)
  br i1 %1063, label %1065, label %1064

1064:                                             ; preds = %1052
  br label %1328

1065:                                             ; preds = %1052
  br label %1066

1066:                                             ; preds = %1065
  %1067 = getelementptr inbounds nuw %struct._zval_struct, ptr %8, i32 0, i32 1
  store i32 3, ptr %1067, align 8, !tbaa !41
  br label %1068

1068:                                             ; preds = %1066
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %3, align 8, !tbaa !4
  %1072 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1071, i32 0, i32 31
  %1073 = load ptr, ptr %1072, align 8, !tbaa !40
  %1074 = load ptr, ptr %5, align 8, !tbaa !27
  %1075 = getelementptr inbounds nuw %struct._zend_op, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 8, !tbaa !41
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds nuw %struct._zval_struct, ptr %1073, i64 %1077
  call void @zval_ptr_dtor_nogc(ptr noundef %1078)
  br label %1079

1079:                                             ; preds = %1070
  %1080 = load ptr, ptr %3, align 8, !tbaa !4
  %1081 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1080, i32 0, i32 31
  %1082 = load ptr, ptr %1081, align 8, !tbaa !40
  %1083 = load ptr, ptr %5, align 8, !tbaa !27
  %1084 = getelementptr inbounds nuw %struct._zend_op, ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 8, !tbaa !41
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw %struct._zval_struct, ptr %1082, i64 %1086
  %1088 = getelementptr inbounds nuw %struct._zval_struct, ptr %1087, i32 0, i32 1
  store i32 1, ptr %1088, align 8, !tbaa !41
  br label %1089

1089:                                             ; preds = %1079
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  %1093 = load ptr, ptr %3, align 8, !tbaa !4
  %1094 = load ptr, ptr %5, align 8, !tbaa !27
  call void @replace_by_const_or_qm_assign(ptr noundef %1093, ptr noundef %1094, ptr noundef %8)
  br label %1328

1095:                                             ; preds = %56
  %1096 = load i8, ptr %7, align 1, !tbaa !35, !range !77, !noundef !78
  %1097 = trunc i8 %1096 to i1
  br i1 %1097, label %1098, label %1140

1098:                                             ; preds = %1095
  %1099 = load ptr, ptr %3, align 8, !tbaa !4
  %1100 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1099, i32 0, i32 31
  %1101 = load ptr, ptr %1100, align 8, !tbaa !40
  %1102 = load ptr, ptr %5, align 8, !tbaa !27
  %1103 = getelementptr inbounds nuw %struct._zend_op, ptr %1102, i32 0, i32 1
  %1104 = load i32, ptr %1103, align 8, !tbaa !41
  %1105 = zext i32 %1104 to i64
  %1106 = getelementptr inbounds nuw %struct._zval_struct, ptr %1101, i64 %1105
  %1107 = call zeroext i8 @zval_get_type(ptr noundef %1106)
  %1108 = zext i8 %1107 to i32
  %1109 = icmp eq i32 %1108, 6
  br i1 %1109, label %1110, label %1140

1110:                                             ; preds = %1098
  %1111 = load ptr, ptr %3, align 8, !tbaa !4
  %1112 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1111, i32 0, i32 31
  %1113 = load ptr, ptr %1112, align 8, !tbaa !40
  %1114 = load ptr, ptr %5, align 8, !tbaa !27
  %1115 = getelementptr inbounds nuw %struct._zend_op, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 4, !tbaa !41
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds nuw %struct._zval_struct, ptr %1113, i64 %1117
  %1119 = call zeroext i8 @zval_get_type(ptr noundef %1118)
  %1120 = zext i8 %1119 to i32
  %1121 = icmp ne i32 %1120, 11
  br i1 %1121, label %1122, label %1140

1122:                                             ; preds = %1110
  %1123 = load ptr, ptr %4, align 8, !tbaa !9
  %1124 = load ptr, ptr %3, align 8, !tbaa !4
  %1125 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1124, i32 0, i32 31
  %1126 = load ptr, ptr %1125, align 8, !tbaa !40
  %1127 = load ptr, ptr %5, align 8, !tbaa !27
  %1128 = getelementptr inbounds nuw %struct._zend_op, ptr %1127, i32 0, i32 1
  %1129 = load i32, ptr %1128, align 8, !tbaa !41
  %1130 = zext i32 %1129 to i64
  %1131 = getelementptr inbounds nuw %struct._zval_struct, ptr %1126, i64 %1130
  %1132 = load ptr, ptr %3, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1132, i32 0, i32 31
  %1134 = load ptr, ptr %1133, align 8, !tbaa !40
  %1135 = load ptr, ptr %5, align 8, !tbaa !27
  %1136 = getelementptr inbounds nuw %struct._zend_op, ptr %1135, i32 0, i32 2
  %1137 = load i32, ptr %1136, align 4, !tbaa !41
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw %struct._zval_struct, ptr %1134, i64 %1138
  call void @zend_optimizer_collect_constant(ptr noundef %1123, ptr noundef %1131, ptr noundef %1139)
  br label %1140

1140:                                             ; preds = %1122, %1110, %1098, %1095
  br label %1328

1141:                                             ; preds = %56, %56
  %1142 = load ptr, ptr %5, align 8, !tbaa !27
  %1143 = getelementptr inbounds nuw %struct._zend_op, ptr %1142, i32 0, i32 7
  %1144 = load i8, ptr %1143, align 1, !tbaa !39
  %1145 = zext i8 %1144 to i32
  %1146 = icmp eq i32 %1145, 1
  br i1 %1146, label %1147, label %1222

1147:                                             ; preds = %1141
  %1148 = load ptr, ptr %3, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1148, i32 0, i32 31
  %1150 = load ptr, ptr %1149, align 8, !tbaa !40
  %1151 = load ptr, ptr %5, align 8, !tbaa !27
  %1152 = getelementptr inbounds nuw %struct._zend_op, ptr %1151, i32 0, i32 1
  %1153 = load i32, ptr %1152, align 8, !tbaa !41
  %1154 = zext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw %struct._zval_struct, ptr %1150, i64 %1154
  %1156 = call zeroext i1 @zend_is_true(ptr noundef %1155)
  br i1 %1156, label %1157, label %1189

1157:                                             ; preds = %1147
  %1158 = load ptr, ptr %5, align 8, !tbaa !27
  %1159 = getelementptr inbounds nuw %struct._zend_op, ptr %1158, i32 0, i32 6
  %1160 = load i8, ptr %1159, align 4, !tbaa !37
  %1161 = zext i8 %1160 to i32
  %1162 = icmp eq i32 %1161, 46
  br i1 %1162, label %1163, label %1188

1163:                                             ; preds = %1157
  %1164 = load ptr, ptr %5, align 8, !tbaa !27
  %1165 = getelementptr inbounds nuw %struct._zend_op, ptr %1164, i32 0, i32 6
  store i8 31, ptr %1165, align 4, !tbaa !37
  %1166 = load ptr, ptr %3, align 8, !tbaa !4
  %1167 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1166, i32 0, i32 31
  %1168 = load ptr, ptr %1167, align 8, !tbaa !40
  %1169 = load ptr, ptr %5, align 8, !tbaa !27
  %1170 = getelementptr inbounds nuw %struct._zend_op, ptr %1169, i32 0, i32 1
  %1171 = load i32, ptr %1170, align 8, !tbaa !41
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw %struct._zval_struct, ptr %1168, i64 %1172
  call void @zval_ptr_dtor_nogc(ptr noundef %1173)
  br label %1174

1174:                                             ; preds = %1163
  %1175 = load ptr, ptr %3, align 8, !tbaa !4
  %1176 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1175, i32 0, i32 31
  %1177 = load ptr, ptr %1176, align 8, !tbaa !40
  %1178 = load ptr, ptr %5, align 8, !tbaa !27
  %1179 = getelementptr inbounds nuw %struct._zend_op, ptr %1178, i32 0, i32 1
  %1180 = load i32, ptr %1179, align 8, !tbaa !41
  %1181 = zext i32 %1180 to i64
  %1182 = getelementptr inbounds nuw %struct._zval_struct, ptr %1177, i64 %1181
  %1183 = getelementptr inbounds nuw %struct._zval_struct, ptr %1182, i32 0, i32 1
  store i32 3, ptr %1183, align 8, !tbaa !41
  br label %1184

1184:                                             ; preds = %1174
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %5, align 8, !tbaa !27
  %1187 = getelementptr inbounds nuw %struct._zend_op, ptr %1186, i32 0, i32 2
  store i32 0, ptr %1187, align 4, !tbaa !41
  br label %1328

1188:                                             ; preds = %1157
  br label %1221

1189:                                             ; preds = %1147
  %1190 = load ptr, ptr %5, align 8, !tbaa !27
  %1191 = getelementptr inbounds nuw %struct._zend_op, ptr %1190, i32 0, i32 6
  %1192 = load i8, ptr %1191, align 4, !tbaa !37
  %1193 = zext i8 %1192 to i32
  %1194 = icmp eq i32 %1193, 47
  br i1 %1194, label %1195, label %1220

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %5, align 8, !tbaa !27
  %1197 = getelementptr inbounds nuw %struct._zend_op, ptr %1196, i32 0, i32 6
  store i8 31, ptr %1197, align 4, !tbaa !37
  %1198 = load ptr, ptr %3, align 8, !tbaa !4
  %1199 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1198, i32 0, i32 31
  %1200 = load ptr, ptr %1199, align 8, !tbaa !40
  %1201 = load ptr, ptr %5, align 8, !tbaa !27
  %1202 = getelementptr inbounds nuw %struct._zend_op, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 8, !tbaa !41
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw %struct._zval_struct, ptr %1200, i64 %1204
  call void @zval_ptr_dtor_nogc(ptr noundef %1205)
  br label %1206

1206:                                             ; preds = %1195
  %1207 = load ptr, ptr %3, align 8, !tbaa !4
  %1208 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1207, i32 0, i32 31
  %1209 = load ptr, ptr %1208, align 8, !tbaa !40
  %1210 = load ptr, ptr %5, align 8, !tbaa !27
  %1211 = getelementptr inbounds nuw %struct._zend_op, ptr %1210, i32 0, i32 1
  %1212 = load i32, ptr %1211, align 8, !tbaa !41
  %1213 = zext i32 %1212 to i64
  %1214 = getelementptr inbounds nuw %struct._zval_struct, ptr %1209, i64 %1213
  %1215 = getelementptr inbounds nuw %struct._zval_struct, ptr %1214, i32 0, i32 1
  store i32 2, ptr %1215, align 8, !tbaa !41
  br label %1216

1216:                                             ; preds = %1206
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %5, align 8, !tbaa !27
  %1219 = getelementptr inbounds nuw %struct._zend_op, ptr %1218, i32 0, i32 2
  store i32 0, ptr %1219, align 4, !tbaa !41
  br label %1328

1220:                                             ; preds = %1189
  br label %1221

1221:                                             ; preds = %1220, %1188
  br label %1222

1222:                                             ; preds = %1221, %1141
  store i8 0, ptr %7, align 1, !tbaa !35
  br label %1328

1223:                                             ; preds = %56, %56
  %1224 = load ptr, ptr %5, align 8, !tbaa !27
  %1225 = getelementptr inbounds nuw %struct._zend_op, ptr %1224, i32 0, i32 7
  %1226 = load i8, ptr %1225, align 1, !tbaa !39
  %1227 = zext i8 %1226 to i32
  %1228 = icmp eq i32 %1227, 1
  br i1 %1228, label %1229, label %1326

1229:                                             ; preds = %1223
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  %1230 = load ptr, ptr %3, align 8, !tbaa !4
  %1231 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1230, i32 0, i32 31
  %1232 = load ptr, ptr %1231, align 8, !tbaa !40
  %1233 = load ptr, ptr %5, align 8, !tbaa !27
  %1234 = getelementptr inbounds nuw %struct._zend_op, ptr %1233, i32 0, i32 1
  %1235 = load i32, ptr %1234, align 8, !tbaa !41
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw %struct._zval_struct, ptr %1232, i64 %1236
  %1238 = call zeroext i1 @zend_is_true(ptr noundef %1237)
  %1239 = zext i1 %1238 to i8
  store i8 %1239, ptr %24, align 1, !tbaa !35
  %1240 = load ptr, ptr %5, align 8, !tbaa !27
  %1241 = getelementptr inbounds nuw %struct._zend_op, ptr %1240, i32 0, i32 6
  %1242 = load i8, ptr %1241, align 4, !tbaa !37
  %1243 = zext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 43
  br i1 %1244, label %1245, label %1250

1245:                                             ; preds = %1229
  %1246 = load i8, ptr %24, align 1, !tbaa !35, !range !77, !noundef !78
  %1247 = trunc i8 %1246 to i1
  %1248 = xor i1 %1247, true
  %1249 = zext i1 %1248 to i8
  store i8 %1249, ptr %24, align 1, !tbaa !35
  br label %1250

1250:                                             ; preds = %1245, %1229
  br label %1251

1251:                                             ; preds = %1250
  %1252 = load ptr, ptr %3, align 8, !tbaa !4
  %1253 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1252, i32 0, i32 31
  %1254 = load ptr, ptr %1253, align 8, !tbaa !40
  %1255 = load ptr, ptr %5, align 8, !tbaa !27
  %1256 = getelementptr inbounds nuw %struct._zend_op, ptr %1255, i32 0, i32 1
  %1257 = load i32, ptr %1256, align 8, !tbaa !41
  %1258 = zext i32 %1257 to i64
  %1259 = getelementptr inbounds nuw %struct._zval_struct, ptr %1254, i64 %1258
  call void @zval_ptr_dtor_nogc(ptr noundef %1259)
  br label %1260

1260:                                             ; preds = %1251
  %1261 = load ptr, ptr %3, align 8, !tbaa !4
  %1262 = getelementptr inbounds nuw %struct._zend_op_array, ptr %1261, i32 0, i32 31
  %1263 = load ptr, ptr %1262, align 8, !tbaa !40
  %1264 = load ptr, ptr %5, align 8, !tbaa !27
  %1265 = getelementptr inbounds nuw %struct._zend_op, ptr %1264, i32 0, i32 1
  %1266 = load i32, ptr %1265, align 8, !tbaa !41
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw %struct._zval_struct, ptr %1263, i64 %1267
  %1269 = getelementptr inbounds nuw %struct._zval_struct, ptr %1268, i32 0, i32 1
  store i32 1, ptr %1269, align 8, !tbaa !41
  br label %1270

1270:                                             ; preds = %1260
  br label %1271

1271:                                             ; preds = %1270
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %5, align 8, !tbaa !27
  %1275 = getelementptr inbounds nuw %struct._zend_op, ptr %1274, i32 0, i32 7
  store i8 0, ptr %1275, align 1, !tbaa !39
  %1276 = load i8, ptr %24, align 1, !tbaa !35, !range !77, !noundef !78
  %1277 = trunc i8 %1276 to i1
  br i1 %1277, label %1278, label %1295

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %5, align 8, !tbaa !27
  %1280 = getelementptr inbounds nuw %struct._zend_op, ptr %1279, i32 0, i32 6
  store i8 42, ptr %1280, align 4, !tbaa !37
  br label %1281

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %5, align 8, !tbaa !27
  %1283 = getelementptr inbounds nuw %struct._zend_op, ptr %1282, i32 0, i32 8
  %1284 = load i8, ptr %1283, align 2, !tbaa !42
  %1285 = load ptr, ptr %5, align 8, !tbaa !27
  %1286 = getelementptr inbounds nuw %struct._zend_op, ptr %1285, i32 0, i32 7
  store i8 %1284, ptr %1286, align 1, !tbaa !39
  %1287 = load ptr, ptr %5, align 8, !tbaa !27
  %1288 = getelementptr inbounds nuw %struct._zend_op, ptr %1287, i32 0, i32 1
  %1289 = load ptr, ptr %5, align 8, !tbaa !27
  %1290 = getelementptr inbounds nuw %struct._zend_op, ptr %1289, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1288, ptr align 4 %1290, i64 4, i1 false), !tbaa.struct !90
  br label %1291

1291:                                             ; preds = %1281
  br label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %5, align 8, !tbaa !27
  %1294 = getelementptr inbounds nuw %struct._zend_op, ptr %1293, i32 0, i32 2
  store i32 0, ptr %1294, align 4, !tbaa !41
  br label %1322

1295:                                             ; preds = %1273
  br label %1296

1296:                                             ; preds = %1295
  %1297 = load ptr, ptr %5, align 8, !tbaa !27
  %1298 = getelementptr inbounds nuw %struct._zend_op, ptr %1297, i32 0, i32 6
  store i8 0, ptr %1298, align 4, !tbaa !37
  br label %1299

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %5, align 8, !tbaa !27
  %1301 = getelementptr inbounds nuw %struct._zend_op, ptr %1300, i32 0, i32 7
  store i8 0, ptr %1301, align 1, !tbaa !39
  %1302 = load ptr, ptr %5, align 8, !tbaa !27
  %1303 = getelementptr inbounds nuw %struct._zend_op, ptr %1302, i32 0, i32 1
  store i32 -1, ptr %1303, align 8, !tbaa !41
  br label %1304

1304:                                             ; preds = %1299
  br label %1305

1305:                                             ; preds = %1304
  br label %1306

1306:                                             ; preds = %1305
  %1307 = load ptr, ptr %5, align 8, !tbaa !27
  %1308 = getelementptr inbounds nuw %struct._zend_op, ptr %1307, i32 0, i32 8
  store i8 0, ptr %1308, align 2, !tbaa !42
  %1309 = load ptr, ptr %5, align 8, !tbaa !27
  %1310 = getelementptr inbounds nuw %struct._zend_op, ptr %1309, i32 0, i32 2
  store i32 -1, ptr %1310, align 4, !tbaa !41
  br label %1311

1311:                                             ; preds = %1306
  br label %1312

1312:                                             ; preds = %1311
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load ptr, ptr %5, align 8, !tbaa !27
  %1315 = getelementptr inbounds nuw %struct._zend_op, ptr %1314, i32 0, i32 9
  store i8 0, ptr %1315, align 1, !tbaa !89
  %1316 = load ptr, ptr %5, align 8, !tbaa !27
  %1317 = getelementptr inbounds nuw %struct._zend_op, ptr %1316, i32 0, i32 3
  store i32 -1, ptr %1317, align 8, !tbaa !41
  br label %1318

1318:                                             ; preds = %1313
  br label %1319

1319:                                             ; preds = %1318
  br label %1320

1320:                                             ; preds = %1319
  br label %1321

1321:                                             ; preds = %1320
  store i32 4, ptr %14, align 4
  br label %1323

1322:                                             ; preds = %1292
  store i32 0, ptr %14, align 4
  br label %1323

1323:                                             ; preds = %1322, %1321
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  %1324 = load i32, ptr %14, align 4
  switch i32 %1324, label %1332 [
    i32 0, label %1325
    i32 4, label %1328
  ]

1325:                                             ; preds = %1323
  br label %1326

1326:                                             ; preds = %1325, %1223
  store i8 0, ptr %7, align 1, !tbaa !35
  br label %1328

1327:                                             ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  store i8 0, ptr %7, align 1, !tbaa !35
  br label %1328

1328:                                             ; preds = %56, %1327, %1326, %1323, %1222, %1217, %1185, %1140, %1092, %1064, %1051, %1030, %548, %445, %441, %435, %385, %321, %297, %273, %211
  %1329 = load ptr, ptr %5, align 8, !tbaa !27
  %1330 = getelementptr inbounds nuw %struct._zend_op, ptr %1329, i32 1
  store ptr %1330, ptr %5, align 8, !tbaa !27
  br label %52

1331:                                             ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void

1332:                                             ; preds = %1323
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !41
  ret i8 %6
}

declare void @_convert_to_string(ptr noundef) #3

declare i32 @zend_optimizer_eval_binary_op(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @replace_by_const_or_qm_assign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct._zend_op, ptr %7, i32 0, i32 7
  %9 = load i8, ptr %8, align 1, !tbaa !39
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct._zend_op_array, ptr %14, i32 0, i32 31
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct._zend_op, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %16, i64 %20
  call void @zval_ptr_dtor_nogc(ptr noundef %21)
  br label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_op_array, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._zend_op, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i64 %29
  %31 = getelementptr inbounds nuw %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 1, ptr %31, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._zend_op, ptr %35, i32 0, i32 8
  %37 = load i8, ptr %36, align 2, !tbaa !42
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_op_array, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %5, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._zend_op, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._zval_struct, ptr %44, i64 %48
  call void @zval_ptr_dtor_nogc(ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct._zend_op_array, ptr %51, i32 0, i32 31
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  %54 = load ptr, ptr %5, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct._zend_op, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct._zval_struct, ptr %58, i32 0, i32 1
  store i32 1, ptr %59, align 8, !tbaa !41
  br label %60

60:                                               ; preds = %50
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %5, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct._zend_op, ptr %64, i64 1
  %66 = load ptr, ptr %5, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct._zend_op, ptr %66, i32 0, i32 9
  %68 = load i8, ptr %67, align 1, !tbaa !89
  %69 = load ptr, ptr %5, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct._zend_op, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !41
  %72 = load ptr, ptr %6, align 8, !tbaa !73
  %73 = call zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %63, ptr noundef %65, i8 noundef zeroext %68, i32 noundef %71, ptr noundef %72)
  br i1 %73, label %74, label %97

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct._zend_op, ptr %76, i32 0, i32 6
  store i8 0, ptr %77, align 4, !tbaa !37
  br label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct._zend_op, ptr %79, i32 0, i32 7
  store i8 0, ptr %80, align 1, !tbaa !39
  %81 = load ptr, ptr %5, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw %struct._zend_op, ptr %81, i32 0, i32 1
  store i32 -1, ptr %82, align 8, !tbaa !41
  br label %83

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct._zend_op, ptr %85, i32 0, i32 8
  store i8 0, ptr %86, align 2, !tbaa !42
  %87 = load ptr, ptr %5, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw %struct._zend_op, ptr %87, i32 0, i32 2
  store i32 -1, ptr %88, align 4, !tbaa !41
  br label %89

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct._zend_op, ptr %91, i32 0, i32 9
  store i8 0, ptr %92, align 1, !tbaa !89
  %93 = load ptr, ptr %5, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct._zend_op, ptr %93, i32 0, i32 3
  store i32 -1, ptr %94, align 8, !tbaa !41
  br label %95

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %112

97:                                               ; preds = %62
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct._zend_op, ptr %98, i32 0, i32 6
  store i8 31, ptr %99, align 4, !tbaa !37
  %100 = load ptr, ptr %5, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct._zend_op, ptr %100, i32 0, i32 4
  store i32 0, ptr %101, align 4, !tbaa !43
  br label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %5, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct._zend_op, ptr %103, i32 0, i32 8
  store i8 0, ptr %104, align 2, !tbaa !42
  %105 = load ptr, ptr %5, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._zend_op, ptr %105, i32 0, i32 2
  store i32 -1, ptr %106, align 4, !tbaa !41
  br label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !27
  %110 = load ptr, ptr %6, align 8, !tbaa !73
  %111 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %112

112:                                              ; preds = %107, %96
  ret void
}

declare i32 @zend_optimizer_eval_cast(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @zend_optimizer_eval_unary_op(ptr noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_string_equals_cstr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !92
  store i64 %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct._zend_string, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !87
  %10 = load i64, ptr %6, align 8, !tbaa !93
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !92
  %17 = load i64, ptr %6, align 8, !tbaa !93
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #10
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %12, %3
  %22 = phi i1 [ false, %3 ], [ %20, %12 ]
  ret i1 %22
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @zend_get_constant_str(ptr noundef, i64 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !73
  %11 = call i32 @zval_delref_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct._zval_struct, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  call void @rc_dtor_func(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %9, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @zend_fetch_class_const_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_constant_name(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !81
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 65
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !86
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_gc_type(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !86
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = and i32 %3, 15
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_addref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !94
  %6 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !96
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !96
  ret i32 %8
}

declare void @zval_copy_ctor_func(ptr noundef) #3

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @zend_optimizer_collect_constant(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !92
  store ptr %1, ptr %7, align 8, !tbaa !92
  store i64 %2, ptr %8, align 8, !tbaa !93
  store ptr %3, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  store ptr %14, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %9, align 8, !tbaa !92
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = icmp uge ptr %15, %16
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %8, align 8, !tbaa !93
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !92
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  %23 = load i8, ptr %22, align 1, !tbaa !41
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  %26 = load ptr, ptr %10, align 8, !tbaa !92
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call ptr @memchr(ptr noundef %21, i32 noundef %24, i64 noundef %29) #10
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

31:                                               ; preds = %4
  %32 = load i64, ptr %8, align 8, !tbaa !93
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !92
  %45 = load ptr, ptr %10, align 8, !tbaa !92
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !93
  %49 = load i64, ptr %8, align 8, !tbaa !93
  %50 = load i64, ptr %11, align 8, !tbaa !93
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !93
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !93
  %58 = icmp ult i64 %57, 9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %68 = load ptr, ptr %7, align 8, !tbaa !92
  %69 = load i64, ptr %8, align 8, !tbaa !93
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !41
  store i8 %72, ptr %13, align 1, !tbaa !41
  %73 = load i64, ptr %8, align 8, !tbaa !93
  %74 = load ptr, ptr %9, align 8, !tbaa !92
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !92
  br label %77

77:                                               ; preds = %117, %67
  %78 = load ptr, ptr %10, align 8, !tbaa !92
  %79 = load ptr, ptr %9, align 8, !tbaa !92
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !92
  %83 = load ptr, ptr %7, align 8, !tbaa !92
  %84 = load i8, ptr %83, align 1, !tbaa !41
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !92
  %87 = load ptr, ptr %10, align 8, !tbaa !92
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = call ptr @memchr(ptr noundef %82, i32 noundef %85, i64 noundef %91) #10
  store ptr %92, ptr %10, align 8, !tbaa !92
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %81
  %95 = load i8, ptr %13, align 1, !tbaa !41
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !92
  %98 = load i64, ptr %8, align 8, !tbaa !93
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !41
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !92
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %10, align 8, !tbaa !92
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i64, ptr %8, align 8, !tbaa !93
  %110 = sub i64 %109, 2
  %111 = call i32 @memcmp(ptr noundef %106, ptr noundef %108, i64 noundef %110) #10
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

115:                                              ; preds = %104, %94
  br label %117

116:                                              ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !92
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !92
  br label %77

120:                                              ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %128

122:                                              ; preds = %59
  %123 = load ptr, ptr %6, align 8, !tbaa !92
  %124 = load ptr, ptr %7, align 8, !tbaa !92
  %125 = load i64, ptr %8, align 8, !tbaa !93
  %126 = load ptr, ptr %9, align 8, !tbaa !92
  %127 = call ptr @zend_memnstr_ex(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %121, %52, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

declare i32 @zend_optimizer_eval_special_func_call(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @zend_optimizer_eval_strlen(ptr noundef, ptr noundef) #3

declare zeroext i1 @zend_is_true(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare zeroext i1 @zend_optimizer_replace_by_const(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #3

declare zeroext i1 @zend_optimizer_update_op1_const(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_delref_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 1, !tbaa !41
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct._zval_struct, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct._zend_refcounted, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  ret i32 %13
}

declare void @rc_dtor_func(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !96
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !96
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !96
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!29 = !{!30, !33, i64 24}
!30 = !{!"_zend_optimizer_ctx", !31, i64 0, !32, i64 8, !18, i64 16, !33, i64 24, !33, i64 32}
!31 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!32 = !{!"p1 _ZTS12_zend_script", !6, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!30, !32, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"_Bool", !7, i64 0}
!37 = !{!38, !7, i64 28}
!38 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!39 = !{!38, !7, i64 29}
!40 = !{!12, !25, i64 192}
!41 = !{!7, !7, i64 0}
!42 = !{!38, !7, i64 30}
!43 = !{!38, !13, i64 20}
!44 = !{!45, !52, i64 512}
!45 = !{!"_zend_executor_globals", !46, i64 0, !46, i64 16, !7, i64 32, !47, i64 288, !47, i64 296, !48, i64 304, !48, i64 360, !50, i64 416, !13, i64 424, !36, i64 428, !46, i64 432, !13, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !25, i64 480, !25, i64 488, !51, i64 496, !33, i64 504, !52, i64 512, !15, i64 520, !13, i64 528, !52, i64 536, !13, i64 544, !33, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !36, i64 572, !36, i64 573, !53, i64 574, !53, i64 575, !18, i64 576, !33, i64 584, !6, i64 592, !6, i64 600, !48, i64 608, !48, i64 664, !13, i64 720, !36, i64 724, !46, i64 728, !46, i64 744, !54, i64 760, !54, i64 784, !54, i64 808, !15, i64 832, !13, i64 840, !13, i64 844, !33, i64 848, !18, i64 856, !18, i64 864, !55, i64 872, !56, i64 880, !58, i64 904, !59, i64 960, !59, i64 968, !20, i64 976, !7, i64 984, !60, i64 1080, !36, i64 1088, !7, i64 1089, !33, i64 1096, !13, i64 1104, !13, i64 1108, !61, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !38, i64 1640, !48, i64 1672, !33, i64 1728, !62, i64 1736, !63, i64 1760, !63, i64 1768, !64, i64 1776, !33, i64 1784, !36, i64 1792, !13, i64 1796, !65, i64 1800, !14, i64 1808, !33, i64 1816, !66, i64 1824, !33, i64 1840, !33, i64 1848, !67, i64 1856, !7, i64 1936}
!46 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!47 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!48 = !{!"_zend_array", !49, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !33, i64 40, !6, i64 48}
!49 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!50 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!51 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!52 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!53 = !{!"zend_atomic_bool_s", !7, i64 0}
!54 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!55 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!56 = !{!"_zend_objects_store", !57, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!57 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!58 = !{!"_zend_lazy_objects_store", !48, i64 0}
!59 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!60 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!61 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!62 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16}
!63 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!64 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!65 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!66 = !{!"_zend_call_stack", !6, i64 0, !33, i64 8}
!67 = !{!"_zend_strtod_state", !7, i64 0, !68, i64 64, !69, i64 72}
!68 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!69 = !{!"p1 omnipotent char", !6, i64 0}
!70 = !{!52, !52, i64 0}
!71 = !{!72, !16, i64 24}
!72 = !{!"_zend_execute_data", !20, i64 0, !52, i64 8, !25, i64 16, !16, i64 24, !46, i64 32, !52, i64 48, !18, i64 56, !6, i64 64, !18, i64 72}
!73 = !{!25, !25, i64 0}
!74 = !{!30, !18, i64 16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20_zend_class_constant", !6, i64 0}
!77 = !{i8 0, i8 2}
!78 = !{}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_zend_ast", !83, i64 0, !83, i64 2, !13, i64 4, !7, i64 8}
!83 = !{!"short", !7, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS16_zend_refcounted", !6, i64 0}
!86 = !{!13, !13, i64 0}
!87 = !{!88, !33, i64 16}
!88 = !{!"_zend_string", !49, i64 0, !33, i64 8, !33, i64 16, !7, i64 24}
!89 = !{!38, !7, i64 31}
!90 = !{i64 0, i64 4, !41}
!91 = !{!14, !14, i64 0}
!92 = !{!69, !69, i64 0}
!93 = !{!33, !33, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!96 = !{!49, !13, i64 0}
