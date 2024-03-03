target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"|s\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@xmlFree = external global ptr, align 8
@zend_empty_string = external global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"must be greater than or equal to 0\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText___construct(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str, ptr noundef %8, ptr noundef %9)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %48

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr @xmlNewText(ptr noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %48

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_execute_data, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct._zval_struct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @php_dom_obj_from_obj(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @dom_object_get_node(ptr noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  call void @php_libxml_node_decrement_resource(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %31
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @php_libxml_increment_node_ptr(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  br label %48

48:                                               ; preds = %43, %27, %17
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare ptr @xmlNewText(ptr noundef) #1

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare ptr @dom_object_get_node(ptr noundef) #1

declare void @php_libxml_node_decrement_resource(ptr noundef) #1

declare i32 @php_libxml_increment_node_ptr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dom_text_whole_text_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = call ptr @dom_object_get_node(ptr noundef %22)
  store ptr %23, ptr %15, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %561

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %51, %27
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmlNode, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %47, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._xmlNode, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._xmlNode, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 4
  br label %47

47:                                               ; preds = %40, %33
  %48 = phi i1 [ true, %33 ], [ %46, %40 ]
  br label %49

49:                                               ; preds = %47, %28
  %50 = phi i1 [ false, %28 ], [ %48, %47 ]
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %15, align 8
  br label %28

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %73, %55
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct._xmlNode, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct._xmlNode, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 4
  br label %69

69:                                               ; preds = %64, %59
  %70 = phi i1 [ true, %59 ], [ %68, %64 ]
  br label %71

71:                                               ; preds = %69, %56
  %72 = phi i1 [ false, %56 ], [ %70, %69 ]
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @xmlStrcat(ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._xmlNode, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %15, align 8
  br label %56

82:                                               ; preds = %71
  %83 = load ptr, ptr %16, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %548

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %16, align 8
  store ptr %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %14, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call i64 @strlen(ptr noundef %92) #7
  store ptr %91, ptr %8, align 8
  store i64 %93, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %94 = load i64, ptr %9, align 8
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  store i64 %94, ptr %5, align 8
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %6, align 1
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = load i64, ptr %5, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = call noalias ptr @__zend_malloc(i64 noundef %106) #8
  br label %512

108:                                              ; preds = %89
  %109 = load i64, ptr %5, align 8
  %110 = add i64 24, %109
  %111 = add i64 %110, 1
  %112 = add i64 %111, 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, -8
  %115 = call i1 @llvm.is.constant.i64(i64 %114)
  br i1 %115, label %116, label %502

116:                                              ; preds = %108
  %117 = load i64, ptr %5, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 8
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_8() #9
  br label %500

126:                                              ; preds = %116
  %127 = load i64, ptr %5, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 16
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_16() #9
  br label %498

136:                                              ; preds = %126
  %137 = load i64, ptr %5, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 24
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_24() #9
  br label %496

146:                                              ; preds = %136
  %147 = load i64, ptr %5, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 32
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_32() #9
  br label %494

156:                                              ; preds = %146
  %157 = load i64, ptr %5, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 40
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_40() #9
  br label %492

166:                                              ; preds = %156
  %167 = load i64, ptr %5, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 48
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_48() #9
  br label %490

176:                                              ; preds = %166
  %177 = load i64, ptr %5, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 56
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_56() #9
  br label %488

186:                                              ; preds = %176
  %187 = load i64, ptr %5, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 64
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_64() #9
  br label %486

196:                                              ; preds = %186
  %197 = load i64, ptr %5, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 80
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_80() #9
  br label %484

206:                                              ; preds = %196
  %207 = load i64, ptr %5, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 96
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_96() #9
  br label %482

216:                                              ; preds = %206
  %217 = load i64, ptr %5, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 112
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_112() #9
  br label %480

226:                                              ; preds = %216
  %227 = load i64, ptr %5, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 128
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_128() #9
  br label %478

236:                                              ; preds = %226
  %237 = load i64, ptr %5, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 160
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_160() #9
  br label %476

246:                                              ; preds = %236
  %247 = load i64, ptr %5, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 192
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_192() #9
  br label %474

256:                                              ; preds = %246
  %257 = load i64, ptr %5, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 224
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_224() #9
  br label %472

266:                                              ; preds = %256
  %267 = load i64, ptr %5, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 256
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_256() #9
  br label %470

276:                                              ; preds = %266
  %277 = load i64, ptr %5, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 320
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_320() #9
  br label %468

286:                                              ; preds = %276
  %287 = load i64, ptr %5, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 384
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_384() #9
  br label %466

296:                                              ; preds = %286
  %297 = load i64, ptr %5, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 448
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_448() #9
  br label %464

306:                                              ; preds = %296
  %307 = load i64, ptr %5, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 512
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_512() #9
  br label %462

316:                                              ; preds = %306
  %317 = load i64, ptr %5, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 640
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_640() #9
  br label %460

326:                                              ; preds = %316
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 768
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_768() #9
  br label %458

336:                                              ; preds = %326
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 896
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_896() #9
  br label %456

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 1024
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_1024() #9
  br label %454

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 1280
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_1280() #9
  br label %452

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 1536
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_1536() #9
  br label %450

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 1792
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = call noalias ptr @_emalloc_1792() #9
  br label %448

386:                                              ; preds = %376
  %387 = load i64, ptr %5, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = icmp ule i64 %392, 2048
  br i1 %393, label %394, label %396

394:                                              ; preds = %386
  %395 = call noalias ptr @_emalloc_2048() #9
  br label %446

396:                                              ; preds = %386
  %397 = load i64, ptr %5, align 8
  %398 = add i64 24, %397
  %399 = add i64 %398, 1
  %400 = add i64 %399, 8
  %401 = sub i64 %400, 1
  %402 = and i64 %401, -8
  %403 = icmp ule i64 %402, 2560
  br i1 %403, label %404, label %406

404:                                              ; preds = %396
  %405 = call noalias ptr @_emalloc_2560() #9
  br label %444

406:                                              ; preds = %396
  %407 = load i64, ptr %5, align 8
  %408 = add i64 24, %407
  %409 = add i64 %408, 1
  %410 = add i64 %409, 8
  %411 = sub i64 %410, 1
  %412 = and i64 %411, -8
  %413 = icmp ule i64 %412, 3072
  br i1 %413, label %414, label %416

414:                                              ; preds = %406
  %415 = call noalias ptr @_emalloc_3072() #9
  br label %442

416:                                              ; preds = %406
  %417 = load i64, ptr %5, align 8
  %418 = add i64 24, %417
  %419 = add i64 %418, 1
  %420 = add i64 %419, 8
  %421 = sub i64 %420, 1
  %422 = and i64 %421, -8
  %423 = icmp ule i64 %422, 2093056
  br i1 %423, label %424, label %432

424:                                              ; preds = %416
  %425 = load i64, ptr %5, align 8
  %426 = add i64 24, %425
  %427 = add i64 %426, 1
  %428 = add i64 %427, 8
  %429 = sub i64 %428, 1
  %430 = and i64 %429, -8
  %431 = call noalias ptr @_emalloc_large(i64 noundef %430) #8
  br label %440

432:                                              ; preds = %416
  %433 = load i64, ptr %5, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = call noalias ptr @_emalloc_huge(i64 noundef %438) #8
  br label %440

440:                                              ; preds = %432, %424
  %441 = phi ptr [ %431, %424 ], [ %439, %432 ]
  br label %442

442:                                              ; preds = %440, %414
  %443 = phi ptr [ %415, %414 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %404
  %445 = phi ptr [ %405, %404 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %394
  %447 = phi ptr [ %395, %394 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %384
  %449 = phi ptr [ %385, %384 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %374
  %451 = phi ptr [ %375, %374 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %364
  %453 = phi ptr [ %365, %364 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %354
  %455 = phi ptr [ %355, %354 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %344
  %457 = phi ptr [ %345, %344 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %334
  %459 = phi ptr [ %335, %334 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %324
  %461 = phi ptr [ %325, %324 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %314
  %463 = phi ptr [ %315, %314 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %304
  %465 = phi ptr [ %305, %304 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %294
  %467 = phi ptr [ %295, %294 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %284
  %469 = phi ptr [ %285, %284 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %274
  %471 = phi ptr [ %275, %274 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %264
  %473 = phi ptr [ %265, %264 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %254
  %475 = phi ptr [ %255, %254 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %244
  %477 = phi ptr [ %245, %244 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %234
  %479 = phi ptr [ %235, %234 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %224
  %481 = phi ptr [ %225, %224 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %214
  %483 = phi ptr [ %215, %214 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %204
  %485 = phi ptr [ %205, %204 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %194
  %487 = phi ptr [ %195, %194 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %184
  %489 = phi ptr [ %185, %184 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %174
  %491 = phi ptr [ %175, %174 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %164
  %493 = phi ptr [ %165, %164 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %154
  %495 = phi ptr [ %155, %154 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %144
  %497 = phi ptr [ %145, %144 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %134
  %499 = phi ptr [ %135, %134 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %124
  %501 = phi ptr [ %125, %124 ], [ %499, %498 ]
  br label %510

502:                                              ; preds = %108
  %503 = load i64, ptr %5, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = call noalias ptr @_emalloc(i64 noundef %508) #8
  br label %510

510:                                              ; preds = %502, %500
  %511 = phi ptr [ %501, %500 ], [ %509, %502 ]
  br label %512

512:                                              ; preds = %510, %100
  %513 = phi ptr [ %107, %100 ], [ %511, %510 ]
  store ptr %513, ptr %7, align 8
  %514 = load ptr, ptr %7, align 8
  store ptr %514, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %515 = load i32, ptr %4, align 4
  %516 = load ptr, ptr %3, align 8
  store i32 %515, ptr %516, align 4
  %517 = load i8, ptr %6, align 1
  %518 = trunc i8 %517 to i1
  %519 = select i1 %518, i32 128, i32 0
  %520 = or i32 22, %519
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct._zend_refcounted_h, ptr %521, i32 0, i32 1
  store i32 %520, ptr %522, align 4
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct._zend_string, ptr %523, i32 0, i32 1
  store i64 0, ptr %524, align 8
  %525 = load i64, ptr %5, align 8
  %526 = load ptr, ptr %7, align 8
  %527 = getelementptr inbounds %struct._zend_string, ptr %526, i32 0, i32 2
  store i64 %525, ptr %527, align 8
  %528 = load ptr, ptr %7, align 8
  store ptr %528, ptr %11, align 8
  %529 = load ptr, ptr %11, align 8
  %530 = getelementptr inbounds %struct._zend_string, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %8, align 8
  %532 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %530, ptr align 1 %531, i64 %532, i1 false)
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds %struct._zend_string, ptr %533, i32 0, i32 3
  %535 = load i64, ptr %9, align 8
  %536 = getelementptr inbounds [1 x i8], ptr %534, i64 0, i64 %535
  store i8 0, ptr %536, align 1
  %537 = load ptr, ptr %11, align 8
  store ptr %537, ptr %19, align 8
  %538 = load ptr, ptr %19, align 8
  %539 = load ptr, ptr %18, align 8
  %540 = getelementptr inbounds %struct._zval_struct, ptr %539, i32 0, i32 0
  store ptr %538, ptr %540, align 8
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 1
  store i32 262, ptr %542, align 8
  br label %543

543:                                              ; preds = %512
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr @xmlFree, align 8
  %547 = load ptr, ptr %16, align 8
  call void %546(ptr noundef %547)
  br label %560

548:                                              ; preds = %82
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %14, align 8
  store ptr %551, ptr %20, align 8
  %552 = load ptr, ptr @zend_empty_string, align 8
  store ptr %552, ptr %21, align 8
  %553 = load ptr, ptr %21, align 8
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds %struct._zval_struct, ptr %554, i32 0, i32 0
  store ptr %553, ptr %555, align 8
  %556 = load ptr, ptr %20, align 8
  %557 = getelementptr inbounds %struct._zval_struct, ptr %556, i32 0, i32 1
  store i32 6, ptr %557, align 8
  br label %558

558:                                              ; preds = %550
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %545
  store i32 0, ptr %12, align 4
  br label %561

561:                                              ; preds = %560, %26
  %562 = load i32, ptr %12, align 4
  ret i32 %562
}

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText_splitText(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.1, ptr noundef %11)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  br label %169

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @php_dom_obj_from_obj(ptr noundef %30)
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct._dom_object, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %27
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct._zend_object, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_class_entry, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._zend_string, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [1 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %49)
  br label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %52 = icmp ne ptr %51, null
  call void @llvm.assume(i1 %52)
  br label %169

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %27
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct._dom_object, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %9, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 1, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %65 = icmp ne ptr %64, null
  call void @llvm.assume(i1 %65)
  br label %169

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %54
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = icmp ne i32 %75, 4
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 1
  store i32 2, ptr %81, align 8
  br label %82

82:                                               ; preds = %79
  br label %169

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %72, %67
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._xmlNode, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 2, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %169

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %84
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @xmlUTF8Strlen(ptr noundef %98)
  store i32 %99, ptr %12, align 4
  %100 = load i64, ptr %11, align 8
  %101 = icmp sgt i64 %100, 2147483647
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %97
  %108 = load i64, ptr %11, align 8
  %109 = trunc i64 %108 to i32
  %110 = load i32, ptr %12, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107, %97
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 1
  store i32 2, ptr %116, align 8
  br label %117

117:                                              ; preds = %114
  br label %169

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %107
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %11, align 8
  %122 = trunc i64 %121 to i32
  %123 = call ptr @xmlUTF8Strndup(ptr noundef %120, i32 noundef %122)
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %11, align 8
  %126 = trunc i64 %125 to i32
  %127 = load i32, ptr %12, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %11, align 8
  %130 = sub nsw i64 %128, %129
  %131 = trunc i64 %130 to i32
  %132 = call ptr @xmlUTF8Strsub(ptr noundef %124, i32 noundef %126, i32 noundef %131)
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = load ptr, ptr %7, align 8
  call void @xmlNodeSetContent(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct._xmlNode, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = call ptr @xmlNewDocText(ptr noundef %137, ptr noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr @xmlFree, align 8
  %141 = load ptr, ptr %7, align 8
  call void %140(ptr noundef %141)
  %142 = load ptr, ptr @xmlFree, align 8
  %143 = load ptr, ptr %8, align 8
  call void %142(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %151

146:                                              ; preds = %119
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %149 = icmp ne ptr %148, null
  call void @llvm.assume(i1 %149)
  br label %169

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150, %119
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._xmlNode, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct._xmlNode, ptr %157, i32 0, i32 1
  store i32 1, ptr %158, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @xmlAddNextSibling(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct._xmlNode, ptr %162, i32 0, i32 1
  store i32 3, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %151
  %165 = load ptr, ptr %10, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = load ptr, ptr %13, align 8
  %168 = call zeroext i1 @php_dom_create_object(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  br label %169

169:                                              ; preds = %164, %147, %117, %95, %82, %63, %50, %23
  ret void
}

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #1

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #1

declare i32 @xmlUTF8Strlen(ptr noundef) #1

declare ptr @xmlUTF8Strndup(ptr noundef, i32 noundef) #1

declare ptr @xmlUTF8Strsub(ptr noundef, i32 noundef, i32 noundef) #1

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #1

declare ptr @xmlNewDocText(ptr noundef, ptr noundef) #1

declare ptr @xmlAddNextSibling(ptr noundef, ptr noundef) #1

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMText_isWhitespaceInElementContent(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  br label %80

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @php_dom_obj_from_obj(ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._dom_object, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._dom_object, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct._zend_object, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_class_entry, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [1 x i8], ptr %51, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.2, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %80

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @xmlIsBlankNode(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 3, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  br label %80

72:                                               ; No predecessors!
  br label %80

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %80

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %78, %72, %71, %53, %26
  ret void
}

declare void @zend_wrong_parameters_none_error() #1

declare i32 @xmlIsBlankNode(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_128() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
