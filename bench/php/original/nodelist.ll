target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._dom_nnodemap_object = type { ptr, %struct._zval_struct, i32, i32, ptr, ptr, ptr, %struct.php_libxml_cache_tag, ptr, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._zend_object_handlers = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._php_libxml_node_object = type { ptr, ptr, %struct._zend_object }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }

@executor_globals = external global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @php_dom_get_nodelist_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct._dom_object, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %1
  store i32 0, ptr %19, align 4
  br label %273

33:                                               ; preds = %1
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @xmlHashSize(ptr noundef %41)
  store i32 %42, ptr %19, align 4
  br label %273

43:                                               ; preds = %33
  %44 = load ptr, ptr %21, align 8
  %45 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 19
  br i1 %47, label %48, label %92

48:                                               ; preds = %43
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %49, i32 0, i32 1
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %21, align 8
  %58 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  br label %86

61:                                               ; preds = %48
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %62, i32 0, i32 1
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %83

69:                                               ; preds = %61
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._zend_object, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_object_handlers, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr %77(ptr noundef %81)
  br label %84

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83, %69
  %85 = phi ptr [ %82, %69 ], [ null, %83 ]
  br label %86

86:                                               ; preds = %84, %56
  %87 = phi ptr [ %60, %56 ], [ %85, %84 ]
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %19, align 4
  br label %273

92:                                               ; preds = %43
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @dom_object_get_node(ptr noundef %95)
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 0, ptr %19, align 4
  br label %273

100:                                              ; preds = %92
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %23, align 8
  store ptr %102, ptr %12, align 8
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %14, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %100
  store i1 true, ptr %11, align 1
  br label %138

111:                                              ; preds = %100
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %15, align 8
  %115 = load ptr, ptr %15, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds %struct._php_libxml_node_object, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %117, %111
  store i1 true, ptr %11, align 1
  br label %138

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds %struct._php_libxml_node_object, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  store ptr %124, ptr %3, align 8
  store ptr %127, ptr %4, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = icmp ne ptr %128, null
  call void @llvm.assume(i1 %129)
  %130 = load ptr, ptr %4, align 8
  %131 = icmp ne ptr %130, null
  call void @llvm.assume(i1 %131)
  %132 = load ptr, ptr %3, align 8
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %133, %136
  store i1 %137, ptr %11, align 1
  br label %138

138:                                              ; preds = %123, %122, %110
  %139 = load i1, ptr %11, align 1
  br i1 %139, label %150, label %140

140:                                              ; preds = %138
  %141 = load ptr, ptr %21, align 8
  %142 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 4
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %21, align 8
  %147 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %19, align 4
  br label %273

149:                                              ; preds = %140
  br label %208

150:                                              ; preds = %138
  %151 = load ptr, ptr %21, align 8
  %152 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %23, align 8
  store ptr %152, ptr %7, align 8
  store ptr %153, ptr %8, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = icmp ne ptr %154, null
  call void @llvm.assume(i1 %155)
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %176

160:                                              ; preds = %150
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %10, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct._php_libxml_node_object, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %175

168:                                              ; preds = %160
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct._php_libxml_node_object, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  store i64 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %168, %160
  br label %176

176:                                              ; preds = %175, %150
  %177 = load ptr, ptr %21, align 8
  store ptr %177, ptr %6, align 8
  %178 = load ptr, ptr %6, align 8
  store ptr %178, ptr %5, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %205

183:                                              ; preds = %176
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._dom_object, ptr %186, i32 0, i32 3
  store ptr %187, ptr %2, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = load i32, ptr %188, align 4
  %190 = icmp ugt i32 %189, 0
  call void @llvm.assume(i1 %190)
  %191 = load ptr, ptr %2, align 8
  %192 = load i32, ptr %191, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._dom_object, ptr %198, i32 0, i32 3
  call void @zend_objects_store_del(ptr noundef %199) #3
  br label %200

200:                                              ; preds = %195, %183
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %201, i32 0, i32 8
  store ptr null, ptr %202, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %203, i32 0, i32 9
  store i32 0, ptr %204, align 8
  br label %205

205:                                              ; preds = %200, %176
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %206, i32 0, i32 3
  store i32 -1, ptr %207, align 4
  br label %208

208:                                              ; preds = %205, %149
  store i32 0, ptr %24, align 4
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %218, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %240

218:                                              ; preds = %213, %208
  %219 = load ptr, ptr %23, align 8
  %220 = getelementptr inbounds %struct._xmlNode, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %25, align 8
  %222 = load ptr, ptr %25, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %239

224:                                              ; preds = %218
  %225 = load i32, ptr %24, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %24, align 4
  br label %227

227:                                              ; preds = %232, %224
  %228 = load ptr, ptr %25, align 8
  %229 = getelementptr inbounds %struct._xmlNode, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load i32, ptr %24, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %24, align 4
  %235 = load ptr, ptr %25, align 8
  %236 = getelementptr inbounds %struct._xmlNode, ptr %235, i32 0, i32 6
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr %25, align 8
  br label %227

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %218
  br label %268

240:                                              ; preds = %213
  %241 = load ptr, ptr %23, align 8
  store ptr %241, ptr %26, align 8
  %242 = load ptr, ptr %23, align 8
  %243 = getelementptr inbounds %struct._xmlNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 9
  br i1 %245, label %251, label %246

246:                                              ; preds = %240
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct._xmlNode, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 13
  br i1 %250, label %251, label %254

251:                                              ; preds = %246, %240
  %252 = load ptr, ptr %23, align 8
  %253 = call ptr @xmlDocGetRootElement(ptr noundef %252)
  store ptr %253, ptr %23, align 8
  br label %258

254:                                              ; preds = %246
  %255 = load ptr, ptr %23, align 8
  %256 = getelementptr inbounds %struct._xmlNode, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %23, align 8
  br label %258

258:                                              ; preds = %254, %251
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %23, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %261, i32 0, i32 6
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %21, align 8
  %265 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %259, ptr noundef %260, ptr noundef %263, ptr noundef %266, ptr noundef %24, i32 noundef 2147483646)
  br label %268

268:                                              ; preds = %258, %239
  %269 = load i32, ptr %24, align 4
  %270 = load ptr, ptr %21, align 8
  %271 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %270, i32 0, i32 3
  store i32 %269, ptr %271, align 4
  %272 = load i32, ptr %24, align 4
  store i32 %272, ptr %19, align 4
  br label %273

273:                                              ; preds = %268, %145, %99, %86, %38, %32
  %274 = load i32, ptr %19, align 4
  ret i32 %274
}

declare i32 @xmlHashSize(ptr noundef) #1

declare ptr @dom_object_get_node(ptr noundef) #1

declare ptr @xmlDocGetRootElement(ptr noundef) #1

declare ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_nodelist_length_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @php_dom_get_nodelist_length(ptr noundef %8)
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  store i32 4, ptr %14, align 8
  br label %15

15:                                               ; preds = %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_execute_data, ptr %8, i32 0, i32 4
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %21 ]
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %47

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @php_dom_get_nodelist_length(ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zval_struct, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 1
  store i32 4, ptr %45, align 8
  br label %46

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %26
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden void @php_dom_nodelist_get_item_into_zval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i1, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  store ptr %0, ptr %34, align 8
  store i64 %1, ptr %35, align 8
  store ptr %2, ptr %36, align 8
  store ptr null, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %53 = load i64, ptr %35, align 8
  %54 = icmp sge i64 %53, 0
  br i1 %54, label %55, label %514

55:                                               ; preds = %3
  %56 = load ptr, ptr %34, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %354

58:                                               ; preds = %55
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  %64 = load ptr, ptr %34, align 8
  %65 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 6
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr %34, align 8
  %70 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %35, align 8
  %73 = trunc i64 %72 to i32
  %74 = call ptr @php_dom_libxml_hash_iter(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %38, align 8
  br label %82

75:                                               ; preds = %63
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %35, align 8
  %80 = trunc i64 %79 to i32
  %81 = call ptr @php_dom_libxml_notation_iter(ptr noundef %78, i32 noundef %80)
  store ptr %81, ptr %38, align 8
  br label %82

82:                                               ; preds = %75, %68
  br label %353

83:                                               ; preds = %58
  %84 = load ptr, ptr %34, align 8
  %85 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 19
  br i1 %87, label %88, label %163

88:                                               ; preds = %83
  %89 = load ptr, ptr %34, align 8
  %90 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %89, i32 0, i32 1
  store ptr %90, ptr %32, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds %struct._zval_struct, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 7
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load ptr, ptr %34, align 8
  %98 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  br label %126

101:                                              ; preds = %88
  %102 = load ptr, ptr %34, align 8
  %103 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %102, i32 0, i32 1
  store ptr %103, ptr %33, align 8
  %104 = load ptr, ptr %33, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 8
  br i1 %108, label %109, label %123

109:                                              ; preds = %101
  %110 = load ptr, ptr %34, align 8
  %111 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._zend_object, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_object_handlers, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr %117(ptr noundef %121)
  br label %124

123:                                              ; preds = %101
  br label %124

124:                                              ; preds = %123, %109
  %125 = phi ptr [ %122, %109 ], [ null, %123 ]
  br label %126

126:                                              ; preds = %124, %96
  %127 = phi ptr [ %100, %96 ], [ %125, %124 ]
  store ptr %127, ptr %40, align 8
  %128 = load ptr, ptr %40, align 8
  %129 = load i64, ptr %35, align 8
  %130 = call ptr @zend_hash_index_find(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %41, align 8
  %131 = load ptr, ptr %41, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %162

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %36, align 8
  store ptr %135, ptr %42, align 8
  %136 = load ptr, ptr %41, align 8
  store ptr %136, ptr %43, align 8
  %137 = load ptr, ptr %43, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %44, align 8
  %140 = load ptr, ptr %43, align 8
  %141 = getelementptr inbounds %struct._zval_struct, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  store i32 %142, ptr %45, align 4
  br label %143

143:                                              ; preds = %134
  %144 = load ptr, ptr %44, align 8
  %145 = load ptr, ptr %42, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 0
  store ptr %144, ptr %146, align 8
  %147 = load i32, ptr %45, align 4
  %148 = load ptr, ptr %42, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %45, align 4
  %152 = and i32 %151, 65280
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = load ptr, ptr %44, align 8
  %156 = getelementptr inbounds %struct._zend_refcounted, ptr %155, i32 0, i32 0
  store ptr %156, ptr %14, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  br label %160

160:                                              ; preds = %154, %150
  br label %161

161:                                              ; preds = %160
  br label %518

162:                                              ; preds = %126
  br label %352

163:                                              ; preds = %83
  %164 = load ptr, ptr %34, align 8
  %165 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %351

168:                                              ; preds = %163
  %169 = load ptr, ptr %34, align 8
  %170 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @dom_object_get_node(ptr noundef %171)
  store ptr %172, ptr %46, align 8
  %173 = load ptr, ptr %46, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %350

175:                                              ; preds = %168
  %176 = load ptr, ptr %46, align 8
  store ptr %176, ptr %47, align 8
  store i8 1, ptr %48, align 1
  %177 = load i64, ptr %35, align 8
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %49, align 4
  %179 = load i64, ptr %35, align 8
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = icmp sge i64 %179, %183
  br i1 %184, label %185, label %282

185:                                              ; preds = %175
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %282

190:                                              ; preds = %185
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %47, align 8
  store ptr %192, ptr %23, align 8
  store ptr %193, ptr %24, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  %196 = load ptr, ptr %24, align 8
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %25, align 8
  %198 = load ptr, ptr %25, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %190
  store i1 true, ptr %22, align 1
  br label %228

201:                                              ; preds = %190
  %202 = load ptr, ptr %25, align 8
  %203 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %26, align 8
  %205 = load ptr, ptr %26, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct._php_libxml_node_object, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %207, %201
  store i1 true, ptr %22, align 1
  br label %228

213:                                              ; preds = %207
  %214 = load ptr, ptr %23, align 8
  %215 = load ptr, ptr %26, align 8
  %216 = getelementptr inbounds %struct._php_libxml_node_object, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  store ptr %214, ptr %9, align 8
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = icmp ne ptr %218, null
  call void @llvm.assume(i1 %219)
  %220 = load ptr, ptr %10, align 8
  %221 = icmp ne ptr %220, null
  call void @llvm.assume(i1 %221)
  %222 = load ptr, ptr %9, align 8
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %223, %226
  store i1 %227, ptr %22, align 1
  br label %228

228:                                              ; preds = %213, %212, %200
  %229 = load i1, ptr %22, align 1
  br i1 %229, label %282, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %34, align 8
  %232 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = call ptr @dom_object_get_node(ptr noundef %233)
  store ptr %234, ptr %50, align 8
  %235 = load ptr, ptr %50, align 8
  %236 = icmp eq ptr %235, null
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %274

242:                                              ; preds = %230
  %243 = load ptr, ptr %34, align 8
  store ptr %243, ptr %16, align 8
  %244 = load ptr, ptr %16, align 8
  store ptr %244, ptr %13, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %271

249:                                              ; preds = %242
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct._dom_object, ptr %252, i32 0, i32 3
  store ptr %253, ptr %4, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %254, align 4
  %256 = icmp ugt i32 %255, 0
  call void @llvm.assume(i1 %256)
  %257 = load ptr, ptr %4, align 8
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %249
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct._dom_object, ptr %264, i32 0, i32 3
  call void @zend_objects_store_del(ptr noundef %265) #3
  br label %266

266:                                              ; preds = %261, %249
  %267 = load ptr, ptr %13, align 8
  %268 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %267, i32 0, i32 8
  store ptr null, ptr %268, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %269, i32 0, i32 9
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %266, %242
  %272 = load ptr, ptr %16, align 8
  %273 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %272, i32 0, i32 3
  store i32 -1, ptr %273, align 4
  br label %281

274:                                              ; preds = %230
  store i8 0, ptr %48, align 1
  %275 = load ptr, ptr %34, align 8
  %276 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8
  %278 = load i32, ptr %49, align 4
  %279 = sub nsw i32 %278, %277
  store i32 %279, ptr %49, align 4
  %280 = load ptr, ptr %50, align 8
  store ptr %280, ptr %47, align 8
  br label %281

281:                                              ; preds = %274, %271
  br label %282

282:                                              ; preds = %281, %228, %185, %175
  store i32 0, ptr %51, align 4
  %283 = load ptr, ptr %34, align 8
  %284 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %292, label %287

287:                                              ; preds = %282
  %288 = load ptr, ptr %34, align 8
  %289 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %317

292:                                              ; preds = %287, %282
  %293 = load i8, ptr %48, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load ptr, ptr %47, align 8
  %297 = getelementptr inbounds %struct._xmlNode, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8
  store ptr %298, ptr %47, align 8
  br label %299

299:                                              ; preds = %295, %292
  br label %300

300:                                              ; preds = %309, %299
  %301 = load i32, ptr %51, align 4
  %302 = load i32, ptr %49, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load ptr, ptr %47, align 8
  %306 = icmp ne ptr %305, null
  br label %307

307:                                              ; preds = %304, %300
  %308 = phi i1 [ false, %300 ], [ %306, %304 ]
  br i1 %308, label %309, label %315

309:                                              ; preds = %307
  %310 = load i32, ptr %51, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %51, align 4
  %312 = load ptr, ptr %47, align 8
  %313 = getelementptr inbounds %struct._xmlNode, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8
  store ptr %314, ptr %47, align 8
  br label %300

315:                                              ; preds = %307
  %316 = load ptr, ptr %47, align 8
  store ptr %316, ptr %38, align 8
  br label %349

317:                                              ; preds = %287
  %318 = load i8, ptr %48, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load ptr, ptr %46, align 8
  %322 = getelementptr inbounds %struct._xmlNode, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8
  %324 = icmp eq i32 %323, 9
  br i1 %324, label %330, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %46, align 8
  %327 = getelementptr inbounds %struct._xmlNode, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8
  %329 = icmp eq i32 %328, 13
  br i1 %329, label %330, label %333

330:                                              ; preds = %325, %320
  %331 = load ptr, ptr %46, align 8
  %332 = call ptr @xmlDocGetRootElement(ptr noundef %331)
  store ptr %332, ptr %47, align 8
  br label %337

333:                                              ; preds = %325
  %334 = load ptr, ptr %46, align 8
  %335 = getelementptr inbounds %struct._xmlNode, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %47, align 8
  br label %337

337:                                              ; preds = %333, %330
  br label %338

338:                                              ; preds = %337, %317
  %339 = load ptr, ptr %46, align 8
  %340 = load ptr, ptr %47, align 8
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %341, i32 0, i32 6
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %34, align 8
  %345 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = load i32, ptr %49, align 4
  %348 = call ptr @dom_get_elements_by_tag_name_ns_raw(ptr noundef %339, ptr noundef %340, ptr noundef %343, ptr noundef %346, ptr noundef %51, i32 noundef %347)
  store ptr %348, ptr %38, align 8
  br label %349

349:                                              ; preds = %338, %315
  store i8 1, ptr %39, align 1
  br label %350

350:                                              ; preds = %349, %168
  br label %351

351:                                              ; preds = %350, %163
  br label %352

352:                                              ; preds = %351, %162
  br label %353

353:                                              ; preds = %352, %82
  br label %354

354:                                              ; preds = %353, %55
  %355 = load ptr, ptr %38, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %513

357:                                              ; preds = %354
  %358 = load ptr, ptr %38, align 8
  %359 = load ptr, ptr %36, align 8
  %360 = load ptr, ptr %34, align 8
  %361 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @php_dom_create_object(ptr noundef %358, ptr noundef %359, ptr noundef %362)
  %364 = zext i1 %363 to i32
  store i32 %364, ptr %37, align 4
  %365 = load i8, ptr %39, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %512

367:                                              ; preds = %357
  %368 = load ptr, ptr %36, align 8
  %369 = getelementptr inbounds %struct._zval_struct, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @php_dom_obj_from_obj(ptr noundef %370)
  store ptr %371, ptr %52, align 8
  %372 = load ptr, ptr %52, align 8
  %373 = getelementptr inbounds %struct._dom_object, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct._zend_object, ptr %373, i32 0, i32 0
  store ptr %374, ptr %15, align 8
  %375 = load ptr, ptr %15, align 8
  %376 = load i32, ptr %375, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4
  %378 = load ptr, ptr %34, align 8
  %379 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %38, align 8
  store ptr %379, ptr %28, align 8
  store ptr %380, ptr %29, align 8
  %381 = load ptr, ptr %29, align 8
  %382 = icmp ne ptr %381, null
  call void @llvm.assume(i1 %382)
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %30, align 8
  %385 = load ptr, ptr %30, align 8
  %386 = icmp ne ptr %385, null
  br i1 %386, label %388, label %387

387:                                              ; preds = %367
  store i1 true, ptr %27, align 1
  br label %415

388:                                              ; preds = %367
  %389 = load ptr, ptr %30, align 8
  %390 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  store ptr %391, ptr %31, align 8
  %392 = load ptr, ptr %31, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %399

394:                                              ; preds = %388
  %395 = load ptr, ptr %31, align 8
  %396 = getelementptr inbounds %struct._php_libxml_node_object, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %400, label %399

399:                                              ; preds = %394, %388
  store i1 true, ptr %27, align 1
  br label %415

400:                                              ; preds = %394
  %401 = load ptr, ptr %28, align 8
  %402 = load ptr, ptr %31, align 8
  %403 = getelementptr inbounds %struct._php_libxml_node_object, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  store ptr %401, ptr %7, align 8
  store ptr %404, ptr %8, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = icmp ne ptr %405, null
  call void @llvm.assume(i1 %406)
  %407 = load ptr, ptr %8, align 8
  %408 = icmp ne ptr %407, null
  call void @llvm.assume(i1 %408)
  %409 = load ptr, ptr %7, align 8
  %410 = load i64, ptr %409, align 8
  %411 = load ptr, ptr %8, align 8
  %412 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = icmp ne i64 %410, %413
  store i1 %414, ptr %27, align 1
  br label %415

415:                                              ; preds = %400, %399, %387
  %416 = load i1, ptr %27, align 1
  br i1 %416, label %417, label %475

417:                                              ; preds = %415
  %418 = load ptr, ptr %34, align 8
  %419 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %418, i32 0, i32 7
  %420 = load ptr, ptr %38, align 8
  store ptr %419, ptr %18, align 8
  store ptr %420, ptr %19, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = icmp ne ptr %421, null
  call void @llvm.assume(i1 %422)
  %423 = load ptr, ptr %19, align 8
  %424 = load ptr, ptr %423, align 8
  store ptr %424, ptr %20, align 8
  %425 = load ptr, ptr %20, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %443

427:                                              ; preds = %417
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  store ptr %430, ptr %21, align 8
  %431 = load ptr, ptr %21, align 8
  %432 = getelementptr inbounds %struct._php_libxml_node_object, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = icmp ne ptr %433, null
  br i1 %434, label %435, label %442

435:                                              ; preds = %427
  %436 = load ptr, ptr %21, align 8
  %437 = getelementptr inbounds %struct._php_libxml_node_object, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %438, i32 0, i32 2
  %440 = load i64, ptr %439, align 8
  %441 = load ptr, ptr %18, align 8
  store i64 %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %435, %427
  br label %443

443:                                              ; preds = %442, %417
  %444 = load ptr, ptr %34, align 8
  store ptr %444, ptr %17, align 8
  %445 = load ptr, ptr %17, align 8
  store ptr %445, ptr %12, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %472

450:                                              ; preds = %443
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds %struct._dom_object, ptr %453, i32 0, i32 3
  store ptr %454, ptr %5, align 8
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %455, align 4
  %457 = icmp ugt i32 %456, 0
  call void @llvm.assume(i1 %457)
  %458 = load ptr, ptr %5, align 8
  %459 = load i32, ptr %458, align 4
  %460 = add i32 %459, -1
  store i32 %460, ptr %458, align 4
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %467

462:                                              ; preds = %450
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._dom_object, ptr %465, i32 0, i32 3
  call void @zend_objects_store_del(ptr noundef %466) #3
  br label %467

467:                                              ; preds = %462, %450
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %468, i32 0, i32 8
  store ptr null, ptr %469, align 8
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %470, i32 0, i32 9
  store i32 0, ptr %471, align 8
  br label %472

472:                                              ; preds = %467, %443
  %473 = load ptr, ptr %17, align 8
  %474 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %473, i32 0, i32 3
  store i32 -1, ptr %474, align 4
  br label %504

475:                                              ; preds = %415
  %476 = load ptr, ptr %34, align 8
  store ptr %476, ptr %11, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %477, i32 0, i32 8
  %479 = load ptr, ptr %478, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %503

481:                                              ; preds = %475
  %482 = load ptr, ptr %11, align 8
  %483 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %482, i32 0, i32 8
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._dom_object, ptr %484, i32 0, i32 3
  store ptr %485, ptr %6, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = load i32, ptr %486, align 4
  %488 = icmp ugt i32 %487, 0
  call void @llvm.assume(i1 %488)
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %489, align 4
  %491 = add i32 %490, -1
  store i32 %491, ptr %489, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %481
  %494 = load ptr, ptr %11, align 8
  %495 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %494, i32 0, i32 8
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct._dom_object, ptr %496, i32 0, i32 3
  call void @zend_objects_store_del(ptr noundef %497) #3
  br label %498

498:                                              ; preds = %493, %481
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %499, i32 0, i32 8
  store ptr null, ptr %500, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %501, i32 0, i32 9
  store i32 0, ptr %502, align 8
  br label %503

503:                                              ; preds = %498, %475
  br label %504

504:                                              ; preds = %503, %472
  %505 = load i64, ptr %35, align 8
  %506 = trunc i64 %505 to i32
  %507 = load ptr, ptr %34, align 8
  %508 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %507, i32 0, i32 9
  store i32 %506, ptr %508, align 8
  %509 = load ptr, ptr %52, align 8
  %510 = load ptr, ptr %34, align 8
  %511 = getelementptr inbounds %struct._dom_nnodemap_object, ptr %510, i32 0, i32 8
  store ptr %509, ptr %511, align 8
  br label %512

512:                                              ; preds = %504, %357
  br label %518

513:                                              ; preds = %354
  br label %514

514:                                              ; preds = %513, %3
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %36, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 1
  store i32 1, ptr %517, align 8
  br label %518

518:                                              ; preds = %515, %512, %161
  ret void
}

declare ptr @php_dom_libxml_hash_iter(ptr noundef, i32 noundef) #1

declare ptr @php_dom_libxml_notation_iter(ptr noundef, i32 noundef) #1

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store ptr %1, ptr %18, align 8
  br label %35

35:                                               ; preds = %2
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 1, ptr %22, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store ptr null, ptr %26, align 8
  store i32 0, ptr %27, align 4
  store ptr null, ptr %28, align 8
  store i8 0, ptr %29, align 1
  store i8 0, ptr %30, align 1
  store i32 0, ptr %31, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %23, align 4
  %42 = load i32, ptr %21, align 4
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %23, align 4
  %51 = load i32, ptr %22, align 4
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49, %40
  %59 = load i32, ptr %21, align 4
  %60 = load i32, ptr %22, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %31, align 4
  br label %172

61:                                               ; preds = %49
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %25, align 8
  %64 = load i32, ptr %24, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %24, align 4
  %66 = load i32, ptr %24, align 4
  %67 = load i32, ptr %21, align 4
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %30, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %24, align 4
  %77 = load i32, ptr %21, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %30, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %30, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i32, ptr %24, align 4
  %90 = load i32, ptr %23, align 4
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %172

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %25, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %25, align 8
  %102 = load ptr, ptr %25, align 8
  store ptr %102, ptr %26, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load i32, ptr %24, align 4
  store ptr %103, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load i8, ptr %15, align 1
  %109 = trunc i8 %108 to i1
  %110 = load i32, ptr %16, align 4
  store ptr %105, ptr %6, align 8
  store ptr %106, ptr %7, align 8
  store ptr %107, ptr %8, align 8
  %111 = zext i1 %109 to i8
  store i8 %111, ptr %9, align 1
  store i32 %110, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %112 = load i8, ptr %9, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %116

114:                                              ; preds = %99
  %115 = load ptr, ptr %8, align 8
  store i8 0, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %99
  %117 = load ptr, ptr %6, align 8
  store ptr %117, ptr %3, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._zval_struct, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  store i64 %125, ptr %126, align 8
  br label %153

127:                                              ; preds = %116
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8
  store ptr %131, ptr %4, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 1
  %134 = load i8, ptr %133, align 8
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load ptr, ptr %8, align 8
  store i8 1, ptr %138, align 1
  %139 = load ptr, ptr %7, align 8
  store i64 0, ptr %139, align 8
  br label %153

140:                                              ; preds = %130, %127
  %141 = load i8, ptr %11, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef %144, ptr noundef %145, i32 noundef %146) #3
  store i1 %147, ptr %5, align 1
  br label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call zeroext i1 @zend_parse_arg_long_slow(ptr noundef %149, ptr noundef %150, i32 noundef %151) #3
  store i1 %152, ptr %5, align 1
  br label %154

153:                                              ; preds = %137, %123
  store i1 true, ptr %5, align 1
  br label %154

154:                                              ; preds = %153, %148, %143
  %155 = load i1, ptr %5, align 1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 0, ptr %27, align 4
  store i32 9, ptr %31, align 4
  br label %172

163:                                              ; preds = %154
  %164 = load i32, ptr %24, align 4
  %165 = load i32, ptr %22, align 4
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %22, align 4
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170, %162, %97, %58
  %173 = load i32, ptr %31, align 4
  %174 = icmp ne i32 %173, 0
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %172
  %181 = load i32, ptr %31, align 4
  %182 = load i32, ptr %24, align 4
  %183 = load ptr, ptr %28, align 8
  %184 = load i32, ptr %27, align 4
  %185 = load ptr, ptr %26, align 8
  call void @zend_wrong_parameter_error(i32 noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185)
  br label %200

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct._zend_execute_data, ptr %188, i32 0, i32 4
  store ptr %189, ptr %32, align 8
  %190 = load ptr, ptr %32, align 8
  %191 = getelementptr inbounds %struct._zval_struct, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @php_dom_obj_from_obj(ptr noundef %192)
  store ptr %193, ptr %33, align 8
  %194 = load ptr, ptr %33, align 8
  %195 = getelementptr inbounds %struct._dom_object, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %34, align 8
  %197 = load ptr, ptr %34, align 8
  %198 = load i64, ptr %19, align 8
  %199 = load ptr, ptr %18, align 8
  call void @php_dom_nodelist_get_item_into_zval(ptr noundef %197, i64 noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %187, %180
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNodeList_getIterator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %17

17:                                               ; preds = %16, %15
  %18 = phi i32 [ 0, %15 ], [ -1, %16 ]
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  %25 = call i32 @zend_create_internal_iterator_zval(ptr noundef %22, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %20
  ret void
}

declare i32 @zend_create_internal_iterator_zval(ptr noundef, ptr noundef) #1

declare void @zend_objects_store_del(ptr noundef) #1

declare zeroext i1 @zend_flf_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_long_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
