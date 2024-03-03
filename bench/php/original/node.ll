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
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._xmlNode = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16 }
%struct._xmlNs = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct._dom_object = type { ptr, ptr, ptr, %struct._zend_object }
%struct._zend_object = type { %struct._zend_refcounted_h, i32, ptr, ptr, ptr, [1 x %struct._zval_struct] }
%struct._php_libxml_ref_obj = type { ptr, ptr, %struct.php_libxml_cache_tag, i32, i8 }
%struct.php_libxml_cache_tag = type { i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon.8, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.9, ptr, ptr, ptr, ptr, i32, i32, %union.anon.10, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.11 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32, i32 }
%struct._php_libxml_node_ptr = type { ptr, i32, ptr }
%struct._xmlAttr = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct._xmlDoc = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32 }
%struct._xmlDtd = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._xmlEntity = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32 }
%struct._xmlXPathContext = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct._xmlError, ptr, ptr, i32, ptr, i64, i64, i32 }
%struct._xmlError = type { i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._xmlXPathObject = type { i32, ptr, i32, double, ptr, ptr, i32, ptr, i32 }

@zend_empty_string = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"xmlns\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@xmlFree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"#cdata-section\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"#comment\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"#document\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"#document-fragment\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"#text\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"http://www.w3.org/XML/1998/namespace\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"http://www.w3.org/2000/xmlns/\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"O|O!\00", align 1
@dom_node_class_entry = external global ptr, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"Couldn't fetch %s\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Document Fragment is empty\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Cannot add newnode as the previous sibling of refnode\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"|b\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"SS\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"s!\00", align 1
@dom_namespace_node_class_entry = external global ptr, align 8
@.str.21 = private unnamed_addr constant [56 x i8] c"must be of type DOMNode|DOMNameSpaceNode|null, %s given\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"|a!\00", align 1
@.str.23 = private unnamed_addr constant [97 x i8] c"Serialization of '%s' is not allowed, unless serialization methods are implemented in a subclass\00", align 1
@.str.24 = private unnamed_addr constant [101 x i8] c"Unserialization of '%s' is not allowed, unless unserialization methods are implemented in a subclass\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"|bba!a!\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"s|bba!a!\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Node must be associated with a document\00", align 1
@zend_known_strings = external global ptr, align 8
@.str.28 = private unnamed_addr constant [24 x i8] c"must have a \22query\22 key\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"\22query\22 option must be a string, %s given\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"namespaces\00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"XPath query did not return a nodeset\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"Inclusive namespace prefixes only allowed in exclusive mode.\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_node_concatenated_name_helper(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %16 = load i64, ptr %13, align 8
  %17 = icmp ugt i64 %16, 9223372036854775790
  br i1 %17, label %21, label %18

18:                                               ; preds = %4
  %19 = load i64, ptr %11, align 8
  %20 = icmp ugt i64 %19, 9223372036854775790
  br label %21

21:                                               ; preds = %18, %4
  %22 = phi i1 [ true, %4 ], [ %20, %18 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr @zend_empty_string, align 8
  store ptr %29, ptr %10, align 8
  br label %485

30:                                               ; preds = %21
  %31 = load i64, ptr %13, align 8
  %32 = add i64 %31, 1
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %32, %33
  store i64 %34, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %35 = load i8, ptr %8, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8
  %39 = add i64 24, %38
  %40 = add i64 %39, 1
  %41 = add i64 %40, 8
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -8
  %44 = call noalias ptr @__zend_malloc(i64 noundef %43) #8
  br label %449

45:                                               ; preds = %30
  %46 = load i64, ptr %7, align 8
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = call i1 @llvm.is.constant.i64(i64 %51)
  br i1 %52, label %53, label %439

53:                                               ; preds = %45
  %54 = load i64, ptr %7, align 8
  %55 = add i64 24, %54
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8
  %58 = sub i64 %57, 1
  %59 = and i64 %58, -8
  %60 = icmp ule i64 %59, 8
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = call noalias ptr @_emalloc_8() #9
  br label %437

63:                                               ; preds = %53
  %64 = load i64, ptr %7, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = icmp ule i64 %69, 16
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = call noalias ptr @_emalloc_16() #9
  br label %435

73:                                               ; preds = %63
  %74 = load i64, ptr %7, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = icmp ule i64 %79, 24
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_24() #9
  br label %433

83:                                               ; preds = %73
  %84 = load i64, ptr %7, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 32
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_32() #9
  br label %431

93:                                               ; preds = %83
  %94 = load i64, ptr %7, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 40
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_40() #9
  br label %429

103:                                              ; preds = %93
  %104 = load i64, ptr %7, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 48
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_48() #9
  br label %427

113:                                              ; preds = %103
  %114 = load i64, ptr %7, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 56
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_56() #9
  br label %425

123:                                              ; preds = %113
  %124 = load i64, ptr %7, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_64() #9
  br label %423

133:                                              ; preds = %123
  %134 = load i64, ptr %7, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 80
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_80() #9
  br label %421

143:                                              ; preds = %133
  %144 = load i64, ptr %7, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 96
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_96() #9
  br label %419

153:                                              ; preds = %143
  %154 = load i64, ptr %7, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 112
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_112() #9
  br label %417

163:                                              ; preds = %153
  %164 = load i64, ptr %7, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 128
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_128() #9
  br label %415

173:                                              ; preds = %163
  %174 = load i64, ptr %7, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 160
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_160() #9
  br label %413

183:                                              ; preds = %173
  %184 = load i64, ptr %7, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 192
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_192() #9
  br label %411

193:                                              ; preds = %183
  %194 = load i64, ptr %7, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 224
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_224() #9
  br label %409

203:                                              ; preds = %193
  %204 = load i64, ptr %7, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 256
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_256() #9
  br label %407

213:                                              ; preds = %203
  %214 = load i64, ptr %7, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 320
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_320() #9
  br label %405

223:                                              ; preds = %213
  %224 = load i64, ptr %7, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 384
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_384() #9
  br label %403

233:                                              ; preds = %223
  %234 = load i64, ptr %7, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 448
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_448() #9
  br label %401

243:                                              ; preds = %233
  %244 = load i64, ptr %7, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 512
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_512() #9
  br label %399

253:                                              ; preds = %243
  %254 = load i64, ptr %7, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 640
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_640() #9
  br label %397

263:                                              ; preds = %253
  %264 = load i64, ptr %7, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 768
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_768() #9
  br label %395

273:                                              ; preds = %263
  %274 = load i64, ptr %7, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 896
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_896() #9
  br label %393

283:                                              ; preds = %273
  %284 = load i64, ptr %7, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 1024
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_1024() #9
  br label %391

293:                                              ; preds = %283
  %294 = load i64, ptr %7, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 1280
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_1280() #9
  br label %389

303:                                              ; preds = %293
  %304 = load i64, ptr %7, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 1536
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1536() #9
  br label %387

313:                                              ; preds = %303
  %314 = load i64, ptr %7, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 1792
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1792() #9
  br label %385

323:                                              ; preds = %313
  %324 = load i64, ptr %7, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 2048
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_2048() #9
  br label %383

333:                                              ; preds = %323
  %334 = load i64, ptr %7, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 2560
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_2560() #9
  br label %381

343:                                              ; preds = %333
  %344 = load i64, ptr %7, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 3072
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_3072() #9
  br label %379

353:                                              ; preds = %343
  %354 = load i64, ptr %7, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 2093056
  br i1 %360, label %361, label %369

361:                                              ; preds = %353
  %362 = load i64, ptr %7, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = call noalias ptr @_emalloc_large(i64 noundef %367) #8
  br label %377

369:                                              ; preds = %353
  %370 = load i64, ptr %7, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = call noalias ptr @_emalloc_huge(i64 noundef %375) #8
  br label %377

377:                                              ; preds = %369, %361
  %378 = phi ptr [ %368, %361 ], [ %376, %369 ]
  br label %379

379:                                              ; preds = %377, %351
  %380 = phi ptr [ %352, %351 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %341
  %382 = phi ptr [ %342, %341 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %331
  %384 = phi ptr [ %332, %331 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %321
  %386 = phi ptr [ %322, %321 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %311
  %388 = phi ptr [ %312, %311 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %301
  %390 = phi ptr [ %302, %301 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %291
  %392 = phi ptr [ %292, %291 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %281
  %394 = phi ptr [ %282, %281 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %271
  %396 = phi ptr [ %272, %271 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %261
  %398 = phi ptr [ %262, %261 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %251
  %400 = phi ptr [ %252, %251 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %241
  %402 = phi ptr [ %242, %241 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %231
  %404 = phi ptr [ %232, %231 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %221
  %406 = phi ptr [ %222, %221 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %211
  %408 = phi ptr [ %212, %211 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %201
  %410 = phi ptr [ %202, %201 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %191
  %412 = phi ptr [ %192, %191 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %181
  %414 = phi ptr [ %182, %181 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %171
  %416 = phi ptr [ %172, %171 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %161
  %418 = phi ptr [ %162, %161 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %151
  %420 = phi ptr [ %152, %151 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %141
  %422 = phi ptr [ %142, %141 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %131
  %424 = phi ptr [ %132, %131 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %121
  %426 = phi ptr [ %122, %121 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %111
  %428 = phi ptr [ %112, %111 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %101
  %430 = phi ptr [ %102, %101 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %91
  %432 = phi ptr [ %92, %91 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %81
  %434 = phi ptr [ %82, %81 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %71
  %436 = phi ptr [ %72, %71 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %61
  %438 = phi ptr [ %62, %61 ], [ %436, %435 ]
  br label %447

439:                                              ; preds = %45
  %440 = load i64, ptr %7, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = call noalias ptr @_emalloc(i64 noundef %445) #8
  br label %447

447:                                              ; preds = %439, %437
  %448 = phi ptr [ %438, %437 ], [ %446, %439 ]
  br label %449

449:                                              ; preds = %447, %37
  %450 = phi ptr [ %44, %37 ], [ %448, %447 ]
  store ptr %450, ptr %9, align 8
  %451 = load ptr, ptr %9, align 8
  store ptr %451, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %452 = load i32, ptr %6, align 4
  %453 = load ptr, ptr %5, align 8
  store i32 %452, ptr %453, align 4
  %454 = load i8, ptr %8, align 1
  %455 = trunc i8 %454 to i1
  %456 = select i1 %455, i32 128, i32 0
  %457 = or i32 22, %456
  %458 = load ptr, ptr %9, align 8
  %459 = getelementptr inbounds %struct._zend_refcounted_h, ptr %458, i32 0, i32 1
  store i32 %457, ptr %459, align 4
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct._zend_string, ptr %460, i32 0, i32 1
  store i64 0, ptr %461, align 8
  %462 = load i64, ptr %7, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct._zend_string, ptr %463, i32 0, i32 2
  store i64 %462, ptr %464, align 8
  %465 = load ptr, ptr %9, align 8
  store ptr %465, ptr %15, align 8
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds %struct._zend_string, ptr %466, i32 0, i32 3
  %468 = getelementptr inbounds [1 x i8], ptr %467, i64 0, i64 0
  %469 = load ptr, ptr %14, align 8
  %470 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 1 %469, i64 %470, i1 false)
  %471 = load ptr, ptr %15, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %13, align 8
  %474 = getelementptr inbounds [1 x i8], ptr %472, i64 0, i64 %473
  store i8 58, ptr %474, align 1
  %475 = load ptr, ptr %15, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = getelementptr inbounds [1 x i8], ptr %476, i64 0, i64 0
  %478 = load i64, ptr %13, align 8
  %479 = getelementptr inbounds i8, ptr %477, i64 %478
  %480 = getelementptr inbounds i8, ptr %479, i64 1
  %481 = load ptr, ptr %12, align 8
  %482 = load i64, ptr %11, align 8
  %483 = add i64 %482, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %481, i64 %483, i1 false)
  %484 = load ptr, ptr %15, align 8
  store ptr %484, ptr %10, align 8
  br label %485

485:                                              ; preds = %449, %28
  %486 = load ptr, ptr %10, align 8
  ret ptr %486
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %12, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  store i64 %17, ptr %13, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %1
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._xmlNode, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._xmlNs, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %22
  %30 = load i64, ptr %13, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct._xmlNode, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._xmlNs, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._xmlNs, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @dom_node_concatenated_name_helper(i64 noundef %30, ptr noundef %33, i64 noundef %39, ptr noundef %44)
  store ptr %45, ptr %11, align 8
  br label %495

46:                                               ; preds = %22, %1
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._xmlNode, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %13, align 8
  store ptr %49, ptr %7, align 8
  store i64 %50, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %51 = load i64, ptr %8, align 8
  %52 = load i8, ptr %9, align 1
  %53 = trunc i8 %52 to i1
  store i64 %51, ptr %4, align 8
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %5, align 1
  %55 = load i8, ptr %5, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %65

57:                                               ; preds = %46
  %58 = load i64, ptr %4, align 8
  %59 = add i64 24, %58
  %60 = add i64 %59, 1
  %61 = add i64 %60, 8
  %62 = sub i64 %61, 1
  %63 = and i64 %62, -8
  %64 = call noalias ptr @__zend_malloc(i64 noundef %63) #8
  br label %469

65:                                               ; preds = %46
  %66 = load i64, ptr %4, align 8
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = call i1 @llvm.is.constant.i64(i64 %71)
  br i1 %72, label %73, label %459

73:                                               ; preds = %65
  %74 = load i64, ptr %4, align 8
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = add i64 %76, 8
  %78 = sub i64 %77, 1
  %79 = and i64 %78, -8
  %80 = icmp ule i64 %79, 8
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = call noalias ptr @_emalloc_8() #9
  br label %457

83:                                               ; preds = %73
  %84 = load i64, ptr %4, align 8
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = add i64 %86, 8
  %88 = sub i64 %87, 1
  %89 = and i64 %88, -8
  %90 = icmp ule i64 %89, 16
  br i1 %90, label %91, label %93

91:                                               ; preds = %83
  %92 = call noalias ptr @_emalloc_16() #9
  br label %455

93:                                               ; preds = %83
  %94 = load i64, ptr %4, align 8
  %95 = add i64 24, %94
  %96 = add i64 %95, 1
  %97 = add i64 %96, 8
  %98 = sub i64 %97, 1
  %99 = and i64 %98, -8
  %100 = icmp ule i64 %99, 24
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = call noalias ptr @_emalloc_24() #9
  br label %453

103:                                              ; preds = %93
  %104 = load i64, ptr %4, align 8
  %105 = add i64 24, %104
  %106 = add i64 %105, 1
  %107 = add i64 %106, 8
  %108 = sub i64 %107, 1
  %109 = and i64 %108, -8
  %110 = icmp ule i64 %109, 32
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call noalias ptr @_emalloc_32() #9
  br label %451

113:                                              ; preds = %103
  %114 = load i64, ptr %4, align 8
  %115 = add i64 24, %114
  %116 = add i64 %115, 1
  %117 = add i64 %116, 8
  %118 = sub i64 %117, 1
  %119 = and i64 %118, -8
  %120 = icmp ule i64 %119, 40
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call noalias ptr @_emalloc_40() #9
  br label %449

123:                                              ; preds = %113
  %124 = load i64, ptr %4, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = icmp ule i64 %129, 48
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call noalias ptr @_emalloc_48() #9
  br label %447

133:                                              ; preds = %123
  %134 = load i64, ptr %4, align 8
  %135 = add i64 24, %134
  %136 = add i64 %135, 1
  %137 = add i64 %136, 8
  %138 = sub i64 %137, 1
  %139 = and i64 %138, -8
  %140 = icmp ule i64 %139, 56
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call noalias ptr @_emalloc_56() #9
  br label %445

143:                                              ; preds = %133
  %144 = load i64, ptr %4, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 64
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_64() #9
  br label %443

153:                                              ; preds = %143
  %154 = load i64, ptr %4, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 80
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_80() #9
  br label %441

163:                                              ; preds = %153
  %164 = load i64, ptr %4, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 96
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_96() #9
  br label %439

173:                                              ; preds = %163
  %174 = load i64, ptr %4, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 112
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_112() #9
  br label %437

183:                                              ; preds = %173
  %184 = load i64, ptr %4, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 128
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_128() #9
  br label %435

193:                                              ; preds = %183
  %194 = load i64, ptr %4, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 160
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_160() #9
  br label %433

203:                                              ; preds = %193
  %204 = load i64, ptr %4, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 192
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_192() #9
  br label %431

213:                                              ; preds = %203
  %214 = load i64, ptr %4, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 224
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_224() #9
  br label %429

223:                                              ; preds = %213
  %224 = load i64, ptr %4, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 256
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_256() #9
  br label %427

233:                                              ; preds = %223
  %234 = load i64, ptr %4, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 320
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_320() #9
  br label %425

243:                                              ; preds = %233
  %244 = load i64, ptr %4, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 384
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_384() #9
  br label %423

253:                                              ; preds = %243
  %254 = load i64, ptr %4, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 448
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_448() #9
  br label %421

263:                                              ; preds = %253
  %264 = load i64, ptr %4, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 512
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_512() #9
  br label %419

273:                                              ; preds = %263
  %274 = load i64, ptr %4, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 640
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_640() #9
  br label %417

283:                                              ; preds = %273
  %284 = load i64, ptr %4, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 768
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_768() #9
  br label %415

293:                                              ; preds = %283
  %294 = load i64, ptr %4, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 896
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_896() #9
  br label %413

303:                                              ; preds = %293
  %304 = load i64, ptr %4, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 1024
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_1024() #9
  br label %411

313:                                              ; preds = %303
  %314 = load i64, ptr %4, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 1280
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_1280() #9
  br label %409

323:                                              ; preds = %313
  %324 = load i64, ptr %4, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 1536
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_1536() #9
  br label %407

333:                                              ; preds = %323
  %334 = load i64, ptr %4, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 1792
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_1792() #9
  br label %405

343:                                              ; preds = %333
  %344 = load i64, ptr %4, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 2048
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_2048() #9
  br label %403

353:                                              ; preds = %343
  %354 = load i64, ptr %4, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 2560
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_2560() #9
  br label %401

363:                                              ; preds = %353
  %364 = load i64, ptr %4, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 3072
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_3072() #9
  br label %399

373:                                              ; preds = %363
  %374 = load i64, ptr %4, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 2093056
  br i1 %380, label %381, label %389

381:                                              ; preds = %373
  %382 = load i64, ptr %4, align 8
  %383 = add i64 24, %382
  %384 = add i64 %383, 1
  %385 = add i64 %384, 8
  %386 = sub i64 %385, 1
  %387 = and i64 %386, -8
  %388 = call noalias ptr @_emalloc_large(i64 noundef %387) #8
  br label %397

389:                                              ; preds = %373
  %390 = load i64, ptr %4, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = call noalias ptr @_emalloc_huge(i64 noundef %395) #8
  br label %397

397:                                              ; preds = %389, %381
  %398 = phi ptr [ %388, %381 ], [ %396, %389 ]
  br label %399

399:                                              ; preds = %397, %371
  %400 = phi ptr [ %372, %371 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %361
  %402 = phi ptr [ %362, %361 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %351
  %404 = phi ptr [ %352, %351 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %341
  %406 = phi ptr [ %342, %341 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %331
  %408 = phi ptr [ %332, %331 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %321
  %410 = phi ptr [ %322, %321 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %311
  %412 = phi ptr [ %312, %311 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %301
  %414 = phi ptr [ %302, %301 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %291
  %416 = phi ptr [ %292, %291 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %281
  %418 = phi ptr [ %282, %281 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %271
  %420 = phi ptr [ %272, %271 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %261
  %422 = phi ptr [ %262, %261 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %251
  %424 = phi ptr [ %252, %251 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %241
  %426 = phi ptr [ %242, %241 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %231
  %428 = phi ptr [ %232, %231 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %221
  %430 = phi ptr [ %222, %221 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %211
  %432 = phi ptr [ %212, %211 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %201
  %434 = phi ptr [ %202, %201 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %191
  %436 = phi ptr [ %192, %191 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %181
  %438 = phi ptr [ %182, %181 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %171
  %440 = phi ptr [ %172, %171 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %161
  %442 = phi ptr [ %162, %161 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %151
  %444 = phi ptr [ %152, %151 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %141
  %446 = phi ptr [ %142, %141 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %131
  %448 = phi ptr [ %132, %131 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %121
  %450 = phi ptr [ %122, %121 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %111
  %452 = phi ptr [ %112, %111 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %101
  %454 = phi ptr [ %102, %101 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %91
  %456 = phi ptr [ %92, %91 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %81
  %458 = phi ptr [ %82, %81 ], [ %456, %455 ]
  br label %467

459:                                              ; preds = %65
  %460 = load i64, ptr %4, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = call noalias ptr @_emalloc(i64 noundef %465) #8
  br label %467

467:                                              ; preds = %459, %457
  %468 = phi ptr [ %458, %457 ], [ %466, %459 ]
  br label %469

469:                                              ; preds = %467, %57
  %470 = phi ptr [ %64, %57 ], [ %468, %467 ]
  store ptr %470, ptr %6, align 8
  %471 = load ptr, ptr %6, align 8
  store ptr %471, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %472 = load i32, ptr %3, align 4
  %473 = load ptr, ptr %2, align 8
  store i32 %472, ptr %473, align 4
  %474 = load i8, ptr %5, align 1
  %475 = trunc i8 %474 to i1
  %476 = select i1 %475, i32 128, i32 0
  %477 = or i32 22, %476
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct._zend_refcounted_h, ptr %478, i32 0, i32 1
  store i32 %477, ptr %479, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 1
  store i64 0, ptr %481, align 8
  %482 = load i64, ptr %4, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 2
  store i64 %482, ptr %484, align 8
  %485 = load ptr, ptr %6, align 8
  store ptr %485, ptr %10, align 8
  %486 = load ptr, ptr %10, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %7, align 8
  %489 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 1 %488, i64 %489, i1 false)
  %490 = load ptr, ptr %10, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  %492 = load i64, ptr %8, align 8
  %493 = getelementptr inbounds [1 x i8], ptr %491, i64 0, i64 %492
  store i8 0, ptr %493, align 1
  %494 = load ptr, ptr %10, align 8
  store ptr %494, ptr %11, align 8
  br label %495

495:                                              ; preds = %469, %29
  %496 = load ptr, ptr %11, align 8
  ret ptr %496
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @php_dom_is_node_connected(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %21, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._xmlNode, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 13
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %6
  store i1 true, ptr %2, align 1
  br label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %6, label %24

24:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %25

25:                                               ; preds = %24, %16
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_name_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  store ptr %0, ptr %77, align 8
  store ptr %1, ptr %78, align 8
  %108 = load ptr, ptr %77, align 8
  %109 = call ptr @dom_object_get_node(ptr noundef %108)
  store ptr %109, ptr %79, align 8
  %110 = load ptr, ptr %79, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %76, align 4
  br label %3848

113:                                              ; preds = %2
  %114 = load ptr, ptr %79, align 8
  %115 = getelementptr inbounds %struct._xmlNode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  switch i32 %116, label %3846 [
    i32 2, label %117
    i32 1, label %117
    i32 18, label %137
    i32 10, label %1083
    i32 14, label %1083
    i32 7, label %1083
    i32 17, label %1083
    i32 5, label %1083
    i32 12, label %1083
    i32 4, label %1546
    i32 8, label %2006
    i32 13, label %2466
    i32 9, label %2466
    i32 11, label %2926
    i32 3, label %3386
  ]

117:                                              ; preds = %113, %113
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %78, align 8
  store ptr %119, ptr %80, align 8
  %120 = load ptr, ptr %79, align 8
  %121 = call ptr @dom_node_get_node_name_attribute_or_element(ptr noundef %120)
  store ptr %121, ptr %81, align 8
  %122 = load ptr, ptr %81, align 8
  %123 = load ptr, ptr %80, align 8
  %124 = getelementptr inbounds %struct._zval_struct, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = load ptr, ptr %81, align 8
  %126 = getelementptr inbounds %struct._zend_string, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds %struct._zend_refcounted_h, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %19, align 4
  %129 = load i32, ptr %19, align 4
  %130 = and i32 %129, 1008
  %131 = and i32 %130, 64
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 6, i32 262
  %134 = load ptr, ptr %80, align 8
  %135 = getelementptr inbounds %struct._zval_struct, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 8
  br label %136

136:                                              ; preds = %118
  br label %3847

137:                                              ; preds = %113
  %138 = load ptr, ptr %79, align 8
  %139 = getelementptr inbounds %struct._xmlNode, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %82, align 8
  %141 = load ptr, ptr %82, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %619

143:                                              ; preds = %137
  %144 = load ptr, ptr %82, align 8
  %145 = getelementptr inbounds %struct._xmlNs, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %619

148:                                              ; preds = %143
  %149 = call ptr @xmlStrdup(ptr noundef @.str)
  store ptr %149, ptr %83, align 8
  %150 = load ptr, ptr %83, align 8
  %151 = call ptr @xmlStrcat(ptr noundef %150, ptr noundef @.str.1)
  store ptr %151, ptr %83, align 8
  %152 = load ptr, ptr %83, align 8
  %153 = load ptr, ptr %79, align 8
  %154 = getelementptr inbounds %struct._xmlNode, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @xmlStrcat(ptr noundef %152, ptr noundef %155)
  store ptr %156, ptr %83, align 8
  br label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %83, align 8
  store ptr %158, ptr %84, align 8
  br label %159

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %78, align 8
  store ptr %161, ptr %85, align 8
  %162 = load ptr, ptr %84, align 8
  %163 = load ptr, ptr %84, align 8
  %164 = call i64 @strlen(ptr noundef %163) #10
  store ptr %162, ptr %23, align 8
  store i64 %164, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %165 = load i64, ptr %24, align 8
  %166 = load i8, ptr %25, align 1
  %167 = trunc i8 %166 to i1
  store i64 %165, ptr %20, align 8
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %21, align 1
  %169 = load i8, ptr %21, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %179

171:                                              ; preds = %160
  %172 = load i64, ptr %20, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = call noalias ptr @__zend_malloc(i64 noundef %177) #8
  br label %583

179:                                              ; preds = %160
  %180 = load i64, ptr %20, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = call i1 @llvm.is.constant.i64(i64 %185)
  br i1 %186, label %187, label %573

187:                                              ; preds = %179
  %188 = load i64, ptr %20, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 8
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_8() #9
  br label %571

197:                                              ; preds = %187
  %198 = load i64, ptr %20, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 16
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_16() #9
  br label %569

207:                                              ; preds = %197
  %208 = load i64, ptr %20, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 24
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_24() #9
  br label %567

217:                                              ; preds = %207
  %218 = load i64, ptr %20, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 32
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_32() #9
  br label %565

227:                                              ; preds = %217
  %228 = load i64, ptr %20, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 40
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_40() #9
  br label %563

237:                                              ; preds = %227
  %238 = load i64, ptr %20, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 48
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_48() #9
  br label %561

247:                                              ; preds = %237
  %248 = load i64, ptr %20, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 56
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_56() #9
  br label %559

257:                                              ; preds = %247
  %258 = load i64, ptr %20, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 64
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_64() #9
  br label %557

267:                                              ; preds = %257
  %268 = load i64, ptr %20, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 80
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_80() #9
  br label %555

277:                                              ; preds = %267
  %278 = load i64, ptr %20, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 96
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_96() #9
  br label %553

287:                                              ; preds = %277
  %288 = load i64, ptr %20, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 112
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_112() #9
  br label %551

297:                                              ; preds = %287
  %298 = load i64, ptr %20, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 128
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_128() #9
  br label %549

307:                                              ; preds = %297
  %308 = load i64, ptr %20, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 160
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_160() #9
  br label %547

317:                                              ; preds = %307
  %318 = load i64, ptr %20, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 192
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_192() #9
  br label %545

327:                                              ; preds = %317
  %328 = load i64, ptr %20, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 224
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_224() #9
  br label %543

337:                                              ; preds = %327
  %338 = load i64, ptr %20, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 256
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_256() #9
  br label %541

347:                                              ; preds = %337
  %348 = load i64, ptr %20, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 320
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_320() #9
  br label %539

357:                                              ; preds = %347
  %358 = load i64, ptr %20, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 384
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_384() #9
  br label %537

367:                                              ; preds = %357
  %368 = load i64, ptr %20, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 448
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_448() #9
  br label %535

377:                                              ; preds = %367
  %378 = load i64, ptr %20, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 512
  br i1 %384, label %385, label %387

385:                                              ; preds = %377
  %386 = call noalias ptr @_emalloc_512() #9
  br label %533

387:                                              ; preds = %377
  %388 = load i64, ptr %20, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = icmp ule i64 %393, 640
  br i1 %394, label %395, label %397

395:                                              ; preds = %387
  %396 = call noalias ptr @_emalloc_640() #9
  br label %531

397:                                              ; preds = %387
  %398 = load i64, ptr %20, align 8
  %399 = add i64 24, %398
  %400 = add i64 %399, 1
  %401 = add i64 %400, 8
  %402 = sub i64 %401, 1
  %403 = and i64 %402, -8
  %404 = icmp ule i64 %403, 768
  br i1 %404, label %405, label %407

405:                                              ; preds = %397
  %406 = call noalias ptr @_emalloc_768() #9
  br label %529

407:                                              ; preds = %397
  %408 = load i64, ptr %20, align 8
  %409 = add i64 24, %408
  %410 = add i64 %409, 1
  %411 = add i64 %410, 8
  %412 = sub i64 %411, 1
  %413 = and i64 %412, -8
  %414 = icmp ule i64 %413, 896
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call noalias ptr @_emalloc_896() #9
  br label %527

417:                                              ; preds = %407
  %418 = load i64, ptr %20, align 8
  %419 = add i64 24, %418
  %420 = add i64 %419, 1
  %421 = add i64 %420, 8
  %422 = sub i64 %421, 1
  %423 = and i64 %422, -8
  %424 = icmp ule i64 %423, 1024
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = call noalias ptr @_emalloc_1024() #9
  br label %525

427:                                              ; preds = %417
  %428 = load i64, ptr %20, align 8
  %429 = add i64 24, %428
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8
  %432 = sub i64 %431, 1
  %433 = and i64 %432, -8
  %434 = icmp ule i64 %433, 1280
  br i1 %434, label %435, label %437

435:                                              ; preds = %427
  %436 = call noalias ptr @_emalloc_1280() #9
  br label %523

437:                                              ; preds = %427
  %438 = load i64, ptr %20, align 8
  %439 = add i64 24, %438
  %440 = add i64 %439, 1
  %441 = add i64 %440, 8
  %442 = sub i64 %441, 1
  %443 = and i64 %442, -8
  %444 = icmp ule i64 %443, 1536
  br i1 %444, label %445, label %447

445:                                              ; preds = %437
  %446 = call noalias ptr @_emalloc_1536() #9
  br label %521

447:                                              ; preds = %437
  %448 = load i64, ptr %20, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = icmp ule i64 %453, 1792
  br i1 %454, label %455, label %457

455:                                              ; preds = %447
  %456 = call noalias ptr @_emalloc_1792() #9
  br label %519

457:                                              ; preds = %447
  %458 = load i64, ptr %20, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = icmp ule i64 %463, 2048
  br i1 %464, label %465, label %467

465:                                              ; preds = %457
  %466 = call noalias ptr @_emalloc_2048() #9
  br label %517

467:                                              ; preds = %457
  %468 = load i64, ptr %20, align 8
  %469 = add i64 24, %468
  %470 = add i64 %469, 1
  %471 = add i64 %470, 8
  %472 = sub i64 %471, 1
  %473 = and i64 %472, -8
  %474 = icmp ule i64 %473, 2560
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  %476 = call noalias ptr @_emalloc_2560() #9
  br label %515

477:                                              ; preds = %467
  %478 = load i64, ptr %20, align 8
  %479 = add i64 24, %478
  %480 = add i64 %479, 1
  %481 = add i64 %480, 8
  %482 = sub i64 %481, 1
  %483 = and i64 %482, -8
  %484 = icmp ule i64 %483, 3072
  br i1 %484, label %485, label %487

485:                                              ; preds = %477
  %486 = call noalias ptr @_emalloc_3072() #9
  br label %513

487:                                              ; preds = %477
  %488 = load i64, ptr %20, align 8
  %489 = add i64 24, %488
  %490 = add i64 %489, 1
  %491 = add i64 %490, 8
  %492 = sub i64 %491, 1
  %493 = and i64 %492, -8
  %494 = icmp ule i64 %493, 2093056
  br i1 %494, label %495, label %503

495:                                              ; preds = %487
  %496 = load i64, ptr %20, align 8
  %497 = add i64 24, %496
  %498 = add i64 %497, 1
  %499 = add i64 %498, 8
  %500 = sub i64 %499, 1
  %501 = and i64 %500, -8
  %502 = call noalias ptr @_emalloc_large(i64 noundef %501) #8
  br label %511

503:                                              ; preds = %487
  %504 = load i64, ptr %20, align 8
  %505 = add i64 24, %504
  %506 = add i64 %505, 1
  %507 = add i64 %506, 8
  %508 = sub i64 %507, 1
  %509 = and i64 %508, -8
  %510 = call noalias ptr @_emalloc_huge(i64 noundef %509) #8
  br label %511

511:                                              ; preds = %503, %495
  %512 = phi ptr [ %502, %495 ], [ %510, %503 ]
  br label %513

513:                                              ; preds = %511, %485
  %514 = phi ptr [ %486, %485 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %475
  %516 = phi ptr [ %476, %475 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %465
  %518 = phi ptr [ %466, %465 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %455
  %520 = phi ptr [ %456, %455 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %445
  %522 = phi ptr [ %446, %445 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %435
  %524 = phi ptr [ %436, %435 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %425
  %526 = phi ptr [ %426, %425 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %415
  %528 = phi ptr [ %416, %415 ], [ %526, %525 ]
  br label %529

529:                                              ; preds = %527, %405
  %530 = phi ptr [ %406, %405 ], [ %528, %527 ]
  br label %531

531:                                              ; preds = %529, %395
  %532 = phi ptr [ %396, %395 ], [ %530, %529 ]
  br label %533

533:                                              ; preds = %531, %385
  %534 = phi ptr [ %386, %385 ], [ %532, %531 ]
  br label %535

535:                                              ; preds = %533, %375
  %536 = phi ptr [ %376, %375 ], [ %534, %533 ]
  br label %537

537:                                              ; preds = %535, %365
  %538 = phi ptr [ %366, %365 ], [ %536, %535 ]
  br label %539

539:                                              ; preds = %537, %355
  %540 = phi ptr [ %356, %355 ], [ %538, %537 ]
  br label %541

541:                                              ; preds = %539, %345
  %542 = phi ptr [ %346, %345 ], [ %540, %539 ]
  br label %543

543:                                              ; preds = %541, %335
  %544 = phi ptr [ %336, %335 ], [ %542, %541 ]
  br label %545

545:                                              ; preds = %543, %325
  %546 = phi ptr [ %326, %325 ], [ %544, %543 ]
  br label %547

547:                                              ; preds = %545, %315
  %548 = phi ptr [ %316, %315 ], [ %546, %545 ]
  br label %549

549:                                              ; preds = %547, %305
  %550 = phi ptr [ %306, %305 ], [ %548, %547 ]
  br label %551

551:                                              ; preds = %549, %295
  %552 = phi ptr [ %296, %295 ], [ %550, %549 ]
  br label %553

553:                                              ; preds = %551, %285
  %554 = phi ptr [ %286, %285 ], [ %552, %551 ]
  br label %555

555:                                              ; preds = %553, %275
  %556 = phi ptr [ %276, %275 ], [ %554, %553 ]
  br label %557

557:                                              ; preds = %555, %265
  %558 = phi ptr [ %266, %265 ], [ %556, %555 ]
  br label %559

559:                                              ; preds = %557, %255
  %560 = phi ptr [ %256, %255 ], [ %558, %557 ]
  br label %561

561:                                              ; preds = %559, %245
  %562 = phi ptr [ %246, %245 ], [ %560, %559 ]
  br label %563

563:                                              ; preds = %561, %235
  %564 = phi ptr [ %236, %235 ], [ %562, %561 ]
  br label %565

565:                                              ; preds = %563, %225
  %566 = phi ptr [ %226, %225 ], [ %564, %563 ]
  br label %567

567:                                              ; preds = %565, %215
  %568 = phi ptr [ %216, %215 ], [ %566, %565 ]
  br label %569

569:                                              ; preds = %567, %205
  %570 = phi ptr [ %206, %205 ], [ %568, %567 ]
  br label %571

571:                                              ; preds = %569, %195
  %572 = phi ptr [ %196, %195 ], [ %570, %569 ]
  br label %581

573:                                              ; preds = %179
  %574 = load i64, ptr %20, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = call noalias ptr @_emalloc(i64 noundef %579) #8
  br label %581

581:                                              ; preds = %573, %571
  %582 = phi ptr [ %572, %571 ], [ %580, %573 ]
  br label %583

583:                                              ; preds = %581, %171
  %584 = phi ptr [ %178, %171 ], [ %582, %581 ]
  store ptr %584, ptr %22, align 8
  %585 = load ptr, ptr %22, align 8
  store ptr %585, ptr %17, align 8
  store i32 1, ptr %18, align 4
  %586 = load i32, ptr %18, align 4
  %587 = load ptr, ptr %17, align 8
  store i32 %586, ptr %587, align 4
  %588 = load i8, ptr %21, align 1
  %589 = trunc i8 %588 to i1
  %590 = select i1 %589, i32 128, i32 0
  %591 = or i32 22, %590
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds %struct._zend_refcounted_h, ptr %592, i32 0, i32 1
  store i32 %591, ptr %593, align 4
  %594 = load ptr, ptr %22, align 8
  %595 = getelementptr inbounds %struct._zend_string, ptr %594, i32 0, i32 1
  store i64 0, ptr %595, align 8
  %596 = load i64, ptr %20, align 8
  %597 = load ptr, ptr %22, align 8
  %598 = getelementptr inbounds %struct._zend_string, ptr %597, i32 0, i32 2
  store i64 %596, ptr %598, align 8
  %599 = load ptr, ptr %22, align 8
  store ptr %599, ptr %26, align 8
  %600 = load ptr, ptr %26, align 8
  %601 = getelementptr inbounds %struct._zend_string, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %23, align 8
  %603 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %601, ptr align 1 %602, i64 %603, i1 false)
  %604 = load ptr, ptr %26, align 8
  %605 = getelementptr inbounds %struct._zend_string, ptr %604, i32 0, i32 3
  %606 = load i64, ptr %24, align 8
  %607 = getelementptr inbounds [1 x i8], ptr %605, i64 0, i64 %606
  store i8 0, ptr %607, align 1
  %608 = load ptr, ptr %26, align 8
  store ptr %608, ptr %86, align 8
  %609 = load ptr, ptr %86, align 8
  %610 = load ptr, ptr %85, align 8
  %611 = getelementptr inbounds %struct._zval_struct, ptr %610, i32 0, i32 0
  store ptr %609, ptr %611, align 8
  %612 = load ptr, ptr %85, align 8
  %613 = getelementptr inbounds %struct._zval_struct, ptr %612, i32 0, i32 1
  store i32 262, ptr %613, align 8
  br label %614

614:                                              ; preds = %583
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr @xmlFree, align 8
  %618 = load ptr, ptr %83, align 8
  call void %617(ptr noundef %618)
  br label %1082

619:                                              ; preds = %143, %137
  br label %620

620:                                              ; preds = %619
  %621 = load ptr, ptr %79, align 8
  %622 = getelementptr inbounds %struct._xmlNode, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  store ptr %623, ptr %87, align 8
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %78, align 8
  store ptr %626, ptr %88, align 8
  %627 = load ptr, ptr %87, align 8
  %628 = load ptr, ptr %87, align 8
  %629 = call i64 @strlen(ptr noundef %628) #10
  store ptr %627, ptr %30, align 8
  store i64 %629, ptr %31, align 8
  store i8 0, ptr %32, align 1
  %630 = load i64, ptr %31, align 8
  %631 = load i8, ptr %32, align 1
  %632 = trunc i8 %631 to i1
  store i64 %630, ptr %27, align 8
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %28, align 1
  %634 = load i8, ptr %28, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %644

636:                                              ; preds = %625
  %637 = load i64, ptr %27, align 8
  %638 = add i64 24, %637
  %639 = add i64 %638, 1
  %640 = add i64 %639, 8
  %641 = sub i64 %640, 1
  %642 = and i64 %641, -8
  %643 = call noalias ptr @__zend_malloc(i64 noundef %642) #8
  br label %1048

644:                                              ; preds = %625
  %645 = load i64, ptr %27, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = call i1 @llvm.is.constant.i64(i64 %650)
  br i1 %651, label %652, label %1038

652:                                              ; preds = %644
  %653 = load i64, ptr %27, align 8
  %654 = add i64 24, %653
  %655 = add i64 %654, 1
  %656 = add i64 %655, 8
  %657 = sub i64 %656, 1
  %658 = and i64 %657, -8
  %659 = icmp ule i64 %658, 8
  br i1 %659, label %660, label %662

660:                                              ; preds = %652
  %661 = call noalias ptr @_emalloc_8() #9
  br label %1036

662:                                              ; preds = %652
  %663 = load i64, ptr %27, align 8
  %664 = add i64 24, %663
  %665 = add i64 %664, 1
  %666 = add i64 %665, 8
  %667 = sub i64 %666, 1
  %668 = and i64 %667, -8
  %669 = icmp ule i64 %668, 16
  br i1 %669, label %670, label %672

670:                                              ; preds = %662
  %671 = call noalias ptr @_emalloc_16() #9
  br label %1034

672:                                              ; preds = %662
  %673 = load i64, ptr %27, align 8
  %674 = add i64 24, %673
  %675 = add i64 %674, 1
  %676 = add i64 %675, 8
  %677 = sub i64 %676, 1
  %678 = and i64 %677, -8
  %679 = icmp ule i64 %678, 24
  br i1 %679, label %680, label %682

680:                                              ; preds = %672
  %681 = call noalias ptr @_emalloc_24() #9
  br label %1032

682:                                              ; preds = %672
  %683 = load i64, ptr %27, align 8
  %684 = add i64 24, %683
  %685 = add i64 %684, 1
  %686 = add i64 %685, 8
  %687 = sub i64 %686, 1
  %688 = and i64 %687, -8
  %689 = icmp ule i64 %688, 32
  br i1 %689, label %690, label %692

690:                                              ; preds = %682
  %691 = call noalias ptr @_emalloc_32() #9
  br label %1030

692:                                              ; preds = %682
  %693 = load i64, ptr %27, align 8
  %694 = add i64 24, %693
  %695 = add i64 %694, 1
  %696 = add i64 %695, 8
  %697 = sub i64 %696, 1
  %698 = and i64 %697, -8
  %699 = icmp ule i64 %698, 40
  br i1 %699, label %700, label %702

700:                                              ; preds = %692
  %701 = call noalias ptr @_emalloc_40() #9
  br label %1028

702:                                              ; preds = %692
  %703 = load i64, ptr %27, align 8
  %704 = add i64 24, %703
  %705 = add i64 %704, 1
  %706 = add i64 %705, 8
  %707 = sub i64 %706, 1
  %708 = and i64 %707, -8
  %709 = icmp ule i64 %708, 48
  br i1 %709, label %710, label %712

710:                                              ; preds = %702
  %711 = call noalias ptr @_emalloc_48() #9
  br label %1026

712:                                              ; preds = %702
  %713 = load i64, ptr %27, align 8
  %714 = add i64 24, %713
  %715 = add i64 %714, 1
  %716 = add i64 %715, 8
  %717 = sub i64 %716, 1
  %718 = and i64 %717, -8
  %719 = icmp ule i64 %718, 56
  br i1 %719, label %720, label %722

720:                                              ; preds = %712
  %721 = call noalias ptr @_emalloc_56() #9
  br label %1024

722:                                              ; preds = %712
  %723 = load i64, ptr %27, align 8
  %724 = add i64 24, %723
  %725 = add i64 %724, 1
  %726 = add i64 %725, 8
  %727 = sub i64 %726, 1
  %728 = and i64 %727, -8
  %729 = icmp ule i64 %728, 64
  br i1 %729, label %730, label %732

730:                                              ; preds = %722
  %731 = call noalias ptr @_emalloc_64() #9
  br label %1022

732:                                              ; preds = %722
  %733 = load i64, ptr %27, align 8
  %734 = add i64 24, %733
  %735 = add i64 %734, 1
  %736 = add i64 %735, 8
  %737 = sub i64 %736, 1
  %738 = and i64 %737, -8
  %739 = icmp ule i64 %738, 80
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = call noalias ptr @_emalloc_80() #9
  br label %1020

742:                                              ; preds = %732
  %743 = load i64, ptr %27, align 8
  %744 = add i64 24, %743
  %745 = add i64 %744, 1
  %746 = add i64 %745, 8
  %747 = sub i64 %746, 1
  %748 = and i64 %747, -8
  %749 = icmp ule i64 %748, 96
  br i1 %749, label %750, label %752

750:                                              ; preds = %742
  %751 = call noalias ptr @_emalloc_96() #9
  br label %1018

752:                                              ; preds = %742
  %753 = load i64, ptr %27, align 8
  %754 = add i64 24, %753
  %755 = add i64 %754, 1
  %756 = add i64 %755, 8
  %757 = sub i64 %756, 1
  %758 = and i64 %757, -8
  %759 = icmp ule i64 %758, 112
  br i1 %759, label %760, label %762

760:                                              ; preds = %752
  %761 = call noalias ptr @_emalloc_112() #9
  br label %1016

762:                                              ; preds = %752
  %763 = load i64, ptr %27, align 8
  %764 = add i64 24, %763
  %765 = add i64 %764, 1
  %766 = add i64 %765, 8
  %767 = sub i64 %766, 1
  %768 = and i64 %767, -8
  %769 = icmp ule i64 %768, 128
  br i1 %769, label %770, label %772

770:                                              ; preds = %762
  %771 = call noalias ptr @_emalloc_128() #9
  br label %1014

772:                                              ; preds = %762
  %773 = load i64, ptr %27, align 8
  %774 = add i64 24, %773
  %775 = add i64 %774, 1
  %776 = add i64 %775, 8
  %777 = sub i64 %776, 1
  %778 = and i64 %777, -8
  %779 = icmp ule i64 %778, 160
  br i1 %779, label %780, label %782

780:                                              ; preds = %772
  %781 = call noalias ptr @_emalloc_160() #9
  br label %1012

782:                                              ; preds = %772
  %783 = load i64, ptr %27, align 8
  %784 = add i64 24, %783
  %785 = add i64 %784, 1
  %786 = add i64 %785, 8
  %787 = sub i64 %786, 1
  %788 = and i64 %787, -8
  %789 = icmp ule i64 %788, 192
  br i1 %789, label %790, label %792

790:                                              ; preds = %782
  %791 = call noalias ptr @_emalloc_192() #9
  br label %1010

792:                                              ; preds = %782
  %793 = load i64, ptr %27, align 8
  %794 = add i64 24, %793
  %795 = add i64 %794, 1
  %796 = add i64 %795, 8
  %797 = sub i64 %796, 1
  %798 = and i64 %797, -8
  %799 = icmp ule i64 %798, 224
  br i1 %799, label %800, label %802

800:                                              ; preds = %792
  %801 = call noalias ptr @_emalloc_224() #9
  br label %1008

802:                                              ; preds = %792
  %803 = load i64, ptr %27, align 8
  %804 = add i64 24, %803
  %805 = add i64 %804, 1
  %806 = add i64 %805, 8
  %807 = sub i64 %806, 1
  %808 = and i64 %807, -8
  %809 = icmp ule i64 %808, 256
  br i1 %809, label %810, label %812

810:                                              ; preds = %802
  %811 = call noalias ptr @_emalloc_256() #9
  br label %1006

812:                                              ; preds = %802
  %813 = load i64, ptr %27, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = icmp ule i64 %818, 320
  br i1 %819, label %820, label %822

820:                                              ; preds = %812
  %821 = call noalias ptr @_emalloc_320() #9
  br label %1004

822:                                              ; preds = %812
  %823 = load i64, ptr %27, align 8
  %824 = add i64 24, %823
  %825 = add i64 %824, 1
  %826 = add i64 %825, 8
  %827 = sub i64 %826, 1
  %828 = and i64 %827, -8
  %829 = icmp ule i64 %828, 384
  br i1 %829, label %830, label %832

830:                                              ; preds = %822
  %831 = call noalias ptr @_emalloc_384() #9
  br label %1002

832:                                              ; preds = %822
  %833 = load i64, ptr %27, align 8
  %834 = add i64 24, %833
  %835 = add i64 %834, 1
  %836 = add i64 %835, 8
  %837 = sub i64 %836, 1
  %838 = and i64 %837, -8
  %839 = icmp ule i64 %838, 448
  br i1 %839, label %840, label %842

840:                                              ; preds = %832
  %841 = call noalias ptr @_emalloc_448() #9
  br label %1000

842:                                              ; preds = %832
  %843 = load i64, ptr %27, align 8
  %844 = add i64 24, %843
  %845 = add i64 %844, 1
  %846 = add i64 %845, 8
  %847 = sub i64 %846, 1
  %848 = and i64 %847, -8
  %849 = icmp ule i64 %848, 512
  br i1 %849, label %850, label %852

850:                                              ; preds = %842
  %851 = call noalias ptr @_emalloc_512() #9
  br label %998

852:                                              ; preds = %842
  %853 = load i64, ptr %27, align 8
  %854 = add i64 24, %853
  %855 = add i64 %854, 1
  %856 = add i64 %855, 8
  %857 = sub i64 %856, 1
  %858 = and i64 %857, -8
  %859 = icmp ule i64 %858, 640
  br i1 %859, label %860, label %862

860:                                              ; preds = %852
  %861 = call noalias ptr @_emalloc_640() #9
  br label %996

862:                                              ; preds = %852
  %863 = load i64, ptr %27, align 8
  %864 = add i64 24, %863
  %865 = add i64 %864, 1
  %866 = add i64 %865, 8
  %867 = sub i64 %866, 1
  %868 = and i64 %867, -8
  %869 = icmp ule i64 %868, 768
  br i1 %869, label %870, label %872

870:                                              ; preds = %862
  %871 = call noalias ptr @_emalloc_768() #9
  br label %994

872:                                              ; preds = %862
  %873 = load i64, ptr %27, align 8
  %874 = add i64 24, %873
  %875 = add i64 %874, 1
  %876 = add i64 %875, 8
  %877 = sub i64 %876, 1
  %878 = and i64 %877, -8
  %879 = icmp ule i64 %878, 896
  br i1 %879, label %880, label %882

880:                                              ; preds = %872
  %881 = call noalias ptr @_emalloc_896() #9
  br label %992

882:                                              ; preds = %872
  %883 = load i64, ptr %27, align 8
  %884 = add i64 24, %883
  %885 = add i64 %884, 1
  %886 = add i64 %885, 8
  %887 = sub i64 %886, 1
  %888 = and i64 %887, -8
  %889 = icmp ule i64 %888, 1024
  br i1 %889, label %890, label %892

890:                                              ; preds = %882
  %891 = call noalias ptr @_emalloc_1024() #9
  br label %990

892:                                              ; preds = %882
  %893 = load i64, ptr %27, align 8
  %894 = add i64 24, %893
  %895 = add i64 %894, 1
  %896 = add i64 %895, 8
  %897 = sub i64 %896, 1
  %898 = and i64 %897, -8
  %899 = icmp ule i64 %898, 1280
  br i1 %899, label %900, label %902

900:                                              ; preds = %892
  %901 = call noalias ptr @_emalloc_1280() #9
  br label %988

902:                                              ; preds = %892
  %903 = load i64, ptr %27, align 8
  %904 = add i64 24, %903
  %905 = add i64 %904, 1
  %906 = add i64 %905, 8
  %907 = sub i64 %906, 1
  %908 = and i64 %907, -8
  %909 = icmp ule i64 %908, 1536
  br i1 %909, label %910, label %912

910:                                              ; preds = %902
  %911 = call noalias ptr @_emalloc_1536() #9
  br label %986

912:                                              ; preds = %902
  %913 = load i64, ptr %27, align 8
  %914 = add i64 24, %913
  %915 = add i64 %914, 1
  %916 = add i64 %915, 8
  %917 = sub i64 %916, 1
  %918 = and i64 %917, -8
  %919 = icmp ule i64 %918, 1792
  br i1 %919, label %920, label %922

920:                                              ; preds = %912
  %921 = call noalias ptr @_emalloc_1792() #9
  br label %984

922:                                              ; preds = %912
  %923 = load i64, ptr %27, align 8
  %924 = add i64 24, %923
  %925 = add i64 %924, 1
  %926 = add i64 %925, 8
  %927 = sub i64 %926, 1
  %928 = and i64 %927, -8
  %929 = icmp ule i64 %928, 2048
  br i1 %929, label %930, label %932

930:                                              ; preds = %922
  %931 = call noalias ptr @_emalloc_2048() #9
  br label %982

932:                                              ; preds = %922
  %933 = load i64, ptr %27, align 8
  %934 = add i64 24, %933
  %935 = add i64 %934, 1
  %936 = add i64 %935, 8
  %937 = sub i64 %936, 1
  %938 = and i64 %937, -8
  %939 = icmp ule i64 %938, 2560
  br i1 %939, label %940, label %942

940:                                              ; preds = %932
  %941 = call noalias ptr @_emalloc_2560() #9
  br label %980

942:                                              ; preds = %932
  %943 = load i64, ptr %27, align 8
  %944 = add i64 24, %943
  %945 = add i64 %944, 1
  %946 = add i64 %945, 8
  %947 = sub i64 %946, 1
  %948 = and i64 %947, -8
  %949 = icmp ule i64 %948, 3072
  br i1 %949, label %950, label %952

950:                                              ; preds = %942
  %951 = call noalias ptr @_emalloc_3072() #9
  br label %978

952:                                              ; preds = %942
  %953 = load i64, ptr %27, align 8
  %954 = add i64 24, %953
  %955 = add i64 %954, 1
  %956 = add i64 %955, 8
  %957 = sub i64 %956, 1
  %958 = and i64 %957, -8
  %959 = icmp ule i64 %958, 2093056
  br i1 %959, label %960, label %968

960:                                              ; preds = %952
  %961 = load i64, ptr %27, align 8
  %962 = add i64 24, %961
  %963 = add i64 %962, 1
  %964 = add i64 %963, 8
  %965 = sub i64 %964, 1
  %966 = and i64 %965, -8
  %967 = call noalias ptr @_emalloc_large(i64 noundef %966) #8
  br label %976

968:                                              ; preds = %952
  %969 = load i64, ptr %27, align 8
  %970 = add i64 24, %969
  %971 = add i64 %970, 1
  %972 = add i64 %971, 8
  %973 = sub i64 %972, 1
  %974 = and i64 %973, -8
  %975 = call noalias ptr @_emalloc_huge(i64 noundef %974) #8
  br label %976

976:                                              ; preds = %968, %960
  %977 = phi ptr [ %967, %960 ], [ %975, %968 ]
  br label %978

978:                                              ; preds = %976, %950
  %979 = phi ptr [ %951, %950 ], [ %977, %976 ]
  br label %980

980:                                              ; preds = %978, %940
  %981 = phi ptr [ %941, %940 ], [ %979, %978 ]
  br label %982

982:                                              ; preds = %980, %930
  %983 = phi ptr [ %931, %930 ], [ %981, %980 ]
  br label %984

984:                                              ; preds = %982, %920
  %985 = phi ptr [ %921, %920 ], [ %983, %982 ]
  br label %986

986:                                              ; preds = %984, %910
  %987 = phi ptr [ %911, %910 ], [ %985, %984 ]
  br label %988

988:                                              ; preds = %986, %900
  %989 = phi ptr [ %901, %900 ], [ %987, %986 ]
  br label %990

990:                                              ; preds = %988, %890
  %991 = phi ptr [ %891, %890 ], [ %989, %988 ]
  br label %992

992:                                              ; preds = %990, %880
  %993 = phi ptr [ %881, %880 ], [ %991, %990 ]
  br label %994

994:                                              ; preds = %992, %870
  %995 = phi ptr [ %871, %870 ], [ %993, %992 ]
  br label %996

996:                                              ; preds = %994, %860
  %997 = phi ptr [ %861, %860 ], [ %995, %994 ]
  br label %998

998:                                              ; preds = %996, %850
  %999 = phi ptr [ %851, %850 ], [ %997, %996 ]
  br label %1000

1000:                                             ; preds = %998, %840
  %1001 = phi ptr [ %841, %840 ], [ %999, %998 ]
  br label %1002

1002:                                             ; preds = %1000, %830
  %1003 = phi ptr [ %831, %830 ], [ %1001, %1000 ]
  br label %1004

1004:                                             ; preds = %1002, %820
  %1005 = phi ptr [ %821, %820 ], [ %1003, %1002 ]
  br label %1006

1006:                                             ; preds = %1004, %810
  %1007 = phi ptr [ %811, %810 ], [ %1005, %1004 ]
  br label %1008

1008:                                             ; preds = %1006, %800
  %1009 = phi ptr [ %801, %800 ], [ %1007, %1006 ]
  br label %1010

1010:                                             ; preds = %1008, %790
  %1011 = phi ptr [ %791, %790 ], [ %1009, %1008 ]
  br label %1012

1012:                                             ; preds = %1010, %780
  %1013 = phi ptr [ %781, %780 ], [ %1011, %1010 ]
  br label %1014

1014:                                             ; preds = %1012, %770
  %1015 = phi ptr [ %771, %770 ], [ %1013, %1012 ]
  br label %1016

1016:                                             ; preds = %1014, %760
  %1017 = phi ptr [ %761, %760 ], [ %1015, %1014 ]
  br label %1018

1018:                                             ; preds = %1016, %750
  %1019 = phi ptr [ %751, %750 ], [ %1017, %1016 ]
  br label %1020

1020:                                             ; preds = %1018, %740
  %1021 = phi ptr [ %741, %740 ], [ %1019, %1018 ]
  br label %1022

1022:                                             ; preds = %1020, %730
  %1023 = phi ptr [ %731, %730 ], [ %1021, %1020 ]
  br label %1024

1024:                                             ; preds = %1022, %720
  %1025 = phi ptr [ %721, %720 ], [ %1023, %1022 ]
  br label %1026

1026:                                             ; preds = %1024, %710
  %1027 = phi ptr [ %711, %710 ], [ %1025, %1024 ]
  br label %1028

1028:                                             ; preds = %1026, %700
  %1029 = phi ptr [ %701, %700 ], [ %1027, %1026 ]
  br label %1030

1030:                                             ; preds = %1028, %690
  %1031 = phi ptr [ %691, %690 ], [ %1029, %1028 ]
  br label %1032

1032:                                             ; preds = %1030, %680
  %1033 = phi ptr [ %681, %680 ], [ %1031, %1030 ]
  br label %1034

1034:                                             ; preds = %1032, %670
  %1035 = phi ptr [ %671, %670 ], [ %1033, %1032 ]
  br label %1036

1036:                                             ; preds = %1034, %660
  %1037 = phi ptr [ %661, %660 ], [ %1035, %1034 ]
  br label %1046

1038:                                             ; preds = %644
  %1039 = load i64, ptr %27, align 8
  %1040 = add i64 24, %1039
  %1041 = add i64 %1040, 1
  %1042 = add i64 %1041, 8
  %1043 = sub i64 %1042, 1
  %1044 = and i64 %1043, -8
  %1045 = call noalias ptr @_emalloc(i64 noundef %1044) #8
  br label %1046

1046:                                             ; preds = %1038, %1036
  %1047 = phi ptr [ %1037, %1036 ], [ %1045, %1038 ]
  br label %1048

1048:                                             ; preds = %1046, %636
  %1049 = phi ptr [ %643, %636 ], [ %1047, %1046 ]
  store ptr %1049, ptr %29, align 8
  %1050 = load ptr, ptr %29, align 8
  store ptr %1050, ptr %15, align 8
  store i32 1, ptr %16, align 4
  %1051 = load i32, ptr %16, align 4
  %1052 = load ptr, ptr %15, align 8
  store i32 %1051, ptr %1052, align 4
  %1053 = load i8, ptr %28, align 1
  %1054 = trunc i8 %1053 to i1
  %1055 = select i1 %1054, i32 128, i32 0
  %1056 = or i32 22, %1055
  %1057 = load ptr, ptr %29, align 8
  %1058 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1057, i32 0, i32 1
  store i32 %1056, ptr %1058, align 4
  %1059 = load ptr, ptr %29, align 8
  %1060 = getelementptr inbounds %struct._zend_string, ptr %1059, i32 0, i32 1
  store i64 0, ptr %1060, align 8
  %1061 = load i64, ptr %27, align 8
  %1062 = load ptr, ptr %29, align 8
  %1063 = getelementptr inbounds %struct._zend_string, ptr %1062, i32 0, i32 2
  store i64 %1061, ptr %1063, align 8
  %1064 = load ptr, ptr %29, align 8
  store ptr %1064, ptr %33, align 8
  %1065 = load ptr, ptr %33, align 8
  %1066 = getelementptr inbounds %struct._zend_string, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %30, align 8
  %1068 = load i64, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1066, ptr align 1 %1067, i64 %1068, i1 false)
  %1069 = load ptr, ptr %33, align 8
  %1070 = getelementptr inbounds %struct._zend_string, ptr %1069, i32 0, i32 3
  %1071 = load i64, ptr %31, align 8
  %1072 = getelementptr inbounds [1 x i8], ptr %1070, i64 0, i64 %1071
  store i8 0, ptr %1072, align 1
  %1073 = load ptr, ptr %33, align 8
  store ptr %1073, ptr %89, align 8
  %1074 = load ptr, ptr %89, align 8
  %1075 = load ptr, ptr %88, align 8
  %1076 = getelementptr inbounds %struct._zval_struct, ptr %1075, i32 0, i32 0
  store ptr %1074, ptr %1076, align 8
  %1077 = load ptr, ptr %88, align 8
  %1078 = getelementptr inbounds %struct._zval_struct, ptr %1077, i32 0, i32 1
  store i32 262, ptr %1078, align 8
  br label %1079

1079:                                             ; preds = %1048
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081, %616
  br label %3847

1083:                                             ; preds = %113, %113, %113, %113, %113, %113
  br label %1084

1084:                                             ; preds = %1083
  %1085 = load ptr, ptr %79, align 8
  %1086 = getelementptr inbounds %struct._xmlNode, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8
  store ptr %1087, ptr %90, align 8
  br label %1088

1088:                                             ; preds = %1084
  br label %1089

1089:                                             ; preds = %1088
  %1090 = load ptr, ptr %78, align 8
  store ptr %1090, ptr %91, align 8
  %1091 = load ptr, ptr %90, align 8
  %1092 = load ptr, ptr %90, align 8
  %1093 = call i64 @strlen(ptr noundef %1092) #10
  store ptr %1091, ptr %37, align 8
  store i64 %1093, ptr %38, align 8
  store i8 0, ptr %39, align 1
  %1094 = load i64, ptr %38, align 8
  %1095 = load i8, ptr %39, align 1
  %1096 = trunc i8 %1095 to i1
  store i64 %1094, ptr %34, align 8
  %1097 = zext i1 %1096 to i8
  store i8 %1097, ptr %35, align 1
  %1098 = load i8, ptr %35, align 1
  %1099 = trunc i8 %1098 to i1
  br i1 %1099, label %1100, label %1108

1100:                                             ; preds = %1089
  %1101 = load i64, ptr %34, align 8
  %1102 = add i64 24, %1101
  %1103 = add i64 %1102, 1
  %1104 = add i64 %1103, 8
  %1105 = sub i64 %1104, 1
  %1106 = and i64 %1105, -8
  %1107 = call noalias ptr @__zend_malloc(i64 noundef %1106) #8
  br label %1512

1108:                                             ; preds = %1089
  %1109 = load i64, ptr %34, align 8
  %1110 = add i64 24, %1109
  %1111 = add i64 %1110, 1
  %1112 = add i64 %1111, 8
  %1113 = sub i64 %1112, 1
  %1114 = and i64 %1113, -8
  %1115 = call i1 @llvm.is.constant.i64(i64 %1114)
  br i1 %1115, label %1116, label %1502

1116:                                             ; preds = %1108
  %1117 = load i64, ptr %34, align 8
  %1118 = add i64 24, %1117
  %1119 = add i64 %1118, 1
  %1120 = add i64 %1119, 8
  %1121 = sub i64 %1120, 1
  %1122 = and i64 %1121, -8
  %1123 = icmp ule i64 %1122, 8
  br i1 %1123, label %1124, label %1126

1124:                                             ; preds = %1116
  %1125 = call noalias ptr @_emalloc_8() #9
  br label %1500

1126:                                             ; preds = %1116
  %1127 = load i64, ptr %34, align 8
  %1128 = add i64 24, %1127
  %1129 = add i64 %1128, 1
  %1130 = add i64 %1129, 8
  %1131 = sub i64 %1130, 1
  %1132 = and i64 %1131, -8
  %1133 = icmp ule i64 %1132, 16
  br i1 %1133, label %1134, label %1136

1134:                                             ; preds = %1126
  %1135 = call noalias ptr @_emalloc_16() #9
  br label %1498

1136:                                             ; preds = %1126
  %1137 = load i64, ptr %34, align 8
  %1138 = add i64 24, %1137
  %1139 = add i64 %1138, 1
  %1140 = add i64 %1139, 8
  %1141 = sub i64 %1140, 1
  %1142 = and i64 %1141, -8
  %1143 = icmp ule i64 %1142, 24
  br i1 %1143, label %1144, label %1146

1144:                                             ; preds = %1136
  %1145 = call noalias ptr @_emalloc_24() #9
  br label %1496

1146:                                             ; preds = %1136
  %1147 = load i64, ptr %34, align 8
  %1148 = add i64 24, %1147
  %1149 = add i64 %1148, 1
  %1150 = add i64 %1149, 8
  %1151 = sub i64 %1150, 1
  %1152 = and i64 %1151, -8
  %1153 = icmp ule i64 %1152, 32
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1146
  %1155 = call noalias ptr @_emalloc_32() #9
  br label %1494

1156:                                             ; preds = %1146
  %1157 = load i64, ptr %34, align 8
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = add i64 %1159, 8
  %1161 = sub i64 %1160, 1
  %1162 = and i64 %1161, -8
  %1163 = icmp ule i64 %1162, 40
  br i1 %1163, label %1164, label %1166

1164:                                             ; preds = %1156
  %1165 = call noalias ptr @_emalloc_40() #9
  br label %1492

1166:                                             ; preds = %1156
  %1167 = load i64, ptr %34, align 8
  %1168 = add i64 24, %1167
  %1169 = add i64 %1168, 1
  %1170 = add i64 %1169, 8
  %1171 = sub i64 %1170, 1
  %1172 = and i64 %1171, -8
  %1173 = icmp ule i64 %1172, 48
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1166
  %1175 = call noalias ptr @_emalloc_48() #9
  br label %1490

1176:                                             ; preds = %1166
  %1177 = load i64, ptr %34, align 8
  %1178 = add i64 24, %1177
  %1179 = add i64 %1178, 1
  %1180 = add i64 %1179, 8
  %1181 = sub i64 %1180, 1
  %1182 = and i64 %1181, -8
  %1183 = icmp ule i64 %1182, 56
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1176
  %1185 = call noalias ptr @_emalloc_56() #9
  br label %1488

1186:                                             ; preds = %1176
  %1187 = load i64, ptr %34, align 8
  %1188 = add i64 24, %1187
  %1189 = add i64 %1188, 1
  %1190 = add i64 %1189, 8
  %1191 = sub i64 %1190, 1
  %1192 = and i64 %1191, -8
  %1193 = icmp ule i64 %1192, 64
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1186
  %1195 = call noalias ptr @_emalloc_64() #9
  br label %1486

1196:                                             ; preds = %1186
  %1197 = load i64, ptr %34, align 8
  %1198 = add i64 24, %1197
  %1199 = add i64 %1198, 1
  %1200 = add i64 %1199, 8
  %1201 = sub i64 %1200, 1
  %1202 = and i64 %1201, -8
  %1203 = icmp ule i64 %1202, 80
  br i1 %1203, label %1204, label %1206

1204:                                             ; preds = %1196
  %1205 = call noalias ptr @_emalloc_80() #9
  br label %1484

1206:                                             ; preds = %1196
  %1207 = load i64, ptr %34, align 8
  %1208 = add i64 24, %1207
  %1209 = add i64 %1208, 1
  %1210 = add i64 %1209, 8
  %1211 = sub i64 %1210, 1
  %1212 = and i64 %1211, -8
  %1213 = icmp ule i64 %1212, 96
  br i1 %1213, label %1214, label %1216

1214:                                             ; preds = %1206
  %1215 = call noalias ptr @_emalloc_96() #9
  br label %1482

1216:                                             ; preds = %1206
  %1217 = load i64, ptr %34, align 8
  %1218 = add i64 24, %1217
  %1219 = add i64 %1218, 1
  %1220 = add i64 %1219, 8
  %1221 = sub i64 %1220, 1
  %1222 = and i64 %1221, -8
  %1223 = icmp ule i64 %1222, 112
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %1216
  %1225 = call noalias ptr @_emalloc_112() #9
  br label %1480

1226:                                             ; preds = %1216
  %1227 = load i64, ptr %34, align 8
  %1228 = add i64 24, %1227
  %1229 = add i64 %1228, 1
  %1230 = add i64 %1229, 8
  %1231 = sub i64 %1230, 1
  %1232 = and i64 %1231, -8
  %1233 = icmp ule i64 %1232, 128
  br i1 %1233, label %1234, label %1236

1234:                                             ; preds = %1226
  %1235 = call noalias ptr @_emalloc_128() #9
  br label %1478

1236:                                             ; preds = %1226
  %1237 = load i64, ptr %34, align 8
  %1238 = add i64 24, %1237
  %1239 = add i64 %1238, 1
  %1240 = add i64 %1239, 8
  %1241 = sub i64 %1240, 1
  %1242 = and i64 %1241, -8
  %1243 = icmp ule i64 %1242, 160
  br i1 %1243, label %1244, label %1246

1244:                                             ; preds = %1236
  %1245 = call noalias ptr @_emalloc_160() #9
  br label %1476

1246:                                             ; preds = %1236
  %1247 = load i64, ptr %34, align 8
  %1248 = add i64 24, %1247
  %1249 = add i64 %1248, 1
  %1250 = add i64 %1249, 8
  %1251 = sub i64 %1250, 1
  %1252 = and i64 %1251, -8
  %1253 = icmp ule i64 %1252, 192
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1246
  %1255 = call noalias ptr @_emalloc_192() #9
  br label %1474

1256:                                             ; preds = %1246
  %1257 = load i64, ptr %34, align 8
  %1258 = add i64 24, %1257
  %1259 = add i64 %1258, 1
  %1260 = add i64 %1259, 8
  %1261 = sub i64 %1260, 1
  %1262 = and i64 %1261, -8
  %1263 = icmp ule i64 %1262, 224
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1256
  %1265 = call noalias ptr @_emalloc_224() #9
  br label %1472

1266:                                             ; preds = %1256
  %1267 = load i64, ptr %34, align 8
  %1268 = add i64 24, %1267
  %1269 = add i64 %1268, 1
  %1270 = add i64 %1269, 8
  %1271 = sub i64 %1270, 1
  %1272 = and i64 %1271, -8
  %1273 = icmp ule i64 %1272, 256
  br i1 %1273, label %1274, label %1276

1274:                                             ; preds = %1266
  %1275 = call noalias ptr @_emalloc_256() #9
  br label %1470

1276:                                             ; preds = %1266
  %1277 = load i64, ptr %34, align 8
  %1278 = add i64 24, %1277
  %1279 = add i64 %1278, 1
  %1280 = add i64 %1279, 8
  %1281 = sub i64 %1280, 1
  %1282 = and i64 %1281, -8
  %1283 = icmp ule i64 %1282, 320
  br i1 %1283, label %1284, label %1286

1284:                                             ; preds = %1276
  %1285 = call noalias ptr @_emalloc_320() #9
  br label %1468

1286:                                             ; preds = %1276
  %1287 = load i64, ptr %34, align 8
  %1288 = add i64 24, %1287
  %1289 = add i64 %1288, 1
  %1290 = add i64 %1289, 8
  %1291 = sub i64 %1290, 1
  %1292 = and i64 %1291, -8
  %1293 = icmp ule i64 %1292, 384
  br i1 %1293, label %1294, label %1296

1294:                                             ; preds = %1286
  %1295 = call noalias ptr @_emalloc_384() #9
  br label %1466

1296:                                             ; preds = %1286
  %1297 = load i64, ptr %34, align 8
  %1298 = add i64 24, %1297
  %1299 = add i64 %1298, 1
  %1300 = add i64 %1299, 8
  %1301 = sub i64 %1300, 1
  %1302 = and i64 %1301, -8
  %1303 = icmp ule i64 %1302, 448
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1296
  %1305 = call noalias ptr @_emalloc_448() #9
  br label %1464

1306:                                             ; preds = %1296
  %1307 = load i64, ptr %34, align 8
  %1308 = add i64 24, %1307
  %1309 = add i64 %1308, 1
  %1310 = add i64 %1309, 8
  %1311 = sub i64 %1310, 1
  %1312 = and i64 %1311, -8
  %1313 = icmp ule i64 %1312, 512
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1306
  %1315 = call noalias ptr @_emalloc_512() #9
  br label %1462

1316:                                             ; preds = %1306
  %1317 = load i64, ptr %34, align 8
  %1318 = add i64 24, %1317
  %1319 = add i64 %1318, 1
  %1320 = add i64 %1319, 8
  %1321 = sub i64 %1320, 1
  %1322 = and i64 %1321, -8
  %1323 = icmp ule i64 %1322, 640
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1316
  %1325 = call noalias ptr @_emalloc_640() #9
  br label %1460

1326:                                             ; preds = %1316
  %1327 = load i64, ptr %34, align 8
  %1328 = add i64 24, %1327
  %1329 = add i64 %1328, 1
  %1330 = add i64 %1329, 8
  %1331 = sub i64 %1330, 1
  %1332 = and i64 %1331, -8
  %1333 = icmp ule i64 %1332, 768
  br i1 %1333, label %1334, label %1336

1334:                                             ; preds = %1326
  %1335 = call noalias ptr @_emalloc_768() #9
  br label %1458

1336:                                             ; preds = %1326
  %1337 = load i64, ptr %34, align 8
  %1338 = add i64 24, %1337
  %1339 = add i64 %1338, 1
  %1340 = add i64 %1339, 8
  %1341 = sub i64 %1340, 1
  %1342 = and i64 %1341, -8
  %1343 = icmp ule i64 %1342, 896
  br i1 %1343, label %1344, label %1346

1344:                                             ; preds = %1336
  %1345 = call noalias ptr @_emalloc_896() #9
  br label %1456

1346:                                             ; preds = %1336
  %1347 = load i64, ptr %34, align 8
  %1348 = add i64 24, %1347
  %1349 = add i64 %1348, 1
  %1350 = add i64 %1349, 8
  %1351 = sub i64 %1350, 1
  %1352 = and i64 %1351, -8
  %1353 = icmp ule i64 %1352, 1024
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1346
  %1355 = call noalias ptr @_emalloc_1024() #9
  br label %1454

1356:                                             ; preds = %1346
  %1357 = load i64, ptr %34, align 8
  %1358 = add i64 24, %1357
  %1359 = add i64 %1358, 1
  %1360 = add i64 %1359, 8
  %1361 = sub i64 %1360, 1
  %1362 = and i64 %1361, -8
  %1363 = icmp ule i64 %1362, 1280
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1356
  %1365 = call noalias ptr @_emalloc_1280() #9
  br label %1452

1366:                                             ; preds = %1356
  %1367 = load i64, ptr %34, align 8
  %1368 = add i64 24, %1367
  %1369 = add i64 %1368, 1
  %1370 = add i64 %1369, 8
  %1371 = sub i64 %1370, 1
  %1372 = and i64 %1371, -8
  %1373 = icmp ule i64 %1372, 1536
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1366
  %1375 = call noalias ptr @_emalloc_1536() #9
  br label %1450

1376:                                             ; preds = %1366
  %1377 = load i64, ptr %34, align 8
  %1378 = add i64 24, %1377
  %1379 = add i64 %1378, 1
  %1380 = add i64 %1379, 8
  %1381 = sub i64 %1380, 1
  %1382 = and i64 %1381, -8
  %1383 = icmp ule i64 %1382, 1792
  br i1 %1383, label %1384, label %1386

1384:                                             ; preds = %1376
  %1385 = call noalias ptr @_emalloc_1792() #9
  br label %1448

1386:                                             ; preds = %1376
  %1387 = load i64, ptr %34, align 8
  %1388 = add i64 24, %1387
  %1389 = add i64 %1388, 1
  %1390 = add i64 %1389, 8
  %1391 = sub i64 %1390, 1
  %1392 = and i64 %1391, -8
  %1393 = icmp ule i64 %1392, 2048
  br i1 %1393, label %1394, label %1396

1394:                                             ; preds = %1386
  %1395 = call noalias ptr @_emalloc_2048() #9
  br label %1446

1396:                                             ; preds = %1386
  %1397 = load i64, ptr %34, align 8
  %1398 = add i64 24, %1397
  %1399 = add i64 %1398, 1
  %1400 = add i64 %1399, 8
  %1401 = sub i64 %1400, 1
  %1402 = and i64 %1401, -8
  %1403 = icmp ule i64 %1402, 2560
  br i1 %1403, label %1404, label %1406

1404:                                             ; preds = %1396
  %1405 = call noalias ptr @_emalloc_2560() #9
  br label %1444

1406:                                             ; preds = %1396
  %1407 = load i64, ptr %34, align 8
  %1408 = add i64 24, %1407
  %1409 = add i64 %1408, 1
  %1410 = add i64 %1409, 8
  %1411 = sub i64 %1410, 1
  %1412 = and i64 %1411, -8
  %1413 = icmp ule i64 %1412, 3072
  br i1 %1413, label %1414, label %1416

1414:                                             ; preds = %1406
  %1415 = call noalias ptr @_emalloc_3072() #9
  br label %1442

1416:                                             ; preds = %1406
  %1417 = load i64, ptr %34, align 8
  %1418 = add i64 24, %1417
  %1419 = add i64 %1418, 1
  %1420 = add i64 %1419, 8
  %1421 = sub i64 %1420, 1
  %1422 = and i64 %1421, -8
  %1423 = icmp ule i64 %1422, 2093056
  br i1 %1423, label %1424, label %1432

1424:                                             ; preds = %1416
  %1425 = load i64, ptr %34, align 8
  %1426 = add i64 24, %1425
  %1427 = add i64 %1426, 1
  %1428 = add i64 %1427, 8
  %1429 = sub i64 %1428, 1
  %1430 = and i64 %1429, -8
  %1431 = call noalias ptr @_emalloc_large(i64 noundef %1430) #8
  br label %1440

1432:                                             ; preds = %1416
  %1433 = load i64, ptr %34, align 8
  %1434 = add i64 24, %1433
  %1435 = add i64 %1434, 1
  %1436 = add i64 %1435, 8
  %1437 = sub i64 %1436, 1
  %1438 = and i64 %1437, -8
  %1439 = call noalias ptr @_emalloc_huge(i64 noundef %1438) #8
  br label %1440

1440:                                             ; preds = %1432, %1424
  %1441 = phi ptr [ %1431, %1424 ], [ %1439, %1432 ]
  br label %1442

1442:                                             ; preds = %1440, %1414
  %1443 = phi ptr [ %1415, %1414 ], [ %1441, %1440 ]
  br label %1444

1444:                                             ; preds = %1442, %1404
  %1445 = phi ptr [ %1405, %1404 ], [ %1443, %1442 ]
  br label %1446

1446:                                             ; preds = %1444, %1394
  %1447 = phi ptr [ %1395, %1394 ], [ %1445, %1444 ]
  br label %1448

1448:                                             ; preds = %1446, %1384
  %1449 = phi ptr [ %1385, %1384 ], [ %1447, %1446 ]
  br label %1450

1450:                                             ; preds = %1448, %1374
  %1451 = phi ptr [ %1375, %1374 ], [ %1449, %1448 ]
  br label %1452

1452:                                             ; preds = %1450, %1364
  %1453 = phi ptr [ %1365, %1364 ], [ %1451, %1450 ]
  br label %1454

1454:                                             ; preds = %1452, %1354
  %1455 = phi ptr [ %1355, %1354 ], [ %1453, %1452 ]
  br label %1456

1456:                                             ; preds = %1454, %1344
  %1457 = phi ptr [ %1345, %1344 ], [ %1455, %1454 ]
  br label %1458

1458:                                             ; preds = %1456, %1334
  %1459 = phi ptr [ %1335, %1334 ], [ %1457, %1456 ]
  br label %1460

1460:                                             ; preds = %1458, %1324
  %1461 = phi ptr [ %1325, %1324 ], [ %1459, %1458 ]
  br label %1462

1462:                                             ; preds = %1460, %1314
  %1463 = phi ptr [ %1315, %1314 ], [ %1461, %1460 ]
  br label %1464

1464:                                             ; preds = %1462, %1304
  %1465 = phi ptr [ %1305, %1304 ], [ %1463, %1462 ]
  br label %1466

1466:                                             ; preds = %1464, %1294
  %1467 = phi ptr [ %1295, %1294 ], [ %1465, %1464 ]
  br label %1468

1468:                                             ; preds = %1466, %1284
  %1469 = phi ptr [ %1285, %1284 ], [ %1467, %1466 ]
  br label %1470

1470:                                             ; preds = %1468, %1274
  %1471 = phi ptr [ %1275, %1274 ], [ %1469, %1468 ]
  br label %1472

1472:                                             ; preds = %1470, %1264
  %1473 = phi ptr [ %1265, %1264 ], [ %1471, %1470 ]
  br label %1474

1474:                                             ; preds = %1472, %1254
  %1475 = phi ptr [ %1255, %1254 ], [ %1473, %1472 ]
  br label %1476

1476:                                             ; preds = %1474, %1244
  %1477 = phi ptr [ %1245, %1244 ], [ %1475, %1474 ]
  br label %1478

1478:                                             ; preds = %1476, %1234
  %1479 = phi ptr [ %1235, %1234 ], [ %1477, %1476 ]
  br label %1480

1480:                                             ; preds = %1478, %1224
  %1481 = phi ptr [ %1225, %1224 ], [ %1479, %1478 ]
  br label %1482

1482:                                             ; preds = %1480, %1214
  %1483 = phi ptr [ %1215, %1214 ], [ %1481, %1480 ]
  br label %1484

1484:                                             ; preds = %1482, %1204
  %1485 = phi ptr [ %1205, %1204 ], [ %1483, %1482 ]
  br label %1486

1486:                                             ; preds = %1484, %1194
  %1487 = phi ptr [ %1195, %1194 ], [ %1485, %1484 ]
  br label %1488

1488:                                             ; preds = %1486, %1184
  %1489 = phi ptr [ %1185, %1184 ], [ %1487, %1486 ]
  br label %1490

1490:                                             ; preds = %1488, %1174
  %1491 = phi ptr [ %1175, %1174 ], [ %1489, %1488 ]
  br label %1492

1492:                                             ; preds = %1490, %1164
  %1493 = phi ptr [ %1165, %1164 ], [ %1491, %1490 ]
  br label %1494

1494:                                             ; preds = %1492, %1154
  %1495 = phi ptr [ %1155, %1154 ], [ %1493, %1492 ]
  br label %1496

1496:                                             ; preds = %1494, %1144
  %1497 = phi ptr [ %1145, %1144 ], [ %1495, %1494 ]
  br label %1498

1498:                                             ; preds = %1496, %1134
  %1499 = phi ptr [ %1135, %1134 ], [ %1497, %1496 ]
  br label %1500

1500:                                             ; preds = %1498, %1124
  %1501 = phi ptr [ %1125, %1124 ], [ %1499, %1498 ]
  br label %1510

1502:                                             ; preds = %1108
  %1503 = load i64, ptr %34, align 8
  %1504 = add i64 24, %1503
  %1505 = add i64 %1504, 1
  %1506 = add i64 %1505, 8
  %1507 = sub i64 %1506, 1
  %1508 = and i64 %1507, -8
  %1509 = call noalias ptr @_emalloc(i64 noundef %1508) #8
  br label %1510

1510:                                             ; preds = %1502, %1500
  %1511 = phi ptr [ %1501, %1500 ], [ %1509, %1502 ]
  br label %1512

1512:                                             ; preds = %1510, %1100
  %1513 = phi ptr [ %1107, %1100 ], [ %1511, %1510 ]
  store ptr %1513, ptr %36, align 8
  %1514 = load ptr, ptr %36, align 8
  store ptr %1514, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %1515 = load i32, ptr %14, align 4
  %1516 = load ptr, ptr %13, align 8
  store i32 %1515, ptr %1516, align 4
  %1517 = load i8, ptr %35, align 1
  %1518 = trunc i8 %1517 to i1
  %1519 = select i1 %1518, i32 128, i32 0
  %1520 = or i32 22, %1519
  %1521 = load ptr, ptr %36, align 8
  %1522 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1521, i32 0, i32 1
  store i32 %1520, ptr %1522, align 4
  %1523 = load ptr, ptr %36, align 8
  %1524 = getelementptr inbounds %struct._zend_string, ptr %1523, i32 0, i32 1
  store i64 0, ptr %1524, align 8
  %1525 = load i64, ptr %34, align 8
  %1526 = load ptr, ptr %36, align 8
  %1527 = getelementptr inbounds %struct._zend_string, ptr %1526, i32 0, i32 2
  store i64 %1525, ptr %1527, align 8
  %1528 = load ptr, ptr %36, align 8
  store ptr %1528, ptr %40, align 8
  %1529 = load ptr, ptr %40, align 8
  %1530 = getelementptr inbounds %struct._zend_string, ptr %1529, i32 0, i32 3
  %1531 = load ptr, ptr %37, align 8
  %1532 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1530, ptr align 1 %1531, i64 %1532, i1 false)
  %1533 = load ptr, ptr %40, align 8
  %1534 = getelementptr inbounds %struct._zend_string, ptr %1533, i32 0, i32 3
  %1535 = load i64, ptr %38, align 8
  %1536 = getelementptr inbounds [1 x i8], ptr %1534, i64 0, i64 %1535
  store i8 0, ptr %1536, align 1
  %1537 = load ptr, ptr %40, align 8
  store ptr %1537, ptr %92, align 8
  %1538 = load ptr, ptr %92, align 8
  %1539 = load ptr, ptr %91, align 8
  %1540 = getelementptr inbounds %struct._zval_struct, ptr %1539, i32 0, i32 0
  store ptr %1538, ptr %1540, align 8
  %1541 = load ptr, ptr %91, align 8
  %1542 = getelementptr inbounds %struct._zval_struct, ptr %1541, i32 0, i32 1
  store i32 262, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1512
  br label %1544

1544:                                             ; preds = %1543
  br label %1545

1545:                                             ; preds = %1544
  br label %3847

1546:                                             ; preds = %113
  br label %1547

1547:                                             ; preds = %1546
  store ptr @.str.2, ptr %93, align 8
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %78, align 8
  store ptr %1550, ptr %94, align 8
  %1551 = load ptr, ptr %93, align 8
  %1552 = load ptr, ptr %93, align 8
  %1553 = call i64 @strlen(ptr noundef %1552) #10
  store ptr %1551, ptr %44, align 8
  store i64 %1553, ptr %45, align 8
  store i8 0, ptr %46, align 1
  %1554 = load i64, ptr %45, align 8
  %1555 = load i8, ptr %46, align 1
  %1556 = trunc i8 %1555 to i1
  store i64 %1554, ptr %41, align 8
  %1557 = zext i1 %1556 to i8
  store i8 %1557, ptr %42, align 1
  %1558 = load i8, ptr %42, align 1
  %1559 = trunc i8 %1558 to i1
  br i1 %1559, label %1560, label %1568

1560:                                             ; preds = %1549
  %1561 = load i64, ptr %41, align 8
  %1562 = add i64 24, %1561
  %1563 = add i64 %1562, 1
  %1564 = add i64 %1563, 8
  %1565 = sub i64 %1564, 1
  %1566 = and i64 %1565, -8
  %1567 = call noalias ptr @__zend_malloc(i64 noundef %1566) #8
  br label %1972

1568:                                             ; preds = %1549
  %1569 = load i64, ptr %41, align 8
  %1570 = add i64 24, %1569
  %1571 = add i64 %1570, 1
  %1572 = add i64 %1571, 8
  %1573 = sub i64 %1572, 1
  %1574 = and i64 %1573, -8
  %1575 = call i1 @llvm.is.constant.i64(i64 %1574)
  br i1 %1575, label %1576, label %1962

1576:                                             ; preds = %1568
  %1577 = load i64, ptr %41, align 8
  %1578 = add i64 24, %1577
  %1579 = add i64 %1578, 1
  %1580 = add i64 %1579, 8
  %1581 = sub i64 %1580, 1
  %1582 = and i64 %1581, -8
  %1583 = icmp ule i64 %1582, 8
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1576
  %1585 = call noalias ptr @_emalloc_8() #9
  br label %1960

1586:                                             ; preds = %1576
  %1587 = load i64, ptr %41, align 8
  %1588 = add i64 24, %1587
  %1589 = add i64 %1588, 1
  %1590 = add i64 %1589, 8
  %1591 = sub i64 %1590, 1
  %1592 = and i64 %1591, -8
  %1593 = icmp ule i64 %1592, 16
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1586
  %1595 = call noalias ptr @_emalloc_16() #9
  br label %1958

1596:                                             ; preds = %1586
  %1597 = load i64, ptr %41, align 8
  %1598 = add i64 24, %1597
  %1599 = add i64 %1598, 1
  %1600 = add i64 %1599, 8
  %1601 = sub i64 %1600, 1
  %1602 = and i64 %1601, -8
  %1603 = icmp ule i64 %1602, 24
  br i1 %1603, label %1604, label %1606

1604:                                             ; preds = %1596
  %1605 = call noalias ptr @_emalloc_24() #9
  br label %1956

1606:                                             ; preds = %1596
  %1607 = load i64, ptr %41, align 8
  %1608 = add i64 24, %1607
  %1609 = add i64 %1608, 1
  %1610 = add i64 %1609, 8
  %1611 = sub i64 %1610, 1
  %1612 = and i64 %1611, -8
  %1613 = icmp ule i64 %1612, 32
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1606
  %1615 = call noalias ptr @_emalloc_32() #9
  br label %1954

1616:                                             ; preds = %1606
  %1617 = load i64, ptr %41, align 8
  %1618 = add i64 24, %1617
  %1619 = add i64 %1618, 1
  %1620 = add i64 %1619, 8
  %1621 = sub i64 %1620, 1
  %1622 = and i64 %1621, -8
  %1623 = icmp ule i64 %1622, 40
  br i1 %1623, label %1624, label %1626

1624:                                             ; preds = %1616
  %1625 = call noalias ptr @_emalloc_40() #9
  br label %1952

1626:                                             ; preds = %1616
  %1627 = load i64, ptr %41, align 8
  %1628 = add i64 24, %1627
  %1629 = add i64 %1628, 1
  %1630 = add i64 %1629, 8
  %1631 = sub i64 %1630, 1
  %1632 = and i64 %1631, -8
  %1633 = icmp ule i64 %1632, 48
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1626
  %1635 = call noalias ptr @_emalloc_48() #9
  br label %1950

1636:                                             ; preds = %1626
  %1637 = load i64, ptr %41, align 8
  %1638 = add i64 24, %1637
  %1639 = add i64 %1638, 1
  %1640 = add i64 %1639, 8
  %1641 = sub i64 %1640, 1
  %1642 = and i64 %1641, -8
  %1643 = icmp ule i64 %1642, 56
  br i1 %1643, label %1644, label %1646

1644:                                             ; preds = %1636
  %1645 = call noalias ptr @_emalloc_56() #9
  br label %1948

1646:                                             ; preds = %1636
  %1647 = load i64, ptr %41, align 8
  %1648 = add i64 24, %1647
  %1649 = add i64 %1648, 1
  %1650 = add i64 %1649, 8
  %1651 = sub i64 %1650, 1
  %1652 = and i64 %1651, -8
  %1653 = icmp ule i64 %1652, 64
  br i1 %1653, label %1654, label %1656

1654:                                             ; preds = %1646
  %1655 = call noalias ptr @_emalloc_64() #9
  br label %1946

1656:                                             ; preds = %1646
  %1657 = load i64, ptr %41, align 8
  %1658 = add i64 24, %1657
  %1659 = add i64 %1658, 1
  %1660 = add i64 %1659, 8
  %1661 = sub i64 %1660, 1
  %1662 = and i64 %1661, -8
  %1663 = icmp ule i64 %1662, 80
  br i1 %1663, label %1664, label %1666

1664:                                             ; preds = %1656
  %1665 = call noalias ptr @_emalloc_80() #9
  br label %1944

1666:                                             ; preds = %1656
  %1667 = load i64, ptr %41, align 8
  %1668 = add i64 24, %1667
  %1669 = add i64 %1668, 1
  %1670 = add i64 %1669, 8
  %1671 = sub i64 %1670, 1
  %1672 = and i64 %1671, -8
  %1673 = icmp ule i64 %1672, 96
  br i1 %1673, label %1674, label %1676

1674:                                             ; preds = %1666
  %1675 = call noalias ptr @_emalloc_96() #9
  br label %1942

1676:                                             ; preds = %1666
  %1677 = load i64, ptr %41, align 8
  %1678 = add i64 24, %1677
  %1679 = add i64 %1678, 1
  %1680 = add i64 %1679, 8
  %1681 = sub i64 %1680, 1
  %1682 = and i64 %1681, -8
  %1683 = icmp ule i64 %1682, 112
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %1676
  %1685 = call noalias ptr @_emalloc_112() #9
  br label %1940

1686:                                             ; preds = %1676
  %1687 = load i64, ptr %41, align 8
  %1688 = add i64 24, %1687
  %1689 = add i64 %1688, 1
  %1690 = add i64 %1689, 8
  %1691 = sub i64 %1690, 1
  %1692 = and i64 %1691, -8
  %1693 = icmp ule i64 %1692, 128
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %1686
  %1695 = call noalias ptr @_emalloc_128() #9
  br label %1938

1696:                                             ; preds = %1686
  %1697 = load i64, ptr %41, align 8
  %1698 = add i64 24, %1697
  %1699 = add i64 %1698, 1
  %1700 = add i64 %1699, 8
  %1701 = sub i64 %1700, 1
  %1702 = and i64 %1701, -8
  %1703 = icmp ule i64 %1702, 160
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1696
  %1705 = call noalias ptr @_emalloc_160() #9
  br label %1936

1706:                                             ; preds = %1696
  %1707 = load i64, ptr %41, align 8
  %1708 = add i64 24, %1707
  %1709 = add i64 %1708, 1
  %1710 = add i64 %1709, 8
  %1711 = sub i64 %1710, 1
  %1712 = and i64 %1711, -8
  %1713 = icmp ule i64 %1712, 192
  br i1 %1713, label %1714, label %1716

1714:                                             ; preds = %1706
  %1715 = call noalias ptr @_emalloc_192() #9
  br label %1934

1716:                                             ; preds = %1706
  %1717 = load i64, ptr %41, align 8
  %1718 = add i64 24, %1717
  %1719 = add i64 %1718, 1
  %1720 = add i64 %1719, 8
  %1721 = sub i64 %1720, 1
  %1722 = and i64 %1721, -8
  %1723 = icmp ule i64 %1722, 224
  br i1 %1723, label %1724, label %1726

1724:                                             ; preds = %1716
  %1725 = call noalias ptr @_emalloc_224() #9
  br label %1932

1726:                                             ; preds = %1716
  %1727 = load i64, ptr %41, align 8
  %1728 = add i64 24, %1727
  %1729 = add i64 %1728, 1
  %1730 = add i64 %1729, 8
  %1731 = sub i64 %1730, 1
  %1732 = and i64 %1731, -8
  %1733 = icmp ule i64 %1732, 256
  br i1 %1733, label %1734, label %1736

1734:                                             ; preds = %1726
  %1735 = call noalias ptr @_emalloc_256() #9
  br label %1930

1736:                                             ; preds = %1726
  %1737 = load i64, ptr %41, align 8
  %1738 = add i64 24, %1737
  %1739 = add i64 %1738, 1
  %1740 = add i64 %1739, 8
  %1741 = sub i64 %1740, 1
  %1742 = and i64 %1741, -8
  %1743 = icmp ule i64 %1742, 320
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1736
  %1745 = call noalias ptr @_emalloc_320() #9
  br label %1928

1746:                                             ; preds = %1736
  %1747 = load i64, ptr %41, align 8
  %1748 = add i64 24, %1747
  %1749 = add i64 %1748, 1
  %1750 = add i64 %1749, 8
  %1751 = sub i64 %1750, 1
  %1752 = and i64 %1751, -8
  %1753 = icmp ule i64 %1752, 384
  br i1 %1753, label %1754, label %1756

1754:                                             ; preds = %1746
  %1755 = call noalias ptr @_emalloc_384() #9
  br label %1926

1756:                                             ; preds = %1746
  %1757 = load i64, ptr %41, align 8
  %1758 = add i64 24, %1757
  %1759 = add i64 %1758, 1
  %1760 = add i64 %1759, 8
  %1761 = sub i64 %1760, 1
  %1762 = and i64 %1761, -8
  %1763 = icmp ule i64 %1762, 448
  br i1 %1763, label %1764, label %1766

1764:                                             ; preds = %1756
  %1765 = call noalias ptr @_emalloc_448() #9
  br label %1924

1766:                                             ; preds = %1756
  %1767 = load i64, ptr %41, align 8
  %1768 = add i64 24, %1767
  %1769 = add i64 %1768, 1
  %1770 = add i64 %1769, 8
  %1771 = sub i64 %1770, 1
  %1772 = and i64 %1771, -8
  %1773 = icmp ule i64 %1772, 512
  br i1 %1773, label %1774, label %1776

1774:                                             ; preds = %1766
  %1775 = call noalias ptr @_emalloc_512() #9
  br label %1922

1776:                                             ; preds = %1766
  %1777 = load i64, ptr %41, align 8
  %1778 = add i64 24, %1777
  %1779 = add i64 %1778, 1
  %1780 = add i64 %1779, 8
  %1781 = sub i64 %1780, 1
  %1782 = and i64 %1781, -8
  %1783 = icmp ule i64 %1782, 640
  br i1 %1783, label %1784, label %1786

1784:                                             ; preds = %1776
  %1785 = call noalias ptr @_emalloc_640() #9
  br label %1920

1786:                                             ; preds = %1776
  %1787 = load i64, ptr %41, align 8
  %1788 = add i64 24, %1787
  %1789 = add i64 %1788, 1
  %1790 = add i64 %1789, 8
  %1791 = sub i64 %1790, 1
  %1792 = and i64 %1791, -8
  %1793 = icmp ule i64 %1792, 768
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1786
  %1795 = call noalias ptr @_emalloc_768() #9
  br label %1918

1796:                                             ; preds = %1786
  %1797 = load i64, ptr %41, align 8
  %1798 = add i64 24, %1797
  %1799 = add i64 %1798, 1
  %1800 = add i64 %1799, 8
  %1801 = sub i64 %1800, 1
  %1802 = and i64 %1801, -8
  %1803 = icmp ule i64 %1802, 896
  br i1 %1803, label %1804, label %1806

1804:                                             ; preds = %1796
  %1805 = call noalias ptr @_emalloc_896() #9
  br label %1916

1806:                                             ; preds = %1796
  %1807 = load i64, ptr %41, align 8
  %1808 = add i64 24, %1807
  %1809 = add i64 %1808, 1
  %1810 = add i64 %1809, 8
  %1811 = sub i64 %1810, 1
  %1812 = and i64 %1811, -8
  %1813 = icmp ule i64 %1812, 1024
  br i1 %1813, label %1814, label %1816

1814:                                             ; preds = %1806
  %1815 = call noalias ptr @_emalloc_1024() #9
  br label %1914

1816:                                             ; preds = %1806
  %1817 = load i64, ptr %41, align 8
  %1818 = add i64 24, %1817
  %1819 = add i64 %1818, 1
  %1820 = add i64 %1819, 8
  %1821 = sub i64 %1820, 1
  %1822 = and i64 %1821, -8
  %1823 = icmp ule i64 %1822, 1280
  br i1 %1823, label %1824, label %1826

1824:                                             ; preds = %1816
  %1825 = call noalias ptr @_emalloc_1280() #9
  br label %1912

1826:                                             ; preds = %1816
  %1827 = load i64, ptr %41, align 8
  %1828 = add i64 24, %1827
  %1829 = add i64 %1828, 1
  %1830 = add i64 %1829, 8
  %1831 = sub i64 %1830, 1
  %1832 = and i64 %1831, -8
  %1833 = icmp ule i64 %1832, 1536
  br i1 %1833, label %1834, label %1836

1834:                                             ; preds = %1826
  %1835 = call noalias ptr @_emalloc_1536() #9
  br label %1910

1836:                                             ; preds = %1826
  %1837 = load i64, ptr %41, align 8
  %1838 = add i64 24, %1837
  %1839 = add i64 %1838, 1
  %1840 = add i64 %1839, 8
  %1841 = sub i64 %1840, 1
  %1842 = and i64 %1841, -8
  %1843 = icmp ule i64 %1842, 1792
  br i1 %1843, label %1844, label %1846

1844:                                             ; preds = %1836
  %1845 = call noalias ptr @_emalloc_1792() #9
  br label %1908

1846:                                             ; preds = %1836
  %1847 = load i64, ptr %41, align 8
  %1848 = add i64 24, %1847
  %1849 = add i64 %1848, 1
  %1850 = add i64 %1849, 8
  %1851 = sub i64 %1850, 1
  %1852 = and i64 %1851, -8
  %1853 = icmp ule i64 %1852, 2048
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1846
  %1855 = call noalias ptr @_emalloc_2048() #9
  br label %1906

1856:                                             ; preds = %1846
  %1857 = load i64, ptr %41, align 8
  %1858 = add i64 24, %1857
  %1859 = add i64 %1858, 1
  %1860 = add i64 %1859, 8
  %1861 = sub i64 %1860, 1
  %1862 = and i64 %1861, -8
  %1863 = icmp ule i64 %1862, 2560
  br i1 %1863, label %1864, label %1866

1864:                                             ; preds = %1856
  %1865 = call noalias ptr @_emalloc_2560() #9
  br label %1904

1866:                                             ; preds = %1856
  %1867 = load i64, ptr %41, align 8
  %1868 = add i64 24, %1867
  %1869 = add i64 %1868, 1
  %1870 = add i64 %1869, 8
  %1871 = sub i64 %1870, 1
  %1872 = and i64 %1871, -8
  %1873 = icmp ule i64 %1872, 3072
  br i1 %1873, label %1874, label %1876

1874:                                             ; preds = %1866
  %1875 = call noalias ptr @_emalloc_3072() #9
  br label %1902

1876:                                             ; preds = %1866
  %1877 = load i64, ptr %41, align 8
  %1878 = add i64 24, %1877
  %1879 = add i64 %1878, 1
  %1880 = add i64 %1879, 8
  %1881 = sub i64 %1880, 1
  %1882 = and i64 %1881, -8
  %1883 = icmp ule i64 %1882, 2093056
  br i1 %1883, label %1884, label %1892

1884:                                             ; preds = %1876
  %1885 = load i64, ptr %41, align 8
  %1886 = add i64 24, %1885
  %1887 = add i64 %1886, 1
  %1888 = add i64 %1887, 8
  %1889 = sub i64 %1888, 1
  %1890 = and i64 %1889, -8
  %1891 = call noalias ptr @_emalloc_large(i64 noundef %1890) #8
  br label %1900

1892:                                             ; preds = %1876
  %1893 = load i64, ptr %41, align 8
  %1894 = add i64 24, %1893
  %1895 = add i64 %1894, 1
  %1896 = add i64 %1895, 8
  %1897 = sub i64 %1896, 1
  %1898 = and i64 %1897, -8
  %1899 = call noalias ptr @_emalloc_huge(i64 noundef %1898) #8
  br label %1900

1900:                                             ; preds = %1892, %1884
  %1901 = phi ptr [ %1891, %1884 ], [ %1899, %1892 ]
  br label %1902

1902:                                             ; preds = %1900, %1874
  %1903 = phi ptr [ %1875, %1874 ], [ %1901, %1900 ]
  br label %1904

1904:                                             ; preds = %1902, %1864
  %1905 = phi ptr [ %1865, %1864 ], [ %1903, %1902 ]
  br label %1906

1906:                                             ; preds = %1904, %1854
  %1907 = phi ptr [ %1855, %1854 ], [ %1905, %1904 ]
  br label %1908

1908:                                             ; preds = %1906, %1844
  %1909 = phi ptr [ %1845, %1844 ], [ %1907, %1906 ]
  br label %1910

1910:                                             ; preds = %1908, %1834
  %1911 = phi ptr [ %1835, %1834 ], [ %1909, %1908 ]
  br label %1912

1912:                                             ; preds = %1910, %1824
  %1913 = phi ptr [ %1825, %1824 ], [ %1911, %1910 ]
  br label %1914

1914:                                             ; preds = %1912, %1814
  %1915 = phi ptr [ %1815, %1814 ], [ %1913, %1912 ]
  br label %1916

1916:                                             ; preds = %1914, %1804
  %1917 = phi ptr [ %1805, %1804 ], [ %1915, %1914 ]
  br label %1918

1918:                                             ; preds = %1916, %1794
  %1919 = phi ptr [ %1795, %1794 ], [ %1917, %1916 ]
  br label %1920

1920:                                             ; preds = %1918, %1784
  %1921 = phi ptr [ %1785, %1784 ], [ %1919, %1918 ]
  br label %1922

1922:                                             ; preds = %1920, %1774
  %1923 = phi ptr [ %1775, %1774 ], [ %1921, %1920 ]
  br label %1924

1924:                                             ; preds = %1922, %1764
  %1925 = phi ptr [ %1765, %1764 ], [ %1923, %1922 ]
  br label %1926

1926:                                             ; preds = %1924, %1754
  %1927 = phi ptr [ %1755, %1754 ], [ %1925, %1924 ]
  br label %1928

1928:                                             ; preds = %1926, %1744
  %1929 = phi ptr [ %1745, %1744 ], [ %1927, %1926 ]
  br label %1930

1930:                                             ; preds = %1928, %1734
  %1931 = phi ptr [ %1735, %1734 ], [ %1929, %1928 ]
  br label %1932

1932:                                             ; preds = %1930, %1724
  %1933 = phi ptr [ %1725, %1724 ], [ %1931, %1930 ]
  br label %1934

1934:                                             ; preds = %1932, %1714
  %1935 = phi ptr [ %1715, %1714 ], [ %1933, %1932 ]
  br label %1936

1936:                                             ; preds = %1934, %1704
  %1937 = phi ptr [ %1705, %1704 ], [ %1935, %1934 ]
  br label %1938

1938:                                             ; preds = %1936, %1694
  %1939 = phi ptr [ %1695, %1694 ], [ %1937, %1936 ]
  br label %1940

1940:                                             ; preds = %1938, %1684
  %1941 = phi ptr [ %1685, %1684 ], [ %1939, %1938 ]
  br label %1942

1942:                                             ; preds = %1940, %1674
  %1943 = phi ptr [ %1675, %1674 ], [ %1941, %1940 ]
  br label %1944

1944:                                             ; preds = %1942, %1664
  %1945 = phi ptr [ %1665, %1664 ], [ %1943, %1942 ]
  br label %1946

1946:                                             ; preds = %1944, %1654
  %1947 = phi ptr [ %1655, %1654 ], [ %1945, %1944 ]
  br label %1948

1948:                                             ; preds = %1946, %1644
  %1949 = phi ptr [ %1645, %1644 ], [ %1947, %1946 ]
  br label %1950

1950:                                             ; preds = %1948, %1634
  %1951 = phi ptr [ %1635, %1634 ], [ %1949, %1948 ]
  br label %1952

1952:                                             ; preds = %1950, %1624
  %1953 = phi ptr [ %1625, %1624 ], [ %1951, %1950 ]
  br label %1954

1954:                                             ; preds = %1952, %1614
  %1955 = phi ptr [ %1615, %1614 ], [ %1953, %1952 ]
  br label %1956

1956:                                             ; preds = %1954, %1604
  %1957 = phi ptr [ %1605, %1604 ], [ %1955, %1954 ]
  br label %1958

1958:                                             ; preds = %1956, %1594
  %1959 = phi ptr [ %1595, %1594 ], [ %1957, %1956 ]
  br label %1960

1960:                                             ; preds = %1958, %1584
  %1961 = phi ptr [ %1585, %1584 ], [ %1959, %1958 ]
  br label %1970

1962:                                             ; preds = %1568
  %1963 = load i64, ptr %41, align 8
  %1964 = add i64 24, %1963
  %1965 = add i64 %1964, 1
  %1966 = add i64 %1965, 8
  %1967 = sub i64 %1966, 1
  %1968 = and i64 %1967, -8
  %1969 = call noalias ptr @_emalloc(i64 noundef %1968) #8
  br label %1970

1970:                                             ; preds = %1962, %1960
  %1971 = phi ptr [ %1961, %1960 ], [ %1969, %1962 ]
  br label %1972

1972:                                             ; preds = %1970, %1560
  %1973 = phi ptr [ %1567, %1560 ], [ %1971, %1970 ]
  store ptr %1973, ptr %43, align 8
  %1974 = load ptr, ptr %43, align 8
  store ptr %1974, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %1975 = load i32, ptr %12, align 4
  %1976 = load ptr, ptr %11, align 8
  store i32 %1975, ptr %1976, align 4
  %1977 = load i8, ptr %42, align 1
  %1978 = trunc i8 %1977 to i1
  %1979 = select i1 %1978, i32 128, i32 0
  %1980 = or i32 22, %1979
  %1981 = load ptr, ptr %43, align 8
  %1982 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1981, i32 0, i32 1
  store i32 %1980, ptr %1982, align 4
  %1983 = load ptr, ptr %43, align 8
  %1984 = getelementptr inbounds %struct._zend_string, ptr %1983, i32 0, i32 1
  store i64 0, ptr %1984, align 8
  %1985 = load i64, ptr %41, align 8
  %1986 = load ptr, ptr %43, align 8
  %1987 = getelementptr inbounds %struct._zend_string, ptr %1986, i32 0, i32 2
  store i64 %1985, ptr %1987, align 8
  %1988 = load ptr, ptr %43, align 8
  store ptr %1988, ptr %47, align 8
  %1989 = load ptr, ptr %47, align 8
  %1990 = getelementptr inbounds %struct._zend_string, ptr %1989, i32 0, i32 3
  %1991 = load ptr, ptr %44, align 8
  %1992 = load i64, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1990, ptr align 1 %1991, i64 %1992, i1 false)
  %1993 = load ptr, ptr %47, align 8
  %1994 = getelementptr inbounds %struct._zend_string, ptr %1993, i32 0, i32 3
  %1995 = load i64, ptr %45, align 8
  %1996 = getelementptr inbounds [1 x i8], ptr %1994, i64 0, i64 %1995
  store i8 0, ptr %1996, align 1
  %1997 = load ptr, ptr %47, align 8
  store ptr %1997, ptr %95, align 8
  %1998 = load ptr, ptr %95, align 8
  %1999 = load ptr, ptr %94, align 8
  %2000 = getelementptr inbounds %struct._zval_struct, ptr %1999, i32 0, i32 0
  store ptr %1998, ptr %2000, align 8
  %2001 = load ptr, ptr %94, align 8
  %2002 = getelementptr inbounds %struct._zval_struct, ptr %2001, i32 0, i32 1
  store i32 262, ptr %2002, align 8
  br label %2003

2003:                                             ; preds = %1972
  br label %2004

2004:                                             ; preds = %2003
  br label %2005

2005:                                             ; preds = %2004
  br label %3847

2006:                                             ; preds = %113
  br label %2007

2007:                                             ; preds = %2006
  store ptr @.str.3, ptr %96, align 8
  br label %2008

2008:                                             ; preds = %2007
  br label %2009

2009:                                             ; preds = %2008
  %2010 = load ptr, ptr %78, align 8
  store ptr %2010, ptr %97, align 8
  %2011 = load ptr, ptr %96, align 8
  %2012 = load ptr, ptr %96, align 8
  %2013 = call i64 @strlen(ptr noundef %2012) #10
  store ptr %2011, ptr %51, align 8
  store i64 %2013, ptr %52, align 8
  store i8 0, ptr %53, align 1
  %2014 = load i64, ptr %52, align 8
  %2015 = load i8, ptr %53, align 1
  %2016 = trunc i8 %2015 to i1
  store i64 %2014, ptr %48, align 8
  %2017 = zext i1 %2016 to i8
  store i8 %2017, ptr %49, align 1
  %2018 = load i8, ptr %49, align 1
  %2019 = trunc i8 %2018 to i1
  br i1 %2019, label %2020, label %2028

2020:                                             ; preds = %2009
  %2021 = load i64, ptr %48, align 8
  %2022 = add i64 24, %2021
  %2023 = add i64 %2022, 1
  %2024 = add i64 %2023, 8
  %2025 = sub i64 %2024, 1
  %2026 = and i64 %2025, -8
  %2027 = call noalias ptr @__zend_malloc(i64 noundef %2026) #8
  br label %2432

2028:                                             ; preds = %2009
  %2029 = load i64, ptr %48, align 8
  %2030 = add i64 24, %2029
  %2031 = add i64 %2030, 1
  %2032 = add i64 %2031, 8
  %2033 = sub i64 %2032, 1
  %2034 = and i64 %2033, -8
  %2035 = call i1 @llvm.is.constant.i64(i64 %2034)
  br i1 %2035, label %2036, label %2422

2036:                                             ; preds = %2028
  %2037 = load i64, ptr %48, align 8
  %2038 = add i64 24, %2037
  %2039 = add i64 %2038, 1
  %2040 = add i64 %2039, 8
  %2041 = sub i64 %2040, 1
  %2042 = and i64 %2041, -8
  %2043 = icmp ule i64 %2042, 8
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2036
  %2045 = call noalias ptr @_emalloc_8() #9
  br label %2420

2046:                                             ; preds = %2036
  %2047 = load i64, ptr %48, align 8
  %2048 = add i64 24, %2047
  %2049 = add i64 %2048, 1
  %2050 = add i64 %2049, 8
  %2051 = sub i64 %2050, 1
  %2052 = and i64 %2051, -8
  %2053 = icmp ule i64 %2052, 16
  br i1 %2053, label %2054, label %2056

2054:                                             ; preds = %2046
  %2055 = call noalias ptr @_emalloc_16() #9
  br label %2418

2056:                                             ; preds = %2046
  %2057 = load i64, ptr %48, align 8
  %2058 = add i64 24, %2057
  %2059 = add i64 %2058, 1
  %2060 = add i64 %2059, 8
  %2061 = sub i64 %2060, 1
  %2062 = and i64 %2061, -8
  %2063 = icmp ule i64 %2062, 24
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2056
  %2065 = call noalias ptr @_emalloc_24() #9
  br label %2416

2066:                                             ; preds = %2056
  %2067 = load i64, ptr %48, align 8
  %2068 = add i64 24, %2067
  %2069 = add i64 %2068, 1
  %2070 = add i64 %2069, 8
  %2071 = sub i64 %2070, 1
  %2072 = and i64 %2071, -8
  %2073 = icmp ule i64 %2072, 32
  br i1 %2073, label %2074, label %2076

2074:                                             ; preds = %2066
  %2075 = call noalias ptr @_emalloc_32() #9
  br label %2414

2076:                                             ; preds = %2066
  %2077 = load i64, ptr %48, align 8
  %2078 = add i64 24, %2077
  %2079 = add i64 %2078, 1
  %2080 = add i64 %2079, 8
  %2081 = sub i64 %2080, 1
  %2082 = and i64 %2081, -8
  %2083 = icmp ule i64 %2082, 40
  br i1 %2083, label %2084, label %2086

2084:                                             ; preds = %2076
  %2085 = call noalias ptr @_emalloc_40() #9
  br label %2412

2086:                                             ; preds = %2076
  %2087 = load i64, ptr %48, align 8
  %2088 = add i64 24, %2087
  %2089 = add i64 %2088, 1
  %2090 = add i64 %2089, 8
  %2091 = sub i64 %2090, 1
  %2092 = and i64 %2091, -8
  %2093 = icmp ule i64 %2092, 48
  br i1 %2093, label %2094, label %2096

2094:                                             ; preds = %2086
  %2095 = call noalias ptr @_emalloc_48() #9
  br label %2410

2096:                                             ; preds = %2086
  %2097 = load i64, ptr %48, align 8
  %2098 = add i64 24, %2097
  %2099 = add i64 %2098, 1
  %2100 = add i64 %2099, 8
  %2101 = sub i64 %2100, 1
  %2102 = and i64 %2101, -8
  %2103 = icmp ule i64 %2102, 56
  br i1 %2103, label %2104, label %2106

2104:                                             ; preds = %2096
  %2105 = call noalias ptr @_emalloc_56() #9
  br label %2408

2106:                                             ; preds = %2096
  %2107 = load i64, ptr %48, align 8
  %2108 = add i64 24, %2107
  %2109 = add i64 %2108, 1
  %2110 = add i64 %2109, 8
  %2111 = sub i64 %2110, 1
  %2112 = and i64 %2111, -8
  %2113 = icmp ule i64 %2112, 64
  br i1 %2113, label %2114, label %2116

2114:                                             ; preds = %2106
  %2115 = call noalias ptr @_emalloc_64() #9
  br label %2406

2116:                                             ; preds = %2106
  %2117 = load i64, ptr %48, align 8
  %2118 = add i64 24, %2117
  %2119 = add i64 %2118, 1
  %2120 = add i64 %2119, 8
  %2121 = sub i64 %2120, 1
  %2122 = and i64 %2121, -8
  %2123 = icmp ule i64 %2122, 80
  br i1 %2123, label %2124, label %2126

2124:                                             ; preds = %2116
  %2125 = call noalias ptr @_emalloc_80() #9
  br label %2404

2126:                                             ; preds = %2116
  %2127 = load i64, ptr %48, align 8
  %2128 = add i64 24, %2127
  %2129 = add i64 %2128, 1
  %2130 = add i64 %2129, 8
  %2131 = sub i64 %2130, 1
  %2132 = and i64 %2131, -8
  %2133 = icmp ule i64 %2132, 96
  br i1 %2133, label %2134, label %2136

2134:                                             ; preds = %2126
  %2135 = call noalias ptr @_emalloc_96() #9
  br label %2402

2136:                                             ; preds = %2126
  %2137 = load i64, ptr %48, align 8
  %2138 = add i64 24, %2137
  %2139 = add i64 %2138, 1
  %2140 = add i64 %2139, 8
  %2141 = sub i64 %2140, 1
  %2142 = and i64 %2141, -8
  %2143 = icmp ule i64 %2142, 112
  br i1 %2143, label %2144, label %2146

2144:                                             ; preds = %2136
  %2145 = call noalias ptr @_emalloc_112() #9
  br label %2400

2146:                                             ; preds = %2136
  %2147 = load i64, ptr %48, align 8
  %2148 = add i64 24, %2147
  %2149 = add i64 %2148, 1
  %2150 = add i64 %2149, 8
  %2151 = sub i64 %2150, 1
  %2152 = and i64 %2151, -8
  %2153 = icmp ule i64 %2152, 128
  br i1 %2153, label %2154, label %2156

2154:                                             ; preds = %2146
  %2155 = call noalias ptr @_emalloc_128() #9
  br label %2398

2156:                                             ; preds = %2146
  %2157 = load i64, ptr %48, align 8
  %2158 = add i64 24, %2157
  %2159 = add i64 %2158, 1
  %2160 = add i64 %2159, 8
  %2161 = sub i64 %2160, 1
  %2162 = and i64 %2161, -8
  %2163 = icmp ule i64 %2162, 160
  br i1 %2163, label %2164, label %2166

2164:                                             ; preds = %2156
  %2165 = call noalias ptr @_emalloc_160() #9
  br label %2396

2166:                                             ; preds = %2156
  %2167 = load i64, ptr %48, align 8
  %2168 = add i64 24, %2167
  %2169 = add i64 %2168, 1
  %2170 = add i64 %2169, 8
  %2171 = sub i64 %2170, 1
  %2172 = and i64 %2171, -8
  %2173 = icmp ule i64 %2172, 192
  br i1 %2173, label %2174, label %2176

2174:                                             ; preds = %2166
  %2175 = call noalias ptr @_emalloc_192() #9
  br label %2394

2176:                                             ; preds = %2166
  %2177 = load i64, ptr %48, align 8
  %2178 = add i64 24, %2177
  %2179 = add i64 %2178, 1
  %2180 = add i64 %2179, 8
  %2181 = sub i64 %2180, 1
  %2182 = and i64 %2181, -8
  %2183 = icmp ule i64 %2182, 224
  br i1 %2183, label %2184, label %2186

2184:                                             ; preds = %2176
  %2185 = call noalias ptr @_emalloc_224() #9
  br label %2392

2186:                                             ; preds = %2176
  %2187 = load i64, ptr %48, align 8
  %2188 = add i64 24, %2187
  %2189 = add i64 %2188, 1
  %2190 = add i64 %2189, 8
  %2191 = sub i64 %2190, 1
  %2192 = and i64 %2191, -8
  %2193 = icmp ule i64 %2192, 256
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2186
  %2195 = call noalias ptr @_emalloc_256() #9
  br label %2390

2196:                                             ; preds = %2186
  %2197 = load i64, ptr %48, align 8
  %2198 = add i64 24, %2197
  %2199 = add i64 %2198, 1
  %2200 = add i64 %2199, 8
  %2201 = sub i64 %2200, 1
  %2202 = and i64 %2201, -8
  %2203 = icmp ule i64 %2202, 320
  br i1 %2203, label %2204, label %2206

2204:                                             ; preds = %2196
  %2205 = call noalias ptr @_emalloc_320() #9
  br label %2388

2206:                                             ; preds = %2196
  %2207 = load i64, ptr %48, align 8
  %2208 = add i64 24, %2207
  %2209 = add i64 %2208, 1
  %2210 = add i64 %2209, 8
  %2211 = sub i64 %2210, 1
  %2212 = and i64 %2211, -8
  %2213 = icmp ule i64 %2212, 384
  br i1 %2213, label %2214, label %2216

2214:                                             ; preds = %2206
  %2215 = call noalias ptr @_emalloc_384() #9
  br label %2386

2216:                                             ; preds = %2206
  %2217 = load i64, ptr %48, align 8
  %2218 = add i64 24, %2217
  %2219 = add i64 %2218, 1
  %2220 = add i64 %2219, 8
  %2221 = sub i64 %2220, 1
  %2222 = and i64 %2221, -8
  %2223 = icmp ule i64 %2222, 448
  br i1 %2223, label %2224, label %2226

2224:                                             ; preds = %2216
  %2225 = call noalias ptr @_emalloc_448() #9
  br label %2384

2226:                                             ; preds = %2216
  %2227 = load i64, ptr %48, align 8
  %2228 = add i64 24, %2227
  %2229 = add i64 %2228, 1
  %2230 = add i64 %2229, 8
  %2231 = sub i64 %2230, 1
  %2232 = and i64 %2231, -8
  %2233 = icmp ule i64 %2232, 512
  br i1 %2233, label %2234, label %2236

2234:                                             ; preds = %2226
  %2235 = call noalias ptr @_emalloc_512() #9
  br label %2382

2236:                                             ; preds = %2226
  %2237 = load i64, ptr %48, align 8
  %2238 = add i64 24, %2237
  %2239 = add i64 %2238, 1
  %2240 = add i64 %2239, 8
  %2241 = sub i64 %2240, 1
  %2242 = and i64 %2241, -8
  %2243 = icmp ule i64 %2242, 640
  br i1 %2243, label %2244, label %2246

2244:                                             ; preds = %2236
  %2245 = call noalias ptr @_emalloc_640() #9
  br label %2380

2246:                                             ; preds = %2236
  %2247 = load i64, ptr %48, align 8
  %2248 = add i64 24, %2247
  %2249 = add i64 %2248, 1
  %2250 = add i64 %2249, 8
  %2251 = sub i64 %2250, 1
  %2252 = and i64 %2251, -8
  %2253 = icmp ule i64 %2252, 768
  br i1 %2253, label %2254, label %2256

2254:                                             ; preds = %2246
  %2255 = call noalias ptr @_emalloc_768() #9
  br label %2378

2256:                                             ; preds = %2246
  %2257 = load i64, ptr %48, align 8
  %2258 = add i64 24, %2257
  %2259 = add i64 %2258, 1
  %2260 = add i64 %2259, 8
  %2261 = sub i64 %2260, 1
  %2262 = and i64 %2261, -8
  %2263 = icmp ule i64 %2262, 896
  br i1 %2263, label %2264, label %2266

2264:                                             ; preds = %2256
  %2265 = call noalias ptr @_emalloc_896() #9
  br label %2376

2266:                                             ; preds = %2256
  %2267 = load i64, ptr %48, align 8
  %2268 = add i64 24, %2267
  %2269 = add i64 %2268, 1
  %2270 = add i64 %2269, 8
  %2271 = sub i64 %2270, 1
  %2272 = and i64 %2271, -8
  %2273 = icmp ule i64 %2272, 1024
  br i1 %2273, label %2274, label %2276

2274:                                             ; preds = %2266
  %2275 = call noalias ptr @_emalloc_1024() #9
  br label %2374

2276:                                             ; preds = %2266
  %2277 = load i64, ptr %48, align 8
  %2278 = add i64 24, %2277
  %2279 = add i64 %2278, 1
  %2280 = add i64 %2279, 8
  %2281 = sub i64 %2280, 1
  %2282 = and i64 %2281, -8
  %2283 = icmp ule i64 %2282, 1280
  br i1 %2283, label %2284, label %2286

2284:                                             ; preds = %2276
  %2285 = call noalias ptr @_emalloc_1280() #9
  br label %2372

2286:                                             ; preds = %2276
  %2287 = load i64, ptr %48, align 8
  %2288 = add i64 24, %2287
  %2289 = add i64 %2288, 1
  %2290 = add i64 %2289, 8
  %2291 = sub i64 %2290, 1
  %2292 = and i64 %2291, -8
  %2293 = icmp ule i64 %2292, 1536
  br i1 %2293, label %2294, label %2296

2294:                                             ; preds = %2286
  %2295 = call noalias ptr @_emalloc_1536() #9
  br label %2370

2296:                                             ; preds = %2286
  %2297 = load i64, ptr %48, align 8
  %2298 = add i64 24, %2297
  %2299 = add i64 %2298, 1
  %2300 = add i64 %2299, 8
  %2301 = sub i64 %2300, 1
  %2302 = and i64 %2301, -8
  %2303 = icmp ule i64 %2302, 1792
  br i1 %2303, label %2304, label %2306

2304:                                             ; preds = %2296
  %2305 = call noalias ptr @_emalloc_1792() #9
  br label %2368

2306:                                             ; preds = %2296
  %2307 = load i64, ptr %48, align 8
  %2308 = add i64 24, %2307
  %2309 = add i64 %2308, 1
  %2310 = add i64 %2309, 8
  %2311 = sub i64 %2310, 1
  %2312 = and i64 %2311, -8
  %2313 = icmp ule i64 %2312, 2048
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2306
  %2315 = call noalias ptr @_emalloc_2048() #9
  br label %2366

2316:                                             ; preds = %2306
  %2317 = load i64, ptr %48, align 8
  %2318 = add i64 24, %2317
  %2319 = add i64 %2318, 1
  %2320 = add i64 %2319, 8
  %2321 = sub i64 %2320, 1
  %2322 = and i64 %2321, -8
  %2323 = icmp ule i64 %2322, 2560
  br i1 %2323, label %2324, label %2326

2324:                                             ; preds = %2316
  %2325 = call noalias ptr @_emalloc_2560() #9
  br label %2364

2326:                                             ; preds = %2316
  %2327 = load i64, ptr %48, align 8
  %2328 = add i64 24, %2327
  %2329 = add i64 %2328, 1
  %2330 = add i64 %2329, 8
  %2331 = sub i64 %2330, 1
  %2332 = and i64 %2331, -8
  %2333 = icmp ule i64 %2332, 3072
  br i1 %2333, label %2334, label %2336

2334:                                             ; preds = %2326
  %2335 = call noalias ptr @_emalloc_3072() #9
  br label %2362

2336:                                             ; preds = %2326
  %2337 = load i64, ptr %48, align 8
  %2338 = add i64 24, %2337
  %2339 = add i64 %2338, 1
  %2340 = add i64 %2339, 8
  %2341 = sub i64 %2340, 1
  %2342 = and i64 %2341, -8
  %2343 = icmp ule i64 %2342, 2093056
  br i1 %2343, label %2344, label %2352

2344:                                             ; preds = %2336
  %2345 = load i64, ptr %48, align 8
  %2346 = add i64 24, %2345
  %2347 = add i64 %2346, 1
  %2348 = add i64 %2347, 8
  %2349 = sub i64 %2348, 1
  %2350 = and i64 %2349, -8
  %2351 = call noalias ptr @_emalloc_large(i64 noundef %2350) #8
  br label %2360

2352:                                             ; preds = %2336
  %2353 = load i64, ptr %48, align 8
  %2354 = add i64 24, %2353
  %2355 = add i64 %2354, 1
  %2356 = add i64 %2355, 8
  %2357 = sub i64 %2356, 1
  %2358 = and i64 %2357, -8
  %2359 = call noalias ptr @_emalloc_huge(i64 noundef %2358) #8
  br label %2360

2360:                                             ; preds = %2352, %2344
  %2361 = phi ptr [ %2351, %2344 ], [ %2359, %2352 ]
  br label %2362

2362:                                             ; preds = %2360, %2334
  %2363 = phi ptr [ %2335, %2334 ], [ %2361, %2360 ]
  br label %2364

2364:                                             ; preds = %2362, %2324
  %2365 = phi ptr [ %2325, %2324 ], [ %2363, %2362 ]
  br label %2366

2366:                                             ; preds = %2364, %2314
  %2367 = phi ptr [ %2315, %2314 ], [ %2365, %2364 ]
  br label %2368

2368:                                             ; preds = %2366, %2304
  %2369 = phi ptr [ %2305, %2304 ], [ %2367, %2366 ]
  br label %2370

2370:                                             ; preds = %2368, %2294
  %2371 = phi ptr [ %2295, %2294 ], [ %2369, %2368 ]
  br label %2372

2372:                                             ; preds = %2370, %2284
  %2373 = phi ptr [ %2285, %2284 ], [ %2371, %2370 ]
  br label %2374

2374:                                             ; preds = %2372, %2274
  %2375 = phi ptr [ %2275, %2274 ], [ %2373, %2372 ]
  br label %2376

2376:                                             ; preds = %2374, %2264
  %2377 = phi ptr [ %2265, %2264 ], [ %2375, %2374 ]
  br label %2378

2378:                                             ; preds = %2376, %2254
  %2379 = phi ptr [ %2255, %2254 ], [ %2377, %2376 ]
  br label %2380

2380:                                             ; preds = %2378, %2244
  %2381 = phi ptr [ %2245, %2244 ], [ %2379, %2378 ]
  br label %2382

2382:                                             ; preds = %2380, %2234
  %2383 = phi ptr [ %2235, %2234 ], [ %2381, %2380 ]
  br label %2384

2384:                                             ; preds = %2382, %2224
  %2385 = phi ptr [ %2225, %2224 ], [ %2383, %2382 ]
  br label %2386

2386:                                             ; preds = %2384, %2214
  %2387 = phi ptr [ %2215, %2214 ], [ %2385, %2384 ]
  br label %2388

2388:                                             ; preds = %2386, %2204
  %2389 = phi ptr [ %2205, %2204 ], [ %2387, %2386 ]
  br label %2390

2390:                                             ; preds = %2388, %2194
  %2391 = phi ptr [ %2195, %2194 ], [ %2389, %2388 ]
  br label %2392

2392:                                             ; preds = %2390, %2184
  %2393 = phi ptr [ %2185, %2184 ], [ %2391, %2390 ]
  br label %2394

2394:                                             ; preds = %2392, %2174
  %2395 = phi ptr [ %2175, %2174 ], [ %2393, %2392 ]
  br label %2396

2396:                                             ; preds = %2394, %2164
  %2397 = phi ptr [ %2165, %2164 ], [ %2395, %2394 ]
  br label %2398

2398:                                             ; preds = %2396, %2154
  %2399 = phi ptr [ %2155, %2154 ], [ %2397, %2396 ]
  br label %2400

2400:                                             ; preds = %2398, %2144
  %2401 = phi ptr [ %2145, %2144 ], [ %2399, %2398 ]
  br label %2402

2402:                                             ; preds = %2400, %2134
  %2403 = phi ptr [ %2135, %2134 ], [ %2401, %2400 ]
  br label %2404

2404:                                             ; preds = %2402, %2124
  %2405 = phi ptr [ %2125, %2124 ], [ %2403, %2402 ]
  br label %2406

2406:                                             ; preds = %2404, %2114
  %2407 = phi ptr [ %2115, %2114 ], [ %2405, %2404 ]
  br label %2408

2408:                                             ; preds = %2406, %2104
  %2409 = phi ptr [ %2105, %2104 ], [ %2407, %2406 ]
  br label %2410

2410:                                             ; preds = %2408, %2094
  %2411 = phi ptr [ %2095, %2094 ], [ %2409, %2408 ]
  br label %2412

2412:                                             ; preds = %2410, %2084
  %2413 = phi ptr [ %2085, %2084 ], [ %2411, %2410 ]
  br label %2414

2414:                                             ; preds = %2412, %2074
  %2415 = phi ptr [ %2075, %2074 ], [ %2413, %2412 ]
  br label %2416

2416:                                             ; preds = %2414, %2064
  %2417 = phi ptr [ %2065, %2064 ], [ %2415, %2414 ]
  br label %2418

2418:                                             ; preds = %2416, %2054
  %2419 = phi ptr [ %2055, %2054 ], [ %2417, %2416 ]
  br label %2420

2420:                                             ; preds = %2418, %2044
  %2421 = phi ptr [ %2045, %2044 ], [ %2419, %2418 ]
  br label %2430

2422:                                             ; preds = %2028
  %2423 = load i64, ptr %48, align 8
  %2424 = add i64 24, %2423
  %2425 = add i64 %2424, 1
  %2426 = add i64 %2425, 8
  %2427 = sub i64 %2426, 1
  %2428 = and i64 %2427, -8
  %2429 = call noalias ptr @_emalloc(i64 noundef %2428) #8
  br label %2430

2430:                                             ; preds = %2422, %2420
  %2431 = phi ptr [ %2421, %2420 ], [ %2429, %2422 ]
  br label %2432

2432:                                             ; preds = %2430, %2020
  %2433 = phi ptr [ %2027, %2020 ], [ %2431, %2430 ]
  store ptr %2433, ptr %50, align 8
  %2434 = load ptr, ptr %50, align 8
  store ptr %2434, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %2435 = load i32, ptr %10, align 4
  %2436 = load ptr, ptr %9, align 8
  store i32 %2435, ptr %2436, align 4
  %2437 = load i8, ptr %49, align 1
  %2438 = trunc i8 %2437 to i1
  %2439 = select i1 %2438, i32 128, i32 0
  %2440 = or i32 22, %2439
  %2441 = load ptr, ptr %50, align 8
  %2442 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2441, i32 0, i32 1
  store i32 %2440, ptr %2442, align 4
  %2443 = load ptr, ptr %50, align 8
  %2444 = getelementptr inbounds %struct._zend_string, ptr %2443, i32 0, i32 1
  store i64 0, ptr %2444, align 8
  %2445 = load i64, ptr %48, align 8
  %2446 = load ptr, ptr %50, align 8
  %2447 = getelementptr inbounds %struct._zend_string, ptr %2446, i32 0, i32 2
  store i64 %2445, ptr %2447, align 8
  %2448 = load ptr, ptr %50, align 8
  store ptr %2448, ptr %54, align 8
  %2449 = load ptr, ptr %54, align 8
  %2450 = getelementptr inbounds %struct._zend_string, ptr %2449, i32 0, i32 3
  %2451 = load ptr, ptr %51, align 8
  %2452 = load i64, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2450, ptr align 1 %2451, i64 %2452, i1 false)
  %2453 = load ptr, ptr %54, align 8
  %2454 = getelementptr inbounds %struct._zend_string, ptr %2453, i32 0, i32 3
  %2455 = load i64, ptr %52, align 8
  %2456 = getelementptr inbounds [1 x i8], ptr %2454, i64 0, i64 %2455
  store i8 0, ptr %2456, align 1
  %2457 = load ptr, ptr %54, align 8
  store ptr %2457, ptr %98, align 8
  %2458 = load ptr, ptr %98, align 8
  %2459 = load ptr, ptr %97, align 8
  %2460 = getelementptr inbounds %struct._zval_struct, ptr %2459, i32 0, i32 0
  store ptr %2458, ptr %2460, align 8
  %2461 = load ptr, ptr %97, align 8
  %2462 = getelementptr inbounds %struct._zval_struct, ptr %2461, i32 0, i32 1
  store i32 262, ptr %2462, align 8
  br label %2463

2463:                                             ; preds = %2432
  br label %2464

2464:                                             ; preds = %2463
  br label %2465

2465:                                             ; preds = %2464
  br label %3847

2466:                                             ; preds = %113, %113
  br label %2467

2467:                                             ; preds = %2466
  store ptr @.str.4, ptr %99, align 8
  br label %2468

2468:                                             ; preds = %2467
  br label %2469

2469:                                             ; preds = %2468
  %2470 = load ptr, ptr %78, align 8
  store ptr %2470, ptr %100, align 8
  %2471 = load ptr, ptr %99, align 8
  %2472 = load ptr, ptr %99, align 8
  %2473 = call i64 @strlen(ptr noundef %2472) #10
  store ptr %2471, ptr %58, align 8
  store i64 %2473, ptr %59, align 8
  store i8 0, ptr %60, align 1
  %2474 = load i64, ptr %59, align 8
  %2475 = load i8, ptr %60, align 1
  %2476 = trunc i8 %2475 to i1
  store i64 %2474, ptr %55, align 8
  %2477 = zext i1 %2476 to i8
  store i8 %2477, ptr %56, align 1
  %2478 = load i8, ptr %56, align 1
  %2479 = trunc i8 %2478 to i1
  br i1 %2479, label %2480, label %2488

2480:                                             ; preds = %2469
  %2481 = load i64, ptr %55, align 8
  %2482 = add i64 24, %2481
  %2483 = add i64 %2482, 1
  %2484 = add i64 %2483, 8
  %2485 = sub i64 %2484, 1
  %2486 = and i64 %2485, -8
  %2487 = call noalias ptr @__zend_malloc(i64 noundef %2486) #8
  br label %2892

2488:                                             ; preds = %2469
  %2489 = load i64, ptr %55, align 8
  %2490 = add i64 24, %2489
  %2491 = add i64 %2490, 1
  %2492 = add i64 %2491, 8
  %2493 = sub i64 %2492, 1
  %2494 = and i64 %2493, -8
  %2495 = call i1 @llvm.is.constant.i64(i64 %2494)
  br i1 %2495, label %2496, label %2882

2496:                                             ; preds = %2488
  %2497 = load i64, ptr %55, align 8
  %2498 = add i64 24, %2497
  %2499 = add i64 %2498, 1
  %2500 = add i64 %2499, 8
  %2501 = sub i64 %2500, 1
  %2502 = and i64 %2501, -8
  %2503 = icmp ule i64 %2502, 8
  br i1 %2503, label %2504, label %2506

2504:                                             ; preds = %2496
  %2505 = call noalias ptr @_emalloc_8() #9
  br label %2880

2506:                                             ; preds = %2496
  %2507 = load i64, ptr %55, align 8
  %2508 = add i64 24, %2507
  %2509 = add i64 %2508, 1
  %2510 = add i64 %2509, 8
  %2511 = sub i64 %2510, 1
  %2512 = and i64 %2511, -8
  %2513 = icmp ule i64 %2512, 16
  br i1 %2513, label %2514, label %2516

2514:                                             ; preds = %2506
  %2515 = call noalias ptr @_emalloc_16() #9
  br label %2878

2516:                                             ; preds = %2506
  %2517 = load i64, ptr %55, align 8
  %2518 = add i64 24, %2517
  %2519 = add i64 %2518, 1
  %2520 = add i64 %2519, 8
  %2521 = sub i64 %2520, 1
  %2522 = and i64 %2521, -8
  %2523 = icmp ule i64 %2522, 24
  br i1 %2523, label %2524, label %2526

2524:                                             ; preds = %2516
  %2525 = call noalias ptr @_emalloc_24() #9
  br label %2876

2526:                                             ; preds = %2516
  %2527 = load i64, ptr %55, align 8
  %2528 = add i64 24, %2527
  %2529 = add i64 %2528, 1
  %2530 = add i64 %2529, 8
  %2531 = sub i64 %2530, 1
  %2532 = and i64 %2531, -8
  %2533 = icmp ule i64 %2532, 32
  br i1 %2533, label %2534, label %2536

2534:                                             ; preds = %2526
  %2535 = call noalias ptr @_emalloc_32() #9
  br label %2874

2536:                                             ; preds = %2526
  %2537 = load i64, ptr %55, align 8
  %2538 = add i64 24, %2537
  %2539 = add i64 %2538, 1
  %2540 = add i64 %2539, 8
  %2541 = sub i64 %2540, 1
  %2542 = and i64 %2541, -8
  %2543 = icmp ule i64 %2542, 40
  br i1 %2543, label %2544, label %2546

2544:                                             ; preds = %2536
  %2545 = call noalias ptr @_emalloc_40() #9
  br label %2872

2546:                                             ; preds = %2536
  %2547 = load i64, ptr %55, align 8
  %2548 = add i64 24, %2547
  %2549 = add i64 %2548, 1
  %2550 = add i64 %2549, 8
  %2551 = sub i64 %2550, 1
  %2552 = and i64 %2551, -8
  %2553 = icmp ule i64 %2552, 48
  br i1 %2553, label %2554, label %2556

2554:                                             ; preds = %2546
  %2555 = call noalias ptr @_emalloc_48() #9
  br label %2870

2556:                                             ; preds = %2546
  %2557 = load i64, ptr %55, align 8
  %2558 = add i64 24, %2557
  %2559 = add i64 %2558, 1
  %2560 = add i64 %2559, 8
  %2561 = sub i64 %2560, 1
  %2562 = and i64 %2561, -8
  %2563 = icmp ule i64 %2562, 56
  br i1 %2563, label %2564, label %2566

2564:                                             ; preds = %2556
  %2565 = call noalias ptr @_emalloc_56() #9
  br label %2868

2566:                                             ; preds = %2556
  %2567 = load i64, ptr %55, align 8
  %2568 = add i64 24, %2567
  %2569 = add i64 %2568, 1
  %2570 = add i64 %2569, 8
  %2571 = sub i64 %2570, 1
  %2572 = and i64 %2571, -8
  %2573 = icmp ule i64 %2572, 64
  br i1 %2573, label %2574, label %2576

2574:                                             ; preds = %2566
  %2575 = call noalias ptr @_emalloc_64() #9
  br label %2866

2576:                                             ; preds = %2566
  %2577 = load i64, ptr %55, align 8
  %2578 = add i64 24, %2577
  %2579 = add i64 %2578, 1
  %2580 = add i64 %2579, 8
  %2581 = sub i64 %2580, 1
  %2582 = and i64 %2581, -8
  %2583 = icmp ule i64 %2582, 80
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2576
  %2585 = call noalias ptr @_emalloc_80() #9
  br label %2864

2586:                                             ; preds = %2576
  %2587 = load i64, ptr %55, align 8
  %2588 = add i64 24, %2587
  %2589 = add i64 %2588, 1
  %2590 = add i64 %2589, 8
  %2591 = sub i64 %2590, 1
  %2592 = and i64 %2591, -8
  %2593 = icmp ule i64 %2592, 96
  br i1 %2593, label %2594, label %2596

2594:                                             ; preds = %2586
  %2595 = call noalias ptr @_emalloc_96() #9
  br label %2862

2596:                                             ; preds = %2586
  %2597 = load i64, ptr %55, align 8
  %2598 = add i64 24, %2597
  %2599 = add i64 %2598, 1
  %2600 = add i64 %2599, 8
  %2601 = sub i64 %2600, 1
  %2602 = and i64 %2601, -8
  %2603 = icmp ule i64 %2602, 112
  br i1 %2603, label %2604, label %2606

2604:                                             ; preds = %2596
  %2605 = call noalias ptr @_emalloc_112() #9
  br label %2860

2606:                                             ; preds = %2596
  %2607 = load i64, ptr %55, align 8
  %2608 = add i64 24, %2607
  %2609 = add i64 %2608, 1
  %2610 = add i64 %2609, 8
  %2611 = sub i64 %2610, 1
  %2612 = and i64 %2611, -8
  %2613 = icmp ule i64 %2612, 128
  br i1 %2613, label %2614, label %2616

2614:                                             ; preds = %2606
  %2615 = call noalias ptr @_emalloc_128() #9
  br label %2858

2616:                                             ; preds = %2606
  %2617 = load i64, ptr %55, align 8
  %2618 = add i64 24, %2617
  %2619 = add i64 %2618, 1
  %2620 = add i64 %2619, 8
  %2621 = sub i64 %2620, 1
  %2622 = and i64 %2621, -8
  %2623 = icmp ule i64 %2622, 160
  br i1 %2623, label %2624, label %2626

2624:                                             ; preds = %2616
  %2625 = call noalias ptr @_emalloc_160() #9
  br label %2856

2626:                                             ; preds = %2616
  %2627 = load i64, ptr %55, align 8
  %2628 = add i64 24, %2627
  %2629 = add i64 %2628, 1
  %2630 = add i64 %2629, 8
  %2631 = sub i64 %2630, 1
  %2632 = and i64 %2631, -8
  %2633 = icmp ule i64 %2632, 192
  br i1 %2633, label %2634, label %2636

2634:                                             ; preds = %2626
  %2635 = call noalias ptr @_emalloc_192() #9
  br label %2854

2636:                                             ; preds = %2626
  %2637 = load i64, ptr %55, align 8
  %2638 = add i64 24, %2637
  %2639 = add i64 %2638, 1
  %2640 = add i64 %2639, 8
  %2641 = sub i64 %2640, 1
  %2642 = and i64 %2641, -8
  %2643 = icmp ule i64 %2642, 224
  br i1 %2643, label %2644, label %2646

2644:                                             ; preds = %2636
  %2645 = call noalias ptr @_emalloc_224() #9
  br label %2852

2646:                                             ; preds = %2636
  %2647 = load i64, ptr %55, align 8
  %2648 = add i64 24, %2647
  %2649 = add i64 %2648, 1
  %2650 = add i64 %2649, 8
  %2651 = sub i64 %2650, 1
  %2652 = and i64 %2651, -8
  %2653 = icmp ule i64 %2652, 256
  br i1 %2653, label %2654, label %2656

2654:                                             ; preds = %2646
  %2655 = call noalias ptr @_emalloc_256() #9
  br label %2850

2656:                                             ; preds = %2646
  %2657 = load i64, ptr %55, align 8
  %2658 = add i64 24, %2657
  %2659 = add i64 %2658, 1
  %2660 = add i64 %2659, 8
  %2661 = sub i64 %2660, 1
  %2662 = and i64 %2661, -8
  %2663 = icmp ule i64 %2662, 320
  br i1 %2663, label %2664, label %2666

2664:                                             ; preds = %2656
  %2665 = call noalias ptr @_emalloc_320() #9
  br label %2848

2666:                                             ; preds = %2656
  %2667 = load i64, ptr %55, align 8
  %2668 = add i64 24, %2667
  %2669 = add i64 %2668, 1
  %2670 = add i64 %2669, 8
  %2671 = sub i64 %2670, 1
  %2672 = and i64 %2671, -8
  %2673 = icmp ule i64 %2672, 384
  br i1 %2673, label %2674, label %2676

2674:                                             ; preds = %2666
  %2675 = call noalias ptr @_emalloc_384() #9
  br label %2846

2676:                                             ; preds = %2666
  %2677 = load i64, ptr %55, align 8
  %2678 = add i64 24, %2677
  %2679 = add i64 %2678, 1
  %2680 = add i64 %2679, 8
  %2681 = sub i64 %2680, 1
  %2682 = and i64 %2681, -8
  %2683 = icmp ule i64 %2682, 448
  br i1 %2683, label %2684, label %2686

2684:                                             ; preds = %2676
  %2685 = call noalias ptr @_emalloc_448() #9
  br label %2844

2686:                                             ; preds = %2676
  %2687 = load i64, ptr %55, align 8
  %2688 = add i64 24, %2687
  %2689 = add i64 %2688, 1
  %2690 = add i64 %2689, 8
  %2691 = sub i64 %2690, 1
  %2692 = and i64 %2691, -8
  %2693 = icmp ule i64 %2692, 512
  br i1 %2693, label %2694, label %2696

2694:                                             ; preds = %2686
  %2695 = call noalias ptr @_emalloc_512() #9
  br label %2842

2696:                                             ; preds = %2686
  %2697 = load i64, ptr %55, align 8
  %2698 = add i64 24, %2697
  %2699 = add i64 %2698, 1
  %2700 = add i64 %2699, 8
  %2701 = sub i64 %2700, 1
  %2702 = and i64 %2701, -8
  %2703 = icmp ule i64 %2702, 640
  br i1 %2703, label %2704, label %2706

2704:                                             ; preds = %2696
  %2705 = call noalias ptr @_emalloc_640() #9
  br label %2840

2706:                                             ; preds = %2696
  %2707 = load i64, ptr %55, align 8
  %2708 = add i64 24, %2707
  %2709 = add i64 %2708, 1
  %2710 = add i64 %2709, 8
  %2711 = sub i64 %2710, 1
  %2712 = and i64 %2711, -8
  %2713 = icmp ule i64 %2712, 768
  br i1 %2713, label %2714, label %2716

2714:                                             ; preds = %2706
  %2715 = call noalias ptr @_emalloc_768() #9
  br label %2838

2716:                                             ; preds = %2706
  %2717 = load i64, ptr %55, align 8
  %2718 = add i64 24, %2717
  %2719 = add i64 %2718, 1
  %2720 = add i64 %2719, 8
  %2721 = sub i64 %2720, 1
  %2722 = and i64 %2721, -8
  %2723 = icmp ule i64 %2722, 896
  br i1 %2723, label %2724, label %2726

2724:                                             ; preds = %2716
  %2725 = call noalias ptr @_emalloc_896() #9
  br label %2836

2726:                                             ; preds = %2716
  %2727 = load i64, ptr %55, align 8
  %2728 = add i64 24, %2727
  %2729 = add i64 %2728, 1
  %2730 = add i64 %2729, 8
  %2731 = sub i64 %2730, 1
  %2732 = and i64 %2731, -8
  %2733 = icmp ule i64 %2732, 1024
  br i1 %2733, label %2734, label %2736

2734:                                             ; preds = %2726
  %2735 = call noalias ptr @_emalloc_1024() #9
  br label %2834

2736:                                             ; preds = %2726
  %2737 = load i64, ptr %55, align 8
  %2738 = add i64 24, %2737
  %2739 = add i64 %2738, 1
  %2740 = add i64 %2739, 8
  %2741 = sub i64 %2740, 1
  %2742 = and i64 %2741, -8
  %2743 = icmp ule i64 %2742, 1280
  br i1 %2743, label %2744, label %2746

2744:                                             ; preds = %2736
  %2745 = call noalias ptr @_emalloc_1280() #9
  br label %2832

2746:                                             ; preds = %2736
  %2747 = load i64, ptr %55, align 8
  %2748 = add i64 24, %2747
  %2749 = add i64 %2748, 1
  %2750 = add i64 %2749, 8
  %2751 = sub i64 %2750, 1
  %2752 = and i64 %2751, -8
  %2753 = icmp ule i64 %2752, 1536
  br i1 %2753, label %2754, label %2756

2754:                                             ; preds = %2746
  %2755 = call noalias ptr @_emalloc_1536() #9
  br label %2830

2756:                                             ; preds = %2746
  %2757 = load i64, ptr %55, align 8
  %2758 = add i64 24, %2757
  %2759 = add i64 %2758, 1
  %2760 = add i64 %2759, 8
  %2761 = sub i64 %2760, 1
  %2762 = and i64 %2761, -8
  %2763 = icmp ule i64 %2762, 1792
  br i1 %2763, label %2764, label %2766

2764:                                             ; preds = %2756
  %2765 = call noalias ptr @_emalloc_1792() #9
  br label %2828

2766:                                             ; preds = %2756
  %2767 = load i64, ptr %55, align 8
  %2768 = add i64 24, %2767
  %2769 = add i64 %2768, 1
  %2770 = add i64 %2769, 8
  %2771 = sub i64 %2770, 1
  %2772 = and i64 %2771, -8
  %2773 = icmp ule i64 %2772, 2048
  br i1 %2773, label %2774, label %2776

2774:                                             ; preds = %2766
  %2775 = call noalias ptr @_emalloc_2048() #9
  br label %2826

2776:                                             ; preds = %2766
  %2777 = load i64, ptr %55, align 8
  %2778 = add i64 24, %2777
  %2779 = add i64 %2778, 1
  %2780 = add i64 %2779, 8
  %2781 = sub i64 %2780, 1
  %2782 = and i64 %2781, -8
  %2783 = icmp ule i64 %2782, 2560
  br i1 %2783, label %2784, label %2786

2784:                                             ; preds = %2776
  %2785 = call noalias ptr @_emalloc_2560() #9
  br label %2824

2786:                                             ; preds = %2776
  %2787 = load i64, ptr %55, align 8
  %2788 = add i64 24, %2787
  %2789 = add i64 %2788, 1
  %2790 = add i64 %2789, 8
  %2791 = sub i64 %2790, 1
  %2792 = and i64 %2791, -8
  %2793 = icmp ule i64 %2792, 3072
  br i1 %2793, label %2794, label %2796

2794:                                             ; preds = %2786
  %2795 = call noalias ptr @_emalloc_3072() #9
  br label %2822

2796:                                             ; preds = %2786
  %2797 = load i64, ptr %55, align 8
  %2798 = add i64 24, %2797
  %2799 = add i64 %2798, 1
  %2800 = add i64 %2799, 8
  %2801 = sub i64 %2800, 1
  %2802 = and i64 %2801, -8
  %2803 = icmp ule i64 %2802, 2093056
  br i1 %2803, label %2804, label %2812

2804:                                             ; preds = %2796
  %2805 = load i64, ptr %55, align 8
  %2806 = add i64 24, %2805
  %2807 = add i64 %2806, 1
  %2808 = add i64 %2807, 8
  %2809 = sub i64 %2808, 1
  %2810 = and i64 %2809, -8
  %2811 = call noalias ptr @_emalloc_large(i64 noundef %2810) #8
  br label %2820

2812:                                             ; preds = %2796
  %2813 = load i64, ptr %55, align 8
  %2814 = add i64 24, %2813
  %2815 = add i64 %2814, 1
  %2816 = add i64 %2815, 8
  %2817 = sub i64 %2816, 1
  %2818 = and i64 %2817, -8
  %2819 = call noalias ptr @_emalloc_huge(i64 noundef %2818) #8
  br label %2820

2820:                                             ; preds = %2812, %2804
  %2821 = phi ptr [ %2811, %2804 ], [ %2819, %2812 ]
  br label %2822

2822:                                             ; preds = %2820, %2794
  %2823 = phi ptr [ %2795, %2794 ], [ %2821, %2820 ]
  br label %2824

2824:                                             ; preds = %2822, %2784
  %2825 = phi ptr [ %2785, %2784 ], [ %2823, %2822 ]
  br label %2826

2826:                                             ; preds = %2824, %2774
  %2827 = phi ptr [ %2775, %2774 ], [ %2825, %2824 ]
  br label %2828

2828:                                             ; preds = %2826, %2764
  %2829 = phi ptr [ %2765, %2764 ], [ %2827, %2826 ]
  br label %2830

2830:                                             ; preds = %2828, %2754
  %2831 = phi ptr [ %2755, %2754 ], [ %2829, %2828 ]
  br label %2832

2832:                                             ; preds = %2830, %2744
  %2833 = phi ptr [ %2745, %2744 ], [ %2831, %2830 ]
  br label %2834

2834:                                             ; preds = %2832, %2734
  %2835 = phi ptr [ %2735, %2734 ], [ %2833, %2832 ]
  br label %2836

2836:                                             ; preds = %2834, %2724
  %2837 = phi ptr [ %2725, %2724 ], [ %2835, %2834 ]
  br label %2838

2838:                                             ; preds = %2836, %2714
  %2839 = phi ptr [ %2715, %2714 ], [ %2837, %2836 ]
  br label %2840

2840:                                             ; preds = %2838, %2704
  %2841 = phi ptr [ %2705, %2704 ], [ %2839, %2838 ]
  br label %2842

2842:                                             ; preds = %2840, %2694
  %2843 = phi ptr [ %2695, %2694 ], [ %2841, %2840 ]
  br label %2844

2844:                                             ; preds = %2842, %2684
  %2845 = phi ptr [ %2685, %2684 ], [ %2843, %2842 ]
  br label %2846

2846:                                             ; preds = %2844, %2674
  %2847 = phi ptr [ %2675, %2674 ], [ %2845, %2844 ]
  br label %2848

2848:                                             ; preds = %2846, %2664
  %2849 = phi ptr [ %2665, %2664 ], [ %2847, %2846 ]
  br label %2850

2850:                                             ; preds = %2848, %2654
  %2851 = phi ptr [ %2655, %2654 ], [ %2849, %2848 ]
  br label %2852

2852:                                             ; preds = %2850, %2644
  %2853 = phi ptr [ %2645, %2644 ], [ %2851, %2850 ]
  br label %2854

2854:                                             ; preds = %2852, %2634
  %2855 = phi ptr [ %2635, %2634 ], [ %2853, %2852 ]
  br label %2856

2856:                                             ; preds = %2854, %2624
  %2857 = phi ptr [ %2625, %2624 ], [ %2855, %2854 ]
  br label %2858

2858:                                             ; preds = %2856, %2614
  %2859 = phi ptr [ %2615, %2614 ], [ %2857, %2856 ]
  br label %2860

2860:                                             ; preds = %2858, %2604
  %2861 = phi ptr [ %2605, %2604 ], [ %2859, %2858 ]
  br label %2862

2862:                                             ; preds = %2860, %2594
  %2863 = phi ptr [ %2595, %2594 ], [ %2861, %2860 ]
  br label %2864

2864:                                             ; preds = %2862, %2584
  %2865 = phi ptr [ %2585, %2584 ], [ %2863, %2862 ]
  br label %2866

2866:                                             ; preds = %2864, %2574
  %2867 = phi ptr [ %2575, %2574 ], [ %2865, %2864 ]
  br label %2868

2868:                                             ; preds = %2866, %2564
  %2869 = phi ptr [ %2565, %2564 ], [ %2867, %2866 ]
  br label %2870

2870:                                             ; preds = %2868, %2554
  %2871 = phi ptr [ %2555, %2554 ], [ %2869, %2868 ]
  br label %2872

2872:                                             ; preds = %2870, %2544
  %2873 = phi ptr [ %2545, %2544 ], [ %2871, %2870 ]
  br label %2874

2874:                                             ; preds = %2872, %2534
  %2875 = phi ptr [ %2535, %2534 ], [ %2873, %2872 ]
  br label %2876

2876:                                             ; preds = %2874, %2524
  %2877 = phi ptr [ %2525, %2524 ], [ %2875, %2874 ]
  br label %2878

2878:                                             ; preds = %2876, %2514
  %2879 = phi ptr [ %2515, %2514 ], [ %2877, %2876 ]
  br label %2880

2880:                                             ; preds = %2878, %2504
  %2881 = phi ptr [ %2505, %2504 ], [ %2879, %2878 ]
  br label %2890

2882:                                             ; preds = %2488
  %2883 = load i64, ptr %55, align 8
  %2884 = add i64 24, %2883
  %2885 = add i64 %2884, 1
  %2886 = add i64 %2885, 8
  %2887 = sub i64 %2886, 1
  %2888 = and i64 %2887, -8
  %2889 = call noalias ptr @_emalloc(i64 noundef %2888) #8
  br label %2890

2890:                                             ; preds = %2882, %2880
  %2891 = phi ptr [ %2881, %2880 ], [ %2889, %2882 ]
  br label %2892

2892:                                             ; preds = %2890, %2480
  %2893 = phi ptr [ %2487, %2480 ], [ %2891, %2890 ]
  store ptr %2893, ptr %57, align 8
  %2894 = load ptr, ptr %57, align 8
  store ptr %2894, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %2895 = load i32, ptr %8, align 4
  %2896 = load ptr, ptr %7, align 8
  store i32 %2895, ptr %2896, align 4
  %2897 = load i8, ptr %56, align 1
  %2898 = trunc i8 %2897 to i1
  %2899 = select i1 %2898, i32 128, i32 0
  %2900 = or i32 22, %2899
  %2901 = load ptr, ptr %57, align 8
  %2902 = getelementptr inbounds %struct._zend_refcounted_h, ptr %2901, i32 0, i32 1
  store i32 %2900, ptr %2902, align 4
  %2903 = load ptr, ptr %57, align 8
  %2904 = getelementptr inbounds %struct._zend_string, ptr %2903, i32 0, i32 1
  store i64 0, ptr %2904, align 8
  %2905 = load i64, ptr %55, align 8
  %2906 = load ptr, ptr %57, align 8
  %2907 = getelementptr inbounds %struct._zend_string, ptr %2906, i32 0, i32 2
  store i64 %2905, ptr %2907, align 8
  %2908 = load ptr, ptr %57, align 8
  store ptr %2908, ptr %61, align 8
  %2909 = load ptr, ptr %61, align 8
  %2910 = getelementptr inbounds %struct._zend_string, ptr %2909, i32 0, i32 3
  %2911 = load ptr, ptr %58, align 8
  %2912 = load i64, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2910, ptr align 1 %2911, i64 %2912, i1 false)
  %2913 = load ptr, ptr %61, align 8
  %2914 = getelementptr inbounds %struct._zend_string, ptr %2913, i32 0, i32 3
  %2915 = load i64, ptr %59, align 8
  %2916 = getelementptr inbounds [1 x i8], ptr %2914, i64 0, i64 %2915
  store i8 0, ptr %2916, align 1
  %2917 = load ptr, ptr %61, align 8
  store ptr %2917, ptr %101, align 8
  %2918 = load ptr, ptr %101, align 8
  %2919 = load ptr, ptr %100, align 8
  %2920 = getelementptr inbounds %struct._zval_struct, ptr %2919, i32 0, i32 0
  store ptr %2918, ptr %2920, align 8
  %2921 = load ptr, ptr %100, align 8
  %2922 = getelementptr inbounds %struct._zval_struct, ptr %2921, i32 0, i32 1
  store i32 262, ptr %2922, align 8
  br label %2923

2923:                                             ; preds = %2892
  br label %2924

2924:                                             ; preds = %2923
  br label %2925

2925:                                             ; preds = %2924
  br label %3847

2926:                                             ; preds = %113
  br label %2927

2927:                                             ; preds = %2926
  store ptr @.str.5, ptr %102, align 8
  br label %2928

2928:                                             ; preds = %2927
  br label %2929

2929:                                             ; preds = %2928
  %2930 = load ptr, ptr %78, align 8
  store ptr %2930, ptr %103, align 8
  %2931 = load ptr, ptr %102, align 8
  %2932 = load ptr, ptr %102, align 8
  %2933 = call i64 @strlen(ptr noundef %2932) #10
  store ptr %2931, ptr %65, align 8
  store i64 %2933, ptr %66, align 8
  store i8 0, ptr %67, align 1
  %2934 = load i64, ptr %66, align 8
  %2935 = load i8, ptr %67, align 1
  %2936 = trunc i8 %2935 to i1
  store i64 %2934, ptr %62, align 8
  %2937 = zext i1 %2936 to i8
  store i8 %2937, ptr %63, align 1
  %2938 = load i8, ptr %63, align 1
  %2939 = trunc i8 %2938 to i1
  br i1 %2939, label %2940, label %2948

2940:                                             ; preds = %2929
  %2941 = load i64, ptr %62, align 8
  %2942 = add i64 24, %2941
  %2943 = add i64 %2942, 1
  %2944 = add i64 %2943, 8
  %2945 = sub i64 %2944, 1
  %2946 = and i64 %2945, -8
  %2947 = call noalias ptr @__zend_malloc(i64 noundef %2946) #8
  br label %3352

2948:                                             ; preds = %2929
  %2949 = load i64, ptr %62, align 8
  %2950 = add i64 24, %2949
  %2951 = add i64 %2950, 1
  %2952 = add i64 %2951, 8
  %2953 = sub i64 %2952, 1
  %2954 = and i64 %2953, -8
  %2955 = call i1 @llvm.is.constant.i64(i64 %2954)
  br i1 %2955, label %2956, label %3342

2956:                                             ; preds = %2948
  %2957 = load i64, ptr %62, align 8
  %2958 = add i64 24, %2957
  %2959 = add i64 %2958, 1
  %2960 = add i64 %2959, 8
  %2961 = sub i64 %2960, 1
  %2962 = and i64 %2961, -8
  %2963 = icmp ule i64 %2962, 8
  br i1 %2963, label %2964, label %2966

2964:                                             ; preds = %2956
  %2965 = call noalias ptr @_emalloc_8() #9
  br label %3340

2966:                                             ; preds = %2956
  %2967 = load i64, ptr %62, align 8
  %2968 = add i64 24, %2967
  %2969 = add i64 %2968, 1
  %2970 = add i64 %2969, 8
  %2971 = sub i64 %2970, 1
  %2972 = and i64 %2971, -8
  %2973 = icmp ule i64 %2972, 16
  br i1 %2973, label %2974, label %2976

2974:                                             ; preds = %2966
  %2975 = call noalias ptr @_emalloc_16() #9
  br label %3338

2976:                                             ; preds = %2966
  %2977 = load i64, ptr %62, align 8
  %2978 = add i64 24, %2977
  %2979 = add i64 %2978, 1
  %2980 = add i64 %2979, 8
  %2981 = sub i64 %2980, 1
  %2982 = and i64 %2981, -8
  %2983 = icmp ule i64 %2982, 24
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %2976
  %2985 = call noalias ptr @_emalloc_24() #9
  br label %3336

2986:                                             ; preds = %2976
  %2987 = load i64, ptr %62, align 8
  %2988 = add i64 24, %2987
  %2989 = add i64 %2988, 1
  %2990 = add i64 %2989, 8
  %2991 = sub i64 %2990, 1
  %2992 = and i64 %2991, -8
  %2993 = icmp ule i64 %2992, 32
  br i1 %2993, label %2994, label %2996

2994:                                             ; preds = %2986
  %2995 = call noalias ptr @_emalloc_32() #9
  br label %3334

2996:                                             ; preds = %2986
  %2997 = load i64, ptr %62, align 8
  %2998 = add i64 24, %2997
  %2999 = add i64 %2998, 1
  %3000 = add i64 %2999, 8
  %3001 = sub i64 %3000, 1
  %3002 = and i64 %3001, -8
  %3003 = icmp ule i64 %3002, 40
  br i1 %3003, label %3004, label %3006

3004:                                             ; preds = %2996
  %3005 = call noalias ptr @_emalloc_40() #9
  br label %3332

3006:                                             ; preds = %2996
  %3007 = load i64, ptr %62, align 8
  %3008 = add i64 24, %3007
  %3009 = add i64 %3008, 1
  %3010 = add i64 %3009, 8
  %3011 = sub i64 %3010, 1
  %3012 = and i64 %3011, -8
  %3013 = icmp ule i64 %3012, 48
  br i1 %3013, label %3014, label %3016

3014:                                             ; preds = %3006
  %3015 = call noalias ptr @_emalloc_48() #9
  br label %3330

3016:                                             ; preds = %3006
  %3017 = load i64, ptr %62, align 8
  %3018 = add i64 24, %3017
  %3019 = add i64 %3018, 1
  %3020 = add i64 %3019, 8
  %3021 = sub i64 %3020, 1
  %3022 = and i64 %3021, -8
  %3023 = icmp ule i64 %3022, 56
  br i1 %3023, label %3024, label %3026

3024:                                             ; preds = %3016
  %3025 = call noalias ptr @_emalloc_56() #9
  br label %3328

3026:                                             ; preds = %3016
  %3027 = load i64, ptr %62, align 8
  %3028 = add i64 24, %3027
  %3029 = add i64 %3028, 1
  %3030 = add i64 %3029, 8
  %3031 = sub i64 %3030, 1
  %3032 = and i64 %3031, -8
  %3033 = icmp ule i64 %3032, 64
  br i1 %3033, label %3034, label %3036

3034:                                             ; preds = %3026
  %3035 = call noalias ptr @_emalloc_64() #9
  br label %3326

3036:                                             ; preds = %3026
  %3037 = load i64, ptr %62, align 8
  %3038 = add i64 24, %3037
  %3039 = add i64 %3038, 1
  %3040 = add i64 %3039, 8
  %3041 = sub i64 %3040, 1
  %3042 = and i64 %3041, -8
  %3043 = icmp ule i64 %3042, 80
  br i1 %3043, label %3044, label %3046

3044:                                             ; preds = %3036
  %3045 = call noalias ptr @_emalloc_80() #9
  br label %3324

3046:                                             ; preds = %3036
  %3047 = load i64, ptr %62, align 8
  %3048 = add i64 24, %3047
  %3049 = add i64 %3048, 1
  %3050 = add i64 %3049, 8
  %3051 = sub i64 %3050, 1
  %3052 = and i64 %3051, -8
  %3053 = icmp ule i64 %3052, 96
  br i1 %3053, label %3054, label %3056

3054:                                             ; preds = %3046
  %3055 = call noalias ptr @_emalloc_96() #9
  br label %3322

3056:                                             ; preds = %3046
  %3057 = load i64, ptr %62, align 8
  %3058 = add i64 24, %3057
  %3059 = add i64 %3058, 1
  %3060 = add i64 %3059, 8
  %3061 = sub i64 %3060, 1
  %3062 = and i64 %3061, -8
  %3063 = icmp ule i64 %3062, 112
  br i1 %3063, label %3064, label %3066

3064:                                             ; preds = %3056
  %3065 = call noalias ptr @_emalloc_112() #9
  br label %3320

3066:                                             ; preds = %3056
  %3067 = load i64, ptr %62, align 8
  %3068 = add i64 24, %3067
  %3069 = add i64 %3068, 1
  %3070 = add i64 %3069, 8
  %3071 = sub i64 %3070, 1
  %3072 = and i64 %3071, -8
  %3073 = icmp ule i64 %3072, 128
  br i1 %3073, label %3074, label %3076

3074:                                             ; preds = %3066
  %3075 = call noalias ptr @_emalloc_128() #9
  br label %3318

3076:                                             ; preds = %3066
  %3077 = load i64, ptr %62, align 8
  %3078 = add i64 24, %3077
  %3079 = add i64 %3078, 1
  %3080 = add i64 %3079, 8
  %3081 = sub i64 %3080, 1
  %3082 = and i64 %3081, -8
  %3083 = icmp ule i64 %3082, 160
  br i1 %3083, label %3084, label %3086

3084:                                             ; preds = %3076
  %3085 = call noalias ptr @_emalloc_160() #9
  br label %3316

3086:                                             ; preds = %3076
  %3087 = load i64, ptr %62, align 8
  %3088 = add i64 24, %3087
  %3089 = add i64 %3088, 1
  %3090 = add i64 %3089, 8
  %3091 = sub i64 %3090, 1
  %3092 = and i64 %3091, -8
  %3093 = icmp ule i64 %3092, 192
  br i1 %3093, label %3094, label %3096

3094:                                             ; preds = %3086
  %3095 = call noalias ptr @_emalloc_192() #9
  br label %3314

3096:                                             ; preds = %3086
  %3097 = load i64, ptr %62, align 8
  %3098 = add i64 24, %3097
  %3099 = add i64 %3098, 1
  %3100 = add i64 %3099, 8
  %3101 = sub i64 %3100, 1
  %3102 = and i64 %3101, -8
  %3103 = icmp ule i64 %3102, 224
  br i1 %3103, label %3104, label %3106

3104:                                             ; preds = %3096
  %3105 = call noalias ptr @_emalloc_224() #9
  br label %3312

3106:                                             ; preds = %3096
  %3107 = load i64, ptr %62, align 8
  %3108 = add i64 24, %3107
  %3109 = add i64 %3108, 1
  %3110 = add i64 %3109, 8
  %3111 = sub i64 %3110, 1
  %3112 = and i64 %3111, -8
  %3113 = icmp ule i64 %3112, 256
  br i1 %3113, label %3114, label %3116

3114:                                             ; preds = %3106
  %3115 = call noalias ptr @_emalloc_256() #9
  br label %3310

3116:                                             ; preds = %3106
  %3117 = load i64, ptr %62, align 8
  %3118 = add i64 24, %3117
  %3119 = add i64 %3118, 1
  %3120 = add i64 %3119, 8
  %3121 = sub i64 %3120, 1
  %3122 = and i64 %3121, -8
  %3123 = icmp ule i64 %3122, 320
  br i1 %3123, label %3124, label %3126

3124:                                             ; preds = %3116
  %3125 = call noalias ptr @_emalloc_320() #9
  br label %3308

3126:                                             ; preds = %3116
  %3127 = load i64, ptr %62, align 8
  %3128 = add i64 24, %3127
  %3129 = add i64 %3128, 1
  %3130 = add i64 %3129, 8
  %3131 = sub i64 %3130, 1
  %3132 = and i64 %3131, -8
  %3133 = icmp ule i64 %3132, 384
  br i1 %3133, label %3134, label %3136

3134:                                             ; preds = %3126
  %3135 = call noalias ptr @_emalloc_384() #9
  br label %3306

3136:                                             ; preds = %3126
  %3137 = load i64, ptr %62, align 8
  %3138 = add i64 24, %3137
  %3139 = add i64 %3138, 1
  %3140 = add i64 %3139, 8
  %3141 = sub i64 %3140, 1
  %3142 = and i64 %3141, -8
  %3143 = icmp ule i64 %3142, 448
  br i1 %3143, label %3144, label %3146

3144:                                             ; preds = %3136
  %3145 = call noalias ptr @_emalloc_448() #9
  br label %3304

3146:                                             ; preds = %3136
  %3147 = load i64, ptr %62, align 8
  %3148 = add i64 24, %3147
  %3149 = add i64 %3148, 1
  %3150 = add i64 %3149, 8
  %3151 = sub i64 %3150, 1
  %3152 = and i64 %3151, -8
  %3153 = icmp ule i64 %3152, 512
  br i1 %3153, label %3154, label %3156

3154:                                             ; preds = %3146
  %3155 = call noalias ptr @_emalloc_512() #9
  br label %3302

3156:                                             ; preds = %3146
  %3157 = load i64, ptr %62, align 8
  %3158 = add i64 24, %3157
  %3159 = add i64 %3158, 1
  %3160 = add i64 %3159, 8
  %3161 = sub i64 %3160, 1
  %3162 = and i64 %3161, -8
  %3163 = icmp ule i64 %3162, 640
  br i1 %3163, label %3164, label %3166

3164:                                             ; preds = %3156
  %3165 = call noalias ptr @_emalloc_640() #9
  br label %3300

3166:                                             ; preds = %3156
  %3167 = load i64, ptr %62, align 8
  %3168 = add i64 24, %3167
  %3169 = add i64 %3168, 1
  %3170 = add i64 %3169, 8
  %3171 = sub i64 %3170, 1
  %3172 = and i64 %3171, -8
  %3173 = icmp ule i64 %3172, 768
  br i1 %3173, label %3174, label %3176

3174:                                             ; preds = %3166
  %3175 = call noalias ptr @_emalloc_768() #9
  br label %3298

3176:                                             ; preds = %3166
  %3177 = load i64, ptr %62, align 8
  %3178 = add i64 24, %3177
  %3179 = add i64 %3178, 1
  %3180 = add i64 %3179, 8
  %3181 = sub i64 %3180, 1
  %3182 = and i64 %3181, -8
  %3183 = icmp ule i64 %3182, 896
  br i1 %3183, label %3184, label %3186

3184:                                             ; preds = %3176
  %3185 = call noalias ptr @_emalloc_896() #9
  br label %3296

3186:                                             ; preds = %3176
  %3187 = load i64, ptr %62, align 8
  %3188 = add i64 24, %3187
  %3189 = add i64 %3188, 1
  %3190 = add i64 %3189, 8
  %3191 = sub i64 %3190, 1
  %3192 = and i64 %3191, -8
  %3193 = icmp ule i64 %3192, 1024
  br i1 %3193, label %3194, label %3196

3194:                                             ; preds = %3186
  %3195 = call noalias ptr @_emalloc_1024() #9
  br label %3294

3196:                                             ; preds = %3186
  %3197 = load i64, ptr %62, align 8
  %3198 = add i64 24, %3197
  %3199 = add i64 %3198, 1
  %3200 = add i64 %3199, 8
  %3201 = sub i64 %3200, 1
  %3202 = and i64 %3201, -8
  %3203 = icmp ule i64 %3202, 1280
  br i1 %3203, label %3204, label %3206

3204:                                             ; preds = %3196
  %3205 = call noalias ptr @_emalloc_1280() #9
  br label %3292

3206:                                             ; preds = %3196
  %3207 = load i64, ptr %62, align 8
  %3208 = add i64 24, %3207
  %3209 = add i64 %3208, 1
  %3210 = add i64 %3209, 8
  %3211 = sub i64 %3210, 1
  %3212 = and i64 %3211, -8
  %3213 = icmp ule i64 %3212, 1536
  br i1 %3213, label %3214, label %3216

3214:                                             ; preds = %3206
  %3215 = call noalias ptr @_emalloc_1536() #9
  br label %3290

3216:                                             ; preds = %3206
  %3217 = load i64, ptr %62, align 8
  %3218 = add i64 24, %3217
  %3219 = add i64 %3218, 1
  %3220 = add i64 %3219, 8
  %3221 = sub i64 %3220, 1
  %3222 = and i64 %3221, -8
  %3223 = icmp ule i64 %3222, 1792
  br i1 %3223, label %3224, label %3226

3224:                                             ; preds = %3216
  %3225 = call noalias ptr @_emalloc_1792() #9
  br label %3288

3226:                                             ; preds = %3216
  %3227 = load i64, ptr %62, align 8
  %3228 = add i64 24, %3227
  %3229 = add i64 %3228, 1
  %3230 = add i64 %3229, 8
  %3231 = sub i64 %3230, 1
  %3232 = and i64 %3231, -8
  %3233 = icmp ule i64 %3232, 2048
  br i1 %3233, label %3234, label %3236

3234:                                             ; preds = %3226
  %3235 = call noalias ptr @_emalloc_2048() #9
  br label %3286

3236:                                             ; preds = %3226
  %3237 = load i64, ptr %62, align 8
  %3238 = add i64 24, %3237
  %3239 = add i64 %3238, 1
  %3240 = add i64 %3239, 8
  %3241 = sub i64 %3240, 1
  %3242 = and i64 %3241, -8
  %3243 = icmp ule i64 %3242, 2560
  br i1 %3243, label %3244, label %3246

3244:                                             ; preds = %3236
  %3245 = call noalias ptr @_emalloc_2560() #9
  br label %3284

3246:                                             ; preds = %3236
  %3247 = load i64, ptr %62, align 8
  %3248 = add i64 24, %3247
  %3249 = add i64 %3248, 1
  %3250 = add i64 %3249, 8
  %3251 = sub i64 %3250, 1
  %3252 = and i64 %3251, -8
  %3253 = icmp ule i64 %3252, 3072
  br i1 %3253, label %3254, label %3256

3254:                                             ; preds = %3246
  %3255 = call noalias ptr @_emalloc_3072() #9
  br label %3282

3256:                                             ; preds = %3246
  %3257 = load i64, ptr %62, align 8
  %3258 = add i64 24, %3257
  %3259 = add i64 %3258, 1
  %3260 = add i64 %3259, 8
  %3261 = sub i64 %3260, 1
  %3262 = and i64 %3261, -8
  %3263 = icmp ule i64 %3262, 2093056
  br i1 %3263, label %3264, label %3272

3264:                                             ; preds = %3256
  %3265 = load i64, ptr %62, align 8
  %3266 = add i64 24, %3265
  %3267 = add i64 %3266, 1
  %3268 = add i64 %3267, 8
  %3269 = sub i64 %3268, 1
  %3270 = and i64 %3269, -8
  %3271 = call noalias ptr @_emalloc_large(i64 noundef %3270) #8
  br label %3280

3272:                                             ; preds = %3256
  %3273 = load i64, ptr %62, align 8
  %3274 = add i64 24, %3273
  %3275 = add i64 %3274, 1
  %3276 = add i64 %3275, 8
  %3277 = sub i64 %3276, 1
  %3278 = and i64 %3277, -8
  %3279 = call noalias ptr @_emalloc_huge(i64 noundef %3278) #8
  br label %3280

3280:                                             ; preds = %3272, %3264
  %3281 = phi ptr [ %3271, %3264 ], [ %3279, %3272 ]
  br label %3282

3282:                                             ; preds = %3280, %3254
  %3283 = phi ptr [ %3255, %3254 ], [ %3281, %3280 ]
  br label %3284

3284:                                             ; preds = %3282, %3244
  %3285 = phi ptr [ %3245, %3244 ], [ %3283, %3282 ]
  br label %3286

3286:                                             ; preds = %3284, %3234
  %3287 = phi ptr [ %3235, %3234 ], [ %3285, %3284 ]
  br label %3288

3288:                                             ; preds = %3286, %3224
  %3289 = phi ptr [ %3225, %3224 ], [ %3287, %3286 ]
  br label %3290

3290:                                             ; preds = %3288, %3214
  %3291 = phi ptr [ %3215, %3214 ], [ %3289, %3288 ]
  br label %3292

3292:                                             ; preds = %3290, %3204
  %3293 = phi ptr [ %3205, %3204 ], [ %3291, %3290 ]
  br label %3294

3294:                                             ; preds = %3292, %3194
  %3295 = phi ptr [ %3195, %3194 ], [ %3293, %3292 ]
  br label %3296

3296:                                             ; preds = %3294, %3184
  %3297 = phi ptr [ %3185, %3184 ], [ %3295, %3294 ]
  br label %3298

3298:                                             ; preds = %3296, %3174
  %3299 = phi ptr [ %3175, %3174 ], [ %3297, %3296 ]
  br label %3300

3300:                                             ; preds = %3298, %3164
  %3301 = phi ptr [ %3165, %3164 ], [ %3299, %3298 ]
  br label %3302

3302:                                             ; preds = %3300, %3154
  %3303 = phi ptr [ %3155, %3154 ], [ %3301, %3300 ]
  br label %3304

3304:                                             ; preds = %3302, %3144
  %3305 = phi ptr [ %3145, %3144 ], [ %3303, %3302 ]
  br label %3306

3306:                                             ; preds = %3304, %3134
  %3307 = phi ptr [ %3135, %3134 ], [ %3305, %3304 ]
  br label %3308

3308:                                             ; preds = %3306, %3124
  %3309 = phi ptr [ %3125, %3124 ], [ %3307, %3306 ]
  br label %3310

3310:                                             ; preds = %3308, %3114
  %3311 = phi ptr [ %3115, %3114 ], [ %3309, %3308 ]
  br label %3312

3312:                                             ; preds = %3310, %3104
  %3313 = phi ptr [ %3105, %3104 ], [ %3311, %3310 ]
  br label %3314

3314:                                             ; preds = %3312, %3094
  %3315 = phi ptr [ %3095, %3094 ], [ %3313, %3312 ]
  br label %3316

3316:                                             ; preds = %3314, %3084
  %3317 = phi ptr [ %3085, %3084 ], [ %3315, %3314 ]
  br label %3318

3318:                                             ; preds = %3316, %3074
  %3319 = phi ptr [ %3075, %3074 ], [ %3317, %3316 ]
  br label %3320

3320:                                             ; preds = %3318, %3064
  %3321 = phi ptr [ %3065, %3064 ], [ %3319, %3318 ]
  br label %3322

3322:                                             ; preds = %3320, %3054
  %3323 = phi ptr [ %3055, %3054 ], [ %3321, %3320 ]
  br label %3324

3324:                                             ; preds = %3322, %3044
  %3325 = phi ptr [ %3045, %3044 ], [ %3323, %3322 ]
  br label %3326

3326:                                             ; preds = %3324, %3034
  %3327 = phi ptr [ %3035, %3034 ], [ %3325, %3324 ]
  br label %3328

3328:                                             ; preds = %3326, %3024
  %3329 = phi ptr [ %3025, %3024 ], [ %3327, %3326 ]
  br label %3330

3330:                                             ; preds = %3328, %3014
  %3331 = phi ptr [ %3015, %3014 ], [ %3329, %3328 ]
  br label %3332

3332:                                             ; preds = %3330, %3004
  %3333 = phi ptr [ %3005, %3004 ], [ %3331, %3330 ]
  br label %3334

3334:                                             ; preds = %3332, %2994
  %3335 = phi ptr [ %2995, %2994 ], [ %3333, %3332 ]
  br label %3336

3336:                                             ; preds = %3334, %2984
  %3337 = phi ptr [ %2985, %2984 ], [ %3335, %3334 ]
  br label %3338

3338:                                             ; preds = %3336, %2974
  %3339 = phi ptr [ %2975, %2974 ], [ %3337, %3336 ]
  br label %3340

3340:                                             ; preds = %3338, %2964
  %3341 = phi ptr [ %2965, %2964 ], [ %3339, %3338 ]
  br label %3350

3342:                                             ; preds = %2948
  %3343 = load i64, ptr %62, align 8
  %3344 = add i64 24, %3343
  %3345 = add i64 %3344, 1
  %3346 = add i64 %3345, 8
  %3347 = sub i64 %3346, 1
  %3348 = and i64 %3347, -8
  %3349 = call noalias ptr @_emalloc(i64 noundef %3348) #8
  br label %3350

3350:                                             ; preds = %3342, %3340
  %3351 = phi ptr [ %3341, %3340 ], [ %3349, %3342 ]
  br label %3352

3352:                                             ; preds = %3350, %2940
  %3353 = phi ptr [ %2947, %2940 ], [ %3351, %3350 ]
  store ptr %3353, ptr %64, align 8
  %3354 = load ptr, ptr %64, align 8
  store ptr %3354, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %3355 = load i32, ptr %6, align 4
  %3356 = load ptr, ptr %5, align 8
  store i32 %3355, ptr %3356, align 4
  %3357 = load i8, ptr %63, align 1
  %3358 = trunc i8 %3357 to i1
  %3359 = select i1 %3358, i32 128, i32 0
  %3360 = or i32 22, %3359
  %3361 = load ptr, ptr %64, align 8
  %3362 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3361, i32 0, i32 1
  store i32 %3360, ptr %3362, align 4
  %3363 = load ptr, ptr %64, align 8
  %3364 = getelementptr inbounds %struct._zend_string, ptr %3363, i32 0, i32 1
  store i64 0, ptr %3364, align 8
  %3365 = load i64, ptr %62, align 8
  %3366 = load ptr, ptr %64, align 8
  %3367 = getelementptr inbounds %struct._zend_string, ptr %3366, i32 0, i32 2
  store i64 %3365, ptr %3367, align 8
  %3368 = load ptr, ptr %64, align 8
  store ptr %3368, ptr %68, align 8
  %3369 = load ptr, ptr %68, align 8
  %3370 = getelementptr inbounds %struct._zend_string, ptr %3369, i32 0, i32 3
  %3371 = load ptr, ptr %65, align 8
  %3372 = load i64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3370, ptr align 1 %3371, i64 %3372, i1 false)
  %3373 = load ptr, ptr %68, align 8
  %3374 = getelementptr inbounds %struct._zend_string, ptr %3373, i32 0, i32 3
  %3375 = load i64, ptr %66, align 8
  %3376 = getelementptr inbounds [1 x i8], ptr %3374, i64 0, i64 %3375
  store i8 0, ptr %3376, align 1
  %3377 = load ptr, ptr %68, align 8
  store ptr %3377, ptr %104, align 8
  %3378 = load ptr, ptr %104, align 8
  %3379 = load ptr, ptr %103, align 8
  %3380 = getelementptr inbounds %struct._zval_struct, ptr %3379, i32 0, i32 0
  store ptr %3378, ptr %3380, align 8
  %3381 = load ptr, ptr %103, align 8
  %3382 = getelementptr inbounds %struct._zval_struct, ptr %3381, i32 0, i32 1
  store i32 262, ptr %3382, align 8
  br label %3383

3383:                                             ; preds = %3352
  br label %3384

3384:                                             ; preds = %3383
  br label %3385

3385:                                             ; preds = %3384
  br label %3847

3386:                                             ; preds = %113
  br label %3387

3387:                                             ; preds = %3386
  store ptr @.str.6, ptr %105, align 8
  br label %3388

3388:                                             ; preds = %3387
  br label %3389

3389:                                             ; preds = %3388
  %3390 = load ptr, ptr %78, align 8
  store ptr %3390, ptr %106, align 8
  %3391 = load ptr, ptr %105, align 8
  %3392 = load ptr, ptr %105, align 8
  %3393 = call i64 @strlen(ptr noundef %3392) #10
  store ptr %3391, ptr %72, align 8
  store i64 %3393, ptr %73, align 8
  store i8 0, ptr %74, align 1
  %3394 = load i64, ptr %73, align 8
  %3395 = load i8, ptr %74, align 1
  %3396 = trunc i8 %3395 to i1
  store i64 %3394, ptr %69, align 8
  %3397 = zext i1 %3396 to i8
  store i8 %3397, ptr %70, align 1
  %3398 = load i8, ptr %70, align 1
  %3399 = trunc i8 %3398 to i1
  br i1 %3399, label %3400, label %3408

3400:                                             ; preds = %3389
  %3401 = load i64, ptr %69, align 8
  %3402 = add i64 24, %3401
  %3403 = add i64 %3402, 1
  %3404 = add i64 %3403, 8
  %3405 = sub i64 %3404, 1
  %3406 = and i64 %3405, -8
  %3407 = call noalias ptr @__zend_malloc(i64 noundef %3406) #8
  br label %3812

3408:                                             ; preds = %3389
  %3409 = load i64, ptr %69, align 8
  %3410 = add i64 24, %3409
  %3411 = add i64 %3410, 1
  %3412 = add i64 %3411, 8
  %3413 = sub i64 %3412, 1
  %3414 = and i64 %3413, -8
  %3415 = call i1 @llvm.is.constant.i64(i64 %3414)
  br i1 %3415, label %3416, label %3802

3416:                                             ; preds = %3408
  %3417 = load i64, ptr %69, align 8
  %3418 = add i64 24, %3417
  %3419 = add i64 %3418, 1
  %3420 = add i64 %3419, 8
  %3421 = sub i64 %3420, 1
  %3422 = and i64 %3421, -8
  %3423 = icmp ule i64 %3422, 8
  br i1 %3423, label %3424, label %3426

3424:                                             ; preds = %3416
  %3425 = call noalias ptr @_emalloc_8() #9
  br label %3800

3426:                                             ; preds = %3416
  %3427 = load i64, ptr %69, align 8
  %3428 = add i64 24, %3427
  %3429 = add i64 %3428, 1
  %3430 = add i64 %3429, 8
  %3431 = sub i64 %3430, 1
  %3432 = and i64 %3431, -8
  %3433 = icmp ule i64 %3432, 16
  br i1 %3433, label %3434, label %3436

3434:                                             ; preds = %3426
  %3435 = call noalias ptr @_emalloc_16() #9
  br label %3798

3436:                                             ; preds = %3426
  %3437 = load i64, ptr %69, align 8
  %3438 = add i64 24, %3437
  %3439 = add i64 %3438, 1
  %3440 = add i64 %3439, 8
  %3441 = sub i64 %3440, 1
  %3442 = and i64 %3441, -8
  %3443 = icmp ule i64 %3442, 24
  br i1 %3443, label %3444, label %3446

3444:                                             ; preds = %3436
  %3445 = call noalias ptr @_emalloc_24() #9
  br label %3796

3446:                                             ; preds = %3436
  %3447 = load i64, ptr %69, align 8
  %3448 = add i64 24, %3447
  %3449 = add i64 %3448, 1
  %3450 = add i64 %3449, 8
  %3451 = sub i64 %3450, 1
  %3452 = and i64 %3451, -8
  %3453 = icmp ule i64 %3452, 32
  br i1 %3453, label %3454, label %3456

3454:                                             ; preds = %3446
  %3455 = call noalias ptr @_emalloc_32() #9
  br label %3794

3456:                                             ; preds = %3446
  %3457 = load i64, ptr %69, align 8
  %3458 = add i64 24, %3457
  %3459 = add i64 %3458, 1
  %3460 = add i64 %3459, 8
  %3461 = sub i64 %3460, 1
  %3462 = and i64 %3461, -8
  %3463 = icmp ule i64 %3462, 40
  br i1 %3463, label %3464, label %3466

3464:                                             ; preds = %3456
  %3465 = call noalias ptr @_emalloc_40() #9
  br label %3792

3466:                                             ; preds = %3456
  %3467 = load i64, ptr %69, align 8
  %3468 = add i64 24, %3467
  %3469 = add i64 %3468, 1
  %3470 = add i64 %3469, 8
  %3471 = sub i64 %3470, 1
  %3472 = and i64 %3471, -8
  %3473 = icmp ule i64 %3472, 48
  br i1 %3473, label %3474, label %3476

3474:                                             ; preds = %3466
  %3475 = call noalias ptr @_emalloc_48() #9
  br label %3790

3476:                                             ; preds = %3466
  %3477 = load i64, ptr %69, align 8
  %3478 = add i64 24, %3477
  %3479 = add i64 %3478, 1
  %3480 = add i64 %3479, 8
  %3481 = sub i64 %3480, 1
  %3482 = and i64 %3481, -8
  %3483 = icmp ule i64 %3482, 56
  br i1 %3483, label %3484, label %3486

3484:                                             ; preds = %3476
  %3485 = call noalias ptr @_emalloc_56() #9
  br label %3788

3486:                                             ; preds = %3476
  %3487 = load i64, ptr %69, align 8
  %3488 = add i64 24, %3487
  %3489 = add i64 %3488, 1
  %3490 = add i64 %3489, 8
  %3491 = sub i64 %3490, 1
  %3492 = and i64 %3491, -8
  %3493 = icmp ule i64 %3492, 64
  br i1 %3493, label %3494, label %3496

3494:                                             ; preds = %3486
  %3495 = call noalias ptr @_emalloc_64() #9
  br label %3786

3496:                                             ; preds = %3486
  %3497 = load i64, ptr %69, align 8
  %3498 = add i64 24, %3497
  %3499 = add i64 %3498, 1
  %3500 = add i64 %3499, 8
  %3501 = sub i64 %3500, 1
  %3502 = and i64 %3501, -8
  %3503 = icmp ule i64 %3502, 80
  br i1 %3503, label %3504, label %3506

3504:                                             ; preds = %3496
  %3505 = call noalias ptr @_emalloc_80() #9
  br label %3784

3506:                                             ; preds = %3496
  %3507 = load i64, ptr %69, align 8
  %3508 = add i64 24, %3507
  %3509 = add i64 %3508, 1
  %3510 = add i64 %3509, 8
  %3511 = sub i64 %3510, 1
  %3512 = and i64 %3511, -8
  %3513 = icmp ule i64 %3512, 96
  br i1 %3513, label %3514, label %3516

3514:                                             ; preds = %3506
  %3515 = call noalias ptr @_emalloc_96() #9
  br label %3782

3516:                                             ; preds = %3506
  %3517 = load i64, ptr %69, align 8
  %3518 = add i64 24, %3517
  %3519 = add i64 %3518, 1
  %3520 = add i64 %3519, 8
  %3521 = sub i64 %3520, 1
  %3522 = and i64 %3521, -8
  %3523 = icmp ule i64 %3522, 112
  br i1 %3523, label %3524, label %3526

3524:                                             ; preds = %3516
  %3525 = call noalias ptr @_emalloc_112() #9
  br label %3780

3526:                                             ; preds = %3516
  %3527 = load i64, ptr %69, align 8
  %3528 = add i64 24, %3527
  %3529 = add i64 %3528, 1
  %3530 = add i64 %3529, 8
  %3531 = sub i64 %3530, 1
  %3532 = and i64 %3531, -8
  %3533 = icmp ule i64 %3532, 128
  br i1 %3533, label %3534, label %3536

3534:                                             ; preds = %3526
  %3535 = call noalias ptr @_emalloc_128() #9
  br label %3778

3536:                                             ; preds = %3526
  %3537 = load i64, ptr %69, align 8
  %3538 = add i64 24, %3537
  %3539 = add i64 %3538, 1
  %3540 = add i64 %3539, 8
  %3541 = sub i64 %3540, 1
  %3542 = and i64 %3541, -8
  %3543 = icmp ule i64 %3542, 160
  br i1 %3543, label %3544, label %3546

3544:                                             ; preds = %3536
  %3545 = call noalias ptr @_emalloc_160() #9
  br label %3776

3546:                                             ; preds = %3536
  %3547 = load i64, ptr %69, align 8
  %3548 = add i64 24, %3547
  %3549 = add i64 %3548, 1
  %3550 = add i64 %3549, 8
  %3551 = sub i64 %3550, 1
  %3552 = and i64 %3551, -8
  %3553 = icmp ule i64 %3552, 192
  br i1 %3553, label %3554, label %3556

3554:                                             ; preds = %3546
  %3555 = call noalias ptr @_emalloc_192() #9
  br label %3774

3556:                                             ; preds = %3546
  %3557 = load i64, ptr %69, align 8
  %3558 = add i64 24, %3557
  %3559 = add i64 %3558, 1
  %3560 = add i64 %3559, 8
  %3561 = sub i64 %3560, 1
  %3562 = and i64 %3561, -8
  %3563 = icmp ule i64 %3562, 224
  br i1 %3563, label %3564, label %3566

3564:                                             ; preds = %3556
  %3565 = call noalias ptr @_emalloc_224() #9
  br label %3772

3566:                                             ; preds = %3556
  %3567 = load i64, ptr %69, align 8
  %3568 = add i64 24, %3567
  %3569 = add i64 %3568, 1
  %3570 = add i64 %3569, 8
  %3571 = sub i64 %3570, 1
  %3572 = and i64 %3571, -8
  %3573 = icmp ule i64 %3572, 256
  br i1 %3573, label %3574, label %3576

3574:                                             ; preds = %3566
  %3575 = call noalias ptr @_emalloc_256() #9
  br label %3770

3576:                                             ; preds = %3566
  %3577 = load i64, ptr %69, align 8
  %3578 = add i64 24, %3577
  %3579 = add i64 %3578, 1
  %3580 = add i64 %3579, 8
  %3581 = sub i64 %3580, 1
  %3582 = and i64 %3581, -8
  %3583 = icmp ule i64 %3582, 320
  br i1 %3583, label %3584, label %3586

3584:                                             ; preds = %3576
  %3585 = call noalias ptr @_emalloc_320() #9
  br label %3768

3586:                                             ; preds = %3576
  %3587 = load i64, ptr %69, align 8
  %3588 = add i64 24, %3587
  %3589 = add i64 %3588, 1
  %3590 = add i64 %3589, 8
  %3591 = sub i64 %3590, 1
  %3592 = and i64 %3591, -8
  %3593 = icmp ule i64 %3592, 384
  br i1 %3593, label %3594, label %3596

3594:                                             ; preds = %3586
  %3595 = call noalias ptr @_emalloc_384() #9
  br label %3766

3596:                                             ; preds = %3586
  %3597 = load i64, ptr %69, align 8
  %3598 = add i64 24, %3597
  %3599 = add i64 %3598, 1
  %3600 = add i64 %3599, 8
  %3601 = sub i64 %3600, 1
  %3602 = and i64 %3601, -8
  %3603 = icmp ule i64 %3602, 448
  br i1 %3603, label %3604, label %3606

3604:                                             ; preds = %3596
  %3605 = call noalias ptr @_emalloc_448() #9
  br label %3764

3606:                                             ; preds = %3596
  %3607 = load i64, ptr %69, align 8
  %3608 = add i64 24, %3607
  %3609 = add i64 %3608, 1
  %3610 = add i64 %3609, 8
  %3611 = sub i64 %3610, 1
  %3612 = and i64 %3611, -8
  %3613 = icmp ule i64 %3612, 512
  br i1 %3613, label %3614, label %3616

3614:                                             ; preds = %3606
  %3615 = call noalias ptr @_emalloc_512() #9
  br label %3762

3616:                                             ; preds = %3606
  %3617 = load i64, ptr %69, align 8
  %3618 = add i64 24, %3617
  %3619 = add i64 %3618, 1
  %3620 = add i64 %3619, 8
  %3621 = sub i64 %3620, 1
  %3622 = and i64 %3621, -8
  %3623 = icmp ule i64 %3622, 640
  br i1 %3623, label %3624, label %3626

3624:                                             ; preds = %3616
  %3625 = call noalias ptr @_emalloc_640() #9
  br label %3760

3626:                                             ; preds = %3616
  %3627 = load i64, ptr %69, align 8
  %3628 = add i64 24, %3627
  %3629 = add i64 %3628, 1
  %3630 = add i64 %3629, 8
  %3631 = sub i64 %3630, 1
  %3632 = and i64 %3631, -8
  %3633 = icmp ule i64 %3632, 768
  br i1 %3633, label %3634, label %3636

3634:                                             ; preds = %3626
  %3635 = call noalias ptr @_emalloc_768() #9
  br label %3758

3636:                                             ; preds = %3626
  %3637 = load i64, ptr %69, align 8
  %3638 = add i64 24, %3637
  %3639 = add i64 %3638, 1
  %3640 = add i64 %3639, 8
  %3641 = sub i64 %3640, 1
  %3642 = and i64 %3641, -8
  %3643 = icmp ule i64 %3642, 896
  br i1 %3643, label %3644, label %3646

3644:                                             ; preds = %3636
  %3645 = call noalias ptr @_emalloc_896() #9
  br label %3756

3646:                                             ; preds = %3636
  %3647 = load i64, ptr %69, align 8
  %3648 = add i64 24, %3647
  %3649 = add i64 %3648, 1
  %3650 = add i64 %3649, 8
  %3651 = sub i64 %3650, 1
  %3652 = and i64 %3651, -8
  %3653 = icmp ule i64 %3652, 1024
  br i1 %3653, label %3654, label %3656

3654:                                             ; preds = %3646
  %3655 = call noalias ptr @_emalloc_1024() #9
  br label %3754

3656:                                             ; preds = %3646
  %3657 = load i64, ptr %69, align 8
  %3658 = add i64 24, %3657
  %3659 = add i64 %3658, 1
  %3660 = add i64 %3659, 8
  %3661 = sub i64 %3660, 1
  %3662 = and i64 %3661, -8
  %3663 = icmp ule i64 %3662, 1280
  br i1 %3663, label %3664, label %3666

3664:                                             ; preds = %3656
  %3665 = call noalias ptr @_emalloc_1280() #9
  br label %3752

3666:                                             ; preds = %3656
  %3667 = load i64, ptr %69, align 8
  %3668 = add i64 24, %3667
  %3669 = add i64 %3668, 1
  %3670 = add i64 %3669, 8
  %3671 = sub i64 %3670, 1
  %3672 = and i64 %3671, -8
  %3673 = icmp ule i64 %3672, 1536
  br i1 %3673, label %3674, label %3676

3674:                                             ; preds = %3666
  %3675 = call noalias ptr @_emalloc_1536() #9
  br label %3750

3676:                                             ; preds = %3666
  %3677 = load i64, ptr %69, align 8
  %3678 = add i64 24, %3677
  %3679 = add i64 %3678, 1
  %3680 = add i64 %3679, 8
  %3681 = sub i64 %3680, 1
  %3682 = and i64 %3681, -8
  %3683 = icmp ule i64 %3682, 1792
  br i1 %3683, label %3684, label %3686

3684:                                             ; preds = %3676
  %3685 = call noalias ptr @_emalloc_1792() #9
  br label %3748

3686:                                             ; preds = %3676
  %3687 = load i64, ptr %69, align 8
  %3688 = add i64 24, %3687
  %3689 = add i64 %3688, 1
  %3690 = add i64 %3689, 8
  %3691 = sub i64 %3690, 1
  %3692 = and i64 %3691, -8
  %3693 = icmp ule i64 %3692, 2048
  br i1 %3693, label %3694, label %3696

3694:                                             ; preds = %3686
  %3695 = call noalias ptr @_emalloc_2048() #9
  br label %3746

3696:                                             ; preds = %3686
  %3697 = load i64, ptr %69, align 8
  %3698 = add i64 24, %3697
  %3699 = add i64 %3698, 1
  %3700 = add i64 %3699, 8
  %3701 = sub i64 %3700, 1
  %3702 = and i64 %3701, -8
  %3703 = icmp ule i64 %3702, 2560
  br i1 %3703, label %3704, label %3706

3704:                                             ; preds = %3696
  %3705 = call noalias ptr @_emalloc_2560() #9
  br label %3744

3706:                                             ; preds = %3696
  %3707 = load i64, ptr %69, align 8
  %3708 = add i64 24, %3707
  %3709 = add i64 %3708, 1
  %3710 = add i64 %3709, 8
  %3711 = sub i64 %3710, 1
  %3712 = and i64 %3711, -8
  %3713 = icmp ule i64 %3712, 3072
  br i1 %3713, label %3714, label %3716

3714:                                             ; preds = %3706
  %3715 = call noalias ptr @_emalloc_3072() #9
  br label %3742

3716:                                             ; preds = %3706
  %3717 = load i64, ptr %69, align 8
  %3718 = add i64 24, %3717
  %3719 = add i64 %3718, 1
  %3720 = add i64 %3719, 8
  %3721 = sub i64 %3720, 1
  %3722 = and i64 %3721, -8
  %3723 = icmp ule i64 %3722, 2093056
  br i1 %3723, label %3724, label %3732

3724:                                             ; preds = %3716
  %3725 = load i64, ptr %69, align 8
  %3726 = add i64 24, %3725
  %3727 = add i64 %3726, 1
  %3728 = add i64 %3727, 8
  %3729 = sub i64 %3728, 1
  %3730 = and i64 %3729, -8
  %3731 = call noalias ptr @_emalloc_large(i64 noundef %3730) #8
  br label %3740

3732:                                             ; preds = %3716
  %3733 = load i64, ptr %69, align 8
  %3734 = add i64 24, %3733
  %3735 = add i64 %3734, 1
  %3736 = add i64 %3735, 8
  %3737 = sub i64 %3736, 1
  %3738 = and i64 %3737, -8
  %3739 = call noalias ptr @_emalloc_huge(i64 noundef %3738) #8
  br label %3740

3740:                                             ; preds = %3732, %3724
  %3741 = phi ptr [ %3731, %3724 ], [ %3739, %3732 ]
  br label %3742

3742:                                             ; preds = %3740, %3714
  %3743 = phi ptr [ %3715, %3714 ], [ %3741, %3740 ]
  br label %3744

3744:                                             ; preds = %3742, %3704
  %3745 = phi ptr [ %3705, %3704 ], [ %3743, %3742 ]
  br label %3746

3746:                                             ; preds = %3744, %3694
  %3747 = phi ptr [ %3695, %3694 ], [ %3745, %3744 ]
  br label %3748

3748:                                             ; preds = %3746, %3684
  %3749 = phi ptr [ %3685, %3684 ], [ %3747, %3746 ]
  br label %3750

3750:                                             ; preds = %3748, %3674
  %3751 = phi ptr [ %3675, %3674 ], [ %3749, %3748 ]
  br label %3752

3752:                                             ; preds = %3750, %3664
  %3753 = phi ptr [ %3665, %3664 ], [ %3751, %3750 ]
  br label %3754

3754:                                             ; preds = %3752, %3654
  %3755 = phi ptr [ %3655, %3654 ], [ %3753, %3752 ]
  br label %3756

3756:                                             ; preds = %3754, %3644
  %3757 = phi ptr [ %3645, %3644 ], [ %3755, %3754 ]
  br label %3758

3758:                                             ; preds = %3756, %3634
  %3759 = phi ptr [ %3635, %3634 ], [ %3757, %3756 ]
  br label %3760

3760:                                             ; preds = %3758, %3624
  %3761 = phi ptr [ %3625, %3624 ], [ %3759, %3758 ]
  br label %3762

3762:                                             ; preds = %3760, %3614
  %3763 = phi ptr [ %3615, %3614 ], [ %3761, %3760 ]
  br label %3764

3764:                                             ; preds = %3762, %3604
  %3765 = phi ptr [ %3605, %3604 ], [ %3763, %3762 ]
  br label %3766

3766:                                             ; preds = %3764, %3594
  %3767 = phi ptr [ %3595, %3594 ], [ %3765, %3764 ]
  br label %3768

3768:                                             ; preds = %3766, %3584
  %3769 = phi ptr [ %3585, %3584 ], [ %3767, %3766 ]
  br label %3770

3770:                                             ; preds = %3768, %3574
  %3771 = phi ptr [ %3575, %3574 ], [ %3769, %3768 ]
  br label %3772

3772:                                             ; preds = %3770, %3564
  %3773 = phi ptr [ %3565, %3564 ], [ %3771, %3770 ]
  br label %3774

3774:                                             ; preds = %3772, %3554
  %3775 = phi ptr [ %3555, %3554 ], [ %3773, %3772 ]
  br label %3776

3776:                                             ; preds = %3774, %3544
  %3777 = phi ptr [ %3545, %3544 ], [ %3775, %3774 ]
  br label %3778

3778:                                             ; preds = %3776, %3534
  %3779 = phi ptr [ %3535, %3534 ], [ %3777, %3776 ]
  br label %3780

3780:                                             ; preds = %3778, %3524
  %3781 = phi ptr [ %3525, %3524 ], [ %3779, %3778 ]
  br label %3782

3782:                                             ; preds = %3780, %3514
  %3783 = phi ptr [ %3515, %3514 ], [ %3781, %3780 ]
  br label %3784

3784:                                             ; preds = %3782, %3504
  %3785 = phi ptr [ %3505, %3504 ], [ %3783, %3782 ]
  br label %3786

3786:                                             ; preds = %3784, %3494
  %3787 = phi ptr [ %3495, %3494 ], [ %3785, %3784 ]
  br label %3788

3788:                                             ; preds = %3786, %3484
  %3789 = phi ptr [ %3485, %3484 ], [ %3787, %3786 ]
  br label %3790

3790:                                             ; preds = %3788, %3474
  %3791 = phi ptr [ %3475, %3474 ], [ %3789, %3788 ]
  br label %3792

3792:                                             ; preds = %3790, %3464
  %3793 = phi ptr [ %3465, %3464 ], [ %3791, %3790 ]
  br label %3794

3794:                                             ; preds = %3792, %3454
  %3795 = phi ptr [ %3455, %3454 ], [ %3793, %3792 ]
  br label %3796

3796:                                             ; preds = %3794, %3444
  %3797 = phi ptr [ %3445, %3444 ], [ %3795, %3794 ]
  br label %3798

3798:                                             ; preds = %3796, %3434
  %3799 = phi ptr [ %3435, %3434 ], [ %3797, %3796 ]
  br label %3800

3800:                                             ; preds = %3798, %3424
  %3801 = phi ptr [ %3425, %3424 ], [ %3799, %3798 ]
  br label %3810

3802:                                             ; preds = %3408
  %3803 = load i64, ptr %69, align 8
  %3804 = add i64 24, %3803
  %3805 = add i64 %3804, 1
  %3806 = add i64 %3805, 8
  %3807 = sub i64 %3806, 1
  %3808 = and i64 %3807, -8
  %3809 = call noalias ptr @_emalloc(i64 noundef %3808) #8
  br label %3810

3810:                                             ; preds = %3802, %3800
  %3811 = phi ptr [ %3801, %3800 ], [ %3809, %3802 ]
  br label %3812

3812:                                             ; preds = %3810, %3400
  %3813 = phi ptr [ %3407, %3400 ], [ %3811, %3810 ]
  store ptr %3813, ptr %71, align 8
  %3814 = load ptr, ptr %71, align 8
  store ptr %3814, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %3815 = load i32, ptr %4, align 4
  %3816 = load ptr, ptr %3, align 8
  store i32 %3815, ptr %3816, align 4
  %3817 = load i8, ptr %70, align 1
  %3818 = trunc i8 %3817 to i1
  %3819 = select i1 %3818, i32 128, i32 0
  %3820 = or i32 22, %3819
  %3821 = load ptr, ptr %71, align 8
  %3822 = getelementptr inbounds %struct._zend_refcounted_h, ptr %3821, i32 0, i32 1
  store i32 %3820, ptr %3822, align 4
  %3823 = load ptr, ptr %71, align 8
  %3824 = getelementptr inbounds %struct._zend_string, ptr %3823, i32 0, i32 1
  store i64 0, ptr %3824, align 8
  %3825 = load i64, ptr %69, align 8
  %3826 = load ptr, ptr %71, align 8
  %3827 = getelementptr inbounds %struct._zend_string, ptr %3826, i32 0, i32 2
  store i64 %3825, ptr %3827, align 8
  %3828 = load ptr, ptr %71, align 8
  store ptr %3828, ptr %75, align 8
  %3829 = load ptr, ptr %75, align 8
  %3830 = getelementptr inbounds %struct._zend_string, ptr %3829, i32 0, i32 3
  %3831 = load ptr, ptr %72, align 8
  %3832 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3830, ptr align 1 %3831, i64 %3832, i1 false)
  %3833 = load ptr, ptr %75, align 8
  %3834 = getelementptr inbounds %struct._zend_string, ptr %3833, i32 0, i32 3
  %3835 = load i64, ptr %73, align 8
  %3836 = getelementptr inbounds [1 x i8], ptr %3834, i64 0, i64 %3835
  store i8 0, ptr %3836, align 1
  %3837 = load ptr, ptr %75, align 8
  store ptr %3837, ptr %107, align 8
  %3838 = load ptr, ptr %107, align 8
  %3839 = load ptr, ptr %106, align 8
  %3840 = getelementptr inbounds %struct._zval_struct, ptr %3839, i32 0, i32 0
  store ptr %3838, ptr %3840, align 8
  %3841 = load ptr, ptr %106, align 8
  %3842 = getelementptr inbounds %struct._zval_struct, ptr %3841, i32 0, i32 1
  store i32 262, ptr %3842, align 8
  br label %3843

3843:                                             ; preds = %3812
  br label %3844

3844:                                             ; preds = %3843
  br label %3845

3845:                                             ; preds = %3844
  br label %3847

3846:                                             ; preds = %113
  unreachable

3847:                                             ; preds = %3845, %3385, %2925, %2465, %2005, %1545, %1082, %136
  store i32 0, ptr %76, align 4
  br label %3848

3848:                                             ; preds = %3847, %112
  %3849 = load i32, ptr %76, align 4
  ret i32 %3849
}

declare ptr @dom_object_get_node(ptr noundef) #4

declare void @php_dom_throw_error(i32 noundef, i32 noundef) #4

declare ptr @xmlStrdup(ptr noundef) #4

declare ptr @xmlStrcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_value_read(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @dom_object_get_node(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %514

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %508 [
    i32 2, label %29
    i32 3, label %29
    i32 1, label %29
    i32 8, label %29
    i32 4, label %29
    i32 7, label %29
    i32 18, label %32
  ]

29:                                               ; preds = %25, %25, %25, %25, %25, %25
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  call void @php_dom_get_content_into_zval(ptr noundef %30, ptr noundef %31, i1 noundef zeroext true)
  br label %513

32:                                               ; preds = %25
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._xmlNode, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @xmlNodeGetContent(ptr noundef %35)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %502

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %16, align 8
  store ptr %41, ptr %17, align 8
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call i64 @strlen(ptr noundef %46) #10
  store ptr %45, ptr %8, align 8
  store i64 %47, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %48 = load i64, ptr %9, align 8
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  store i64 %48, ptr %5, align 8
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %6, align 1
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %43
  %55 = load i64, ptr %5, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call noalias ptr @__zend_malloc(i64 noundef %60) #8
  br label %466

62:                                               ; preds = %43
  %63 = load i64, ptr %5, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %456

70:                                               ; preds = %62
  %71 = load i64, ptr %5, align 8
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = add i64 %73, 8
  %75 = sub i64 %74, 1
  %76 = and i64 %75, -8
  %77 = icmp ule i64 %76, 8
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = call noalias ptr @_emalloc_8() #9
  br label %454

80:                                               ; preds = %70
  %81 = load i64, ptr %5, align 8
  %82 = add i64 24, %81
  %83 = add i64 %82, 1
  %84 = add i64 %83, 8
  %85 = sub i64 %84, 1
  %86 = and i64 %85, -8
  %87 = icmp ule i64 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = call noalias ptr @_emalloc_16() #9
  br label %452

90:                                               ; preds = %80
  %91 = load i64, ptr %5, align 8
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = add i64 %93, 8
  %95 = sub i64 %94, 1
  %96 = and i64 %95, -8
  %97 = icmp ule i64 %96, 24
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = call noalias ptr @_emalloc_24() #9
  br label %450

100:                                              ; preds = %90
  %101 = load i64, ptr %5, align 8
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = add i64 %103, 8
  %105 = sub i64 %104, 1
  %106 = and i64 %105, -8
  %107 = icmp ule i64 %106, 32
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call noalias ptr @_emalloc_32() #9
  br label %448

110:                                              ; preds = %100
  %111 = load i64, ptr %5, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = icmp ule i64 %116, 40
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call noalias ptr @_emalloc_40() #9
  br label %446

120:                                              ; preds = %110
  %121 = load i64, ptr %5, align 8
  %122 = add i64 24, %121
  %123 = add i64 %122, 1
  %124 = add i64 %123, 8
  %125 = sub i64 %124, 1
  %126 = and i64 %125, -8
  %127 = icmp ule i64 %126, 48
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = call noalias ptr @_emalloc_48() #9
  br label %444

130:                                              ; preds = %120
  %131 = load i64, ptr %5, align 8
  %132 = add i64 24, %131
  %133 = add i64 %132, 1
  %134 = add i64 %133, 8
  %135 = sub i64 %134, 1
  %136 = and i64 %135, -8
  %137 = icmp ule i64 %136, 56
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = call noalias ptr @_emalloc_56() #9
  br label %442

140:                                              ; preds = %130
  %141 = load i64, ptr %5, align 8
  %142 = add i64 24, %141
  %143 = add i64 %142, 1
  %144 = add i64 %143, 8
  %145 = sub i64 %144, 1
  %146 = and i64 %145, -8
  %147 = icmp ule i64 %146, 64
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call noalias ptr @_emalloc_64() #9
  br label %440

150:                                              ; preds = %140
  %151 = load i64, ptr %5, align 8
  %152 = add i64 24, %151
  %153 = add i64 %152, 1
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  %157 = icmp ule i64 %156, 80
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call noalias ptr @_emalloc_80() #9
  br label %438

160:                                              ; preds = %150
  %161 = load i64, ptr %5, align 8
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = add i64 %163, 8
  %165 = sub i64 %164, 1
  %166 = and i64 %165, -8
  %167 = icmp ule i64 %166, 96
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call noalias ptr @_emalloc_96() #9
  br label %436

170:                                              ; preds = %160
  %171 = load i64, ptr %5, align 8
  %172 = add i64 24, %171
  %173 = add i64 %172, 1
  %174 = add i64 %173, 8
  %175 = sub i64 %174, 1
  %176 = and i64 %175, -8
  %177 = icmp ule i64 %176, 112
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call noalias ptr @_emalloc_112() #9
  br label %434

180:                                              ; preds = %170
  %181 = load i64, ptr %5, align 8
  %182 = add i64 24, %181
  %183 = add i64 %182, 1
  %184 = add i64 %183, 8
  %185 = sub i64 %184, 1
  %186 = and i64 %185, -8
  %187 = icmp ule i64 %186, 128
  br i1 %187, label %188, label %190

188:                                              ; preds = %180
  %189 = call noalias ptr @_emalloc_128() #9
  br label %432

190:                                              ; preds = %180
  %191 = load i64, ptr %5, align 8
  %192 = add i64 24, %191
  %193 = add i64 %192, 1
  %194 = add i64 %193, 8
  %195 = sub i64 %194, 1
  %196 = and i64 %195, -8
  %197 = icmp ule i64 %196, 160
  br i1 %197, label %198, label %200

198:                                              ; preds = %190
  %199 = call noalias ptr @_emalloc_160() #9
  br label %430

200:                                              ; preds = %190
  %201 = load i64, ptr %5, align 8
  %202 = add i64 24, %201
  %203 = add i64 %202, 1
  %204 = add i64 %203, 8
  %205 = sub i64 %204, 1
  %206 = and i64 %205, -8
  %207 = icmp ule i64 %206, 192
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call noalias ptr @_emalloc_192() #9
  br label %428

210:                                              ; preds = %200
  %211 = load i64, ptr %5, align 8
  %212 = add i64 24, %211
  %213 = add i64 %212, 1
  %214 = add i64 %213, 8
  %215 = sub i64 %214, 1
  %216 = and i64 %215, -8
  %217 = icmp ule i64 %216, 224
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call noalias ptr @_emalloc_224() #9
  br label %426

220:                                              ; preds = %210
  %221 = load i64, ptr %5, align 8
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = add i64 %223, 8
  %225 = sub i64 %224, 1
  %226 = and i64 %225, -8
  %227 = icmp ule i64 %226, 256
  br i1 %227, label %228, label %230

228:                                              ; preds = %220
  %229 = call noalias ptr @_emalloc_256() #9
  br label %424

230:                                              ; preds = %220
  %231 = load i64, ptr %5, align 8
  %232 = add i64 24, %231
  %233 = add i64 %232, 1
  %234 = add i64 %233, 8
  %235 = sub i64 %234, 1
  %236 = and i64 %235, -8
  %237 = icmp ule i64 %236, 320
  br i1 %237, label %238, label %240

238:                                              ; preds = %230
  %239 = call noalias ptr @_emalloc_320() #9
  br label %422

240:                                              ; preds = %230
  %241 = load i64, ptr %5, align 8
  %242 = add i64 24, %241
  %243 = add i64 %242, 1
  %244 = add i64 %243, 8
  %245 = sub i64 %244, 1
  %246 = and i64 %245, -8
  %247 = icmp ule i64 %246, 384
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call noalias ptr @_emalloc_384() #9
  br label %420

250:                                              ; preds = %240
  %251 = load i64, ptr %5, align 8
  %252 = add i64 24, %251
  %253 = add i64 %252, 1
  %254 = add i64 %253, 8
  %255 = sub i64 %254, 1
  %256 = and i64 %255, -8
  %257 = icmp ule i64 %256, 448
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call noalias ptr @_emalloc_448() #9
  br label %418

260:                                              ; preds = %250
  %261 = load i64, ptr %5, align 8
  %262 = add i64 24, %261
  %263 = add i64 %262, 1
  %264 = add i64 %263, 8
  %265 = sub i64 %264, 1
  %266 = and i64 %265, -8
  %267 = icmp ule i64 %266, 512
  br i1 %267, label %268, label %270

268:                                              ; preds = %260
  %269 = call noalias ptr @_emalloc_512() #9
  br label %416

270:                                              ; preds = %260
  %271 = load i64, ptr %5, align 8
  %272 = add i64 24, %271
  %273 = add i64 %272, 1
  %274 = add i64 %273, 8
  %275 = sub i64 %274, 1
  %276 = and i64 %275, -8
  %277 = icmp ule i64 %276, 640
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call noalias ptr @_emalloc_640() #9
  br label %414

280:                                              ; preds = %270
  %281 = load i64, ptr %5, align 8
  %282 = add i64 24, %281
  %283 = add i64 %282, 1
  %284 = add i64 %283, 8
  %285 = sub i64 %284, 1
  %286 = and i64 %285, -8
  %287 = icmp ule i64 %286, 768
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call noalias ptr @_emalloc_768() #9
  br label %412

290:                                              ; preds = %280
  %291 = load i64, ptr %5, align 8
  %292 = add i64 24, %291
  %293 = add i64 %292, 1
  %294 = add i64 %293, 8
  %295 = sub i64 %294, 1
  %296 = and i64 %295, -8
  %297 = icmp ule i64 %296, 896
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = call noalias ptr @_emalloc_896() #9
  br label %410

300:                                              ; preds = %290
  %301 = load i64, ptr %5, align 8
  %302 = add i64 24, %301
  %303 = add i64 %302, 1
  %304 = add i64 %303, 8
  %305 = sub i64 %304, 1
  %306 = and i64 %305, -8
  %307 = icmp ule i64 %306, 1024
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  %309 = call noalias ptr @_emalloc_1024() #9
  br label %408

310:                                              ; preds = %300
  %311 = load i64, ptr %5, align 8
  %312 = add i64 24, %311
  %313 = add i64 %312, 1
  %314 = add i64 %313, 8
  %315 = sub i64 %314, 1
  %316 = and i64 %315, -8
  %317 = icmp ule i64 %316, 1280
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = call noalias ptr @_emalloc_1280() #9
  br label %406

320:                                              ; preds = %310
  %321 = load i64, ptr %5, align 8
  %322 = add i64 24, %321
  %323 = add i64 %322, 1
  %324 = add i64 %323, 8
  %325 = sub i64 %324, 1
  %326 = and i64 %325, -8
  %327 = icmp ule i64 %326, 1536
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = call noalias ptr @_emalloc_1536() #9
  br label %404

330:                                              ; preds = %320
  %331 = load i64, ptr %5, align 8
  %332 = add i64 24, %331
  %333 = add i64 %332, 1
  %334 = add i64 %333, 8
  %335 = sub i64 %334, 1
  %336 = and i64 %335, -8
  %337 = icmp ule i64 %336, 1792
  br i1 %337, label %338, label %340

338:                                              ; preds = %330
  %339 = call noalias ptr @_emalloc_1792() #9
  br label %402

340:                                              ; preds = %330
  %341 = load i64, ptr %5, align 8
  %342 = add i64 24, %341
  %343 = add i64 %342, 1
  %344 = add i64 %343, 8
  %345 = sub i64 %344, 1
  %346 = and i64 %345, -8
  %347 = icmp ule i64 %346, 2048
  br i1 %347, label %348, label %350

348:                                              ; preds = %340
  %349 = call noalias ptr @_emalloc_2048() #9
  br label %400

350:                                              ; preds = %340
  %351 = load i64, ptr %5, align 8
  %352 = add i64 24, %351
  %353 = add i64 %352, 1
  %354 = add i64 %353, 8
  %355 = sub i64 %354, 1
  %356 = and i64 %355, -8
  %357 = icmp ule i64 %356, 2560
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noalias ptr @_emalloc_2560() #9
  br label %398

360:                                              ; preds = %350
  %361 = load i64, ptr %5, align 8
  %362 = add i64 24, %361
  %363 = add i64 %362, 1
  %364 = add i64 %363, 8
  %365 = sub i64 %364, 1
  %366 = and i64 %365, -8
  %367 = icmp ule i64 %366, 3072
  br i1 %367, label %368, label %370

368:                                              ; preds = %360
  %369 = call noalias ptr @_emalloc_3072() #9
  br label %396

370:                                              ; preds = %360
  %371 = load i64, ptr %5, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = icmp ule i64 %376, 2093056
  br i1 %377, label %378, label %386

378:                                              ; preds = %370
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_large(i64 noundef %384) #8
  br label %394

386:                                              ; preds = %370
  %387 = load i64, ptr %5, align 8
  %388 = add i64 24, %387
  %389 = add i64 %388, 1
  %390 = add i64 %389, 8
  %391 = sub i64 %390, 1
  %392 = and i64 %391, -8
  %393 = call noalias ptr @_emalloc_huge(i64 noundef %392) #8
  br label %394

394:                                              ; preds = %386, %378
  %395 = phi ptr [ %385, %378 ], [ %393, %386 ]
  br label %396

396:                                              ; preds = %394, %368
  %397 = phi ptr [ %369, %368 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %358
  %399 = phi ptr [ %359, %358 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %348
  %401 = phi ptr [ %349, %348 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %338
  %403 = phi ptr [ %339, %338 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %328
  %405 = phi ptr [ %329, %328 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %318
  %407 = phi ptr [ %319, %318 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %308
  %409 = phi ptr [ %309, %308 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %298
  %411 = phi ptr [ %299, %298 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %288
  %413 = phi ptr [ %289, %288 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %278
  %415 = phi ptr [ %279, %278 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %268
  %417 = phi ptr [ %269, %268 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %258
  %419 = phi ptr [ %259, %258 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %248
  %421 = phi ptr [ %249, %248 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %238
  %423 = phi ptr [ %239, %238 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %228
  %425 = phi ptr [ %229, %228 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %218
  %427 = phi ptr [ %219, %218 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %208
  %429 = phi ptr [ %209, %208 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %198
  %431 = phi ptr [ %199, %198 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %188
  %433 = phi ptr [ %189, %188 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %178
  %435 = phi ptr [ %179, %178 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %168
  %437 = phi ptr [ %169, %168 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %158
  %439 = phi ptr [ %159, %158 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %148
  %441 = phi ptr [ %149, %148 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %138
  %443 = phi ptr [ %139, %138 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %128
  %445 = phi ptr [ %129, %128 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %118
  %447 = phi ptr [ %119, %118 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %108
  %449 = phi ptr [ %109, %108 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %98
  %451 = phi ptr [ %99, %98 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %88
  %453 = phi ptr [ %89, %88 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %78
  %455 = phi ptr [ %79, %78 ], [ %453, %452 ]
  br label %464

456:                                              ; preds = %62
  %457 = load i64, ptr %5, align 8
  %458 = add i64 24, %457
  %459 = add i64 %458, 1
  %460 = add i64 %459, 8
  %461 = sub i64 %460, 1
  %462 = and i64 %461, -8
  %463 = call noalias ptr @_emalloc(i64 noundef %462) #8
  br label %464

464:                                              ; preds = %456, %454
  %465 = phi ptr [ %455, %454 ], [ %463, %456 ]
  br label %466

466:                                              ; preds = %464, %54
  %467 = phi ptr [ %61, %54 ], [ %465, %464 ]
  store ptr %467, ptr %7, align 8
  %468 = load ptr, ptr %7, align 8
  store ptr %468, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %469 = load i32, ptr %4, align 4
  %470 = load ptr, ptr %3, align 8
  store i32 %469, ptr %470, align 4
  %471 = load i8, ptr %6, align 1
  %472 = trunc i8 %471 to i1
  %473 = select i1 %472, i32 128, i32 0
  %474 = or i32 22, %473
  %475 = load ptr, ptr %7, align 8
  %476 = getelementptr inbounds %struct._zend_refcounted_h, ptr %475, i32 0, i32 1
  store i32 %474, ptr %476, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 1
  store i64 0, ptr %478, align 8
  %479 = load i64, ptr %5, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct._zend_string, ptr %480, i32 0, i32 2
  store i64 %479, ptr %481, align 8
  %482 = load ptr, ptr %7, align 8
  store ptr %482, ptr %11, align 8
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %8, align 8
  %486 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %484, ptr align 1 %485, i64 %486, i1 false)
  %487 = load ptr, ptr %11, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 3
  %489 = load i64, ptr %9, align 8
  %490 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 %489
  store i8 0, ptr %490, align 1
  %491 = load ptr, ptr %11, align 8
  store ptr %491, ptr %19, align 8
  %492 = load ptr, ptr %19, align 8
  %493 = load ptr, ptr %18, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 0
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds %struct._zval_struct, ptr %495, i32 0, i32 1
  store i32 262, ptr %496, align 8
  br label %497

497:                                              ; preds = %466
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load ptr, ptr @xmlFree, align 8
  %501 = load ptr, ptr %16, align 8
  call void %500(ptr noundef %501)
  br label %507

502:                                              ; preds = %32
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 1
  store i32 1, ptr %505, align 8
  br label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506, %499
  br label %513

508:                                              ; preds = %25
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %14, align 8
  %511 = getelementptr inbounds %struct._zval_struct, ptr %510, i32 0, i32 1
  store i32 1, ptr %511, align 8
  br label %512

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512, %507, %29
  store i32 0, ptr %12, align 4
  br label %514

514:                                              ; preds = %513, %24
  %515 = load i32, ptr %12, align 4
  ret i32 %515
}

declare void @php_dom_get_content_into_zval(ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @xmlNodeGetContent(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_value_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = call ptr @dom_object_get_node(ptr noundef %20)
  store ptr %21, ptr %18, align 8
  %22 = load ptr, ptr %18, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %15, align 4
  br label %123

25:                                               ; preds = %2
  %26 = load ptr, ptr %17, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %53

33:                                               ; preds = %25
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_refcounted_h, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 1008
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %4, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %43, %33
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = load ptr, ptr %14, align 8
  store ptr %52, ptr %12, align 8
  br label %56

53:                                               ; preds = %25
  %54 = load ptr, ptr %13, align 8
  %55 = call ptr @zval_try_get_string_func(ptr noundef %54) #9
  store ptr %55, ptr %12, align 8
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %12, align 8
  store ptr %57, ptr %19, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = icmp ne ptr %58, null
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i32 -1, ptr %15, align 4
  br label %123

67:                                               ; preds = %56
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  switch i32 %70, label %82 [
    i32 2, label %71
    i32 1, label %71
    i32 3, label %73
    i32 8, label %73
    i32 4, label %73
    i32 7, label %73
  ]

71:                                               ; preds = %67, %67
  %72 = load ptr, ptr %18, align 8
  call void @dom_remove_all_children(ptr noundef %72)
  br label %73

73:                                               ; preds = %71, %67, %67, %67, %67
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %19, align 8
  %76 = getelementptr inbounds %struct._zend_string, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [1 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %19, align 8
  %79 = getelementptr inbounds %struct._zend_string, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  call void @xmlNodeSetContentLen(ptr noundef %74, ptr noundef %77, i32 noundef %81)
  br label %83

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82, %73
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct._dom_object, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  br label %95

90:                                               ; preds = %83
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  store i64 %94, ptr %92, align 8
  br label %95

95:                                               ; preds = %90, %89
  %96 = load ptr, ptr %19, align 8
  store ptr %96, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._zend_refcounted_h, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = and i32 %100, 1008
  %102 = and i32 %101, 64
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %3, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp ugt i32 %107, 0
  call void @llvm.assume(i1 %108)
  %109 = load ptr, ptr %3, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load i8, ptr %10, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %117) #9
  br label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  call void @_efree(ptr noundef %119) #9
  br label %120

120:                                              ; preds = %118, %116
  br label %121

121:                                              ; preds = %120, %104
  br label %122

122:                                              ; preds = %121, %95
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %66, %24
  %124 = load i32, ptr %15, align 4
  ret i32 %124
}

declare void @dom_remove_all_children(ptr noundef) #4

declare void @xmlNodeSetContentLen(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_node_type_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @dom_object_get_node(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._xmlNode, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 14
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 0
  store i64 10, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 4, ptr %25, align 8
  br label %26

26:                                               ; preds = %20
  br label %39

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 4, ptr %37, align 8
  br label %38

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38, %26
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %13
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_parent_node_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @dom_node_parent_get(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dom_node_parent_get(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @dom_object_get_node(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %40

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._xmlNode, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %25, %16
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %40

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 @php_dom_create_object(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %34, %15
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_parent_element_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @dom_node_parent_get(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_child_nodes_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  call void @php_dom_create_iterator(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @php_dom_obj_from_obj(ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  call void @dom_namednode_iter(ptr noundef %19, i32 noundef 1, ptr noundef %20, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare void @php_dom_create_iterator(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @php_dom_obj_from_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  ret ptr %4
}

declare void @dom_namednode_iter(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_first_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dom_node_children_valid(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @php_dom_create_object(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %29, %28, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @dom_node_children_valid(ptr noundef) #4

declare zeroext i1 @php_dom_create_object(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_last_child_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @dom_node_children_valid(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 1
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @php_dom_create_object(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %29, %28, %12
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_previous_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @php_dom_create_object(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %23, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_next_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %29

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

24:                                               ; preds = %13
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call zeroext i1 @php_dom_create_object(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %23, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_previous_element_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %27, %13
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._xmlNode, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %17

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @php_dom_create_object(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %39, %38, %12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_next_element_sibling_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %27, %13
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._xmlNode, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  br label %17

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 8
  br label %38

38:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %44

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @php_dom_create_object(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %39, %38, %12
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_attributes_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  call void @php_dom_create_iterator(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @php_dom_obj_from_obj(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  call void @dom_namednode_iter(ptr noundef %24, i32 noundef 2, ptr noundef %25, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %31

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 1
  store i32 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30, %18
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_is_connected_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dom_object_get_node(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @php_dom_is_node_connected(ptr noundef %14)
  %16 = select i1 %15, i32 3, i32 2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_owner_document_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @dom_object_get_node(ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._xmlNode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 13
  br i1 %22, label %23, label %28

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %40

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %40

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i1 @php_dom_create_object(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %34, %27, %12
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_namespace_uri_read(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @dom_object_get_node(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %512

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %41 [
    i32 1, label %29
    i32 2, label %29
    i32 18, label %29
  ]

29:                                               ; preds = %25, %25, %25
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._xmlNs, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %16, align 8
  br label %40

40:                                               ; preds = %34, %29
  br label %42

41:                                               ; preds = %25
  store ptr null, ptr %16, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load ptr, ptr %16, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %506

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %16, align 8
  store ptr %47, ptr %17, align 8
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = call i64 @strlen(ptr noundef %52) #10
  store ptr %51, ptr %8, align 8
  store i64 %53, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %54 = load i64, ptr %9, align 8
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  store i64 %54, ptr %5, align 8
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %49
  %61 = load i64, ptr %5, align 8
  %62 = add i64 24, %61
  %63 = add i64 %62, 1
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = call noalias ptr @__zend_malloc(i64 noundef %66) #8
  br label %472

68:                                               ; preds = %49
  %69 = load i64, ptr %5, align 8
  %70 = add i64 24, %69
  %71 = add i64 %70, 1
  %72 = add i64 %71, 8
  %73 = sub i64 %72, 1
  %74 = and i64 %73, -8
  %75 = call i1 @llvm.is.constant.i64(i64 %74)
  br i1 %75, label %76, label %462

76:                                               ; preds = %68
  %77 = load i64, ptr %5, align 8
  %78 = add i64 24, %77
  %79 = add i64 %78, 1
  %80 = add i64 %79, 8
  %81 = sub i64 %80, 1
  %82 = and i64 %81, -8
  %83 = icmp ule i64 %82, 8
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call noalias ptr @_emalloc_8() #9
  br label %460

86:                                               ; preds = %76
  %87 = load i64, ptr %5, align 8
  %88 = add i64 24, %87
  %89 = add i64 %88, 1
  %90 = add i64 %89, 8
  %91 = sub i64 %90, 1
  %92 = and i64 %91, -8
  %93 = icmp ule i64 %92, 16
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = call noalias ptr @_emalloc_16() #9
  br label %458

96:                                               ; preds = %86
  %97 = load i64, ptr %5, align 8
  %98 = add i64 24, %97
  %99 = add i64 %98, 1
  %100 = add i64 %99, 8
  %101 = sub i64 %100, 1
  %102 = and i64 %101, -8
  %103 = icmp ule i64 %102, 24
  br i1 %103, label %104, label %106

104:                                              ; preds = %96
  %105 = call noalias ptr @_emalloc_24() #9
  br label %456

106:                                              ; preds = %96
  %107 = load i64, ptr %5, align 8
  %108 = add i64 24, %107
  %109 = add i64 %108, 1
  %110 = add i64 %109, 8
  %111 = sub i64 %110, 1
  %112 = and i64 %111, -8
  %113 = icmp ule i64 %112, 32
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call noalias ptr @_emalloc_32() #9
  br label %454

116:                                              ; preds = %106
  %117 = load i64, ptr %5, align 8
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = add i64 %119, 8
  %121 = sub i64 %120, 1
  %122 = and i64 %121, -8
  %123 = icmp ule i64 %122, 40
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call noalias ptr @_emalloc_40() #9
  br label %452

126:                                              ; preds = %116
  %127 = load i64, ptr %5, align 8
  %128 = add i64 24, %127
  %129 = add i64 %128, 1
  %130 = add i64 %129, 8
  %131 = sub i64 %130, 1
  %132 = and i64 %131, -8
  %133 = icmp ule i64 %132, 48
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call noalias ptr @_emalloc_48() #9
  br label %450

136:                                              ; preds = %126
  %137 = load i64, ptr %5, align 8
  %138 = add i64 24, %137
  %139 = add i64 %138, 1
  %140 = add i64 %139, 8
  %141 = sub i64 %140, 1
  %142 = and i64 %141, -8
  %143 = icmp ule i64 %142, 56
  br i1 %143, label %144, label %146

144:                                              ; preds = %136
  %145 = call noalias ptr @_emalloc_56() #9
  br label %448

146:                                              ; preds = %136
  %147 = load i64, ptr %5, align 8
  %148 = add i64 24, %147
  %149 = add i64 %148, 1
  %150 = add i64 %149, 8
  %151 = sub i64 %150, 1
  %152 = and i64 %151, -8
  %153 = icmp ule i64 %152, 64
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = call noalias ptr @_emalloc_64() #9
  br label %446

156:                                              ; preds = %146
  %157 = load i64, ptr %5, align 8
  %158 = add i64 24, %157
  %159 = add i64 %158, 1
  %160 = add i64 %159, 8
  %161 = sub i64 %160, 1
  %162 = and i64 %161, -8
  %163 = icmp ule i64 %162, 80
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call noalias ptr @_emalloc_80() #9
  br label %444

166:                                              ; preds = %156
  %167 = load i64, ptr %5, align 8
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = add i64 %169, 8
  %171 = sub i64 %170, 1
  %172 = and i64 %171, -8
  %173 = icmp ule i64 %172, 96
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call noalias ptr @_emalloc_96() #9
  br label %442

176:                                              ; preds = %166
  %177 = load i64, ptr %5, align 8
  %178 = add i64 24, %177
  %179 = add i64 %178, 1
  %180 = add i64 %179, 8
  %181 = sub i64 %180, 1
  %182 = and i64 %181, -8
  %183 = icmp ule i64 %182, 112
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call noalias ptr @_emalloc_112() #9
  br label %440

186:                                              ; preds = %176
  %187 = load i64, ptr %5, align 8
  %188 = add i64 24, %187
  %189 = add i64 %188, 1
  %190 = add i64 %189, 8
  %191 = sub i64 %190, 1
  %192 = and i64 %191, -8
  %193 = icmp ule i64 %192, 128
  br i1 %193, label %194, label %196

194:                                              ; preds = %186
  %195 = call noalias ptr @_emalloc_128() #9
  br label %438

196:                                              ; preds = %186
  %197 = load i64, ptr %5, align 8
  %198 = add i64 24, %197
  %199 = add i64 %198, 1
  %200 = add i64 %199, 8
  %201 = sub i64 %200, 1
  %202 = and i64 %201, -8
  %203 = icmp ule i64 %202, 160
  br i1 %203, label %204, label %206

204:                                              ; preds = %196
  %205 = call noalias ptr @_emalloc_160() #9
  br label %436

206:                                              ; preds = %196
  %207 = load i64, ptr %5, align 8
  %208 = add i64 24, %207
  %209 = add i64 %208, 1
  %210 = add i64 %209, 8
  %211 = sub i64 %210, 1
  %212 = and i64 %211, -8
  %213 = icmp ule i64 %212, 192
  br i1 %213, label %214, label %216

214:                                              ; preds = %206
  %215 = call noalias ptr @_emalloc_192() #9
  br label %434

216:                                              ; preds = %206
  %217 = load i64, ptr %5, align 8
  %218 = add i64 24, %217
  %219 = add i64 %218, 1
  %220 = add i64 %219, 8
  %221 = sub i64 %220, 1
  %222 = and i64 %221, -8
  %223 = icmp ule i64 %222, 224
  br i1 %223, label %224, label %226

224:                                              ; preds = %216
  %225 = call noalias ptr @_emalloc_224() #9
  br label %432

226:                                              ; preds = %216
  %227 = load i64, ptr %5, align 8
  %228 = add i64 24, %227
  %229 = add i64 %228, 1
  %230 = add i64 %229, 8
  %231 = sub i64 %230, 1
  %232 = and i64 %231, -8
  %233 = icmp ule i64 %232, 256
  br i1 %233, label %234, label %236

234:                                              ; preds = %226
  %235 = call noalias ptr @_emalloc_256() #9
  br label %430

236:                                              ; preds = %226
  %237 = load i64, ptr %5, align 8
  %238 = add i64 24, %237
  %239 = add i64 %238, 1
  %240 = add i64 %239, 8
  %241 = sub i64 %240, 1
  %242 = and i64 %241, -8
  %243 = icmp ule i64 %242, 320
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  %245 = call noalias ptr @_emalloc_320() #9
  br label %428

246:                                              ; preds = %236
  %247 = load i64, ptr %5, align 8
  %248 = add i64 24, %247
  %249 = add i64 %248, 1
  %250 = add i64 %249, 8
  %251 = sub i64 %250, 1
  %252 = and i64 %251, -8
  %253 = icmp ule i64 %252, 384
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = call noalias ptr @_emalloc_384() #9
  br label %426

256:                                              ; preds = %246
  %257 = load i64, ptr %5, align 8
  %258 = add i64 24, %257
  %259 = add i64 %258, 1
  %260 = add i64 %259, 8
  %261 = sub i64 %260, 1
  %262 = and i64 %261, -8
  %263 = icmp ule i64 %262, 448
  br i1 %263, label %264, label %266

264:                                              ; preds = %256
  %265 = call noalias ptr @_emalloc_448() #9
  br label %424

266:                                              ; preds = %256
  %267 = load i64, ptr %5, align 8
  %268 = add i64 24, %267
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8
  %271 = sub i64 %270, 1
  %272 = and i64 %271, -8
  %273 = icmp ule i64 %272, 512
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call noalias ptr @_emalloc_512() #9
  br label %422

276:                                              ; preds = %266
  %277 = load i64, ptr %5, align 8
  %278 = add i64 24, %277
  %279 = add i64 %278, 1
  %280 = add i64 %279, 8
  %281 = sub i64 %280, 1
  %282 = and i64 %281, -8
  %283 = icmp ule i64 %282, 640
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call noalias ptr @_emalloc_640() #9
  br label %420

286:                                              ; preds = %276
  %287 = load i64, ptr %5, align 8
  %288 = add i64 24, %287
  %289 = add i64 %288, 1
  %290 = add i64 %289, 8
  %291 = sub i64 %290, 1
  %292 = and i64 %291, -8
  %293 = icmp ule i64 %292, 768
  br i1 %293, label %294, label %296

294:                                              ; preds = %286
  %295 = call noalias ptr @_emalloc_768() #9
  br label %418

296:                                              ; preds = %286
  %297 = load i64, ptr %5, align 8
  %298 = add i64 24, %297
  %299 = add i64 %298, 1
  %300 = add i64 %299, 8
  %301 = sub i64 %300, 1
  %302 = and i64 %301, -8
  %303 = icmp ule i64 %302, 896
  br i1 %303, label %304, label %306

304:                                              ; preds = %296
  %305 = call noalias ptr @_emalloc_896() #9
  br label %416

306:                                              ; preds = %296
  %307 = load i64, ptr %5, align 8
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = add i64 %309, 8
  %311 = sub i64 %310, 1
  %312 = and i64 %311, -8
  %313 = icmp ule i64 %312, 1024
  br i1 %313, label %314, label %316

314:                                              ; preds = %306
  %315 = call noalias ptr @_emalloc_1024() #9
  br label %414

316:                                              ; preds = %306
  %317 = load i64, ptr %5, align 8
  %318 = add i64 24, %317
  %319 = add i64 %318, 1
  %320 = add i64 %319, 8
  %321 = sub i64 %320, 1
  %322 = and i64 %321, -8
  %323 = icmp ule i64 %322, 1280
  br i1 %323, label %324, label %326

324:                                              ; preds = %316
  %325 = call noalias ptr @_emalloc_1280() #9
  br label %412

326:                                              ; preds = %316
  %327 = load i64, ptr %5, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = icmp ule i64 %332, 1536
  br i1 %333, label %334, label %336

334:                                              ; preds = %326
  %335 = call noalias ptr @_emalloc_1536() #9
  br label %410

336:                                              ; preds = %326
  %337 = load i64, ptr %5, align 8
  %338 = add i64 24, %337
  %339 = add i64 %338, 1
  %340 = add i64 %339, 8
  %341 = sub i64 %340, 1
  %342 = and i64 %341, -8
  %343 = icmp ule i64 %342, 1792
  br i1 %343, label %344, label %346

344:                                              ; preds = %336
  %345 = call noalias ptr @_emalloc_1792() #9
  br label %408

346:                                              ; preds = %336
  %347 = load i64, ptr %5, align 8
  %348 = add i64 24, %347
  %349 = add i64 %348, 1
  %350 = add i64 %349, 8
  %351 = sub i64 %350, 1
  %352 = and i64 %351, -8
  %353 = icmp ule i64 %352, 2048
  br i1 %353, label %354, label %356

354:                                              ; preds = %346
  %355 = call noalias ptr @_emalloc_2048() #9
  br label %406

356:                                              ; preds = %346
  %357 = load i64, ptr %5, align 8
  %358 = add i64 24, %357
  %359 = add i64 %358, 1
  %360 = add i64 %359, 8
  %361 = sub i64 %360, 1
  %362 = and i64 %361, -8
  %363 = icmp ule i64 %362, 2560
  br i1 %363, label %364, label %366

364:                                              ; preds = %356
  %365 = call noalias ptr @_emalloc_2560() #9
  br label %404

366:                                              ; preds = %356
  %367 = load i64, ptr %5, align 8
  %368 = add i64 24, %367
  %369 = add i64 %368, 1
  %370 = add i64 %369, 8
  %371 = sub i64 %370, 1
  %372 = and i64 %371, -8
  %373 = icmp ule i64 %372, 3072
  br i1 %373, label %374, label %376

374:                                              ; preds = %366
  %375 = call noalias ptr @_emalloc_3072() #9
  br label %402

376:                                              ; preds = %366
  %377 = load i64, ptr %5, align 8
  %378 = add i64 24, %377
  %379 = add i64 %378, 1
  %380 = add i64 %379, 8
  %381 = sub i64 %380, 1
  %382 = and i64 %381, -8
  %383 = icmp ule i64 %382, 2093056
  br i1 %383, label %384, label %392

384:                                              ; preds = %376
  %385 = load i64, ptr %5, align 8
  %386 = add i64 24, %385
  %387 = add i64 %386, 1
  %388 = add i64 %387, 8
  %389 = sub i64 %388, 1
  %390 = and i64 %389, -8
  %391 = call noalias ptr @_emalloc_large(i64 noundef %390) #8
  br label %400

392:                                              ; preds = %376
  %393 = load i64, ptr %5, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = call noalias ptr @_emalloc_huge(i64 noundef %398) #8
  br label %400

400:                                              ; preds = %392, %384
  %401 = phi ptr [ %391, %384 ], [ %399, %392 ]
  br label %402

402:                                              ; preds = %400, %374
  %403 = phi ptr [ %375, %374 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %364
  %405 = phi ptr [ %365, %364 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %354
  %407 = phi ptr [ %355, %354 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %344
  %409 = phi ptr [ %345, %344 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %334
  %411 = phi ptr [ %335, %334 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %324
  %413 = phi ptr [ %325, %324 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %314
  %415 = phi ptr [ %315, %314 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %304
  %417 = phi ptr [ %305, %304 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %294
  %419 = phi ptr [ %295, %294 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %284
  %421 = phi ptr [ %285, %284 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %274
  %423 = phi ptr [ %275, %274 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %264
  %425 = phi ptr [ %265, %264 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %254
  %427 = phi ptr [ %255, %254 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %244
  %429 = phi ptr [ %245, %244 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %234
  %431 = phi ptr [ %235, %234 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %224
  %433 = phi ptr [ %225, %224 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %214
  %435 = phi ptr [ %215, %214 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %204
  %437 = phi ptr [ %205, %204 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %194
  %439 = phi ptr [ %195, %194 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %184
  %441 = phi ptr [ %185, %184 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %174
  %443 = phi ptr [ %175, %174 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %164
  %445 = phi ptr [ %165, %164 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %154
  %447 = phi ptr [ %155, %154 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %144
  %449 = phi ptr [ %145, %144 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %134
  %451 = phi ptr [ %135, %134 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %124
  %453 = phi ptr [ %125, %124 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %114
  %455 = phi ptr [ %115, %114 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %104
  %457 = phi ptr [ %105, %104 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %94
  %459 = phi ptr [ %95, %94 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %84
  %461 = phi ptr [ %85, %84 ], [ %459, %458 ]
  br label %470

462:                                              ; preds = %68
  %463 = load i64, ptr %5, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = call noalias ptr @_emalloc(i64 noundef %468) #8
  br label %470

470:                                              ; preds = %462, %460
  %471 = phi ptr [ %461, %460 ], [ %469, %462 ]
  br label %472

472:                                              ; preds = %470, %60
  %473 = phi ptr [ %67, %60 ], [ %471, %470 ]
  store ptr %473, ptr %7, align 8
  %474 = load ptr, ptr %7, align 8
  store ptr %474, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %475 = load i32, ptr %4, align 4
  %476 = load ptr, ptr %3, align 8
  store i32 %475, ptr %476, align 4
  %477 = load i8, ptr %6, align 1
  %478 = trunc i8 %477 to i1
  %479 = select i1 %478, i32 128, i32 0
  %480 = or i32 22, %479
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct._zend_refcounted_h, ptr %481, i32 0, i32 1
  store i32 %480, ptr %482, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = getelementptr inbounds %struct._zend_string, ptr %483, i32 0, i32 1
  store i64 0, ptr %484, align 8
  %485 = load i64, ptr %5, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 2
  store i64 %485, ptr %487, align 8
  %488 = load ptr, ptr %7, align 8
  store ptr %488, ptr %11, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %8, align 8
  %492 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %490, ptr align 1 %491, i64 %492, i1 false)
  %493 = load ptr, ptr %11, align 8
  %494 = getelementptr inbounds %struct._zend_string, ptr %493, i32 0, i32 3
  %495 = load i64, ptr %9, align 8
  %496 = getelementptr inbounds [1 x i8], ptr %494, i64 0, i64 %495
  store i8 0, ptr %496, align 1
  %497 = load ptr, ptr %11, align 8
  store ptr %497, ptr %19, align 8
  %498 = load ptr, ptr %19, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct._zval_struct, ptr %499, i32 0, i32 0
  store ptr %498, ptr %500, align 8
  %501 = load ptr, ptr %18, align 8
  %502 = getelementptr inbounds %struct._zval_struct, ptr %501, i32 0, i32 1
  store i32 262, ptr %502, align 8
  br label %503

503:                                              ; preds = %472
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %511

506:                                              ; preds = %42
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %14, align 8
  %509 = getelementptr inbounds %struct._zval_struct, ptr %508, i32 0, i32 1
  store i32 1, ptr %509, align 8
  br label %510

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510, %505
  store i32 0, ptr %12, align 4
  br label %512

512:                                              ; preds = %511, %24
  %513 = load i32, ptr %12, align 4
  ret i32 %513
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_prefix_read(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @dom_object_get_node(ptr noundef %23)
  store ptr %24, ptr %15, align 8
  store ptr null, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %526

28:                                               ; preds = %2
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %48 [
    i32 1, label %32
    i32 2, label %32
    i32 18, label %32
  ]

32:                                               ; preds = %28, %28, %28
  %33 = load ptr, ptr %15, align 8
  %34 = getelementptr inbounds %struct._xmlNode, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %16, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct._xmlNs, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct._xmlNs, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  br label %47

47:                                               ; preds = %43, %38, %32
  br label %49

48:                                               ; preds = %28
  store ptr null, ptr %17, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %17, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr @zend_empty_string, align 8
  store ptr %56, ptr %19, align 8
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr inbounds %struct._zval_struct, ptr %60, i32 0, i32 1
  store i32 6, ptr %61, align 8
  br label %62

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %525

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %17, align 8
  store ptr %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %21, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call i64 @strlen(ptr noundef %71) #10
  store ptr %70, ptr %8, align 8
  store i64 %72, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %73 = load i64, ptr %9, align 8
  %74 = load i8, ptr %10, align 1
  %75 = trunc i8 %74 to i1
  store i64 %73, ptr %5, align 8
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1
  %77 = load i8, ptr %6, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load i64, ptr %5, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = call noalias ptr @__zend_malloc(i64 noundef %85) #8
  br label %491

87:                                               ; preds = %68
  %88 = load i64, ptr %5, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %481

95:                                               ; preds = %87
  %96 = load i64, ptr %5, align 8
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 8
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_8() #9
  br label %479

105:                                              ; preds = %95
  %106 = load i64, ptr %5, align 8
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 16
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_16() #9
  br label %477

115:                                              ; preds = %105
  %116 = load i64, ptr %5, align 8
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 24
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_24() #9
  br label %475

125:                                              ; preds = %115
  %126 = load i64, ptr %5, align 8
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 32
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_32() #9
  br label %473

135:                                              ; preds = %125
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 40
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_40() #9
  br label %471

145:                                              ; preds = %135
  %146 = load i64, ptr %5, align 8
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 48
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_48() #9
  br label %469

155:                                              ; preds = %145
  %156 = load i64, ptr %5, align 8
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 56
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_56() #9
  br label %467

165:                                              ; preds = %155
  %166 = load i64, ptr %5, align 8
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 64
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_64() #9
  br label %465

175:                                              ; preds = %165
  %176 = load i64, ptr %5, align 8
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 80
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_80() #9
  br label %463

185:                                              ; preds = %175
  %186 = load i64, ptr %5, align 8
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 96
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_96() #9
  br label %461

195:                                              ; preds = %185
  %196 = load i64, ptr %5, align 8
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 112
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_112() #9
  br label %459

205:                                              ; preds = %195
  %206 = load i64, ptr %5, align 8
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 128
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_128() #9
  br label %457

215:                                              ; preds = %205
  %216 = load i64, ptr %5, align 8
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 160
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_160() #9
  br label %455

225:                                              ; preds = %215
  %226 = load i64, ptr %5, align 8
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 192
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_192() #9
  br label %453

235:                                              ; preds = %225
  %236 = load i64, ptr %5, align 8
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 224
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_224() #9
  br label %451

245:                                              ; preds = %235
  %246 = load i64, ptr %5, align 8
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 256
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_256() #9
  br label %449

255:                                              ; preds = %245
  %256 = load i64, ptr %5, align 8
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 320
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_320() #9
  br label %447

265:                                              ; preds = %255
  %266 = load i64, ptr %5, align 8
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 384
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_384() #9
  br label %445

275:                                              ; preds = %265
  %276 = load i64, ptr %5, align 8
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 448
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_448() #9
  br label %443

285:                                              ; preds = %275
  %286 = load i64, ptr %5, align 8
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 512
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_512() #9
  br label %441

295:                                              ; preds = %285
  %296 = load i64, ptr %5, align 8
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 640
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_640() #9
  br label %439

305:                                              ; preds = %295
  %306 = load i64, ptr %5, align 8
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 768
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_768() #9
  br label %437

315:                                              ; preds = %305
  %316 = load i64, ptr %5, align 8
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 896
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_896() #9
  br label %435

325:                                              ; preds = %315
  %326 = load i64, ptr %5, align 8
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 1024
  br i1 %332, label %333, label %335

333:                                              ; preds = %325
  %334 = call noalias ptr @_emalloc_1024() #9
  br label %433

335:                                              ; preds = %325
  %336 = load i64, ptr %5, align 8
  %337 = add i64 24, %336
  %338 = add i64 %337, 1
  %339 = add i64 %338, 8
  %340 = sub i64 %339, 1
  %341 = and i64 %340, -8
  %342 = icmp ule i64 %341, 1280
  br i1 %342, label %343, label %345

343:                                              ; preds = %335
  %344 = call noalias ptr @_emalloc_1280() #9
  br label %431

345:                                              ; preds = %335
  %346 = load i64, ptr %5, align 8
  %347 = add i64 24, %346
  %348 = add i64 %347, 1
  %349 = add i64 %348, 8
  %350 = sub i64 %349, 1
  %351 = and i64 %350, -8
  %352 = icmp ule i64 %351, 1536
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = call noalias ptr @_emalloc_1536() #9
  br label %429

355:                                              ; preds = %345
  %356 = load i64, ptr %5, align 8
  %357 = add i64 24, %356
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8
  %360 = sub i64 %359, 1
  %361 = and i64 %360, -8
  %362 = icmp ule i64 %361, 1792
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = call noalias ptr @_emalloc_1792() #9
  br label %427

365:                                              ; preds = %355
  %366 = load i64, ptr %5, align 8
  %367 = add i64 24, %366
  %368 = add i64 %367, 1
  %369 = add i64 %368, 8
  %370 = sub i64 %369, 1
  %371 = and i64 %370, -8
  %372 = icmp ule i64 %371, 2048
  br i1 %372, label %373, label %375

373:                                              ; preds = %365
  %374 = call noalias ptr @_emalloc_2048() #9
  br label %425

375:                                              ; preds = %365
  %376 = load i64, ptr %5, align 8
  %377 = add i64 24, %376
  %378 = add i64 %377, 1
  %379 = add i64 %378, 8
  %380 = sub i64 %379, 1
  %381 = and i64 %380, -8
  %382 = icmp ule i64 %381, 2560
  br i1 %382, label %383, label %385

383:                                              ; preds = %375
  %384 = call noalias ptr @_emalloc_2560() #9
  br label %423

385:                                              ; preds = %375
  %386 = load i64, ptr %5, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = icmp ule i64 %391, 3072
  br i1 %392, label %393, label %395

393:                                              ; preds = %385
  %394 = call noalias ptr @_emalloc_3072() #9
  br label %421

395:                                              ; preds = %385
  %396 = load i64, ptr %5, align 8
  %397 = add i64 24, %396
  %398 = add i64 %397, 1
  %399 = add i64 %398, 8
  %400 = sub i64 %399, 1
  %401 = and i64 %400, -8
  %402 = icmp ule i64 %401, 2093056
  br i1 %402, label %403, label %411

403:                                              ; preds = %395
  %404 = load i64, ptr %5, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = call noalias ptr @_emalloc_large(i64 noundef %409) #8
  br label %419

411:                                              ; preds = %395
  %412 = load i64, ptr %5, align 8
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc_huge(i64 noundef %417) #8
  br label %419

419:                                              ; preds = %411, %403
  %420 = phi ptr [ %410, %403 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %393
  %422 = phi ptr [ %394, %393 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %383
  %424 = phi ptr [ %384, %383 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %373
  %426 = phi ptr [ %374, %373 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %363
  %428 = phi ptr [ %364, %363 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %353
  %430 = phi ptr [ %354, %353 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %343
  %432 = phi ptr [ %344, %343 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %333
  %434 = phi ptr [ %334, %333 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %323
  %436 = phi ptr [ %324, %323 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %313
  %438 = phi ptr [ %314, %313 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %303
  %440 = phi ptr [ %304, %303 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %293
  %442 = phi ptr [ %294, %293 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %283
  %444 = phi ptr [ %284, %283 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %273
  %446 = phi ptr [ %274, %273 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %263
  %448 = phi ptr [ %264, %263 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %253
  %450 = phi ptr [ %254, %253 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %243
  %452 = phi ptr [ %244, %243 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %233
  %454 = phi ptr [ %234, %233 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %223
  %456 = phi ptr [ %224, %223 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %213
  %458 = phi ptr [ %214, %213 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %203
  %460 = phi ptr [ %204, %203 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %193
  %462 = phi ptr [ %194, %193 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %183
  %464 = phi ptr [ %184, %183 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %173
  %466 = phi ptr [ %174, %173 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %163
  %468 = phi ptr [ %164, %163 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %153
  %470 = phi ptr [ %154, %153 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %143
  %472 = phi ptr [ %144, %143 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %133
  %474 = phi ptr [ %134, %133 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %123
  %476 = phi ptr [ %124, %123 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %113
  %478 = phi ptr [ %114, %113 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %103
  %480 = phi ptr [ %104, %103 ], [ %478, %477 ]
  br label %489

481:                                              ; preds = %87
  %482 = load i64, ptr %5, align 8
  %483 = add i64 24, %482
  %484 = add i64 %483, 1
  %485 = add i64 %484, 8
  %486 = sub i64 %485, 1
  %487 = and i64 %486, -8
  %488 = call noalias ptr @_emalloc(i64 noundef %487) #8
  br label %489

489:                                              ; preds = %481, %479
  %490 = phi ptr [ %480, %479 ], [ %488, %481 ]
  br label %491

491:                                              ; preds = %489, %79
  %492 = phi ptr [ %86, %79 ], [ %490, %489 ]
  store ptr %492, ptr %7, align 8
  %493 = load ptr, ptr %7, align 8
  store ptr %493, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %494 = load i32, ptr %4, align 4
  %495 = load ptr, ptr %3, align 8
  store i32 %494, ptr %495, align 4
  %496 = load i8, ptr %6, align 1
  %497 = trunc i8 %496 to i1
  %498 = select i1 %497, i32 128, i32 0
  %499 = or i32 22, %498
  %500 = load ptr, ptr %7, align 8
  %501 = getelementptr inbounds %struct._zend_refcounted_h, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = getelementptr inbounds %struct._zend_string, ptr %502, i32 0, i32 1
  store i64 0, ptr %503, align 8
  %504 = load i64, ptr %5, align 8
  %505 = load ptr, ptr %7, align 8
  %506 = getelementptr inbounds %struct._zend_string, ptr %505, i32 0, i32 2
  store i64 %504, ptr %506, align 8
  %507 = load ptr, ptr %7, align 8
  store ptr %507, ptr %11, align 8
  %508 = load ptr, ptr %11, align 8
  %509 = getelementptr inbounds %struct._zend_string, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %8, align 8
  %511 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %509, ptr align 1 %510, i64 %511, i1 false)
  %512 = load ptr, ptr %11, align 8
  %513 = getelementptr inbounds %struct._zend_string, ptr %512, i32 0, i32 3
  %514 = load i64, ptr %9, align 8
  %515 = getelementptr inbounds [1 x i8], ptr %513, i64 0, i64 %514
  store i8 0, ptr %515, align 1
  %516 = load ptr, ptr %11, align 8
  store ptr %516, ptr %22, align 8
  %517 = load ptr, ptr %22, align 8
  %518 = load ptr, ptr %21, align 8
  %519 = getelementptr inbounds %struct._zval_struct, ptr %518, i32 0, i32 0
  store ptr %517, ptr %519, align 8
  %520 = load ptr, ptr %21, align 8
  %521 = getelementptr inbounds %struct._zval_struct, ptr %520, i32 0, i32 1
  store i32 262, ptr %521, align 8
  br label %522

522:                                              ; preds = %491
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %63
  store i32 0, ptr %12, align 4
  br label %526

526:                                              ; preds = %525, %27
  %527 = load i32, ptr %12, align 4
  ret i32 %527
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_prefix_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @dom_object_get_node(ptr noundef %19)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %9, align 4
  br label %204

24:                                               ; preds = %2
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %202 [
    i32 1, label %28
    i32 2, label %30
  ]

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %14, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @xmlDocGetRootElement(ptr noundef %42)
  store ptr %43, ptr %14, align 8
  br label %44

44:                                               ; preds = %39, %33
  br label %45

45:                                               ; preds = %44, %30
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._zval_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store ptr null, ptr %18, align 8
  br label %57

57:                                               ; preds = %56, %45
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %201

60:                                               ; preds = %57
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._xmlNode, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %201

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct._xmlNode, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._xmlNs, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = call i32 @xmlStrEqual(ptr noundef %70, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %201, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._xmlNs, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %17, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %140, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %3, align 8
  store ptr @.str.7, ptr %4, align 8
  store i64 3, ptr %5, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct._zend_string, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %5, align 8
  %88 = icmp eq i64 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._zend_string, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %4, align 8
  %93 = load i64, ptr %5, align 8
  %94 = call i32 @memcmp(ptr noundef %91, ptr noundef %92, i64 noundef %93) #10
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  br label %97

97:                                               ; preds = %89, %82
  %98 = phi i1 [ false, %82 ], [ %96, %89 ]
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = load ptr, ptr %17, align 8
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.8) #10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %140, label %103

103:                                              ; preds = %99, %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds %struct._xmlNode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %129

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %6, align 8
  store ptr @.str, ptr %7, align 8
  store i64 5, ptr %8, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._zend_string, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %8, align 8
  %114 = icmp eq i64 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %7, align 8
  %119 = load i64, ptr %8, align 8
  %120 = call i32 @memcmp(ptr noundef %117, ptr noundef %118, i64 noundef %119) #10
  %121 = icmp ne i32 %120, 0
  %122 = xor i1 %121, true
  br label %123

123:                                              ; preds = %115, %108
  %124 = phi i1 [ false, %108 ], [ %122, %115 ]
  br i1 %124, label %125, label %129

125:                                              ; preds = %123
  %126 = load ptr, ptr %17, align 8
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.9) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %140, label %129

129:                                              ; preds = %125, %123, %103
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct._xmlNode, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %134, label %145

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct._xmlNode, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str) #10
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %134, %125, %99, %74
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct._dom_object, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @dom_get_strict_error(ptr noundef %143)
  call void @php_dom_throw_error(i32 noundef 14, i32 noundef %144)
  store i32 -1, ptr %9, align 4
  br label %204

145:                                              ; preds = %134, %129
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct._xmlNode, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %16, align 8
  br label %149

149:                                              ; preds = %172, %145
  %150 = load ptr, ptr %16, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = load ptr, ptr %18, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct._xmlNs, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @xmlStrEqual(ptr noundef %153, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %152
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds %struct._xmlNode, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct._xmlNs, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct._xmlNs, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @xmlStrEqual(ptr noundef %164, ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %159
  %171 = load ptr, ptr %16, align 8
  store ptr %171, ptr %15, align 8
  br label %176

172:                                              ; preds = %159, %152
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds %struct._xmlNs, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %16, align 8
  br label %149

176:                                              ; preds = %170, %149
  %177 = load ptr, ptr %15, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %13, align 8
  %182 = getelementptr inbounds %struct._xmlNode, ptr %181, i32 0, i32 9
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct._xmlNs, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call ptr @xmlNewNs(ptr noundef %180, ptr noundef %185, ptr noundef %186)
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = icmp eq ptr %188, null
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %179
  call void @php_dom_throw_error(i32 noundef 14, i32 noundef 1)
  store i32 -1, ptr %9, align 4
  br label %204

196:                                              ; preds = %179
  br label %197

197:                                              ; preds = %196, %176
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %15, align 8
  call void @xmlSetNs(ptr noundef %199, ptr noundef %200)
  br label %201

201:                                              ; preds = %198, %65, %60, %57
  br label %203

202:                                              ; preds = %24
  br label %203

203:                                              ; preds = %202, %201
  store i32 0, ptr %9, align 4
  br label %204

204:                                              ; preds = %203, %195, %140, %23
  %205 = load i32, ptr %9, align 4
  ret i32 %205
}

declare ptr @xmlDocGetRootElement(ptr noundef) #4

declare i32 @xmlStrEqual(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @dom_get_strict_error(ptr noundef) #4

declare ptr @xmlNewNs(ptr noundef, ptr noundef, ptr noundef) #4

declare void @xmlSetNs(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_local_name_read(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = call ptr @dom_object_get_node(ptr noundef %19)
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %508

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct._xmlNode, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 18
  br i1 %38, label %39, label %502

39:                                               ; preds = %34, %29, %24
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._xmlNode, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %16, align 8
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  store ptr %47, ptr %8, align 8
  store i64 %49, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %50 = load i64, ptr %9, align 8
  %51 = load i8, ptr %10, align 1
  %52 = trunc i8 %51 to i1
  store i64 %50, ptr %5, align 8
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %45
  %57 = load i64, ptr %5, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call noalias ptr @__zend_malloc(i64 noundef %62) #8
  br label %468

64:                                               ; preds = %45
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = call i1 @llvm.is.constant.i64(i64 %70)
  br i1 %71, label %72, label %458

72:                                               ; preds = %64
  %73 = load i64, ptr %5, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 8
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_8() #9
  br label %456

82:                                               ; preds = %72
  %83 = load i64, ptr %5, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 16
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_16() #9
  br label %454

92:                                               ; preds = %82
  %93 = load i64, ptr %5, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 24
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_24() #9
  br label %452

102:                                              ; preds = %92
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 32
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_32() #9
  br label %450

112:                                              ; preds = %102
  %113 = load i64, ptr %5, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 40
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_40() #9
  br label %448

122:                                              ; preds = %112
  %123 = load i64, ptr %5, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 48
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_48() #9
  br label %446

132:                                              ; preds = %122
  %133 = load i64, ptr %5, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 56
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_56() #9
  br label %444

142:                                              ; preds = %132
  %143 = load i64, ptr %5, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 64
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_64() #9
  br label %442

152:                                              ; preds = %142
  %153 = load i64, ptr %5, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 80
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_80() #9
  br label %440

162:                                              ; preds = %152
  %163 = load i64, ptr %5, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 96
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_96() #9
  br label %438

172:                                              ; preds = %162
  %173 = load i64, ptr %5, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 112
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_112() #9
  br label %436

182:                                              ; preds = %172
  %183 = load i64, ptr %5, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 128
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_128() #9
  br label %434

192:                                              ; preds = %182
  %193 = load i64, ptr %5, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 160
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_160() #9
  br label %432

202:                                              ; preds = %192
  %203 = load i64, ptr %5, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 192
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_192() #9
  br label %430

212:                                              ; preds = %202
  %213 = load i64, ptr %5, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 224
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_224() #9
  br label %428

222:                                              ; preds = %212
  %223 = load i64, ptr %5, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 256
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_256() #9
  br label %426

232:                                              ; preds = %222
  %233 = load i64, ptr %5, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 320
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_320() #9
  br label %424

242:                                              ; preds = %232
  %243 = load i64, ptr %5, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 384
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_384() #9
  br label %422

252:                                              ; preds = %242
  %253 = load i64, ptr %5, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 448
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_448() #9
  br label %420

262:                                              ; preds = %252
  %263 = load i64, ptr %5, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 512
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_512() #9
  br label %418

272:                                              ; preds = %262
  %273 = load i64, ptr %5, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 640
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_640() #9
  br label %416

282:                                              ; preds = %272
  %283 = load i64, ptr %5, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 768
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_768() #9
  br label %414

292:                                              ; preds = %282
  %293 = load i64, ptr %5, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 896
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_896() #9
  br label %412

302:                                              ; preds = %292
  %303 = load i64, ptr %5, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1024
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1024() #9
  br label %410

312:                                              ; preds = %302
  %313 = load i64, ptr %5, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1280
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1280() #9
  br label %408

322:                                              ; preds = %312
  %323 = load i64, ptr %5, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1536
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1536() #9
  br label %406

332:                                              ; preds = %322
  %333 = load i64, ptr %5, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 1792
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_1792() #9
  br label %404

342:                                              ; preds = %332
  %343 = load i64, ptr %5, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2048
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2048() #9
  br label %402

352:                                              ; preds = %342
  %353 = load i64, ptr %5, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 2560
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_2560() #9
  br label %400

362:                                              ; preds = %352
  %363 = load i64, ptr %5, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 3072
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_3072() #9
  br label %398

372:                                              ; preds = %362
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 2093056
  br i1 %379, label %380, label %388

380:                                              ; preds = %372
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_large(i64 noundef %386) #8
  br label %396

388:                                              ; preds = %372
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = call noalias ptr @_emalloc_huge(i64 noundef %394) #8
  br label %396

396:                                              ; preds = %388, %380
  %397 = phi ptr [ %387, %380 ], [ %395, %388 ]
  br label %398

398:                                              ; preds = %396, %370
  %399 = phi ptr [ %371, %370 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %360
  %401 = phi ptr [ %361, %360 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %350
  %403 = phi ptr [ %351, %350 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %340
  %405 = phi ptr [ %341, %340 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %330
  %407 = phi ptr [ %331, %330 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %320
  %409 = phi ptr [ %321, %320 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %310
  %411 = phi ptr [ %311, %310 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %300
  %413 = phi ptr [ %301, %300 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %290
  %415 = phi ptr [ %291, %290 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %280
  %417 = phi ptr [ %281, %280 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %270
  %419 = phi ptr [ %271, %270 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %260
  %421 = phi ptr [ %261, %260 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %250
  %423 = phi ptr [ %251, %250 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %240
  %425 = phi ptr [ %241, %240 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %230
  %427 = phi ptr [ %231, %230 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %220
  %429 = phi ptr [ %221, %220 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %210
  %431 = phi ptr [ %211, %210 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %200
  %433 = phi ptr [ %201, %200 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %190
  %435 = phi ptr [ %191, %190 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %180
  %437 = phi ptr [ %181, %180 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %170
  %439 = phi ptr [ %171, %170 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %160
  %441 = phi ptr [ %161, %160 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %150
  %443 = phi ptr [ %151, %150 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %140
  %445 = phi ptr [ %141, %140 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %130
  %447 = phi ptr [ %131, %130 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %120
  %449 = phi ptr [ %121, %120 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %110
  %451 = phi ptr [ %111, %110 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %100
  %453 = phi ptr [ %101, %100 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %90
  %455 = phi ptr [ %91, %90 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %80
  %457 = phi ptr [ %81, %80 ], [ %455, %454 ]
  br label %466

458:                                              ; preds = %64
  %459 = load i64, ptr %5, align 8
  %460 = add i64 24, %459
  %461 = add i64 %460, 1
  %462 = add i64 %461, 8
  %463 = sub i64 %462, 1
  %464 = and i64 %463, -8
  %465 = call noalias ptr @_emalloc(i64 noundef %464) #8
  br label %466

466:                                              ; preds = %458, %456
  %467 = phi ptr [ %457, %456 ], [ %465, %458 ]
  br label %468

468:                                              ; preds = %466, %56
  %469 = phi ptr [ %63, %56 ], [ %467, %466 ]
  store ptr %469, ptr %7, align 8
  %470 = load ptr, ptr %7, align 8
  store ptr %470, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %471 = load i32, ptr %4, align 4
  %472 = load ptr, ptr %3, align 8
  store i32 %471, ptr %472, align 4
  %473 = load i8, ptr %6, align 1
  %474 = trunc i8 %473 to i1
  %475 = select i1 %474, i32 128, i32 0
  %476 = or i32 22, %475
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct._zend_refcounted_h, ptr %477, i32 0, i32 1
  store i32 %476, ptr %478, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 1
  store i64 0, ptr %480, align 8
  %481 = load i64, ptr %5, align 8
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 2
  store i64 %481, ptr %483, align 8
  %484 = load ptr, ptr %7, align 8
  store ptr %484, ptr %11, align 8
  %485 = load ptr, ptr %11, align 8
  %486 = getelementptr inbounds %struct._zend_string, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %8, align 8
  %488 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %486, ptr align 1 %487, i64 %488, i1 false)
  %489 = load ptr, ptr %11, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 3
  %491 = load i64, ptr %9, align 8
  %492 = getelementptr inbounds [1 x i8], ptr %490, i64 0, i64 %491
  store i8 0, ptr %492, align 1
  %493 = load ptr, ptr %11, align 8
  store ptr %493, ptr %18, align 8
  %494 = load ptr, ptr %18, align 8
  %495 = load ptr, ptr %17, align 8
  %496 = getelementptr inbounds %struct._zval_struct, ptr %495, i32 0, i32 0
  store ptr %494, ptr %496, align 8
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct._zval_struct, ptr %497, i32 0, i32 1
  store i32 262, ptr %498, align 8
  br label %499

499:                                              ; preds = %468
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %507

502:                                              ; preds = %34
  br label %503

503:                                              ; preds = %502
  %504 = load ptr, ptr %14, align 8
  %505 = getelementptr inbounds %struct._zval_struct, ptr %504, i32 0, i32 1
  store i32 1, ptr %505, align 8
  br label %506

506:                                              ; preds = %503
  br label %507

507:                                              ; preds = %506, %501
  store i32 0, ptr %12, align 4
  br label %508

508:                                              ; preds = %507, %23
  %509 = load i32, ptr %12, align 4
  ret i32 %509
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_base_uri_read(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call ptr @dom_object_get_node(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %12, align 4
  br label %502

25:                                               ; preds = %2
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = call ptr @xmlNodeGetBase(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %496

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %14, align 8
  store ptr %38, ptr %18, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = call i64 @strlen(ptr noundef %40) #10
  store ptr %39, ptr %8, align 8
  store i64 %41, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %42 = load i64, ptr %9, align 8
  %43 = load i8, ptr %10, align 1
  %44 = trunc i8 %43 to i1
  store i64 %42, ptr %5, align 8
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i64, ptr %5, align 8
  %50 = add i64 24, %49
  %51 = add i64 %50, 1
  %52 = add i64 %51, 8
  %53 = sub i64 %52, 1
  %54 = and i64 %53, -8
  %55 = call noalias ptr @__zend_malloc(i64 noundef %54) #8
  br label %460

56:                                               ; preds = %37
  %57 = load i64, ptr %5, align 8
  %58 = add i64 24, %57
  %59 = add i64 %58, 1
  %60 = add i64 %59, 8
  %61 = sub i64 %60, 1
  %62 = and i64 %61, -8
  %63 = call i1 @llvm.is.constant.i64(i64 %62)
  br i1 %63, label %64, label %450

64:                                               ; preds = %56
  %65 = load i64, ptr %5, align 8
  %66 = add i64 24, %65
  %67 = add i64 %66, 1
  %68 = add i64 %67, 8
  %69 = sub i64 %68, 1
  %70 = and i64 %69, -8
  %71 = icmp ule i64 %70, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = call noalias ptr @_emalloc_8() #9
  br label %448

74:                                               ; preds = %64
  %75 = load i64, ptr %5, align 8
  %76 = add i64 24, %75
  %77 = add i64 %76, 1
  %78 = add i64 %77, 8
  %79 = sub i64 %78, 1
  %80 = and i64 %79, -8
  %81 = icmp ule i64 %80, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = call noalias ptr @_emalloc_16() #9
  br label %446

84:                                               ; preds = %74
  %85 = load i64, ptr %5, align 8
  %86 = add i64 24, %85
  %87 = add i64 %86, 1
  %88 = add i64 %87, 8
  %89 = sub i64 %88, 1
  %90 = and i64 %89, -8
  %91 = icmp ule i64 %90, 24
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = call noalias ptr @_emalloc_24() #9
  br label %444

94:                                               ; preds = %84
  %95 = load i64, ptr %5, align 8
  %96 = add i64 24, %95
  %97 = add i64 %96, 1
  %98 = add i64 %97, 8
  %99 = sub i64 %98, 1
  %100 = and i64 %99, -8
  %101 = icmp ule i64 %100, 32
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call noalias ptr @_emalloc_32() #9
  br label %442

104:                                              ; preds = %94
  %105 = load i64, ptr %5, align 8
  %106 = add i64 24, %105
  %107 = add i64 %106, 1
  %108 = add i64 %107, 8
  %109 = sub i64 %108, 1
  %110 = and i64 %109, -8
  %111 = icmp ule i64 %110, 40
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call noalias ptr @_emalloc_40() #9
  br label %440

114:                                              ; preds = %104
  %115 = load i64, ptr %5, align 8
  %116 = add i64 24, %115
  %117 = add i64 %116, 1
  %118 = add i64 %117, 8
  %119 = sub i64 %118, 1
  %120 = and i64 %119, -8
  %121 = icmp ule i64 %120, 48
  br i1 %121, label %122, label %124

122:                                              ; preds = %114
  %123 = call noalias ptr @_emalloc_48() #9
  br label %438

124:                                              ; preds = %114
  %125 = load i64, ptr %5, align 8
  %126 = add i64 24, %125
  %127 = add i64 %126, 1
  %128 = add i64 %127, 8
  %129 = sub i64 %128, 1
  %130 = and i64 %129, -8
  %131 = icmp ule i64 %130, 56
  br i1 %131, label %132, label %134

132:                                              ; preds = %124
  %133 = call noalias ptr @_emalloc_56() #9
  br label %436

134:                                              ; preds = %124
  %135 = load i64, ptr %5, align 8
  %136 = add i64 24, %135
  %137 = add i64 %136, 1
  %138 = add i64 %137, 8
  %139 = sub i64 %138, 1
  %140 = and i64 %139, -8
  %141 = icmp ule i64 %140, 64
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = call noalias ptr @_emalloc_64() #9
  br label %434

144:                                              ; preds = %134
  %145 = load i64, ptr %5, align 8
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = add i64 %147, 8
  %149 = sub i64 %148, 1
  %150 = and i64 %149, -8
  %151 = icmp ule i64 %150, 80
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call noalias ptr @_emalloc_80() #9
  br label %432

154:                                              ; preds = %144
  %155 = load i64, ptr %5, align 8
  %156 = add i64 24, %155
  %157 = add i64 %156, 1
  %158 = add i64 %157, 8
  %159 = sub i64 %158, 1
  %160 = and i64 %159, -8
  %161 = icmp ule i64 %160, 96
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call noalias ptr @_emalloc_96() #9
  br label %430

164:                                              ; preds = %154
  %165 = load i64, ptr %5, align 8
  %166 = add i64 24, %165
  %167 = add i64 %166, 1
  %168 = add i64 %167, 8
  %169 = sub i64 %168, 1
  %170 = and i64 %169, -8
  %171 = icmp ule i64 %170, 112
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call noalias ptr @_emalloc_112() #9
  br label %428

174:                                              ; preds = %164
  %175 = load i64, ptr %5, align 8
  %176 = add i64 24, %175
  %177 = add i64 %176, 1
  %178 = add i64 %177, 8
  %179 = sub i64 %178, 1
  %180 = and i64 %179, -8
  %181 = icmp ule i64 %180, 128
  br i1 %181, label %182, label %184

182:                                              ; preds = %174
  %183 = call noalias ptr @_emalloc_128() #9
  br label %426

184:                                              ; preds = %174
  %185 = load i64, ptr %5, align 8
  %186 = add i64 24, %185
  %187 = add i64 %186, 1
  %188 = add i64 %187, 8
  %189 = sub i64 %188, 1
  %190 = and i64 %189, -8
  %191 = icmp ule i64 %190, 160
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call noalias ptr @_emalloc_160() #9
  br label %424

194:                                              ; preds = %184
  %195 = load i64, ptr %5, align 8
  %196 = add i64 24, %195
  %197 = add i64 %196, 1
  %198 = add i64 %197, 8
  %199 = sub i64 %198, 1
  %200 = and i64 %199, -8
  %201 = icmp ule i64 %200, 192
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call noalias ptr @_emalloc_192() #9
  br label %422

204:                                              ; preds = %194
  %205 = load i64, ptr %5, align 8
  %206 = add i64 24, %205
  %207 = add i64 %206, 1
  %208 = add i64 %207, 8
  %209 = sub i64 %208, 1
  %210 = and i64 %209, -8
  %211 = icmp ule i64 %210, 224
  br i1 %211, label %212, label %214

212:                                              ; preds = %204
  %213 = call noalias ptr @_emalloc_224() #9
  br label %420

214:                                              ; preds = %204
  %215 = load i64, ptr %5, align 8
  %216 = add i64 24, %215
  %217 = add i64 %216, 1
  %218 = add i64 %217, 8
  %219 = sub i64 %218, 1
  %220 = and i64 %219, -8
  %221 = icmp ule i64 %220, 256
  br i1 %221, label %222, label %224

222:                                              ; preds = %214
  %223 = call noalias ptr @_emalloc_256() #9
  br label %418

224:                                              ; preds = %214
  %225 = load i64, ptr %5, align 8
  %226 = add i64 24, %225
  %227 = add i64 %226, 1
  %228 = add i64 %227, 8
  %229 = sub i64 %228, 1
  %230 = and i64 %229, -8
  %231 = icmp ule i64 %230, 320
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call noalias ptr @_emalloc_320() #9
  br label %416

234:                                              ; preds = %224
  %235 = load i64, ptr %5, align 8
  %236 = add i64 24, %235
  %237 = add i64 %236, 1
  %238 = add i64 %237, 8
  %239 = sub i64 %238, 1
  %240 = and i64 %239, -8
  %241 = icmp ule i64 %240, 384
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call noalias ptr @_emalloc_384() #9
  br label %414

244:                                              ; preds = %234
  %245 = load i64, ptr %5, align 8
  %246 = add i64 24, %245
  %247 = add i64 %246, 1
  %248 = add i64 %247, 8
  %249 = sub i64 %248, 1
  %250 = and i64 %249, -8
  %251 = icmp ule i64 %250, 448
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call noalias ptr @_emalloc_448() #9
  br label %412

254:                                              ; preds = %244
  %255 = load i64, ptr %5, align 8
  %256 = add i64 24, %255
  %257 = add i64 %256, 1
  %258 = add i64 %257, 8
  %259 = sub i64 %258, 1
  %260 = and i64 %259, -8
  %261 = icmp ule i64 %260, 512
  br i1 %261, label %262, label %264

262:                                              ; preds = %254
  %263 = call noalias ptr @_emalloc_512() #9
  br label %410

264:                                              ; preds = %254
  %265 = load i64, ptr %5, align 8
  %266 = add i64 24, %265
  %267 = add i64 %266, 1
  %268 = add i64 %267, 8
  %269 = sub i64 %268, 1
  %270 = and i64 %269, -8
  %271 = icmp ule i64 %270, 640
  br i1 %271, label %272, label %274

272:                                              ; preds = %264
  %273 = call noalias ptr @_emalloc_640() #9
  br label %408

274:                                              ; preds = %264
  %275 = load i64, ptr %5, align 8
  %276 = add i64 24, %275
  %277 = add i64 %276, 1
  %278 = add i64 %277, 8
  %279 = sub i64 %278, 1
  %280 = and i64 %279, -8
  %281 = icmp ule i64 %280, 768
  br i1 %281, label %282, label %284

282:                                              ; preds = %274
  %283 = call noalias ptr @_emalloc_768() #9
  br label %406

284:                                              ; preds = %274
  %285 = load i64, ptr %5, align 8
  %286 = add i64 24, %285
  %287 = add i64 %286, 1
  %288 = add i64 %287, 8
  %289 = sub i64 %288, 1
  %290 = and i64 %289, -8
  %291 = icmp ule i64 %290, 896
  br i1 %291, label %292, label %294

292:                                              ; preds = %284
  %293 = call noalias ptr @_emalloc_896() #9
  br label %404

294:                                              ; preds = %284
  %295 = load i64, ptr %5, align 8
  %296 = add i64 24, %295
  %297 = add i64 %296, 1
  %298 = add i64 %297, 8
  %299 = sub i64 %298, 1
  %300 = and i64 %299, -8
  %301 = icmp ule i64 %300, 1024
  br i1 %301, label %302, label %304

302:                                              ; preds = %294
  %303 = call noalias ptr @_emalloc_1024() #9
  br label %402

304:                                              ; preds = %294
  %305 = load i64, ptr %5, align 8
  %306 = add i64 24, %305
  %307 = add i64 %306, 1
  %308 = add i64 %307, 8
  %309 = sub i64 %308, 1
  %310 = and i64 %309, -8
  %311 = icmp ule i64 %310, 1280
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = call noalias ptr @_emalloc_1280() #9
  br label %400

314:                                              ; preds = %304
  %315 = load i64, ptr %5, align 8
  %316 = add i64 24, %315
  %317 = add i64 %316, 1
  %318 = add i64 %317, 8
  %319 = sub i64 %318, 1
  %320 = and i64 %319, -8
  %321 = icmp ule i64 %320, 1536
  br i1 %321, label %322, label %324

322:                                              ; preds = %314
  %323 = call noalias ptr @_emalloc_1536() #9
  br label %398

324:                                              ; preds = %314
  %325 = load i64, ptr %5, align 8
  %326 = add i64 24, %325
  %327 = add i64 %326, 1
  %328 = add i64 %327, 8
  %329 = sub i64 %328, 1
  %330 = and i64 %329, -8
  %331 = icmp ule i64 %330, 1792
  br i1 %331, label %332, label %334

332:                                              ; preds = %324
  %333 = call noalias ptr @_emalloc_1792() #9
  br label %396

334:                                              ; preds = %324
  %335 = load i64, ptr %5, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = icmp ule i64 %340, 2048
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = call noalias ptr @_emalloc_2048() #9
  br label %394

344:                                              ; preds = %334
  %345 = load i64, ptr %5, align 8
  %346 = add i64 24, %345
  %347 = add i64 %346, 1
  %348 = add i64 %347, 8
  %349 = sub i64 %348, 1
  %350 = and i64 %349, -8
  %351 = icmp ule i64 %350, 2560
  br i1 %351, label %352, label %354

352:                                              ; preds = %344
  %353 = call noalias ptr @_emalloc_2560() #9
  br label %392

354:                                              ; preds = %344
  %355 = load i64, ptr %5, align 8
  %356 = add i64 24, %355
  %357 = add i64 %356, 1
  %358 = add i64 %357, 8
  %359 = sub i64 %358, 1
  %360 = and i64 %359, -8
  %361 = icmp ule i64 %360, 3072
  br i1 %361, label %362, label %364

362:                                              ; preds = %354
  %363 = call noalias ptr @_emalloc_3072() #9
  br label %390

364:                                              ; preds = %354
  %365 = load i64, ptr %5, align 8
  %366 = add i64 24, %365
  %367 = add i64 %366, 1
  %368 = add i64 %367, 8
  %369 = sub i64 %368, 1
  %370 = and i64 %369, -8
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %380

372:                                              ; preds = %364
  %373 = load i64, ptr %5, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = call noalias ptr @_emalloc_large(i64 noundef %378) #8
  br label %388

380:                                              ; preds = %364
  %381 = load i64, ptr %5, align 8
  %382 = add i64 24, %381
  %383 = add i64 %382, 1
  %384 = add i64 %383, 8
  %385 = sub i64 %384, 1
  %386 = and i64 %385, -8
  %387 = call noalias ptr @_emalloc_huge(i64 noundef %386) #8
  br label %388

388:                                              ; preds = %380, %372
  %389 = phi ptr [ %379, %372 ], [ %387, %380 ]
  br label %390

390:                                              ; preds = %388, %362
  %391 = phi ptr [ %363, %362 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %352
  %393 = phi ptr [ %353, %352 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %342
  %395 = phi ptr [ %343, %342 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %332
  %397 = phi ptr [ %333, %332 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %322
  %399 = phi ptr [ %323, %322 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %312
  %401 = phi ptr [ %313, %312 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %302
  %403 = phi ptr [ %303, %302 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %292
  %405 = phi ptr [ %293, %292 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %282
  %407 = phi ptr [ %283, %282 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %272
  %409 = phi ptr [ %273, %272 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %262
  %411 = phi ptr [ %263, %262 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %252
  %413 = phi ptr [ %253, %252 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %242
  %415 = phi ptr [ %243, %242 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %232
  %417 = phi ptr [ %233, %232 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %222
  %419 = phi ptr [ %223, %222 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %212
  %421 = phi ptr [ %213, %212 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %202
  %423 = phi ptr [ %203, %202 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %192
  %425 = phi ptr [ %193, %192 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %182
  %427 = phi ptr [ %183, %182 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %172
  %429 = phi ptr [ %173, %172 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %162
  %431 = phi ptr [ %163, %162 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %152
  %433 = phi ptr [ %153, %152 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %142
  %435 = phi ptr [ %143, %142 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %132
  %437 = phi ptr [ %133, %132 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %122
  %439 = phi ptr [ %123, %122 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %112
  %441 = phi ptr [ %113, %112 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %102
  %443 = phi ptr [ %103, %102 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %92
  %445 = phi ptr [ %93, %92 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %82
  %447 = phi ptr [ %83, %82 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %72
  %449 = phi ptr [ %73, %72 ], [ %447, %446 ]
  br label %458

450:                                              ; preds = %56
  %451 = load i64, ptr %5, align 8
  %452 = add i64 24, %451
  %453 = add i64 %452, 1
  %454 = add i64 %453, 8
  %455 = sub i64 %454, 1
  %456 = and i64 %455, -8
  %457 = call noalias ptr @_emalloc(i64 noundef %456) #8
  br label %458

458:                                              ; preds = %450, %448
  %459 = phi ptr [ %449, %448 ], [ %457, %450 ]
  br label %460

460:                                              ; preds = %458, %48
  %461 = phi ptr [ %55, %48 ], [ %459, %458 ]
  store ptr %461, ptr %7, align 8
  %462 = load ptr, ptr %7, align 8
  store ptr %462, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %463 = load i32, ptr %4, align 4
  %464 = load ptr, ptr %3, align 8
  store i32 %463, ptr %464, align 4
  %465 = load i8, ptr %6, align 1
  %466 = trunc i8 %465 to i1
  %467 = select i1 %466, i32 128, i32 0
  %468 = or i32 22, %467
  %469 = load ptr, ptr %7, align 8
  %470 = getelementptr inbounds %struct._zend_refcounted_h, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 4
  %471 = load ptr, ptr %7, align 8
  %472 = getelementptr inbounds %struct._zend_string, ptr %471, i32 0, i32 1
  store i64 0, ptr %472, align 8
  %473 = load i64, ptr %5, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = getelementptr inbounds %struct._zend_string, ptr %474, i32 0, i32 2
  store i64 %473, ptr %475, align 8
  %476 = load ptr, ptr %7, align 8
  store ptr %476, ptr %11, align 8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds %struct._zend_string, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %8, align 8
  %480 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 1 %479, i64 %480, i1 false)
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %9, align 8
  %484 = getelementptr inbounds [1 x i8], ptr %482, i64 0, i64 %483
  store i8 0, ptr %484, align 1
  %485 = load ptr, ptr %11, align 8
  store ptr %485, ptr %19, align 8
  %486 = load ptr, ptr %19, align 8
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %18, align 8
  %490 = getelementptr inbounds %struct._zval_struct, ptr %489, i32 0, i32 1
  store i32 262, ptr %490, align 8
  br label %491

491:                                              ; preds = %460
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load ptr, ptr @xmlFree, align 8
  %495 = load ptr, ptr %16, align 8
  call void %494(ptr noundef %495)
  br label %501

496:                                              ; preds = %25
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %14, align 8
  %499 = getelementptr inbounds %struct._zval_struct, ptr %498, i32 0, i32 1
  store i32 1, ptr %499, align 8
  br label %500

500:                                              ; preds = %497
  br label %501

501:                                              ; preds = %500, %493
  store i32 0, ptr %12, align 4
  br label %502

502:                                              ; preds = %501, %24
  %503 = load i32, ptr %12, align 4
  ret i32 %503
}

declare ptr @xmlNodeGetBase(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_text_content_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @dom_object_get_node(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %3, align 4
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  call void @php_dom_get_content_into_zval(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @dom_node_text_content_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @dom_object_get_node(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef 1)
  store i32 -1, ptr %4, align 4
  br label %56

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._dom_object, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_string, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds [1 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._xmlNode, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %52

45:                                               ; preds = %42, %39, %28
  %46 = load ptr, ptr %7, align 8
  call void @dom_remove_all_children(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @xmlNewText(ptr noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @xmlAddChild(ptr noundef %49, ptr noundef %50)
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  call void @xmlNodeSetContent(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %45
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %15
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare ptr @xmlNewText(ptr noundef) #4

declare ptr @xmlAddChild(ptr noundef, ptr noundef) #4

declare void @xmlNodeSetContent(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_insertBefore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @dom_node_class_entry, align 8
  %29 = load ptr, ptr @dom_node_class_entry, align 8
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.10, ptr noundef %7, ptr noundef %28, ptr noundef %8, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %642

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_dom_obj_from_obj(ptr noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %642

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @dom_node_children_valid(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %642

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @php_dom_obj_from_obj(ptr noundef %83)
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct._dom_object, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %80
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds %struct._dom_object, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct._zend_object, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_class_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %102)
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %642

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %80
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct._dom_object, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct._dom_object, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @dom_get_strict_error(ptr noundef %115)
  store i32 %116, ptr %17, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @dom_node_is_read_only(ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %131, label %120

120:                                              ; preds = %107
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct._xmlNode, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %139

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct._xmlNode, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @dom_node_is_read_only(ptr noundef %128)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %125, %107
  %132 = load i32, ptr %17, align 4
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %132)
  br label %133

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 2, ptr %136, align 8
  br label %137

137:                                              ; preds = %134
  br label %642

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %125, %120
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @dom_hierarchy(ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i32, ptr %17, align 4
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %145)
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 2, ptr %149, align 8
  br label %150

150:                                              ; preds = %147
  br label %642

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151, %139
  %153 = load ptr, ptr %9, align 8
  %154 = getelementptr inbounds %struct._xmlNode, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct._xmlNode, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr %155, %158
  br i1 %159, label %160, label %173

160:                                              ; preds = %152
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct._xmlNode, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load i32, ptr %17, align 4
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %166)
  br label %167

167:                                              ; preds = %165
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  store i32 2, ptr %170, align 8
  br label %171

171:                                              ; preds = %168
  br label %642

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172, %160, %152
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct._xmlNode, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 11
  br i1 %177, label %178, label %190

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct._xmlNode, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12)
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct._zval_struct, ptr %186, i32 0, i32 1
  store i32 2, ptr %187, align 8
  br label %188

188:                                              ; preds = %185
  br label %642

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %178, %173
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._xmlNode, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %208

195:                                              ; preds = %190
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct._xmlNode, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %195
  %201 = load ptr, ptr %13, align 8
  %202 = getelementptr inbounds %struct._dom_object, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct._dom_object, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call i32 @php_libxml_increment_doc_ref(ptr noundef %206, ptr noundef null)
  br label %208

208:                                              ; preds = %200, %195, %190
  %209 = load ptr, ptr %13, align 8
  %210 = getelementptr inbounds %struct._dom_object, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %3, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  br label %220

215:                                              ; preds = %208
  %216 = load ptr, ptr %3, align 8
  %217 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %215, %214
  %221 = load ptr, ptr %8, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %465

223:                                              ; preds = %220
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @php_dom_obj_from_obj(ptr noundef %226)
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct._dom_object, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %223
  %238 = load ptr, ptr %15, align 8
  %239 = getelementptr inbounds %struct._dom_object, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct._zend_object, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct._zend_class_entry, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct._zend_string, ptr %243, i32 0, i32 3
  %245 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %245)
  br label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %248 = icmp ne ptr %247, null
  call void @llvm.assume(i1 %248)
  br label %642

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249, %223
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct._dom_object, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %12, align 8
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds %struct._xmlNode, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %269

261:                                              ; preds = %250
  %262 = load i32, ptr %17, align 4
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %262)
  br label %263

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %5, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  store i32 2, ptr %266, align 8
  br label %267

267:                                              ; preds = %264
  br label %642

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %250
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct._xmlNode, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load ptr, ptr %9, align 8
  call void @xmlUnlinkNode(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %269
  %277 = load ptr, ptr %9, align 8
  %278 = getelementptr inbounds %struct._xmlNode, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %357

281:                                              ; preds = %276
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct._xmlNode, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %298, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct._xmlNode, ptr %287, i32 0, i32 7
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %357

291:                                              ; preds = %286
  %292 = load ptr, ptr %12, align 8
  %293 = getelementptr inbounds %struct._xmlNode, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._xmlNode, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 3
  br i1 %297, label %298, label %357

298:                                              ; preds = %291, %281
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct._xmlNode, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds %struct._xmlNode, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  call void @xmlSetTreeDoc(ptr noundef %304, ptr noundef %307)
  br label %308

308:                                              ; preds = %303, %298
  %309 = load ptr, ptr %9, align 8
  store ptr %309, ptr %10, align 8
  %310 = load ptr, ptr %12, align 8
  %311 = getelementptr inbounds %struct._xmlNode, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct._xmlNode, ptr %313, i32 0, i32 5
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct._xmlNode, ptr %316, i32 0, i32 6
  store ptr %315, ptr %317, align 8
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct._xmlNode, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct._xmlNode, ptr %321, i32 0, i32 7
  store ptr %320, ptr %322, align 8
  %323 = load ptr, ptr %10, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct._xmlNode, ptr %324, i32 0, i32 7
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds %struct._xmlNode, ptr %326, i32 0, i32 7
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %336

330:                                              ; preds = %308
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %10, align 8
  %333 = getelementptr inbounds %struct._xmlNode, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._xmlNode, ptr %334, i32 0, i32 6
  store ptr %331, ptr %335, align 8
  br label %336

336:                                              ; preds = %330, %308
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct._xmlNode, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %356

341:                                              ; preds = %336
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct._xmlNode, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct._xmlNode, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %355

349:                                              ; preds = %341
  %350 = load ptr, ptr %10, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = getelementptr inbounds %struct._xmlNode, ptr %351, i32 0, i32 5
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct._xmlNode, ptr %353, i32 0, i32 3
  store ptr %350, ptr %354, align 8
  br label %355

355:                                              ; preds = %349, %341
  br label %356

356:                                              ; preds = %355, %336
  br label %464

357:                                              ; preds = %291, %286, %276
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct._xmlNode, ptr %358, i32 0, i32 1
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, 2
  br i1 %361, label %362, label %423

362:                                              ; preds = %357
  %363 = load ptr, ptr %9, align 8
  %364 = getelementptr inbounds %struct._xmlNode, ptr %363, i32 0, i32 9
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct._xmlNode, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %9, align 8
  %372 = getelementptr inbounds %struct._xmlNode, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = call ptr @xmlHasProp(ptr noundef %370, ptr noundef %373)
  store ptr %374, ptr %18, align 8
  br label %388

375:                                              ; preds = %362
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct._xmlNode, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %9, align 8
  %380 = getelementptr inbounds %struct._xmlNode, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %9, align 8
  %383 = getelementptr inbounds %struct._xmlNode, ptr %382, i32 0, i32 9
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct._xmlNs, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = call ptr @xmlHasNsProp(ptr noundef %378, ptr noundef %381, ptr noundef %386)
  store ptr %387, ptr %18, align 8
  br label %388

388:                                              ; preds = %375, %367
  %389 = load ptr, ptr %18, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %410

391:                                              ; preds = %388
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds %struct._xmlAttr, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %394, 16
  br i1 %395, label %396, label %410

396:                                              ; preds = %391
  %397 = load ptr, ptr %18, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = icmp ne ptr %397, %398
  br i1 %399, label %400, label %403

400:                                              ; preds = %396
  %401 = load ptr, ptr %18, align 8
  call void @xmlUnlinkNode(ptr noundef %401)
  %402 = load ptr, ptr %18, align 8
  call void @php_libxml_node_free_resource(ptr noundef %402)
  br label %409

403:                                              ; preds = %396
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = call zeroext i1 @php_dom_create_object(ptr noundef %404, ptr noundef %405, ptr noundef %406)
  %408 = zext i1 %407 to i32
  store i32 %408, ptr %16, align 4
  br label %642

409:                                              ; preds = %400
  br label %410

410:                                              ; preds = %409, %391, %388
  %411 = load ptr, ptr %12, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = call ptr @xmlAddPrevSibling(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %10, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = icmp eq ptr null, %414
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %410
  br label %638

422:                                              ; preds = %410
  br label %463

423:                                              ; preds = %357
  %424 = load ptr, ptr %9, align 8
  %425 = getelementptr inbounds %struct._xmlNode, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 8
  %427 = icmp eq i32 %426, 11
  br i1 %427, label %428, label %445

428:                                              ; preds = %423
  %429 = load ptr, ptr %9, align 8
  %430 = getelementptr inbounds %struct._xmlNode, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  store ptr %431, ptr %19, align 8
  %432 = load ptr, ptr %11, align 8
  %433 = load ptr, ptr %12, align 8
  %434 = getelementptr inbounds %struct._xmlNode, ptr %433, i32 0, i32 7
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %12, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %13, align 8
  %439 = call ptr @_php_dom_insert_fragment(ptr noundef %432, ptr noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  store ptr %439, ptr %10, align 8
  %440 = load ptr, ptr %11, align 8
  %441 = getelementptr inbounds %struct._xmlNode, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = load ptr, ptr %19, align 8
  call void @dom_reconcile_ns_list(ptr noundef %442, ptr noundef %443, ptr noundef %444)
  br label %462

445:                                              ; preds = %423
  %446 = load ptr, ptr %12, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = call ptr @xmlAddPrevSibling(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %10, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = icmp eq ptr null, %449
  %451 = xor i1 %450, true
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i32
  %454 = sext i32 %453 to i64
  %455 = icmp ne i64 %454, 0
  br i1 %455, label %456, label %457

456:                                              ; preds = %445
  br label %638

457:                                              ; preds = %445
  %458 = load ptr, ptr %11, align 8
  %459 = getelementptr inbounds %struct._xmlNode, ptr %458, i32 0, i32 8
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %10, align 8
  call void @dom_reconcile_ns(ptr noundef %460, ptr noundef %461)
  br label %462

462:                                              ; preds = %457, %428
  br label %463

463:                                              ; preds = %462, %422
  br label %464

464:                                              ; preds = %463, %356
  br label %632

465:                                              ; preds = %220
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct._xmlNode, ptr %466, i32 0, i32 5
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %9, align 8
  call void @xmlUnlinkNode(ptr noundef %471)
  br label %472

472:                                              ; preds = %470, %465
  %473 = load ptr, ptr %9, align 8
  %474 = getelementptr inbounds %struct._xmlNode, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 3
  br i1 %476, label %477, label %529

477:                                              ; preds = %472
  %478 = load ptr, ptr %11, align 8
  %479 = getelementptr inbounds %struct._xmlNode, ptr %478, i32 0, i32 4
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %529

482:                                              ; preds = %477
  %483 = load ptr, ptr %11, align 8
  %484 = getelementptr inbounds %struct._xmlNode, ptr %483, i32 0, i32 4
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds %struct._xmlNode, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %487, 3
  br i1 %488, label %489, label %529

489:                                              ; preds = %482
  %490 = load ptr, ptr %11, align 8
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds %struct._xmlNode, ptr %491, i32 0, i32 5
  store ptr %490, ptr %492, align 8
  %493 = load ptr, ptr %9, align 8
  %494 = getelementptr inbounds %struct._xmlNode, ptr %493, i32 0, i32 8
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %502

497:                                              ; preds = %489
  %498 = load ptr, ptr %9, align 8
  %499 = load ptr, ptr %11, align 8
  %500 = getelementptr inbounds %struct._xmlNode, ptr %499, i32 0, i32 8
  %501 = load ptr, ptr %500, align 8
  call void @xmlSetTreeDoc(ptr noundef %498, ptr noundef %501)
  br label %502

502:                                              ; preds = %497, %489
  %503 = load ptr, ptr %9, align 8
  store ptr %503, ptr %10, align 8
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct._xmlNode, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %515

508:                                              ; preds = %502
  %509 = load ptr, ptr %9, align 8
  %510 = load ptr, ptr %11, align 8
  %511 = getelementptr inbounds %struct._xmlNode, ptr %510, i32 0, i32 3
  store ptr %509, ptr %511, align 8
  %512 = load ptr, ptr %9, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = getelementptr inbounds %struct._xmlNode, ptr %513, i32 0, i32 4
  store ptr %512, ptr %514, align 8
  br label %528

515:                                              ; preds = %502
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct._xmlNode, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  store ptr %518, ptr %9, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = getelementptr inbounds %struct._xmlNode, ptr %520, i32 0, i32 6
  store ptr %519, ptr %521, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = load ptr, ptr %10, align 8
  %524 = getelementptr inbounds %struct._xmlNode, ptr %523, i32 0, i32 7
  store ptr %522, ptr %524, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = load ptr, ptr %11, align 8
  %527 = getelementptr inbounds %struct._xmlNode, ptr %526, i32 0, i32 4
  store ptr %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %515, %508
  br label %631

529:                                              ; preds = %482, %477, %472
  %530 = load ptr, ptr %9, align 8
  %531 = getelementptr inbounds %struct._xmlNode, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 8
  %533 = icmp eq i32 %532, 2
  br i1 %533, label %534, label %591

534:                                              ; preds = %529
  %535 = load ptr, ptr %9, align 8
  %536 = getelementptr inbounds %struct._xmlNode, ptr %535, i32 0, i32 9
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %539, label %545

539:                                              ; preds = %534
  %540 = load ptr, ptr %11, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct._xmlNode, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @xmlHasProp(ptr noundef %540, ptr noundef %543)
  store ptr %544, ptr %20, align 8
  br label %556

545:                                              ; preds = %534
  %546 = load ptr, ptr %11, align 8
  %547 = load ptr, ptr %9, align 8
  %548 = getelementptr inbounds %struct._xmlNode, ptr %547, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = getelementptr inbounds %struct._xmlNode, ptr %550, i32 0, i32 9
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct._xmlNs, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = call ptr @xmlHasNsProp(ptr noundef %546, ptr noundef %549, ptr noundef %554)
  store ptr %555, ptr %20, align 8
  br label %556

556:                                              ; preds = %545, %539
  %557 = load ptr, ptr %20, align 8
  %558 = icmp ne ptr %557, null
  br i1 %558, label %559, label %578

559:                                              ; preds = %556
  %560 = load ptr, ptr %20, align 8
  %561 = getelementptr inbounds %struct._xmlAttr, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = icmp ne i32 %562, 16
  br i1 %563, label %564, label %578

564:                                              ; preds = %559
  %565 = load ptr, ptr %20, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = icmp ne ptr %565, %566
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load ptr, ptr %20, align 8
  call void @xmlUnlinkNode(ptr noundef %569)
  %570 = load ptr, ptr %20, align 8
  call void @php_libxml_node_free_resource(ptr noundef %570)
  br label %577

571:                                              ; preds = %564
  %572 = load ptr, ptr %9, align 8
  %573 = load ptr, ptr %5, align 8
  %574 = load ptr, ptr %13, align 8
  %575 = call zeroext i1 @php_dom_create_object(ptr noundef %572, ptr noundef %573, ptr noundef %574)
  %576 = zext i1 %575 to i32
  store i32 %576, ptr %16, align 4
  br label %642

577:                                              ; preds = %568
  br label %578

578:                                              ; preds = %577, %559, %556
  %579 = load ptr, ptr %11, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = call ptr @xmlAddChild(ptr noundef %579, ptr noundef %580)
  store ptr %581, ptr %10, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = icmp eq ptr null, %582
  %584 = xor i1 %583, true
  %585 = xor i1 %584, true
  %586 = zext i1 %585 to i32
  %587 = sext i32 %586 to i64
  %588 = icmp ne i64 %587, 0
  br i1 %588, label %589, label %590

589:                                              ; preds = %578
  br label %638

590:                                              ; preds = %578
  br label %630

591:                                              ; preds = %529
  %592 = load ptr, ptr %9, align 8
  %593 = getelementptr inbounds %struct._xmlNode, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8
  %595 = icmp eq i32 %594, 11
  br i1 %595, label %596, label %612

596:                                              ; preds = %591
  %597 = load ptr, ptr %9, align 8
  %598 = getelementptr inbounds %struct._xmlNode, ptr %597, i32 0, i32 4
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %21, align 8
  %600 = load ptr, ptr %11, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = getelementptr inbounds %struct._xmlNode, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = call ptr @_php_dom_insert_fragment(ptr noundef %600, ptr noundef %603, ptr noundef null, ptr noundef %604, ptr noundef %605)
  store ptr %606, ptr %10, align 8
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds %struct._xmlNode, ptr %607, i32 0, i32 8
  %609 = load ptr, ptr %608, align 8
  %610 = load ptr, ptr %10, align 8
  %611 = load ptr, ptr %21, align 8
  call void @dom_reconcile_ns_list(ptr noundef %609, ptr noundef %610, ptr noundef %611)
  br label %629

612:                                              ; preds = %591
  %613 = load ptr, ptr %11, align 8
  %614 = load ptr, ptr %9, align 8
  %615 = call ptr @xmlAddChild(ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %10, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = icmp eq ptr null, %616
  %618 = xor i1 %617, true
  %619 = xor i1 %618, true
  %620 = zext i1 %619 to i32
  %621 = sext i32 %620 to i64
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %612
  br label %638

624:                                              ; preds = %612
  %625 = load ptr, ptr %11, align 8
  %626 = getelementptr inbounds %struct._xmlNode, ptr %625, i32 0, i32 8
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %10, align 8
  call void @dom_reconcile_ns(ptr noundef %627, ptr noundef %628)
  br label %629

629:                                              ; preds = %624, %596
  br label %630

630:                                              ; preds = %629, %590
  br label %631

631:                                              ; preds = %630, %528
  br label %632

632:                                              ; preds = %631, %464
  %633 = load ptr, ptr %10, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = load ptr, ptr %13, align 8
  %636 = call zeroext i1 @php_dom_create_object(ptr noundef %633, ptr noundef %634, ptr noundef %635)
  %637 = zext i1 %636 to i32
  store i32 %637, ptr %16, align 4
  br label %642

638:                                              ; preds = %623, %589, %456, %421
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.13)
  br label %639

639:                                              ; preds = %638
  %640 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %641 = icmp ne ptr %640, null
  call void @llvm.assume(i1 %641)
  br label %642

642:                                              ; preds = %639, %632, %571, %403, %267, %246, %188, %171, %150, %137, %103, %78, %60, %33
  ret void
}

declare i32 @zend_parse_parameters(i32 noundef, ptr noundef, ...) #4

declare void @zend_throw_error(ptr noundef, ptr noundef, ...) #4

declare i32 @dom_node_is_read_only(ptr noundef) #4

declare i32 @dom_hierarchy(ptr noundef, ptr noundef) #4

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #4

declare i32 @php_libxml_increment_doc_ref(ptr noundef, ptr noundef) #4

declare void @xmlUnlinkNode(ptr noundef) #4

declare void @xmlSetTreeDoc(ptr noundef, ptr noundef) #4

declare ptr @xmlHasProp(ptr noundef, ptr noundef) #4

declare ptr @xmlHasNsProp(ptr noundef, ptr noundef, ptr noundef) #4

declare void @php_libxml_node_free_resource(ptr noundef) #4

declare ptr @xmlAddPrevSibling(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_php_dom_insert_fragment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct._xmlNode, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %104

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._xmlNode, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  br label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._xmlNode, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct._xmlNode, ptr %32, i32 0, i32 7
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._xmlNode, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  br label %53

42:                                               ; preds = %30
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct._xmlNode, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._xmlNode, ptr %46, i32 0, i32 6
  store ptr %43, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._xmlNode, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct._xmlNode, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %42, %36
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %95, %53
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %99

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._xmlNode, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._xmlNode, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct._xmlNode, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %64, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %58
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._xmlNode, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  call void @xmlSetTreeDoc(ptr noundef %70, ptr noundef %73)
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct._xmlNode, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct._dom_object, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._dom_object, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i32 @php_libxml_increment_doc_ref(ptr noundef %85, ptr noundef null)
  br label %87

87:                                               ; preds = %79, %69
  br label %88

88:                                               ; preds = %87, %58
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._xmlNode, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct._xmlNode, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %12, align 8
  br label %55

99:                                               ; preds = %94, %55
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct._xmlNode, ptr %100, i32 0, i32 3
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct._xmlNode, ptr %102, i32 0, i32 4
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %5
  %105 = load ptr, ptr %11, align 8
  ret ptr %105
}

declare void @dom_reconcile_ns_list(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dom_reconcile_ns(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_replaceChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %16, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr @dom_node_class_entry, align 8
  %29 = load ptr, ptr @dom_node_class_entry, align 8
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %27, ptr noundef @.str.14, ptr noundef %7, ptr noundef %28, ptr noundef %8, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %332

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_dom_obj_from_obj(ptr noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %332

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @dom_node_children_valid(ptr noundef %70)
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %80

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._zval_struct, ptr %76, i32 0, i32 1
  store i32 2, ptr %77, align 8
  br label %78

78:                                               ; preds = %75
  br label %332

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79, %64
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @php_dom_obj_from_obj(ptr noundef %83)
  store ptr %84, ptr %13, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = getelementptr inbounds %struct._dom_object, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %80
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct._dom_object, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct._zend_object, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._zend_class_entry, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [1 x i8], ptr %101, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %102)
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %105 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %105)
  br label %332

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %80
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct._dom_object, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %9, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct._zval_struct, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @php_dom_obj_from_obj(ptr noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._dom_object, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %107
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct._dom_object, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct._zend_object, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._zend_class_entry, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct._zend_string, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [1 x i8], ptr %133, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %134)
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %137 = icmp ne ptr %136, null
  call void @llvm.assume(i1 %137)
  br label %332

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %107
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct._dom_object, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds %struct._xmlNode, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct._zval_struct, ptr %152, i32 0, i32 1
  store i32 2, ptr %153, align 8
  br label %154

154:                                              ; preds = %151
  br label %332

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155, %139
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds %struct._dom_object, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @dom_get_strict_error(ptr noundef %159)
  store i32 %160, ptr %15, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @dom_node_is_read_only(ptr noundef %161)
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct._xmlNode, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._xmlNode, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @dom_node_is_read_only(ptr noundef %172)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %183

175:                                              ; preds = %169, %156
  %176 = load i32, ptr %15, align 4
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %176)
  br label %177

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._zval_struct, ptr %179, i32 0, i32 1
  store i32 2, ptr %180, align 8
  br label %181

181:                                              ; preds = %178
  br label %332

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %169, %164
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct._xmlNode, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct._xmlNode, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %186, %189
  br i1 %190, label %191, label %204

191:                                              ; preds = %183
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct._xmlNode, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load i32, ptr %15, align 4
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %197)
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  store i32 2, ptr %201, align 8
  br label %202

202:                                              ; preds = %199
  br label %332

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203, %191, %183
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = call i32 @dom_hierarchy(ptr noundef %205, ptr noundef %206)
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load i32, ptr %15, align 4
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %210)
  br label %211

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  store i32 2, ptr %214, align 8
  br label %215

215:                                              ; preds = %212
  br label %332

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %204
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct._xmlNode, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = icmp ne ptr %220, %221
  br i1 %222, label %223, label %231

223:                                              ; preds = %217
  %224 = load i32, ptr %15, align 4
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %224)
  br label %225

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 2, ptr %228, align 8
  br label %229

229:                                              ; preds = %226
  br label %332

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %217
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct._xmlNode, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = icmp eq i32 %234, 11
  br i1 %235, label %236, label %262

236:                                              ; preds = %231
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct._xmlNode, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %18, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct._xmlNode, ptr %240, i32 0, i32 6
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %19, align 8
  %243 = load ptr, ptr %10, align 8
  call void @xmlUnlinkNode(ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct._xmlNode, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %18, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = load ptr, ptr %12, align 8
  %252 = call ptr @_php_dom_insert_fragment(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %9, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %261

255:                                              ; preds = %236
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct._xmlNode, ptr %256, i32 0, i32 8
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load ptr, ptr %20, align 8
  call void @dom_reconcile_ns_list(ptr noundef %258, ptr noundef %259, ptr noundef %260)
  br label %261

261:                                              ; preds = %255, %236
  br label %314

262:                                              ; preds = %231
  %263 = load ptr, ptr %10, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = icmp ne ptr %263, %264
  br i1 %265, label %266, label %313

266:                                              ; preds = %262
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct._xmlNode, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @xmlGetIntSubset(ptr noundef %269)
  store ptr %270, ptr %21, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = icmp eq ptr %271, %272
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %16, align 1
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct._xmlNode, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %296

279:                                              ; preds = %266
  %280 = load ptr, ptr %11, align 8
  %281 = getelementptr inbounds %struct._xmlNode, ptr %280, i32 0, i32 8
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %296

284:                                              ; preds = %279
  %285 = load ptr, ptr %9, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds %struct._xmlNode, ptr %286, i32 0, i32 8
  %288 = load ptr, ptr %287, align 8
  call void @xmlSetTreeDoc(ptr noundef %285, ptr noundef %288)
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct._dom_object, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %13, align 8
  %293 = getelementptr inbounds %struct._dom_object, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = call i32 @php_libxml_increment_doc_ref(ptr noundef %294, ptr noundef null)
  br label %296

296:                                              ; preds = %284, %279, %266
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = call ptr @xmlReplaceNode(ptr noundef %297, ptr noundef %298)
  %300 = load ptr, ptr %11, align 8
  %301 = getelementptr inbounds %struct._xmlNode, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %9, align 8
  call void @dom_reconcile_ns(ptr noundef %302, ptr noundef %303)
  %304 = load i8, ptr %16, align 1
  %305 = trunc i8 %304 to i1
  br i1 %305, label %306, label %312

306:                                              ; preds = %296
  %307 = load ptr, ptr %9, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds %struct._xmlNode, ptr %308, i32 0, i32 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._xmlDoc, ptr %310, i32 0, i32 11
  store ptr %307, ptr %311, align 8
  br label %312

312:                                              ; preds = %306, %296
  br label %313

313:                                              ; preds = %312, %262
  br label %314

314:                                              ; preds = %313, %261
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct._dom_object, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr %3, align 8
  %318 = load ptr, ptr %3, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  br label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %322, i32 0, i32 2
  %324 = load i64, ptr %323, align 8
  %325 = add i64 %324, 1
  store i64 %325, ptr %323, align 8
  br label %326

326:                                              ; preds = %321, %320
  %327 = load ptr, ptr %10, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = call zeroext i1 @php_dom_create_object(ptr noundef %327, ptr noundef %328, ptr noundef %329)
  %331 = zext i1 %330 to i32
  store i32 %331, ptr %17, align 4
  br label %332

332:                                              ; preds = %326, %229, %215, %202, %181, %154, %135, %103, %78, %60, %33
  ret void
}

declare ptr @xmlGetIntSubset(ptr noundef) #4

declare ptr @xmlReplaceNode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_removeChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_execute_data, ptr %14, i32 0, i32 4
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct._zend_execute_data, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct._zval_struct, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr @dom_node_class_entry, align 8
  %21 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %19, ptr noundef @.str.15, ptr noundef %7, ptr noundef %20)
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  br label %168

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @php_dom_obj_from_obj(ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._dom_object, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %28
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct._dom_object, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct._zend_object, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %50)
  br label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  br label %168

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %28
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._dom_object, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @dom_node_children_valid(ptr noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 1
  store i32 2, ptr %68, align 8
  br label %69

69:                                               ; preds = %66
  br label %168

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %55
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @php_dom_obj_from_obj(ptr noundef %74)
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct._dom_object, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %71
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct._dom_object, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct._zend_object, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct._zend_class_entry, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._zend_string, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %93)
  br label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  br label %168

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %71
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct._dom_object, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %8, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._dom_object, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @dom_get_strict_error(ptr noundef %106)
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = call i32 @dom_node_is_read_only(ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._xmlNode, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct._xmlNode, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @dom_node_is_read_only(ptr noundef %119)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %116, %98
  %123 = load i32, ptr %13, align 4
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %123)
  br label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct._zval_struct, ptr %126, i32 0, i32 1
  store i32 2, ptr %127, align 8
  br label %128

128:                                              ; preds = %125
  br label %168

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129, %116, %111
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct._xmlNode, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._xmlNode, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %135, %130
  %142 = load i32, ptr %13, align 4
  call void @php_dom_throw_error(i32 noundef 8, i32 noundef %142)
  br label %143

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct._zval_struct, ptr %145, i32 0, i32 1
  store i32 2, ptr %146, align 8
  br label %147

147:                                              ; preds = %144
  br label %168

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %135
  %150 = load ptr, ptr %8, align 8
  call void @xmlUnlinkNode(ptr noundef %150)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct._dom_object, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %3, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  br label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %157, %156
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %10, align 8
  %166 = call zeroext i1 @php_dom_create_object(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = zext i1 %166 to i32
  store i32 %167, ptr %12, align 4
  br label %168

168:                                              ; preds = %162, %147, %128, %94, %69, %51, %24
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_appendChild(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %10, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_execute_data, ptr %17, i32 0, i32 4
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_execute_data, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct._zval_struct, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr @dom_node_class_entry, align 8
  %24 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %22, ptr noundef @.str.15, ptr noundef %7, ptr noundef %23)
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %388

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %31
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %388

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %9, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @dom_node_children_valid(ptr noundef %64)
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %74

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %388

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._zval_struct, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @php_dom_obj_from_obj(ptr noundef %77)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct._dom_object, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %74
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._dom_object, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct._zend_object, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._zend_class_entry, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [1 x i8], ptr %95, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %96)
  br label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %99 = icmp ne ptr %98, null
  call void @llvm.assume(i1 %99)
  br label %388

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %74
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct._dom_object, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct._dom_object, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @dom_get_strict_error(ptr noundef %109)
  store i32 %110, ptr %14, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @dom_node_is_read_only(ptr noundef %111)
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %101
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct._xmlNode, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._xmlNode, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @dom_node_is_read_only(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %119, %101
  %126 = load i32, ptr %14, align 4
  call void @php_dom_throw_error(i32 noundef 7, i32 noundef %126)
  br label %127

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 1
  store i32 2, ptr %130, align 8
  br label %131

131:                                              ; preds = %128
  br label %388

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132, %119, %114
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @dom_hierarchy(ptr noundef %134, ptr noundef %135)
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %138, label %146

138:                                              ; preds = %133
  %139 = load i32, ptr %14, align 4
  call void @php_dom_throw_error(i32 noundef 3, i32 noundef %139)
  br label %140

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  store i32 2, ptr %143, align 8
  br label %144

144:                                              ; preds = %141
  br label %388

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145, %133
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct._xmlNode, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %167, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct._xmlNode, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._xmlNode, ptr %155, i32 0, i32 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %154, %157
  br i1 %158, label %167, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %14, align 4
  call void @php_dom_throw_error(i32 noundef 4, i32 noundef %160)
  br label %161

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._zval_struct, ptr %163, i32 0, i32 1
  store i32 2, ptr %164, align 8
  br label %165

165:                                              ; preds = %162
  br label %388

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %151, %146
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct._xmlNode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 11
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct._xmlNode, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.12)
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct._zval_struct, ptr %180, i32 0, i32 1
  store i32 2, ptr %181, align 8
  br label %182

182:                                              ; preds = %179
  br label %388

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183, %172, %167
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct._xmlNode, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %202

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct._xmlNode, ptr %190, i32 0, i32 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8
  %196 = getelementptr inbounds %struct._dom_object, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct._dom_object, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = call i32 @php_libxml_increment_doc_ref(ptr noundef %200, ptr noundef null)
  br label %202

202:                                              ; preds = %194, %189, %184
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct._xmlNode, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %8, align 8
  call void @xmlUnlinkNode(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %202
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct._xmlNode, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %266

214:                                              ; preds = %209
  %215 = load ptr, ptr %9, align 8
  %216 = getelementptr inbounds %struct._xmlNode, ptr %215, i32 0, i32 4
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %266

219:                                              ; preds = %214
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct._xmlNode, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct._xmlNode, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %266

226:                                              ; preds = %219
  %227 = load ptr, ptr %9, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct._xmlNode, ptr %228, i32 0, i32 5
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct._xmlNode, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %239

234:                                              ; preds = %226
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct._xmlNode, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  call void @xmlSetTreeDoc(ptr noundef %235, ptr noundef %238)
  br label %239

239:                                              ; preds = %234, %226
  %240 = load ptr, ptr %8, align 8
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = getelementptr inbounds %struct._xmlNode, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %252

245:                                              ; preds = %239
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct._xmlNode, ptr %247, i32 0, i32 3
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct._xmlNode, ptr %250, i32 0, i32 4
  store ptr %249, ptr %251, align 8
  br label %265

252:                                              ; preds = %239
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct._xmlNode, ptr %253, i32 0, i32 4
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %8, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct._xmlNode, ptr %257, i32 0, i32 6
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct._xmlNode, ptr %260, i32 0, i32 7
  store ptr %259, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct._xmlNode, ptr %263, i32 0, i32 4
  store ptr %262, ptr %264, align 8
  br label %265

265:                                              ; preds = %252, %245
  br label %363

266:                                              ; preds = %219, %214, %209
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._xmlNode, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %323

271:                                              ; preds = %266
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct._xmlNode, ptr %272, i32 0, i32 9
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %282

276:                                              ; preds = %271
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds %struct._xmlNode, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = call ptr @xmlHasProp(ptr noundef %277, ptr noundef %280)
  store ptr %281, ptr %15, align 8
  br label %293

282:                                              ; preds = %271
  %283 = load ptr, ptr %9, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct._xmlNode, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %8, align 8
  %288 = getelementptr inbounds %struct._xmlNode, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._xmlNs, ptr %289, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @xmlHasNsProp(ptr noundef %283, ptr noundef %286, ptr noundef %291)
  store ptr %292, ptr %15, align 8
  br label %293

293:                                              ; preds = %282, %276
  %294 = load ptr, ptr %15, align 8
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %309

296:                                              ; preds = %293
  %297 = load ptr, ptr %15, align 8
  %298 = getelementptr inbounds %struct._xmlAttr, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = icmp ne i32 %299, 16
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %8, align 8
  %304 = icmp ne ptr %302, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = load ptr, ptr %15, align 8
  call void @xmlUnlinkNode(ptr noundef %306)
  %307 = load ptr, ptr %15, align 8
  call void @php_libxml_node_free_resource(ptr noundef %307)
  br label %308

308:                                              ; preds = %305, %301
  br label %309

309:                                              ; preds = %308, %296, %293
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = call ptr @xmlAddChild(ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %10, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = icmp eq ptr %313, null
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  %318 = sext i32 %317 to i64
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %309
  br label %381

321:                                              ; preds = %309
  %322 = load ptr, ptr %10, align 8
  call void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef %322)
  br label %362

323:                                              ; preds = %266
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct._xmlNode, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %344

328:                                              ; preds = %323
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds %struct._xmlNode, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %16, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct._xmlNode, ptr %333, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load ptr, ptr %11, align 8
  %338 = call ptr @_php_dom_insert_fragment(ptr noundef %332, ptr noundef %335, ptr noundef null, ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %10, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct._xmlNode, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = load ptr, ptr %16, align 8
  call void @dom_reconcile_ns_list(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  br label %361

344:                                              ; preds = %323
  %345 = load ptr, ptr %9, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @xmlAddChild(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %10, align 8
  %348 = load ptr, ptr %10, align 8
  %349 = icmp eq ptr %348, null
  %350 = xor i1 %349, true
  %351 = xor i1 %350, true
  %352 = zext i1 %351 to i32
  %353 = sext i32 %352 to i64
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %344
  br label %381

356:                                              ; preds = %344
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds %struct._xmlNode, ptr %357, i32 0, i32 8
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %10, align 8
  call void @dom_reconcile_ns(ptr noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %328
  br label %362

362:                                              ; preds = %361, %321
  br label %363

363:                                              ; preds = %362, %265
  %364 = load ptr, ptr %11, align 8
  %365 = getelementptr inbounds %struct._dom_object, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  store ptr %366, ptr %3, align 8
  %367 = load ptr, ptr %3, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %370, label %369

369:                                              ; preds = %363
  br label %375

370:                                              ; preds = %363
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %371, i32 0, i32 2
  %373 = load i64, ptr %372, align 8
  %374 = add i64 %373, 1
  store i64 %374, ptr %372, align 8
  br label %375

375:                                              ; preds = %370, %369
  %376 = load ptr, ptr %10, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %11, align 8
  %379 = call zeroext i1 @php_dom_create_object(ptr noundef %376, ptr noundef %377, ptr noundef %378)
  %380 = zext i1 %379 to i32
  store i32 %380, ptr %13, align 4
  br label %388

381:                                              ; preds = %355, %320
  %382 = load i32, ptr %14, align 4
  call void @php_dom_throw_error(i32 noundef 11, i32 noundef %382)
  br label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct._zval_struct, ptr %385, i32 0, i32 1
  store i32 2, ptr %386, align 8
  br label %387

387:                                              ; preds = %384
  br label %388

388:                                              ; preds = %387, %375, %182, %165, %144, %131, %97, %72, %54, %27
  ret void
}

declare void @php_dom_reconcile_attribute_namespace_after_insertion(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasChildNodes(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %92

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %92

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
  %64 = call i32 @dom_node_children_valid(ptr noundef %63)
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  store i32 2, ptr %70, align 8
  br label %71

71:                                               ; preds = %68
  br label %92

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72, %57
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._xmlNode, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct._zval_struct, ptr %81, i32 0, i32 1
  store i32 3, ptr %82, align 8
  br label %83

83:                                               ; preds = %80
  br label %92

84:                                               ; No predecessors!
  br label %92

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zval_struct, ptr %88, i32 0, i32 1
  store i32 2, ptr %89, align 8
  br label %90

90:                                               ; preds = %87
  br label %92

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %90, %84, %83, %71, %53, %26
  ret void
}

declare void @zend_wrong_parameters_none_error() #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_cloneNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.16, ptr noundef %10)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %110

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %24
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._dom_object, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %110

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._xmlNode, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i8, ptr %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = call ptr @dom_clone_node(ptr noundef %57, ptr noundef %60, ptr noundef %61, i1 noundef zeroext %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %74, label %67

67:                                               ; preds = %51
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %110

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %95

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._xmlNode, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._xmlNode, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._xmlNode, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._xmlNode, ptr %93, i32 0, i32 9
  store ptr %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %89, %84, %79, %74
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._xmlNode, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._xmlNode, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp ne ptr %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  store ptr null, ptr %9, align 8
  br label %104

104:                                              ; preds = %103, %95
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = call zeroext i1 @php_dom_create_object(ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %8, align 4
  br label %110

110:                                              ; preds = %104, %72, %47, %20
  ret void
}

declare ptr @dom_clone_node(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_normalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct._zval_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %23

22:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %22 ]
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  br label %77

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30, %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %77

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %31
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %3, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  br label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._php_libxml_ref_obj, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %70, %69
  %76 = load ptr, ptr %7, align 8
  call void @dom_normalize(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %54, %27
  ret void
}

declare void @dom_normalize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSupported(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._zend_execute_data, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds %struct._zval_struct, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %10, ptr noundef @.str.17, ptr noundef %5, ptr noundef %6)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %16 = icmp ne ptr %15, null
  call void @llvm.assume(i1 %16)
  br label %28

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i1 @dom_has_feature(ptr noundef %21, ptr noundef %22)
  %24 = select i1 %23, i32 3, i32 2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %14
  ret void
}

declare zeroext i1 @dom_has_feature(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_hasAttributes(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %93

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
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %52)
  br label %53

53:                                               ; preds = %44
  %54 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  br label %93

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
  %64 = getelementptr inbounds %struct._xmlNode, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %67, label %74

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  store i32 2, ptr %71, align 8
  br label %72

72:                                               ; preds = %69
  br label %93

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %57
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  store i32 3, ptr %83, align 8
  br label %84

84:                                               ; preds = %81
  br label %93

85:                                               ; No predecessors!
  br label %93

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct._zval_struct, ptr %89, i32 0, i32 1
  store i32 2, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  br label %93

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %91, %85, %84, %72, %53, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isSameNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr @dom_node_class_entry, align 8
  %18 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.15, ptr noundef %6, ptr noundef %17)
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %23 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %23)
  br label %107

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @php_dom_obj_from_obj(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._dom_object, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._dom_object, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct._zend_object, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_class_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %47)
  br label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %50 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %50)
  br label %107

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %25
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._dom_object, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @php_dom_obj_from_obj(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %52
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct._dom_object, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds %struct._zend_object, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct._zend_class_entry, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [1 x i8], ptr %78, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %79)
  br label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %82 = icmp ne ptr %81, null
  call void @llvm.assume(i1 %82)
  br label %107

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._dom_object, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._zval_struct, ptr %96, i32 0, i32 1
  store i32 3, ptr %97, align 8
  br label %98

98:                                               ; preds = %95
  br label %107

99:                                               ; No predecessors!
  br label %107

100:                                              ; preds = %84
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._zval_struct, ptr %103, i32 0, i32 1
  store i32 2, ptr %104, align 8
  br label %105

105:                                              ; preds = %102
  br label %107

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106, %105, %99, %98, %80, %48, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isEqualNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_execute_data, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr @dom_node_class_entry, align 8
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %15, ptr noundef @.str.18, ptr noundef %6, ptr noundef %16)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %149

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 1
  store i32 2, ptr %31, align 8
  br label %32

32:                                               ; preds = %29
  br label %149

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._zend_execute_data, ptr %35, i32 0, i32 4
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_dom_obj_from_obj(ptr noundef %39)
  store ptr %40, ptr %9, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct._zend_object, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %149

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %34
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @php_dom_obj_from_obj(ptr noundef %71)
  store ptr %72, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._dom_object, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %63
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._dom_object, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds %struct._zend_object, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._zend_class_entry, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %90)
  br label %91

91:                                               ; preds = %82
  %92 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %93 = icmp ne ptr %92, null
  call void @llvm.assume(i1 %93)
  br label %149

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94, %63
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._dom_object, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._zval_struct, ptr %107, i32 0, i32 1
  store i32 3, ptr %108, align 8
  br label %109

109:                                              ; preds = %106
  br label %149

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110, %95
  %112 = load ptr, ptr %8, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = icmp eq ptr %115, null
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ true, %111 ], [ %116, %114 ]
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %8, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %7, align 8
  %131 = icmp eq ptr %130, null
  br label %132

132:                                              ; preds = %129, %126
  %133 = phi i1 [ false, %126 ], [ %131, %129 ]
  %134 = select i1 %133, i32 3, i32 2
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %132
  br label %149

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138, %117
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %142, ptr noundef %143)
  %145 = select i1 %144, i32 3, i32 2
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._zval_struct, ptr %146, i32 0, i32 1
  store i32 %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %137, %109, %91, %59, %32, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_equal_node(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._xmlNode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._xmlNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %301

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._xmlNode, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._xmlNode, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._xmlNode, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @xmlStrEqual(ptr noundef %34, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i1 @php_dom_node_is_ns_prefix_equal(ptr noundef %41, ptr noundef %42)
  br i1 %43, label %44, label %72

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = call zeroext i1 @php_dom_node_is_ns_uri_equal(ptr noundef %45, ptr noundef %46)
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._xmlNode, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._xmlNode, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %51, ptr noundef %54)
  br i1 %55, label %56, label %72

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct._xmlNode, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._xmlNode, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8
  %63 = call zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %59, ptr noundef %62)
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct._xmlNode, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._xmlNode, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %67, ptr noundef %70)
  br label %72

72:                                               ; preds = %64, %56, %48, %44, %40, %31
  %73 = phi i1 [ false, %56 ], [ false, %48 ], [ false, %44 ], [ false, %40 ], [ false, %31 ], [ %71, %64 ]
  store i1 %73, ptr %3, align 1
  br label %301

74:                                               ; preds = %26
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._xmlNode, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 14
  br i1 %78, label %79, label %110

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  store ptr %80, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._xmlDtd, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._xmlDtd, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @xmlStrEqual(ptr noundef %84, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %108

90:                                               ; preds = %79
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._xmlDtd, ptr %91, i32 0, i32 13
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._xmlDtd, ptr %94, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @xmlStrEqual(ptr noundef %93, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._xmlDtd, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._xmlDtd, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @xmlStrEqual(ptr noundef %102, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %99, %90, %79
  %109 = phi i1 [ false, %90 ], [ false, %79 ], [ %107, %99 ]
  store i1 %109, ptr %3, align 1
  br label %301

110:                                              ; preds = %74
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._xmlNode, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %115, label %135

115:                                              ; preds = %110
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._xmlNode, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct._xmlNode, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @xmlStrEqual(ptr noundef %118, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %115
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._xmlNode, ptr %125, i32 0, i32 10
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._xmlNode, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @xmlStrEqual(ptr noundef %127, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br label %133

133:                                              ; preds = %124, %115
  %134 = phi i1 [ false, %115 ], [ %132, %124 ]
  store i1 %134, ptr %3, align 1
  br label %301

135:                                              ; preds = %110
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._xmlNode, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %150, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct._xmlNode, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 8
  br i1 %144, label %150, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._xmlNode, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %159

150:                                              ; preds = %145, %140, %135
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._xmlNode, ptr %151, i32 0, i32 10
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._xmlNode, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @xmlStrEqual(ptr noundef %153, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  store i1 %158, ptr %3, align 1
  br label %301

159:                                              ; preds = %145
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._xmlNode, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load ptr, ptr %4, align 8
  store ptr %165, ptr %8, align 8
  %166 = load ptr, ptr %5, align 8
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = call zeroext i1 @php_dom_is_equal_attr(ptr noundef %167, ptr noundef %168)
  store i1 %169, ptr %3, align 1
  br label %301

170:                                              ; preds = %159
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._xmlNode, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 5
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._xmlNode, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._xmlNode, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @xmlStrEqual(ptr noundef %178, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  store i1 %183, ptr %3, align 1
  br label %301

184:                                              ; preds = %170
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct._xmlNode, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 17
  br i1 %188, label %199, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct._xmlNode, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 12
  br i1 %193, label %199, label %194

194:                                              ; preds = %189
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct._xmlNode, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %242

199:                                              ; preds = %194, %189, %184
  %200 = load ptr, ptr %4, align 8
  store ptr %200, ptr %10, align 8
  %201 = load ptr, ptr %5, align 8
  store ptr %201, ptr %11, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct._xmlEntity, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct._xmlEntity, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %204, %207
  br i1 %208, label %209, label %240

209:                                              ; preds = %199
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct._xmlEntity, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct._xmlEntity, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @xmlStrEqual(ptr noundef %212, ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %240

218:                                              ; preds = %209
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct._xmlEntity, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct._xmlEntity, ptr %222, i32 0, i32 13
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @xmlStrEqual(ptr noundef %221, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %240

227:                                              ; preds = %218
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct._xmlEntity, ptr %228, i32 0, i32 14
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct._xmlEntity, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @xmlStrEqual(ptr noundef %230, ptr noundef %233)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %227
  %237 = load ptr, ptr %4, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = call zeroext i1 @php_dom_node_is_content_equal(ptr noundef %237, ptr noundef %238)
  br label %240

240:                                              ; preds = %236, %227, %218, %209, %199
  %241 = phi i1 [ false, %227 ], [ false, %218 ], [ false, %209 ], [ false, %199 ], [ %239, %236 ]
  store i1 %241, ptr %3, align 1
  br label %301

242:                                              ; preds = %194
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct._xmlNode, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 18
  br i1 %246, label %247, label %269

247:                                              ; preds = %242
  %248 = load ptr, ptr %4, align 8
  store ptr %248, ptr %12, align 8
  %249 = load ptr, ptr %5, align 8
  store ptr %249, ptr %13, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct._xmlNs, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct._xmlNs, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @xmlStrEqual(ptr noundef %252, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %267

258:                                              ; preds = %247
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct._xmlNs, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct._xmlNs, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @xmlStrEqual(ptr noundef %261, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br label %267

267:                                              ; preds = %258, %247
  %268 = phi i1 [ false, %247 ], [ %266, %258 ]
  store i1 %268, ptr %3, align 1
  br label %301

269:                                              ; preds = %242
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct._xmlNode, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 11
  br i1 %273, label %284, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct._xmlNode, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 13
  br i1 %278, label %284, label %279

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct._xmlNode, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 9
  br i1 %283, label %284, label %292

284:                                              ; preds = %279, %274, %269
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct._xmlNode, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct._xmlNode, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8
  %291 = call zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %287, ptr noundef %290)
  store i1 %291, ptr %3, align 1
  br label %301

292:                                              ; preds = %279
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  store i1 false, ptr %3, align 1
  br label %301

301:                                              ; preds = %300, %284, %267, %240, %175, %164, %150, %133, %108, %72, %25
  %302 = load i1, ptr %3, align 1
  ret i1 %302
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupPrefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i64 0, ptr %19, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct._zend_execute_data, ptr %24, i32 0, i32 4
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %29, ptr noundef @.str.19, ptr noundef %20, ptr noundef %19)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %37

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  br label %582

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct._zval_struct, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @php_dom_obj_from_obj(ptr noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct._dom_object, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %37
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct._zend_object, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %59)
  br label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %62 = icmp ne ptr %61, null
  call void @llvm.assume(i1 %62)
  br label %582

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %37
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct._dom_object, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %15, align 8
  %70 = load i64, ptr %19, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %576

72:                                               ; preds = %64
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct._xmlNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  switch i32 %75, label %88 [
    i32 1, label %76
    i32 9, label %78
    i32 13, label %78
    i32 6, label %81
    i32 12, label %81
    i32 11, label %81
    i32 10, label %81
    i32 14, label %81
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8
  store ptr %77, ptr %16, align 8
  br label %92

78:                                               ; preds = %72, %72
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @xmlDocGetRootElement(ptr noundef %79)
  store ptr %80, ptr %16, align 8
  br label %92

81:                                               ; preds = %72, %72, %72, %72, %72
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct._zval_struct, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %83
  br label %582

87:                                               ; No predecessors!
  br label %92

88:                                               ; preds = %72
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct._xmlNode, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %88, %87, %78, %76
  %93 = load ptr, ptr %16, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %575

95:                                               ; preds = %92
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct._xmlNode, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = call ptr @xmlSearchNsByHref(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %574

104:                                              ; preds = %95
  %105 = load ptr, ptr %18, align 8
  %106 = getelementptr inbounds %struct._xmlNs, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %574

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct._xmlNs, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %21, align 8
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %13, align 8
  store ptr %117, ptr %22, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = load ptr, ptr %21, align 8
  %120 = call i64 @strlen(ptr noundef %119) #10
  store ptr %118, ptr %8, align 8
  store i64 %120, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %121 = load i64, ptr %9, align 8
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  store i64 %121, ptr %5, align 8
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %135

127:                                              ; preds = %116
  %128 = load i64, ptr %5, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = call noalias ptr @__zend_malloc(i64 noundef %133) #8
  br label %539

135:                                              ; preds = %116
  %136 = load i64, ptr %5, align 8
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = call i1 @llvm.is.constant.i64(i64 %141)
  br i1 %142, label %143, label %529

143:                                              ; preds = %135
  %144 = load i64, ptr %5, align 8
  %145 = add i64 24, %144
  %146 = add i64 %145, 1
  %147 = add i64 %146, 8
  %148 = sub i64 %147, 1
  %149 = and i64 %148, -8
  %150 = icmp ule i64 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call noalias ptr @_emalloc_8() #9
  br label %527

153:                                              ; preds = %143
  %154 = load i64, ptr %5, align 8
  %155 = add i64 24, %154
  %156 = add i64 %155, 1
  %157 = add i64 %156, 8
  %158 = sub i64 %157, 1
  %159 = and i64 %158, -8
  %160 = icmp ule i64 %159, 16
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call noalias ptr @_emalloc_16() #9
  br label %525

163:                                              ; preds = %153
  %164 = load i64, ptr %5, align 8
  %165 = add i64 24, %164
  %166 = add i64 %165, 1
  %167 = add i64 %166, 8
  %168 = sub i64 %167, 1
  %169 = and i64 %168, -8
  %170 = icmp ule i64 %169, 24
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call noalias ptr @_emalloc_24() #9
  br label %523

173:                                              ; preds = %163
  %174 = load i64, ptr %5, align 8
  %175 = add i64 24, %174
  %176 = add i64 %175, 1
  %177 = add i64 %176, 8
  %178 = sub i64 %177, 1
  %179 = and i64 %178, -8
  %180 = icmp ule i64 %179, 32
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call noalias ptr @_emalloc_32() #9
  br label %521

183:                                              ; preds = %173
  %184 = load i64, ptr %5, align 8
  %185 = add i64 24, %184
  %186 = add i64 %185, 1
  %187 = add i64 %186, 8
  %188 = sub i64 %187, 1
  %189 = and i64 %188, -8
  %190 = icmp ule i64 %189, 40
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = call noalias ptr @_emalloc_40() #9
  br label %519

193:                                              ; preds = %183
  %194 = load i64, ptr %5, align 8
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = add i64 %196, 8
  %198 = sub i64 %197, 1
  %199 = and i64 %198, -8
  %200 = icmp ule i64 %199, 48
  br i1 %200, label %201, label %203

201:                                              ; preds = %193
  %202 = call noalias ptr @_emalloc_48() #9
  br label %517

203:                                              ; preds = %193
  %204 = load i64, ptr %5, align 8
  %205 = add i64 24, %204
  %206 = add i64 %205, 1
  %207 = add i64 %206, 8
  %208 = sub i64 %207, 1
  %209 = and i64 %208, -8
  %210 = icmp ule i64 %209, 56
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call noalias ptr @_emalloc_56() #9
  br label %515

213:                                              ; preds = %203
  %214 = load i64, ptr %5, align 8
  %215 = add i64 24, %214
  %216 = add i64 %215, 1
  %217 = add i64 %216, 8
  %218 = sub i64 %217, 1
  %219 = and i64 %218, -8
  %220 = icmp ule i64 %219, 64
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call noalias ptr @_emalloc_64() #9
  br label %513

223:                                              ; preds = %213
  %224 = load i64, ptr %5, align 8
  %225 = add i64 24, %224
  %226 = add i64 %225, 1
  %227 = add i64 %226, 8
  %228 = sub i64 %227, 1
  %229 = and i64 %228, -8
  %230 = icmp ule i64 %229, 80
  br i1 %230, label %231, label %233

231:                                              ; preds = %223
  %232 = call noalias ptr @_emalloc_80() #9
  br label %511

233:                                              ; preds = %223
  %234 = load i64, ptr %5, align 8
  %235 = add i64 24, %234
  %236 = add i64 %235, 1
  %237 = add i64 %236, 8
  %238 = sub i64 %237, 1
  %239 = and i64 %238, -8
  %240 = icmp ule i64 %239, 96
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  %242 = call noalias ptr @_emalloc_96() #9
  br label %509

243:                                              ; preds = %233
  %244 = load i64, ptr %5, align 8
  %245 = add i64 24, %244
  %246 = add i64 %245, 1
  %247 = add i64 %246, 8
  %248 = sub i64 %247, 1
  %249 = and i64 %248, -8
  %250 = icmp ule i64 %249, 112
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = call noalias ptr @_emalloc_112() #9
  br label %507

253:                                              ; preds = %243
  %254 = load i64, ptr %5, align 8
  %255 = add i64 24, %254
  %256 = add i64 %255, 1
  %257 = add i64 %256, 8
  %258 = sub i64 %257, 1
  %259 = and i64 %258, -8
  %260 = icmp ule i64 %259, 128
  br i1 %260, label %261, label %263

261:                                              ; preds = %253
  %262 = call noalias ptr @_emalloc_128() #9
  br label %505

263:                                              ; preds = %253
  %264 = load i64, ptr %5, align 8
  %265 = add i64 24, %264
  %266 = add i64 %265, 1
  %267 = add i64 %266, 8
  %268 = sub i64 %267, 1
  %269 = and i64 %268, -8
  %270 = icmp ule i64 %269, 160
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = call noalias ptr @_emalloc_160() #9
  br label %503

273:                                              ; preds = %263
  %274 = load i64, ptr %5, align 8
  %275 = add i64 24, %274
  %276 = add i64 %275, 1
  %277 = add i64 %276, 8
  %278 = sub i64 %277, 1
  %279 = and i64 %278, -8
  %280 = icmp ule i64 %279, 192
  br i1 %280, label %281, label %283

281:                                              ; preds = %273
  %282 = call noalias ptr @_emalloc_192() #9
  br label %501

283:                                              ; preds = %273
  %284 = load i64, ptr %5, align 8
  %285 = add i64 24, %284
  %286 = add i64 %285, 1
  %287 = add i64 %286, 8
  %288 = sub i64 %287, 1
  %289 = and i64 %288, -8
  %290 = icmp ule i64 %289, 224
  br i1 %290, label %291, label %293

291:                                              ; preds = %283
  %292 = call noalias ptr @_emalloc_224() #9
  br label %499

293:                                              ; preds = %283
  %294 = load i64, ptr %5, align 8
  %295 = add i64 24, %294
  %296 = add i64 %295, 1
  %297 = add i64 %296, 8
  %298 = sub i64 %297, 1
  %299 = and i64 %298, -8
  %300 = icmp ule i64 %299, 256
  br i1 %300, label %301, label %303

301:                                              ; preds = %293
  %302 = call noalias ptr @_emalloc_256() #9
  br label %497

303:                                              ; preds = %293
  %304 = load i64, ptr %5, align 8
  %305 = add i64 24, %304
  %306 = add i64 %305, 1
  %307 = add i64 %306, 8
  %308 = sub i64 %307, 1
  %309 = and i64 %308, -8
  %310 = icmp ule i64 %309, 320
  br i1 %310, label %311, label %313

311:                                              ; preds = %303
  %312 = call noalias ptr @_emalloc_320() #9
  br label %495

313:                                              ; preds = %303
  %314 = load i64, ptr %5, align 8
  %315 = add i64 24, %314
  %316 = add i64 %315, 1
  %317 = add i64 %316, 8
  %318 = sub i64 %317, 1
  %319 = and i64 %318, -8
  %320 = icmp ule i64 %319, 384
  br i1 %320, label %321, label %323

321:                                              ; preds = %313
  %322 = call noalias ptr @_emalloc_384() #9
  br label %493

323:                                              ; preds = %313
  %324 = load i64, ptr %5, align 8
  %325 = add i64 24, %324
  %326 = add i64 %325, 1
  %327 = add i64 %326, 8
  %328 = sub i64 %327, 1
  %329 = and i64 %328, -8
  %330 = icmp ule i64 %329, 448
  br i1 %330, label %331, label %333

331:                                              ; preds = %323
  %332 = call noalias ptr @_emalloc_448() #9
  br label %491

333:                                              ; preds = %323
  %334 = load i64, ptr %5, align 8
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = icmp ule i64 %339, 512
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = call noalias ptr @_emalloc_512() #9
  br label %489

343:                                              ; preds = %333
  %344 = load i64, ptr %5, align 8
  %345 = add i64 24, %344
  %346 = add i64 %345, 1
  %347 = add i64 %346, 8
  %348 = sub i64 %347, 1
  %349 = and i64 %348, -8
  %350 = icmp ule i64 %349, 640
  br i1 %350, label %351, label %353

351:                                              ; preds = %343
  %352 = call noalias ptr @_emalloc_640() #9
  br label %487

353:                                              ; preds = %343
  %354 = load i64, ptr %5, align 8
  %355 = add i64 24, %354
  %356 = add i64 %355, 1
  %357 = add i64 %356, 8
  %358 = sub i64 %357, 1
  %359 = and i64 %358, -8
  %360 = icmp ule i64 %359, 768
  br i1 %360, label %361, label %363

361:                                              ; preds = %353
  %362 = call noalias ptr @_emalloc_768() #9
  br label %485

363:                                              ; preds = %353
  %364 = load i64, ptr %5, align 8
  %365 = add i64 24, %364
  %366 = add i64 %365, 1
  %367 = add i64 %366, 8
  %368 = sub i64 %367, 1
  %369 = and i64 %368, -8
  %370 = icmp ule i64 %369, 896
  br i1 %370, label %371, label %373

371:                                              ; preds = %363
  %372 = call noalias ptr @_emalloc_896() #9
  br label %483

373:                                              ; preds = %363
  %374 = load i64, ptr %5, align 8
  %375 = add i64 24, %374
  %376 = add i64 %375, 1
  %377 = add i64 %376, 8
  %378 = sub i64 %377, 1
  %379 = and i64 %378, -8
  %380 = icmp ule i64 %379, 1024
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = call noalias ptr @_emalloc_1024() #9
  br label %481

383:                                              ; preds = %373
  %384 = load i64, ptr %5, align 8
  %385 = add i64 24, %384
  %386 = add i64 %385, 1
  %387 = add i64 %386, 8
  %388 = sub i64 %387, 1
  %389 = and i64 %388, -8
  %390 = icmp ule i64 %389, 1280
  br i1 %390, label %391, label %393

391:                                              ; preds = %383
  %392 = call noalias ptr @_emalloc_1280() #9
  br label %479

393:                                              ; preds = %383
  %394 = load i64, ptr %5, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = icmp ule i64 %399, 1536
  br i1 %400, label %401, label %403

401:                                              ; preds = %393
  %402 = call noalias ptr @_emalloc_1536() #9
  br label %477

403:                                              ; preds = %393
  %404 = load i64, ptr %5, align 8
  %405 = add i64 24, %404
  %406 = add i64 %405, 1
  %407 = add i64 %406, 8
  %408 = sub i64 %407, 1
  %409 = and i64 %408, -8
  %410 = icmp ule i64 %409, 1792
  br i1 %410, label %411, label %413

411:                                              ; preds = %403
  %412 = call noalias ptr @_emalloc_1792() #9
  br label %475

413:                                              ; preds = %403
  %414 = load i64, ptr %5, align 8
  %415 = add i64 24, %414
  %416 = add i64 %415, 1
  %417 = add i64 %416, 8
  %418 = sub i64 %417, 1
  %419 = and i64 %418, -8
  %420 = icmp ule i64 %419, 2048
  br i1 %420, label %421, label %423

421:                                              ; preds = %413
  %422 = call noalias ptr @_emalloc_2048() #9
  br label %473

423:                                              ; preds = %413
  %424 = load i64, ptr %5, align 8
  %425 = add i64 24, %424
  %426 = add i64 %425, 1
  %427 = add i64 %426, 8
  %428 = sub i64 %427, 1
  %429 = and i64 %428, -8
  %430 = icmp ule i64 %429, 2560
  br i1 %430, label %431, label %433

431:                                              ; preds = %423
  %432 = call noalias ptr @_emalloc_2560() #9
  br label %471

433:                                              ; preds = %423
  %434 = load i64, ptr %5, align 8
  %435 = add i64 24, %434
  %436 = add i64 %435, 1
  %437 = add i64 %436, 8
  %438 = sub i64 %437, 1
  %439 = and i64 %438, -8
  %440 = icmp ule i64 %439, 3072
  br i1 %440, label %441, label %443

441:                                              ; preds = %433
  %442 = call noalias ptr @_emalloc_3072() #9
  br label %469

443:                                              ; preds = %433
  %444 = load i64, ptr %5, align 8
  %445 = add i64 24, %444
  %446 = add i64 %445, 1
  %447 = add i64 %446, 8
  %448 = sub i64 %447, 1
  %449 = and i64 %448, -8
  %450 = icmp ule i64 %449, 2093056
  br i1 %450, label %451, label %459

451:                                              ; preds = %443
  %452 = load i64, ptr %5, align 8
  %453 = add i64 24, %452
  %454 = add i64 %453, 1
  %455 = add i64 %454, 8
  %456 = sub i64 %455, 1
  %457 = and i64 %456, -8
  %458 = call noalias ptr @_emalloc_large(i64 noundef %457) #8
  br label %467

459:                                              ; preds = %443
  %460 = load i64, ptr %5, align 8
  %461 = add i64 24, %460
  %462 = add i64 %461, 1
  %463 = add i64 %462, 8
  %464 = sub i64 %463, 1
  %465 = and i64 %464, -8
  %466 = call noalias ptr @_emalloc_huge(i64 noundef %465) #8
  br label %467

467:                                              ; preds = %459, %451
  %468 = phi ptr [ %458, %451 ], [ %466, %459 ]
  br label %469

469:                                              ; preds = %467, %441
  %470 = phi ptr [ %442, %441 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %431
  %472 = phi ptr [ %432, %431 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %421
  %474 = phi ptr [ %422, %421 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %411
  %476 = phi ptr [ %412, %411 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %401
  %478 = phi ptr [ %402, %401 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %391
  %480 = phi ptr [ %392, %391 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %381
  %482 = phi ptr [ %382, %381 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %371
  %484 = phi ptr [ %372, %371 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %361
  %486 = phi ptr [ %362, %361 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %351
  %488 = phi ptr [ %352, %351 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %341
  %490 = phi ptr [ %342, %341 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %331
  %492 = phi ptr [ %332, %331 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %321
  %494 = phi ptr [ %322, %321 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %311
  %496 = phi ptr [ %312, %311 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %301
  %498 = phi ptr [ %302, %301 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %291
  %500 = phi ptr [ %292, %291 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %281
  %502 = phi ptr [ %282, %281 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %271
  %504 = phi ptr [ %272, %271 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %261
  %506 = phi ptr [ %262, %261 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %251
  %508 = phi ptr [ %252, %251 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %241
  %510 = phi ptr [ %242, %241 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %231
  %512 = phi ptr [ %232, %231 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %221
  %514 = phi ptr [ %222, %221 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %211
  %516 = phi ptr [ %212, %211 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %201
  %518 = phi ptr [ %202, %201 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %191
  %520 = phi ptr [ %192, %191 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %181
  %522 = phi ptr [ %182, %181 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %171
  %524 = phi ptr [ %172, %171 ], [ %522, %521 ]
  br label %525

525:                                              ; preds = %523, %161
  %526 = phi ptr [ %162, %161 ], [ %524, %523 ]
  br label %527

527:                                              ; preds = %525, %151
  %528 = phi ptr [ %152, %151 ], [ %526, %525 ]
  br label %537

529:                                              ; preds = %135
  %530 = load i64, ptr %5, align 8
  %531 = add i64 24, %530
  %532 = add i64 %531, 1
  %533 = add i64 %532, 8
  %534 = sub i64 %533, 1
  %535 = and i64 %534, -8
  %536 = call noalias ptr @_emalloc(i64 noundef %535) #8
  br label %537

537:                                              ; preds = %529, %527
  %538 = phi ptr [ %528, %527 ], [ %536, %529 ]
  br label %539

539:                                              ; preds = %537, %127
  %540 = phi ptr [ %134, %127 ], [ %538, %537 ]
  store ptr %540, ptr %7, align 8
  %541 = load ptr, ptr %7, align 8
  store ptr %541, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %542 = load i32, ptr %4, align 4
  %543 = load ptr, ptr %3, align 8
  store i32 %542, ptr %543, align 4
  %544 = load i8, ptr %6, align 1
  %545 = trunc i8 %544 to i1
  %546 = select i1 %545, i32 128, i32 0
  %547 = or i32 22, %546
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct._zend_refcounted_h, ptr %548, i32 0, i32 1
  store i32 %547, ptr %549, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct._zend_string, ptr %550, i32 0, i32 1
  store i64 0, ptr %551, align 8
  %552 = load i64, ptr %5, align 8
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct._zend_string, ptr %553, i32 0, i32 2
  store i64 %552, ptr %554, align 8
  %555 = load ptr, ptr %7, align 8
  store ptr %555, ptr %11, align 8
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = load ptr, ptr %8, align 8
  %559 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %557, ptr align 1 %558, i64 %559, i1 false)
  %560 = load ptr, ptr %11, align 8
  %561 = getelementptr inbounds %struct._zend_string, ptr %560, i32 0, i32 3
  %562 = load i64, ptr %9, align 8
  %563 = getelementptr inbounds [1 x i8], ptr %561, i64 0, i64 %562
  store i8 0, ptr %563, align 1
  %564 = load ptr, ptr %11, align 8
  store ptr %564, ptr %23, align 8
  %565 = load ptr, ptr %23, align 8
  %566 = load ptr, ptr %22, align 8
  %567 = getelementptr inbounds %struct._zval_struct, ptr %566, i32 0, i32 0
  store ptr %565, ptr %567, align 8
  %568 = load ptr, ptr %22, align 8
  %569 = getelementptr inbounds %struct._zval_struct, ptr %568, i32 0, i32 1
  store i32 262, ptr %569, align 8
  br label %570

570:                                              ; preds = %539
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %582

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573, %104, %95
  br label %575

575:                                              ; preds = %574, %92
  br label %576

576:                                              ; preds = %575, %64
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  %579 = load ptr, ptr %13, align 8
  %580 = getelementptr inbounds %struct._zval_struct, ptr %579, i32 0, i32 1
  store i32 1, ptr %580, align 8
  br label %581

581:                                              ; preds = %578
  br label %582

582:                                              ; preds = %581, %572, %86, %60, %33
  ret void
}

declare ptr @xmlSearchNsByHref(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_isDefaultNamespace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._zend_execute_data, ptr %11, i32 0, i32 4
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_execute_data, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct._zval_struct, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %16, ptr noundef @.str.19, ptr noundef %10, ptr noundef %9)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  br label %104

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @php_dom_obj_from_obj(ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._dom_object, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._dom_object, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct._zend_object, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._zend_class_entry, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._zend_string, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %46)
  br label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  br label %104

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %24
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._xmlNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._xmlNode, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 13
  br i1 %65, label %66, label %69

66:                                               ; preds = %61, %51
  %67 = load ptr, ptr %6, align 8
  %68 = call ptr @xmlDocGetRootElement(ptr noundef %67)
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %66, %61
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %98

72:                                               ; preds = %69
  %73 = load i64, ptr %9, align 8
  %74 = icmp ugt i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._xmlNode, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @xmlSearchNs(ptr noundef %78, ptr noundef %79, ptr noundef null)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct._xmlNs, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call i32 @xmlStrEqual(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct._zval_struct, ptr %93, i32 0, i32 1
  store i32 3, ptr %94, align 8
  br label %95

95:                                               ; preds = %92
  br label %104

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %83, %75
  br label %98

98:                                               ; preds = %97, %72, %69
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct._zval_struct, ptr %101, i32 0, i32 1
  store i32 2, ptr %102, align 8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %95, %47, %20
  ret void
}

declare ptr @xmlSearchNs(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_lookupNamespaceURI(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct._zend_execute_data, ptr %23, i32 0, i32 4
  store ptr %24, ptr %14, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._zend_execute_data, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct._zval_struct, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %28, ptr noundef @.str.20, ptr noundef %19, ptr noundef %18)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  br label %576

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %2
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @php_dom_obj_from_obj(ptr noundef %39)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct._dom_object, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %36
  %51 = load ptr, ptr %16, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct._zend_object, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._zend_class_entry, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct._zend_string, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [1 x i8], ptr %57, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %58)
  br label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  br label %576

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %36
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct._dom_object, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds %struct._xmlNode, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 9
  br i1 %72, label %78, label %73

73:                                               ; preds = %63
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct._xmlNode, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 13
  br i1 %77, label %78, label %91

78:                                               ; preds = %73, %63
  %79 = load ptr, ptr %15, align 8
  %80 = call ptr @xmlDocGetRootElement(ptr noundef %79)
  store ptr %80, ptr %15, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._zval_struct, ptr %86, i32 0, i32 1
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %85
  br label %576

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %73
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct._xmlNode, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = call ptr @xmlSearchNs(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %17, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %570

100:                                              ; preds = %91
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds %struct._xmlNs, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %570

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._xmlNs, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %20, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %13, align 8
  store ptr %113, ptr %21, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = call i64 @strlen(ptr noundef %115) #10
  store ptr %114, ptr %8, align 8
  store i64 %116, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %117 = load i64, ptr %9, align 8
  %118 = load i8, ptr %10, align 1
  %119 = trunc i8 %118 to i1
  store i64 %117, ptr %5, align 8
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1
  %121 = load i8, ptr %6, align 1
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %131

123:                                              ; preds = %112
  %124 = load i64, ptr %5, align 8
  %125 = add i64 24, %124
  %126 = add i64 %125, 1
  %127 = add i64 %126, 8
  %128 = sub i64 %127, 1
  %129 = and i64 %128, -8
  %130 = call noalias ptr @__zend_malloc(i64 noundef %129) #8
  br label %535

131:                                              ; preds = %112
  %132 = load i64, ptr %5, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = call i1 @llvm.is.constant.i64(i64 %137)
  br i1 %138, label %139, label %525

139:                                              ; preds = %131
  %140 = load i64, ptr %5, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 8
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_8() #9
  br label %523

149:                                              ; preds = %139
  %150 = load i64, ptr %5, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 16
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_16() #9
  br label %521

159:                                              ; preds = %149
  %160 = load i64, ptr %5, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 24
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_24() #9
  br label %519

169:                                              ; preds = %159
  %170 = load i64, ptr %5, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 32
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_32() #9
  br label %517

179:                                              ; preds = %169
  %180 = load i64, ptr %5, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 40
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_40() #9
  br label %515

189:                                              ; preds = %179
  %190 = load i64, ptr %5, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 48
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_48() #9
  br label %513

199:                                              ; preds = %189
  %200 = load i64, ptr %5, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 56
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_56() #9
  br label %511

209:                                              ; preds = %199
  %210 = load i64, ptr %5, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 64
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_64() #9
  br label %509

219:                                              ; preds = %209
  %220 = load i64, ptr %5, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 80
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_80() #9
  br label %507

229:                                              ; preds = %219
  %230 = load i64, ptr %5, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 96
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_96() #9
  br label %505

239:                                              ; preds = %229
  %240 = load i64, ptr %5, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 112
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_112() #9
  br label %503

249:                                              ; preds = %239
  %250 = load i64, ptr %5, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 128
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_128() #9
  br label %501

259:                                              ; preds = %249
  %260 = load i64, ptr %5, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 160
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_160() #9
  br label %499

269:                                              ; preds = %259
  %270 = load i64, ptr %5, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 192
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_192() #9
  br label %497

279:                                              ; preds = %269
  %280 = load i64, ptr %5, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 224
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_224() #9
  br label %495

289:                                              ; preds = %279
  %290 = load i64, ptr %5, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 256
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_256() #9
  br label %493

299:                                              ; preds = %289
  %300 = load i64, ptr %5, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 320
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_320() #9
  br label %491

309:                                              ; preds = %299
  %310 = load i64, ptr %5, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 384
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_384() #9
  br label %489

319:                                              ; preds = %309
  %320 = load i64, ptr %5, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 448
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_448() #9
  br label %487

329:                                              ; preds = %319
  %330 = load i64, ptr %5, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 512
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_512() #9
  br label %485

339:                                              ; preds = %329
  %340 = load i64, ptr %5, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 640
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_640() #9
  br label %483

349:                                              ; preds = %339
  %350 = load i64, ptr %5, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 768
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_768() #9
  br label %481

359:                                              ; preds = %349
  %360 = load i64, ptr %5, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 896
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_896() #9
  br label %479

369:                                              ; preds = %359
  %370 = load i64, ptr %5, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 1024
  br i1 %376, label %377, label %379

377:                                              ; preds = %369
  %378 = call noalias ptr @_emalloc_1024() #9
  br label %477

379:                                              ; preds = %369
  %380 = load i64, ptr %5, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = icmp ule i64 %385, 1280
  br i1 %386, label %387, label %389

387:                                              ; preds = %379
  %388 = call noalias ptr @_emalloc_1280() #9
  br label %475

389:                                              ; preds = %379
  %390 = load i64, ptr %5, align 8
  %391 = add i64 24, %390
  %392 = add i64 %391, 1
  %393 = add i64 %392, 8
  %394 = sub i64 %393, 1
  %395 = and i64 %394, -8
  %396 = icmp ule i64 %395, 1536
  br i1 %396, label %397, label %399

397:                                              ; preds = %389
  %398 = call noalias ptr @_emalloc_1536() #9
  br label %473

399:                                              ; preds = %389
  %400 = load i64, ptr %5, align 8
  %401 = add i64 24, %400
  %402 = add i64 %401, 1
  %403 = add i64 %402, 8
  %404 = sub i64 %403, 1
  %405 = and i64 %404, -8
  %406 = icmp ule i64 %405, 1792
  br i1 %406, label %407, label %409

407:                                              ; preds = %399
  %408 = call noalias ptr @_emalloc_1792() #9
  br label %471

409:                                              ; preds = %399
  %410 = load i64, ptr %5, align 8
  %411 = add i64 24, %410
  %412 = add i64 %411, 1
  %413 = add i64 %412, 8
  %414 = sub i64 %413, 1
  %415 = and i64 %414, -8
  %416 = icmp ule i64 %415, 2048
  br i1 %416, label %417, label %419

417:                                              ; preds = %409
  %418 = call noalias ptr @_emalloc_2048() #9
  br label %469

419:                                              ; preds = %409
  %420 = load i64, ptr %5, align 8
  %421 = add i64 24, %420
  %422 = add i64 %421, 1
  %423 = add i64 %422, 8
  %424 = sub i64 %423, 1
  %425 = and i64 %424, -8
  %426 = icmp ule i64 %425, 2560
  br i1 %426, label %427, label %429

427:                                              ; preds = %419
  %428 = call noalias ptr @_emalloc_2560() #9
  br label %467

429:                                              ; preds = %419
  %430 = load i64, ptr %5, align 8
  %431 = add i64 24, %430
  %432 = add i64 %431, 1
  %433 = add i64 %432, 8
  %434 = sub i64 %433, 1
  %435 = and i64 %434, -8
  %436 = icmp ule i64 %435, 3072
  br i1 %436, label %437, label %439

437:                                              ; preds = %429
  %438 = call noalias ptr @_emalloc_3072() #9
  br label %465

439:                                              ; preds = %429
  %440 = load i64, ptr %5, align 8
  %441 = add i64 24, %440
  %442 = add i64 %441, 1
  %443 = add i64 %442, 8
  %444 = sub i64 %443, 1
  %445 = and i64 %444, -8
  %446 = icmp ule i64 %445, 2093056
  br i1 %446, label %447, label %455

447:                                              ; preds = %439
  %448 = load i64, ptr %5, align 8
  %449 = add i64 24, %448
  %450 = add i64 %449, 1
  %451 = add i64 %450, 8
  %452 = sub i64 %451, 1
  %453 = and i64 %452, -8
  %454 = call noalias ptr @_emalloc_large(i64 noundef %453) #8
  br label %463

455:                                              ; preds = %439
  %456 = load i64, ptr %5, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc_huge(i64 noundef %461) #8
  br label %463

463:                                              ; preds = %455, %447
  %464 = phi ptr [ %454, %447 ], [ %462, %455 ]
  br label %465

465:                                              ; preds = %463, %437
  %466 = phi ptr [ %438, %437 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %427
  %468 = phi ptr [ %428, %427 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %417
  %470 = phi ptr [ %418, %417 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %407
  %472 = phi ptr [ %408, %407 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %397
  %474 = phi ptr [ %398, %397 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %387
  %476 = phi ptr [ %388, %387 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %377
  %478 = phi ptr [ %378, %377 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %367
  %480 = phi ptr [ %368, %367 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %357
  %482 = phi ptr [ %358, %357 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %347
  %484 = phi ptr [ %348, %347 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %337
  %486 = phi ptr [ %338, %337 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %327
  %488 = phi ptr [ %328, %327 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %317
  %490 = phi ptr [ %318, %317 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %307
  %492 = phi ptr [ %308, %307 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %297
  %494 = phi ptr [ %298, %297 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %287
  %496 = phi ptr [ %288, %287 ], [ %494, %493 ]
  br label %497

497:                                              ; preds = %495, %277
  %498 = phi ptr [ %278, %277 ], [ %496, %495 ]
  br label %499

499:                                              ; preds = %497, %267
  %500 = phi ptr [ %268, %267 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %257
  %502 = phi ptr [ %258, %257 ], [ %500, %499 ]
  br label %503

503:                                              ; preds = %501, %247
  %504 = phi ptr [ %248, %247 ], [ %502, %501 ]
  br label %505

505:                                              ; preds = %503, %237
  %506 = phi ptr [ %238, %237 ], [ %504, %503 ]
  br label %507

507:                                              ; preds = %505, %227
  %508 = phi ptr [ %228, %227 ], [ %506, %505 ]
  br label %509

509:                                              ; preds = %507, %217
  %510 = phi ptr [ %218, %217 ], [ %508, %507 ]
  br label %511

511:                                              ; preds = %509, %207
  %512 = phi ptr [ %208, %207 ], [ %510, %509 ]
  br label %513

513:                                              ; preds = %511, %197
  %514 = phi ptr [ %198, %197 ], [ %512, %511 ]
  br label %515

515:                                              ; preds = %513, %187
  %516 = phi ptr [ %188, %187 ], [ %514, %513 ]
  br label %517

517:                                              ; preds = %515, %177
  %518 = phi ptr [ %178, %177 ], [ %516, %515 ]
  br label %519

519:                                              ; preds = %517, %167
  %520 = phi ptr [ %168, %167 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %157
  %522 = phi ptr [ %158, %157 ], [ %520, %519 ]
  br label %523

523:                                              ; preds = %521, %147
  %524 = phi ptr [ %148, %147 ], [ %522, %521 ]
  br label %533

525:                                              ; preds = %131
  %526 = load i64, ptr %5, align 8
  %527 = add i64 24, %526
  %528 = add i64 %527, 1
  %529 = add i64 %528, 8
  %530 = sub i64 %529, 1
  %531 = and i64 %530, -8
  %532 = call noalias ptr @_emalloc(i64 noundef %531) #8
  br label %533

533:                                              ; preds = %525, %523
  %534 = phi ptr [ %524, %523 ], [ %532, %525 ]
  br label %535

535:                                              ; preds = %533, %123
  %536 = phi ptr [ %130, %123 ], [ %534, %533 ]
  store ptr %536, ptr %7, align 8
  %537 = load ptr, ptr %7, align 8
  store ptr %537, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %538 = load i32, ptr %4, align 4
  %539 = load ptr, ptr %3, align 8
  store i32 %538, ptr %539, align 4
  %540 = load i8, ptr %6, align 1
  %541 = trunc i8 %540 to i1
  %542 = select i1 %541, i32 128, i32 0
  %543 = or i32 22, %542
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct._zend_refcounted_h, ptr %544, i32 0, i32 1
  store i32 %543, ptr %545, align 4
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct._zend_string, ptr %546, i32 0, i32 1
  store i64 0, ptr %547, align 8
  %548 = load i64, ptr %5, align 8
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds %struct._zend_string, ptr %549, i32 0, i32 2
  store i64 %548, ptr %550, align 8
  %551 = load ptr, ptr %7, align 8
  store ptr %551, ptr %11, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = getelementptr inbounds %struct._zend_string, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %8, align 8
  %555 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 1 %554, i64 %555, i1 false)
  %556 = load ptr, ptr %11, align 8
  %557 = getelementptr inbounds %struct._zend_string, ptr %556, i32 0, i32 3
  %558 = load i64, ptr %9, align 8
  %559 = getelementptr inbounds [1 x i8], ptr %557, i64 0, i64 %558
  store i8 0, ptr %559, align 1
  %560 = load ptr, ptr %11, align 8
  store ptr %560, ptr %22, align 8
  %561 = load ptr, ptr %22, align 8
  %562 = load ptr, ptr %21, align 8
  %563 = getelementptr inbounds %struct._zval_struct, ptr %562, i32 0, i32 0
  store ptr %561, ptr %563, align 8
  %564 = load ptr, ptr %21, align 8
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 1
  store i32 262, ptr %565, align 8
  br label %566

566:                                              ; preds = %535
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %576

569:                                              ; No predecessors!
  br label %570

570:                                              ; preds = %569, %100, %91
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %13, align 8
  %574 = getelementptr inbounds %struct._zval_struct, ptr %573, i32 0, i32 1
  store i32 1, ptr %574, align 8
  br label %575

575:                                              ; preds = %572
  br label %576

576:                                              ; preds = %575, %568, %88, %59, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14N(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @dom_canonicalization(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dom_canonicalization(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i32 %2, ptr %22, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %28, align 8
  store i8 0, ptr %30, align 1
  store i8 0, ptr %31, align 1
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  store i64 0, ptr %35, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct._zend_execute_data, ptr %61, i32 0, i32 4
  store ptr %62, ptr %23, align 8
  %63 = load i32, ptr %22, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %3
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds %struct._zend_execute_data, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct._zval_struct, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %69, ptr noundef @.str.25, ptr noundef %30, ptr noundef %31, ptr noundef %24, ptr noundef %25)
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %75 = icmp ne ptr %74, null
  call void @llvm.assume(i1 %75)
  br label %971

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %65
  br label %91

78:                                               ; preds = %3
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct._zend_execute_data, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %82, ptr noundef @.str.26, ptr noundef %33, ptr noundef %35, ptr noundef %30, ptr noundef %31, ptr noundef %24, ptr noundef %25)
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %90

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %88 = icmp ne ptr %87, null
  call void @llvm.assume(i1 %88)
  br label %971

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89, %78
  br label %91

91:                                               ; preds = %90, %77
  %92 = load ptr, ptr %23, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @php_dom_obj_from_obj(ptr noundef %94)
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = getelementptr inbounds %struct._dom_object, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %91
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds %struct._dom_object, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds %struct._zend_object, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_class_entry, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct._zend_string, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [1 x i8], ptr %112, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %113)
  br label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %116 = icmp ne ptr %115, null
  call void @llvm.assume(i1 %116)
  br label %971

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117, %91
  %119 = load ptr, ptr %29, align 8
  %120 = getelementptr inbounds %struct._dom_object, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %26, align 8
  %124 = load ptr, ptr %26, align 8
  %125 = getelementptr inbounds %struct._xmlNode, ptr %124, i32 0, i32 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %27, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %118
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.27)
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %132 = icmp ne ptr %131, null
  call void @llvm.assume(i1 %132)
  br label %971

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133, %118
  store i8 0, ptr %39, align 1
  %135 = load ptr, ptr %24, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %26, align 8
  %139 = getelementptr inbounds %struct._xmlNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp ne i32 %140, 9
  br i1 %141, label %142, label %148

142:                                              ; preds = %137
  %143 = load ptr, ptr %26, align 8
  %144 = getelementptr inbounds %struct._xmlNode, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 13
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i8 1, ptr %39, align 1
  br label %148

148:                                              ; preds = %147, %142, %137
  br label %316

149:                                              ; preds = %134
  %150 = load ptr, ptr %24, align 8
  %151 = getelementptr inbounds %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %40, align 8
  %153 = load ptr, ptr %40, align 8
  %154 = load ptr, ptr @zend_known_strings, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 35
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @zend_hash_find(ptr noundef %153, ptr noundef %156)
  store ptr %157, ptr %41, align 8
  %158 = load ptr, ptr %41, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %167, label %160

160:                                              ; preds = %149
  %161 = load i32, ptr %22, align 4
  %162 = add nsw i32 3, %161
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef %162, ptr noundef @.str.28)
  br label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %165 = icmp ne ptr %164, null
  call void @llvm.assume(i1 %165)
  br label %971

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166, %149
  %168 = load ptr, ptr %41, align 8
  store ptr %168, ptr %5, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct._zval_struct, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp ne i32 %172, 6
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load i32, ptr %22, align 4
  %176 = add nsw i32 3, %175
  %177 = load ptr, ptr %41, align 8
  %178 = call ptr @zend_zval_value_name(ptr noundef %177)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef %176, ptr noundef @.str.29, ptr noundef %178)
  br label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  br label %971

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %167
  %184 = load ptr, ptr %41, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct._zend_string, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [1 x i8], ptr %187, i64 0, i64 0
  store ptr %188, ptr %42, align 8
  %189 = load ptr, ptr %27, align 8
  %190 = call ptr @xmlXPathNewContext(ptr noundef %189)
  store ptr %190, ptr %37, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = load ptr, ptr %37, align 8
  %193 = getelementptr inbounds %struct._xmlXPathContext, ptr %192, i32 0, i32 1
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %40, align 8
  %195 = call ptr @zend_hash_str_find(ptr noundef %194, ptr noundef @.str.30, i64 noundef 10)
  store ptr %195, ptr %41, align 8
  %196 = load ptr, ptr %41, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %287

198:                                              ; preds = %183
  %199 = load ptr, ptr %41, align 8
  store ptr %199, ptr %6, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._zval_struct, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 7
  br i1 %204, label %205, label %287

205:                                              ; preds = %198
  %206 = load ptr, ptr %41, align 8
  %207 = getelementptr inbounds %struct._zval_struct, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._zend_array, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8
  %211 = and i32 %210, 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %287, label %213

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %41, align 8
  %216 = getelementptr inbounds %struct._zval_struct, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  store ptr %217, ptr %45, align 8
  %218 = load ptr, ptr %45, align 8
  %219 = getelementptr inbounds %struct._zend_array, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._Bucket, ptr %220, i64 0
  store ptr %221, ptr %46, align 8
  %222 = load ptr, ptr %45, align 8
  %223 = getelementptr inbounds %struct._zend_array, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %45, align 8
  %226 = getelementptr inbounds %struct._zend_array, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct._Bucket, ptr %224, i64 %228
  store ptr %229, ptr %47, align 8
  %230 = load ptr, ptr %45, align 8
  %231 = getelementptr inbounds %struct._zend_array, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 8
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  call void @llvm.assume(i1 %235)
  br label %236

236:                                              ; preds = %282, %214
  %237 = load ptr, ptr %46, align 8
  %238 = load ptr, ptr %47, align 8
  %239 = icmp ne ptr %237, %238
  br i1 %239, label %240, label %285

240:                                              ; preds = %236
  %241 = load ptr, ptr %46, align 8
  %242 = getelementptr inbounds %struct._Bucket, ptr %241, i32 0, i32 0
  store ptr %242, ptr %48, align 8
  %243 = load ptr, ptr %48, align 8
  store ptr %243, ptr %7, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct._zval_struct, ptr %244, i32 0, i32 1
  %246 = load i8, ptr %245, align 8
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = icmp ne i64 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %240
  br label %282

255:                                              ; preds = %240
  %256 = load ptr, ptr %46, align 8
  %257 = getelementptr inbounds %struct._Bucket, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %44, align 8
  %259 = load ptr, ptr %48, align 8
  store ptr %259, ptr %43, align 8
  %260 = load ptr, ptr %43, align 8
  store ptr %260, ptr %8, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 6
  br i1 %265, label %266, label %281

266:                                              ; preds = %255
  %267 = load ptr, ptr %44, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %280

269:                                              ; preds = %266
  %270 = load ptr, ptr %37, align 8
  %271 = load ptr, ptr %44, align 8
  %272 = getelementptr inbounds %struct._zend_string, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds [1 x i8], ptr %272, i64 0, i64 0
  %274 = load ptr, ptr %43, align 8
  %275 = getelementptr inbounds %struct._zval_struct, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct._zend_string, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds [1 x i8], ptr %277, i64 0, i64 0
  %279 = call i32 @xmlXPathRegisterNs(ptr noundef %270, ptr noundef %273, ptr noundef %278)
  br label %280

280:                                              ; preds = %269, %266
  br label %281

281:                                              ; preds = %280, %255
  br label %282

282:                                              ; preds = %281, %254
  %283 = load ptr, ptr %46, align 8
  %284 = getelementptr inbounds %struct._Bucket, ptr %283, i32 1
  store ptr %284, ptr %46, align 8
  br label %236

285:                                              ; preds = %236
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %205, %198, %183
  %288 = load ptr, ptr %42, align 8
  %289 = load ptr, ptr %37, align 8
  %290 = call ptr @xmlXPathEvalExpression(ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %38, align 8
  %291 = load ptr, ptr %37, align 8
  %292 = getelementptr inbounds %struct._xmlXPathContext, ptr %291, i32 0, i32 1
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %38, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %304

295:                                              ; preds = %287
  %296 = load ptr, ptr %38, align 8
  %297 = getelementptr inbounds %struct._xmlXPathObject, ptr %296, i32 0, i32 0
  %298 = load i32, ptr %297, align 8
  %299 = icmp eq i32 %298, 1
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load ptr, ptr %38, align 8
  %302 = getelementptr inbounds %struct._xmlXPathObject, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  store ptr %303, ptr %28, align 8
  br label %315

304:                                              ; preds = %295, %287
  %305 = load ptr, ptr %38, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %38, align 8
  call void @xmlXPathFreeObject(ptr noundef %308)
  br label %309

309:                                              ; preds = %307, %304
  %310 = load ptr, ptr %37, align 8
  call void @xmlXPathFreeContext(ptr noundef %310)
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.31)
  br label %311

311:                                              ; preds = %309
  %312 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  br label %971

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %300
  br label %316

316:                                              ; preds = %315, %148
  %317 = load ptr, ptr %25, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %400

319:                                              ; preds = %316
  %320 = load i8, ptr %30, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %398

322:                                              ; preds = %319
  store i32 0, ptr %50, align 4
  %323 = load ptr, ptr %25, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %4, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._zend_array, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4
  %329 = add i32 %328, 1
  %330 = zext i32 %329 to i64
  %331 = call noalias ptr @_safe_emalloc(i64 noundef %330, i64 noundef 8, i64 noundef 0)
  store ptr %331, ptr %32, align 8
  br label %332

332:                                              ; preds = %322
  %333 = load ptr, ptr %25, align 8
  %334 = getelementptr inbounds %struct._zval_struct, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %51, align 8
  %336 = load ptr, ptr %51, align 8
  %337 = getelementptr inbounds %struct._zend_array, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  store i32 %338, ptr %52, align 4
  %339 = load ptr, ptr %51, align 8
  %340 = getelementptr inbounds %struct._zend_array, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8
  %342 = xor i32 %341, -1
  %343 = and i32 %342, 4
  %344 = zext i32 %343 to i64
  %345 = mul i64 %344, 4
  %346 = add i64 16, %345
  store i64 %346, ptr %53, align 8
  %347 = load ptr, ptr %51, align 8
  %348 = getelementptr inbounds %struct._zend_array, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  store ptr %349, ptr %54, align 8
  br label %350

350:                                              ; preds = %386, %332
  %351 = load i32, ptr %52, align 4
  %352 = icmp ugt i32 %351, 0
  br i1 %352, label %353, label %392

353:                                              ; preds = %350
  %354 = load ptr, ptr %54, align 8
  store ptr %354, ptr %9, align 8
  %355 = load ptr, ptr %9, align 8
  %356 = getelementptr inbounds %struct._zval_struct, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 0
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %353
  br label %386

366:                                              ; preds = %353
  %367 = load ptr, ptr %54, align 8
  store ptr %367, ptr %49, align 8
  %368 = load ptr, ptr %49, align 8
  store ptr %368, ptr %10, align 8
  %369 = load ptr, ptr %10, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 1
  %371 = load i8, ptr %370, align 8
  %372 = zext i8 %371 to i32
  %373 = icmp eq i32 %372, 6
  br i1 %373, label %374, label %385

374:                                              ; preds = %366
  %375 = load ptr, ptr %49, align 8
  %376 = getelementptr inbounds %struct._zval_struct, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct._zend_string, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds [1 x i8], ptr %378, i64 0, i64 0
  %380 = load ptr, ptr %32, align 8
  %381 = load i32, ptr %50, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %50, align 4
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  store ptr %379, ptr %384, align 8
  br label %385

385:                                              ; preds = %374, %366
  br label %386

386:                                              ; preds = %385, %365
  %387 = load ptr, ptr %54, align 8
  %388 = load i64, ptr %53, align 8
  %389 = getelementptr inbounds i8, ptr %387, i64 %388
  store ptr %389, ptr %54, align 8
  %390 = load i32, ptr %52, align 4
  %391 = add i32 %390, -1
  store i32 %391, ptr %52, align 4
  br label %350

392:                                              ; preds = %350
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %32, align 8
  %395 = load i32, ptr %50, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %394, i64 %396
  store ptr null, ptr %397, align 8
  br label %399

398:                                              ; preds = %319
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 8, ptr noundef @.str.32)
  br label %399

399:                                              ; preds = %398, %393
  br label %400

400:                                              ; preds = %399, %316
  %401 = load i32, ptr %22, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load ptr, ptr %33, align 8
  %405 = call ptr @xmlOutputBufferCreateFilename(ptr noundef %404, ptr noundef null, i32 noundef 0)
  store ptr %405, ptr %36, align 8
  br label %408

406:                                              ; preds = %400
  %407 = call ptr @xmlAllocOutputBuffer(ptr noundef null)
  store ptr %407, ptr %36, align 8
  br label %408

408:                                              ; preds = %406, %403
  %409 = load ptr, ptr %36, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %439

411:                                              ; preds = %408
  %412 = load i8, ptr %39, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %27, align 8
  %416 = load ptr, ptr %26, align 8
  %417 = load i8, ptr %30, align 1
  %418 = trunc i8 %417 to i1
  %419 = zext i1 %418 to i32
  %420 = load ptr, ptr %32, align 8
  %421 = load i8, ptr %31, align 1
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i32
  %424 = load ptr, ptr %36, align 8
  %425 = call i32 @xmlC14NExecute(ptr noundef %415, ptr noundef @dom_canonicalize_node_parent_lookup_cb, ptr noundef %416, i32 noundef %419, ptr noundef %420, i32 noundef %423, ptr noundef %424)
  store i32 %425, ptr %34, align 4
  br label %438

426:                                              ; preds = %411
  %427 = load ptr, ptr %27, align 8
  %428 = load ptr, ptr %28, align 8
  %429 = load i8, ptr %30, align 1
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i32
  %432 = load ptr, ptr %32, align 8
  %433 = load i8, ptr %31, align 1
  %434 = trunc i8 %433 to i1
  %435 = zext i1 %434 to i32
  %436 = load ptr, ptr %36, align 8
  %437 = call i32 @xmlC14NDocSaveTo(ptr noundef %427, ptr noundef %428, i32 noundef %431, ptr noundef %432, i32 noundef %435, ptr noundef %436)
  store i32 %437, ptr %34, align 4
  br label %438

438:                                              ; preds = %426, %414
  br label %439

439:                                              ; preds = %438, %408
  %440 = load ptr, ptr %32, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr %32, align 8
  call void @_efree(ptr noundef %443)
  br label %444

444:                                              ; preds = %442, %439
  %445 = load ptr, ptr %38, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %38, align 8
  call void @xmlXPathFreeObject(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %444
  %450 = load ptr, ptr %37, align 8
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %37, align 8
  call void @xmlXPathFreeContext(ptr noundef %453)
  br label %454

454:                                              ; preds = %452, %449
  %455 = load ptr, ptr %36, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %460, label %457

457:                                              ; preds = %454
  %458 = load i32, ptr %34, align 4
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %457, %454
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %21, align 8
  %463 = getelementptr inbounds %struct._zval_struct, ptr %462, i32 0, i32 1
  store i32 2, ptr %463, align 8
  br label %464

464:                                              ; preds = %461
  br label %947

465:                                              ; preds = %457
  %466 = load i32, ptr %22, align 4
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %946

468:                                              ; preds = %465
  %469 = load ptr, ptr %36, align 8
  %470 = call i64 @xmlOutputBufferGetSize(ptr noundef %469)
  %471 = trunc i64 %470 to i32
  store i32 %471, ptr %34, align 4
  %472 = load i32, ptr %34, align 4
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %933

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %21, align 8
  store ptr %477, ptr %55, align 8
  %478 = load ptr, ptr %36, align 8
  %479 = call ptr @xmlOutputBufferGetContent(ptr noundef %478)
  %480 = load i32, ptr %34, align 4
  %481 = sext i32 %480 to i64
  store ptr %479, ptr %16, align 8
  store i64 %481, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %482 = load i64, ptr %17, align 8
  %483 = load i8, ptr %18, align 1
  %484 = trunc i8 %483 to i1
  store i64 %482, ptr %13, align 8
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %14, align 1
  %486 = load i8, ptr %14, align 1
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %496

488:                                              ; preds = %476
  %489 = load i64, ptr %13, align 8
  %490 = add i64 24, %489
  %491 = add i64 %490, 1
  %492 = add i64 %491, 8
  %493 = sub i64 %492, 1
  %494 = and i64 %493, -8
  %495 = call noalias ptr @__zend_malloc(i64 noundef %494) #8
  br label %900

496:                                              ; preds = %476
  %497 = load i64, ptr %13, align 8
  %498 = add i64 24, %497
  %499 = add i64 %498, 1
  %500 = add i64 %499, 8
  %501 = sub i64 %500, 1
  %502 = and i64 %501, -8
  %503 = call i1 @llvm.is.constant.i64(i64 %502)
  br i1 %503, label %504, label %890

504:                                              ; preds = %496
  %505 = load i64, ptr %13, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = icmp ule i64 %510, 8
  br i1 %511, label %512, label %514

512:                                              ; preds = %504
  %513 = call noalias ptr @_emalloc_8() #9
  br label %888

514:                                              ; preds = %504
  %515 = load i64, ptr %13, align 8
  %516 = add i64 24, %515
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8
  %519 = sub i64 %518, 1
  %520 = and i64 %519, -8
  %521 = icmp ule i64 %520, 16
  br i1 %521, label %522, label %524

522:                                              ; preds = %514
  %523 = call noalias ptr @_emalloc_16() #9
  br label %886

524:                                              ; preds = %514
  %525 = load i64, ptr %13, align 8
  %526 = add i64 24, %525
  %527 = add i64 %526, 1
  %528 = add i64 %527, 8
  %529 = sub i64 %528, 1
  %530 = and i64 %529, -8
  %531 = icmp ule i64 %530, 24
  br i1 %531, label %532, label %534

532:                                              ; preds = %524
  %533 = call noalias ptr @_emalloc_24() #9
  br label %884

534:                                              ; preds = %524
  %535 = load i64, ptr %13, align 8
  %536 = add i64 24, %535
  %537 = add i64 %536, 1
  %538 = add i64 %537, 8
  %539 = sub i64 %538, 1
  %540 = and i64 %539, -8
  %541 = icmp ule i64 %540, 32
  br i1 %541, label %542, label %544

542:                                              ; preds = %534
  %543 = call noalias ptr @_emalloc_32() #9
  br label %882

544:                                              ; preds = %534
  %545 = load i64, ptr %13, align 8
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = add i64 %547, 8
  %549 = sub i64 %548, 1
  %550 = and i64 %549, -8
  %551 = icmp ule i64 %550, 40
  br i1 %551, label %552, label %554

552:                                              ; preds = %544
  %553 = call noalias ptr @_emalloc_40() #9
  br label %880

554:                                              ; preds = %544
  %555 = load i64, ptr %13, align 8
  %556 = add i64 24, %555
  %557 = add i64 %556, 1
  %558 = add i64 %557, 8
  %559 = sub i64 %558, 1
  %560 = and i64 %559, -8
  %561 = icmp ule i64 %560, 48
  br i1 %561, label %562, label %564

562:                                              ; preds = %554
  %563 = call noalias ptr @_emalloc_48() #9
  br label %878

564:                                              ; preds = %554
  %565 = load i64, ptr %13, align 8
  %566 = add i64 24, %565
  %567 = add i64 %566, 1
  %568 = add i64 %567, 8
  %569 = sub i64 %568, 1
  %570 = and i64 %569, -8
  %571 = icmp ule i64 %570, 56
  br i1 %571, label %572, label %574

572:                                              ; preds = %564
  %573 = call noalias ptr @_emalloc_56() #9
  br label %876

574:                                              ; preds = %564
  %575 = load i64, ptr %13, align 8
  %576 = add i64 24, %575
  %577 = add i64 %576, 1
  %578 = add i64 %577, 8
  %579 = sub i64 %578, 1
  %580 = and i64 %579, -8
  %581 = icmp ule i64 %580, 64
  br i1 %581, label %582, label %584

582:                                              ; preds = %574
  %583 = call noalias ptr @_emalloc_64() #9
  br label %874

584:                                              ; preds = %574
  %585 = load i64, ptr %13, align 8
  %586 = add i64 24, %585
  %587 = add i64 %586, 1
  %588 = add i64 %587, 8
  %589 = sub i64 %588, 1
  %590 = and i64 %589, -8
  %591 = icmp ule i64 %590, 80
  br i1 %591, label %592, label %594

592:                                              ; preds = %584
  %593 = call noalias ptr @_emalloc_80() #9
  br label %872

594:                                              ; preds = %584
  %595 = load i64, ptr %13, align 8
  %596 = add i64 24, %595
  %597 = add i64 %596, 1
  %598 = add i64 %597, 8
  %599 = sub i64 %598, 1
  %600 = and i64 %599, -8
  %601 = icmp ule i64 %600, 96
  br i1 %601, label %602, label %604

602:                                              ; preds = %594
  %603 = call noalias ptr @_emalloc_96() #9
  br label %870

604:                                              ; preds = %594
  %605 = load i64, ptr %13, align 8
  %606 = add i64 24, %605
  %607 = add i64 %606, 1
  %608 = add i64 %607, 8
  %609 = sub i64 %608, 1
  %610 = and i64 %609, -8
  %611 = icmp ule i64 %610, 112
  br i1 %611, label %612, label %614

612:                                              ; preds = %604
  %613 = call noalias ptr @_emalloc_112() #9
  br label %868

614:                                              ; preds = %604
  %615 = load i64, ptr %13, align 8
  %616 = add i64 24, %615
  %617 = add i64 %616, 1
  %618 = add i64 %617, 8
  %619 = sub i64 %618, 1
  %620 = and i64 %619, -8
  %621 = icmp ule i64 %620, 128
  br i1 %621, label %622, label %624

622:                                              ; preds = %614
  %623 = call noalias ptr @_emalloc_128() #9
  br label %866

624:                                              ; preds = %614
  %625 = load i64, ptr %13, align 8
  %626 = add i64 24, %625
  %627 = add i64 %626, 1
  %628 = add i64 %627, 8
  %629 = sub i64 %628, 1
  %630 = and i64 %629, -8
  %631 = icmp ule i64 %630, 160
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = call noalias ptr @_emalloc_160() #9
  br label %864

634:                                              ; preds = %624
  %635 = load i64, ptr %13, align 8
  %636 = add i64 24, %635
  %637 = add i64 %636, 1
  %638 = add i64 %637, 8
  %639 = sub i64 %638, 1
  %640 = and i64 %639, -8
  %641 = icmp ule i64 %640, 192
  br i1 %641, label %642, label %644

642:                                              ; preds = %634
  %643 = call noalias ptr @_emalloc_192() #9
  br label %862

644:                                              ; preds = %634
  %645 = load i64, ptr %13, align 8
  %646 = add i64 24, %645
  %647 = add i64 %646, 1
  %648 = add i64 %647, 8
  %649 = sub i64 %648, 1
  %650 = and i64 %649, -8
  %651 = icmp ule i64 %650, 224
  br i1 %651, label %652, label %654

652:                                              ; preds = %644
  %653 = call noalias ptr @_emalloc_224() #9
  br label %860

654:                                              ; preds = %644
  %655 = load i64, ptr %13, align 8
  %656 = add i64 24, %655
  %657 = add i64 %656, 1
  %658 = add i64 %657, 8
  %659 = sub i64 %658, 1
  %660 = and i64 %659, -8
  %661 = icmp ule i64 %660, 256
  br i1 %661, label %662, label %664

662:                                              ; preds = %654
  %663 = call noalias ptr @_emalloc_256() #9
  br label %858

664:                                              ; preds = %654
  %665 = load i64, ptr %13, align 8
  %666 = add i64 24, %665
  %667 = add i64 %666, 1
  %668 = add i64 %667, 8
  %669 = sub i64 %668, 1
  %670 = and i64 %669, -8
  %671 = icmp ule i64 %670, 320
  br i1 %671, label %672, label %674

672:                                              ; preds = %664
  %673 = call noalias ptr @_emalloc_320() #9
  br label %856

674:                                              ; preds = %664
  %675 = load i64, ptr %13, align 8
  %676 = add i64 24, %675
  %677 = add i64 %676, 1
  %678 = add i64 %677, 8
  %679 = sub i64 %678, 1
  %680 = and i64 %679, -8
  %681 = icmp ule i64 %680, 384
  br i1 %681, label %682, label %684

682:                                              ; preds = %674
  %683 = call noalias ptr @_emalloc_384() #9
  br label %854

684:                                              ; preds = %674
  %685 = load i64, ptr %13, align 8
  %686 = add i64 24, %685
  %687 = add i64 %686, 1
  %688 = add i64 %687, 8
  %689 = sub i64 %688, 1
  %690 = and i64 %689, -8
  %691 = icmp ule i64 %690, 448
  br i1 %691, label %692, label %694

692:                                              ; preds = %684
  %693 = call noalias ptr @_emalloc_448() #9
  br label %852

694:                                              ; preds = %684
  %695 = load i64, ptr %13, align 8
  %696 = add i64 24, %695
  %697 = add i64 %696, 1
  %698 = add i64 %697, 8
  %699 = sub i64 %698, 1
  %700 = and i64 %699, -8
  %701 = icmp ule i64 %700, 512
  br i1 %701, label %702, label %704

702:                                              ; preds = %694
  %703 = call noalias ptr @_emalloc_512() #9
  br label %850

704:                                              ; preds = %694
  %705 = load i64, ptr %13, align 8
  %706 = add i64 24, %705
  %707 = add i64 %706, 1
  %708 = add i64 %707, 8
  %709 = sub i64 %708, 1
  %710 = and i64 %709, -8
  %711 = icmp ule i64 %710, 640
  br i1 %711, label %712, label %714

712:                                              ; preds = %704
  %713 = call noalias ptr @_emalloc_640() #9
  br label %848

714:                                              ; preds = %704
  %715 = load i64, ptr %13, align 8
  %716 = add i64 24, %715
  %717 = add i64 %716, 1
  %718 = add i64 %717, 8
  %719 = sub i64 %718, 1
  %720 = and i64 %719, -8
  %721 = icmp ule i64 %720, 768
  br i1 %721, label %722, label %724

722:                                              ; preds = %714
  %723 = call noalias ptr @_emalloc_768() #9
  br label %846

724:                                              ; preds = %714
  %725 = load i64, ptr %13, align 8
  %726 = add i64 24, %725
  %727 = add i64 %726, 1
  %728 = add i64 %727, 8
  %729 = sub i64 %728, 1
  %730 = and i64 %729, -8
  %731 = icmp ule i64 %730, 896
  br i1 %731, label %732, label %734

732:                                              ; preds = %724
  %733 = call noalias ptr @_emalloc_896() #9
  br label %844

734:                                              ; preds = %724
  %735 = load i64, ptr %13, align 8
  %736 = add i64 24, %735
  %737 = add i64 %736, 1
  %738 = add i64 %737, 8
  %739 = sub i64 %738, 1
  %740 = and i64 %739, -8
  %741 = icmp ule i64 %740, 1024
  br i1 %741, label %742, label %744

742:                                              ; preds = %734
  %743 = call noalias ptr @_emalloc_1024() #9
  br label %842

744:                                              ; preds = %734
  %745 = load i64, ptr %13, align 8
  %746 = add i64 24, %745
  %747 = add i64 %746, 1
  %748 = add i64 %747, 8
  %749 = sub i64 %748, 1
  %750 = and i64 %749, -8
  %751 = icmp ule i64 %750, 1280
  br i1 %751, label %752, label %754

752:                                              ; preds = %744
  %753 = call noalias ptr @_emalloc_1280() #9
  br label %840

754:                                              ; preds = %744
  %755 = load i64, ptr %13, align 8
  %756 = add i64 24, %755
  %757 = add i64 %756, 1
  %758 = add i64 %757, 8
  %759 = sub i64 %758, 1
  %760 = and i64 %759, -8
  %761 = icmp ule i64 %760, 1536
  br i1 %761, label %762, label %764

762:                                              ; preds = %754
  %763 = call noalias ptr @_emalloc_1536() #9
  br label %838

764:                                              ; preds = %754
  %765 = load i64, ptr %13, align 8
  %766 = add i64 24, %765
  %767 = add i64 %766, 1
  %768 = add i64 %767, 8
  %769 = sub i64 %768, 1
  %770 = and i64 %769, -8
  %771 = icmp ule i64 %770, 1792
  br i1 %771, label %772, label %774

772:                                              ; preds = %764
  %773 = call noalias ptr @_emalloc_1792() #9
  br label %836

774:                                              ; preds = %764
  %775 = load i64, ptr %13, align 8
  %776 = add i64 24, %775
  %777 = add i64 %776, 1
  %778 = add i64 %777, 8
  %779 = sub i64 %778, 1
  %780 = and i64 %779, -8
  %781 = icmp ule i64 %780, 2048
  br i1 %781, label %782, label %784

782:                                              ; preds = %774
  %783 = call noalias ptr @_emalloc_2048() #9
  br label %834

784:                                              ; preds = %774
  %785 = load i64, ptr %13, align 8
  %786 = add i64 24, %785
  %787 = add i64 %786, 1
  %788 = add i64 %787, 8
  %789 = sub i64 %788, 1
  %790 = and i64 %789, -8
  %791 = icmp ule i64 %790, 2560
  br i1 %791, label %792, label %794

792:                                              ; preds = %784
  %793 = call noalias ptr @_emalloc_2560() #9
  br label %832

794:                                              ; preds = %784
  %795 = load i64, ptr %13, align 8
  %796 = add i64 24, %795
  %797 = add i64 %796, 1
  %798 = add i64 %797, 8
  %799 = sub i64 %798, 1
  %800 = and i64 %799, -8
  %801 = icmp ule i64 %800, 3072
  br i1 %801, label %802, label %804

802:                                              ; preds = %794
  %803 = call noalias ptr @_emalloc_3072() #9
  br label %830

804:                                              ; preds = %794
  %805 = load i64, ptr %13, align 8
  %806 = add i64 24, %805
  %807 = add i64 %806, 1
  %808 = add i64 %807, 8
  %809 = sub i64 %808, 1
  %810 = and i64 %809, -8
  %811 = icmp ule i64 %810, 2093056
  br i1 %811, label %812, label %820

812:                                              ; preds = %804
  %813 = load i64, ptr %13, align 8
  %814 = add i64 24, %813
  %815 = add i64 %814, 1
  %816 = add i64 %815, 8
  %817 = sub i64 %816, 1
  %818 = and i64 %817, -8
  %819 = call noalias ptr @_emalloc_large(i64 noundef %818) #8
  br label %828

820:                                              ; preds = %804
  %821 = load i64, ptr %13, align 8
  %822 = add i64 24, %821
  %823 = add i64 %822, 1
  %824 = add i64 %823, 8
  %825 = sub i64 %824, 1
  %826 = and i64 %825, -8
  %827 = call noalias ptr @_emalloc_huge(i64 noundef %826) #8
  br label %828

828:                                              ; preds = %820, %812
  %829 = phi ptr [ %819, %812 ], [ %827, %820 ]
  br label %830

830:                                              ; preds = %828, %802
  %831 = phi ptr [ %803, %802 ], [ %829, %828 ]
  br label %832

832:                                              ; preds = %830, %792
  %833 = phi ptr [ %793, %792 ], [ %831, %830 ]
  br label %834

834:                                              ; preds = %832, %782
  %835 = phi ptr [ %783, %782 ], [ %833, %832 ]
  br label %836

836:                                              ; preds = %834, %772
  %837 = phi ptr [ %773, %772 ], [ %835, %834 ]
  br label %838

838:                                              ; preds = %836, %762
  %839 = phi ptr [ %763, %762 ], [ %837, %836 ]
  br label %840

840:                                              ; preds = %838, %752
  %841 = phi ptr [ %753, %752 ], [ %839, %838 ]
  br label %842

842:                                              ; preds = %840, %742
  %843 = phi ptr [ %743, %742 ], [ %841, %840 ]
  br label %844

844:                                              ; preds = %842, %732
  %845 = phi ptr [ %733, %732 ], [ %843, %842 ]
  br label %846

846:                                              ; preds = %844, %722
  %847 = phi ptr [ %723, %722 ], [ %845, %844 ]
  br label %848

848:                                              ; preds = %846, %712
  %849 = phi ptr [ %713, %712 ], [ %847, %846 ]
  br label %850

850:                                              ; preds = %848, %702
  %851 = phi ptr [ %703, %702 ], [ %849, %848 ]
  br label %852

852:                                              ; preds = %850, %692
  %853 = phi ptr [ %693, %692 ], [ %851, %850 ]
  br label %854

854:                                              ; preds = %852, %682
  %855 = phi ptr [ %683, %682 ], [ %853, %852 ]
  br label %856

856:                                              ; preds = %854, %672
  %857 = phi ptr [ %673, %672 ], [ %855, %854 ]
  br label %858

858:                                              ; preds = %856, %662
  %859 = phi ptr [ %663, %662 ], [ %857, %856 ]
  br label %860

860:                                              ; preds = %858, %652
  %861 = phi ptr [ %653, %652 ], [ %859, %858 ]
  br label %862

862:                                              ; preds = %860, %642
  %863 = phi ptr [ %643, %642 ], [ %861, %860 ]
  br label %864

864:                                              ; preds = %862, %632
  %865 = phi ptr [ %633, %632 ], [ %863, %862 ]
  br label %866

866:                                              ; preds = %864, %622
  %867 = phi ptr [ %623, %622 ], [ %865, %864 ]
  br label %868

868:                                              ; preds = %866, %612
  %869 = phi ptr [ %613, %612 ], [ %867, %866 ]
  br label %870

870:                                              ; preds = %868, %602
  %871 = phi ptr [ %603, %602 ], [ %869, %868 ]
  br label %872

872:                                              ; preds = %870, %592
  %873 = phi ptr [ %593, %592 ], [ %871, %870 ]
  br label %874

874:                                              ; preds = %872, %582
  %875 = phi ptr [ %583, %582 ], [ %873, %872 ]
  br label %876

876:                                              ; preds = %874, %572
  %877 = phi ptr [ %573, %572 ], [ %875, %874 ]
  br label %878

878:                                              ; preds = %876, %562
  %879 = phi ptr [ %563, %562 ], [ %877, %876 ]
  br label %880

880:                                              ; preds = %878, %552
  %881 = phi ptr [ %553, %552 ], [ %879, %878 ]
  br label %882

882:                                              ; preds = %880, %542
  %883 = phi ptr [ %543, %542 ], [ %881, %880 ]
  br label %884

884:                                              ; preds = %882, %532
  %885 = phi ptr [ %533, %532 ], [ %883, %882 ]
  br label %886

886:                                              ; preds = %884, %522
  %887 = phi ptr [ %523, %522 ], [ %885, %884 ]
  br label %888

888:                                              ; preds = %886, %512
  %889 = phi ptr [ %513, %512 ], [ %887, %886 ]
  br label %898

890:                                              ; preds = %496
  %891 = load i64, ptr %13, align 8
  %892 = add i64 24, %891
  %893 = add i64 %892, 1
  %894 = add i64 %893, 8
  %895 = sub i64 %894, 1
  %896 = and i64 %895, -8
  %897 = call noalias ptr @_emalloc(i64 noundef %896) #8
  br label %898

898:                                              ; preds = %890, %888
  %899 = phi ptr [ %889, %888 ], [ %897, %890 ]
  br label %900

900:                                              ; preds = %898, %488
  %901 = phi ptr [ %495, %488 ], [ %899, %898 ]
  store ptr %901, ptr %15, align 8
  %902 = load ptr, ptr %15, align 8
  store ptr %902, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %903 = load i32, ptr %12, align 4
  %904 = load ptr, ptr %11, align 8
  store i32 %903, ptr %904, align 4
  %905 = load i8, ptr %14, align 1
  %906 = trunc i8 %905 to i1
  %907 = select i1 %906, i32 128, i32 0
  %908 = or i32 22, %907
  %909 = load ptr, ptr %15, align 8
  %910 = getelementptr inbounds %struct._zend_refcounted_h, ptr %909, i32 0, i32 1
  store i32 %908, ptr %910, align 4
  %911 = load ptr, ptr %15, align 8
  %912 = getelementptr inbounds %struct._zend_string, ptr %911, i32 0, i32 1
  store i64 0, ptr %912, align 8
  %913 = load i64, ptr %13, align 8
  %914 = load ptr, ptr %15, align 8
  %915 = getelementptr inbounds %struct._zend_string, ptr %914, i32 0, i32 2
  store i64 %913, ptr %915, align 8
  %916 = load ptr, ptr %15, align 8
  store ptr %916, ptr %19, align 8
  %917 = load ptr, ptr %19, align 8
  %918 = getelementptr inbounds %struct._zend_string, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %16, align 8
  %920 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %918, ptr align 1 %919, i64 %920, i1 false)
  %921 = load ptr, ptr %19, align 8
  %922 = getelementptr inbounds %struct._zend_string, ptr %921, i32 0, i32 3
  %923 = load i64, ptr %17, align 8
  %924 = getelementptr inbounds [1 x i8], ptr %922, i64 0, i64 %923
  store i8 0, ptr %924, align 1
  %925 = load ptr, ptr %19, align 8
  store ptr %925, ptr %56, align 8
  %926 = load ptr, ptr %56, align 8
  %927 = load ptr, ptr %55, align 8
  %928 = getelementptr inbounds %struct._zval_struct, ptr %927, i32 0, i32 0
  store ptr %926, ptr %928, align 8
  %929 = load ptr, ptr %55, align 8
  %930 = getelementptr inbounds %struct._zval_struct, ptr %929, i32 0, i32 1
  store i32 262, ptr %930, align 8
  br label %931

931:                                              ; preds = %900
  br label %932

932:                                              ; preds = %931
  br label %945

933:                                              ; preds = %468
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %21, align 8
  store ptr %936, ptr %57, align 8
  %937 = load ptr, ptr @zend_empty_string, align 8
  store ptr %937, ptr %58, align 8
  %938 = load ptr, ptr %58, align 8
  %939 = load ptr, ptr %57, align 8
  %940 = getelementptr inbounds %struct._zval_struct, ptr %939, i32 0, i32 0
  store ptr %938, ptr %940, align 8
  %941 = load ptr, ptr %57, align 8
  %942 = getelementptr inbounds %struct._zval_struct, ptr %941, i32 0, i32 1
  store i32 6, ptr %942, align 8
  br label %943

943:                                              ; preds = %935
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944, %932
  br label %946

946:                                              ; preds = %945, %465
  br label %947

947:                                              ; preds = %946, %464
  %948 = load ptr, ptr %36, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %971

950:                                              ; preds = %947
  %951 = load ptr, ptr %36, align 8
  %952 = call i32 @xmlOutputBufferClose(ptr noundef %951)
  store i32 %952, ptr %59, align 4
  %953 = load i32, ptr %22, align 4
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %970

955:                                              ; preds = %950
  %956 = load i32, ptr %34, align 4
  %957 = icmp sge i32 %956, 0
  br i1 %957, label %958, label %970

958:                                              ; preds = %955
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  %961 = load ptr, ptr %21, align 8
  store ptr %961, ptr %60, align 8
  %962 = load i32, ptr %59, align 4
  %963 = sext i32 %962 to i64
  %964 = load ptr, ptr %60, align 8
  %965 = getelementptr inbounds %struct._zval_struct, ptr %964, i32 0, i32 0
  store i64 %963, ptr %965, align 8
  %966 = load ptr, ptr %60, align 8
  %967 = getelementptr inbounds %struct._zval_struct, ptr %966, i32 0, i32 1
  store i32 4, ptr %967, align 8
  br label %968

968:                                              ; preds = %960
  br label %971

969:                                              ; No predecessors!
  br label %970

970:                                              ; preds = %969, %955, %950
  br label %971

971:                                              ; preds = %970, %968, %947, %311, %179, %163, %130, %114, %86, %73
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_C14NFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @dom_canonicalization(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getNodePath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
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
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct._zend_execute_data, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds %struct._zval_struct, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  br label %33

32:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %33

33:                                               ; preds = %32, %31
  %34 = phi i32 [ 0, %31 ], [ -1, %32 ]
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  br label %550

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._zend_execute_data, ptr %42, i32 0, i32 4
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @php_dom_obj_from_obj(ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct._dom_object, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %41
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct._dom_object, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds %struct._zend_object, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._zend_class_entry, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._zend_string, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds [1 x i8], ptr %64, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %65)
  br label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  br label %550

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %41
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._dom_object, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call ptr @xmlGetNodePath(ptr noundef %76)
  store ptr %77, ptr %17, align 8
  %78 = load ptr, ptr %17, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %87

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct._zval_struct, ptr %83, i32 0, i32 1
  store i32 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %82
  br label %550

86:                                               ; No predecessors!
  br label %550

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %18, align 8
  br label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %13, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  store ptr %93, ptr %8, align 8
  store i64 %95, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %96 = load i64, ptr %9, align 8
  %97 = load i8, ptr %10, align 1
  %98 = trunc i8 %97 to i1
  store i64 %96, ptr %5, align 8
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1
  %100 = load i8, ptr %6, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %110

102:                                              ; preds = %91
  %103 = load i64, ptr %5, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = call noalias ptr @__zend_malloc(i64 noundef %108) #8
  br label %514

110:                                              ; preds = %91
  %111 = load i64, ptr %5, align 8
  %112 = add i64 24, %111
  %113 = add i64 %112, 1
  %114 = add i64 %113, 8
  %115 = sub i64 %114, 1
  %116 = and i64 %115, -8
  %117 = call i1 @llvm.is.constant.i64(i64 %116)
  br i1 %117, label %118, label %504

118:                                              ; preds = %110
  %119 = load i64, ptr %5, align 8
  %120 = add i64 24, %119
  %121 = add i64 %120, 1
  %122 = add i64 %121, 8
  %123 = sub i64 %122, 1
  %124 = and i64 %123, -8
  %125 = icmp ule i64 %124, 8
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = call noalias ptr @_emalloc_8() #9
  br label %502

128:                                              ; preds = %118
  %129 = load i64, ptr %5, align 8
  %130 = add i64 24, %129
  %131 = add i64 %130, 1
  %132 = add i64 %131, 8
  %133 = sub i64 %132, 1
  %134 = and i64 %133, -8
  %135 = icmp ule i64 %134, 16
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = call noalias ptr @_emalloc_16() #9
  br label %500

138:                                              ; preds = %128
  %139 = load i64, ptr %5, align 8
  %140 = add i64 24, %139
  %141 = add i64 %140, 1
  %142 = add i64 %141, 8
  %143 = sub i64 %142, 1
  %144 = and i64 %143, -8
  %145 = icmp ule i64 %144, 24
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = call noalias ptr @_emalloc_24() #9
  br label %498

148:                                              ; preds = %138
  %149 = load i64, ptr %5, align 8
  %150 = add i64 24, %149
  %151 = add i64 %150, 1
  %152 = add i64 %151, 8
  %153 = sub i64 %152, 1
  %154 = and i64 %153, -8
  %155 = icmp ule i64 %154, 32
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call noalias ptr @_emalloc_32() #9
  br label %496

158:                                              ; preds = %148
  %159 = load i64, ptr %5, align 8
  %160 = add i64 24, %159
  %161 = add i64 %160, 1
  %162 = add i64 %161, 8
  %163 = sub i64 %162, 1
  %164 = and i64 %163, -8
  %165 = icmp ule i64 %164, 40
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call noalias ptr @_emalloc_40() #9
  br label %494

168:                                              ; preds = %158
  %169 = load i64, ptr %5, align 8
  %170 = add i64 24, %169
  %171 = add i64 %170, 1
  %172 = add i64 %171, 8
  %173 = sub i64 %172, 1
  %174 = and i64 %173, -8
  %175 = icmp ule i64 %174, 48
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call noalias ptr @_emalloc_48() #9
  br label %492

178:                                              ; preds = %168
  %179 = load i64, ptr %5, align 8
  %180 = add i64 24, %179
  %181 = add i64 %180, 1
  %182 = add i64 %181, 8
  %183 = sub i64 %182, 1
  %184 = and i64 %183, -8
  %185 = icmp ule i64 %184, 56
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call noalias ptr @_emalloc_56() #9
  br label %490

188:                                              ; preds = %178
  %189 = load i64, ptr %5, align 8
  %190 = add i64 24, %189
  %191 = add i64 %190, 1
  %192 = add i64 %191, 8
  %193 = sub i64 %192, 1
  %194 = and i64 %193, -8
  %195 = icmp ule i64 %194, 64
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call noalias ptr @_emalloc_64() #9
  br label %488

198:                                              ; preds = %188
  %199 = load i64, ptr %5, align 8
  %200 = add i64 24, %199
  %201 = add i64 %200, 1
  %202 = add i64 %201, 8
  %203 = sub i64 %202, 1
  %204 = and i64 %203, -8
  %205 = icmp ule i64 %204, 80
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call noalias ptr @_emalloc_80() #9
  br label %486

208:                                              ; preds = %198
  %209 = load i64, ptr %5, align 8
  %210 = add i64 24, %209
  %211 = add i64 %210, 1
  %212 = add i64 %211, 8
  %213 = sub i64 %212, 1
  %214 = and i64 %213, -8
  %215 = icmp ule i64 %214, 96
  br i1 %215, label %216, label %218

216:                                              ; preds = %208
  %217 = call noalias ptr @_emalloc_96() #9
  br label %484

218:                                              ; preds = %208
  %219 = load i64, ptr %5, align 8
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = add i64 %221, 8
  %223 = sub i64 %222, 1
  %224 = and i64 %223, -8
  %225 = icmp ule i64 %224, 112
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call noalias ptr @_emalloc_112() #9
  br label %482

228:                                              ; preds = %218
  %229 = load i64, ptr %5, align 8
  %230 = add i64 24, %229
  %231 = add i64 %230, 1
  %232 = add i64 %231, 8
  %233 = sub i64 %232, 1
  %234 = and i64 %233, -8
  %235 = icmp ule i64 %234, 128
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call noalias ptr @_emalloc_128() #9
  br label %480

238:                                              ; preds = %228
  %239 = load i64, ptr %5, align 8
  %240 = add i64 24, %239
  %241 = add i64 %240, 1
  %242 = add i64 %241, 8
  %243 = sub i64 %242, 1
  %244 = and i64 %243, -8
  %245 = icmp ule i64 %244, 160
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call noalias ptr @_emalloc_160() #9
  br label %478

248:                                              ; preds = %238
  %249 = load i64, ptr %5, align 8
  %250 = add i64 24, %249
  %251 = add i64 %250, 1
  %252 = add i64 %251, 8
  %253 = sub i64 %252, 1
  %254 = and i64 %253, -8
  %255 = icmp ule i64 %254, 192
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call noalias ptr @_emalloc_192() #9
  br label %476

258:                                              ; preds = %248
  %259 = load i64, ptr %5, align 8
  %260 = add i64 24, %259
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8
  %263 = sub i64 %262, 1
  %264 = and i64 %263, -8
  %265 = icmp ule i64 %264, 224
  br i1 %265, label %266, label %268

266:                                              ; preds = %258
  %267 = call noalias ptr @_emalloc_224() #9
  br label %474

268:                                              ; preds = %258
  %269 = load i64, ptr %5, align 8
  %270 = add i64 24, %269
  %271 = add i64 %270, 1
  %272 = add i64 %271, 8
  %273 = sub i64 %272, 1
  %274 = and i64 %273, -8
  %275 = icmp ule i64 %274, 256
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = call noalias ptr @_emalloc_256() #9
  br label %472

278:                                              ; preds = %268
  %279 = load i64, ptr %5, align 8
  %280 = add i64 24, %279
  %281 = add i64 %280, 1
  %282 = add i64 %281, 8
  %283 = sub i64 %282, 1
  %284 = and i64 %283, -8
  %285 = icmp ule i64 %284, 320
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = call noalias ptr @_emalloc_320() #9
  br label %470

288:                                              ; preds = %278
  %289 = load i64, ptr %5, align 8
  %290 = add i64 24, %289
  %291 = add i64 %290, 1
  %292 = add i64 %291, 8
  %293 = sub i64 %292, 1
  %294 = and i64 %293, -8
  %295 = icmp ule i64 %294, 384
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  %297 = call noalias ptr @_emalloc_384() #9
  br label %468

298:                                              ; preds = %288
  %299 = load i64, ptr %5, align 8
  %300 = add i64 24, %299
  %301 = add i64 %300, 1
  %302 = add i64 %301, 8
  %303 = sub i64 %302, 1
  %304 = and i64 %303, -8
  %305 = icmp ule i64 %304, 448
  br i1 %305, label %306, label %308

306:                                              ; preds = %298
  %307 = call noalias ptr @_emalloc_448() #9
  br label %466

308:                                              ; preds = %298
  %309 = load i64, ptr %5, align 8
  %310 = add i64 24, %309
  %311 = add i64 %310, 1
  %312 = add i64 %311, 8
  %313 = sub i64 %312, 1
  %314 = and i64 %313, -8
  %315 = icmp ule i64 %314, 512
  br i1 %315, label %316, label %318

316:                                              ; preds = %308
  %317 = call noalias ptr @_emalloc_512() #9
  br label %464

318:                                              ; preds = %308
  %319 = load i64, ptr %5, align 8
  %320 = add i64 24, %319
  %321 = add i64 %320, 1
  %322 = add i64 %321, 8
  %323 = sub i64 %322, 1
  %324 = and i64 %323, -8
  %325 = icmp ule i64 %324, 640
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call noalias ptr @_emalloc_640() #9
  br label %462

328:                                              ; preds = %318
  %329 = load i64, ptr %5, align 8
  %330 = add i64 24, %329
  %331 = add i64 %330, 1
  %332 = add i64 %331, 8
  %333 = sub i64 %332, 1
  %334 = and i64 %333, -8
  %335 = icmp ule i64 %334, 768
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call noalias ptr @_emalloc_768() #9
  br label %460

338:                                              ; preds = %328
  %339 = load i64, ptr %5, align 8
  %340 = add i64 24, %339
  %341 = add i64 %340, 1
  %342 = add i64 %341, 8
  %343 = sub i64 %342, 1
  %344 = and i64 %343, -8
  %345 = icmp ule i64 %344, 896
  br i1 %345, label %346, label %348

346:                                              ; preds = %338
  %347 = call noalias ptr @_emalloc_896() #9
  br label %458

348:                                              ; preds = %338
  %349 = load i64, ptr %5, align 8
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = add i64 %351, 8
  %353 = sub i64 %352, 1
  %354 = and i64 %353, -8
  %355 = icmp ule i64 %354, 1024
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = call noalias ptr @_emalloc_1024() #9
  br label %456

358:                                              ; preds = %348
  %359 = load i64, ptr %5, align 8
  %360 = add i64 24, %359
  %361 = add i64 %360, 1
  %362 = add i64 %361, 8
  %363 = sub i64 %362, 1
  %364 = and i64 %363, -8
  %365 = icmp ule i64 %364, 1280
  br i1 %365, label %366, label %368

366:                                              ; preds = %358
  %367 = call noalias ptr @_emalloc_1280() #9
  br label %454

368:                                              ; preds = %358
  %369 = load i64, ptr %5, align 8
  %370 = add i64 24, %369
  %371 = add i64 %370, 1
  %372 = add i64 %371, 8
  %373 = sub i64 %372, 1
  %374 = and i64 %373, -8
  %375 = icmp ule i64 %374, 1536
  br i1 %375, label %376, label %378

376:                                              ; preds = %368
  %377 = call noalias ptr @_emalloc_1536() #9
  br label %452

378:                                              ; preds = %368
  %379 = load i64, ptr %5, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = icmp ule i64 %384, 1792
  br i1 %385, label %386, label %388

386:                                              ; preds = %378
  %387 = call noalias ptr @_emalloc_1792() #9
  br label %450

388:                                              ; preds = %378
  %389 = load i64, ptr %5, align 8
  %390 = add i64 24, %389
  %391 = add i64 %390, 1
  %392 = add i64 %391, 8
  %393 = sub i64 %392, 1
  %394 = and i64 %393, -8
  %395 = icmp ule i64 %394, 2048
  br i1 %395, label %396, label %398

396:                                              ; preds = %388
  %397 = call noalias ptr @_emalloc_2048() #9
  br label %448

398:                                              ; preds = %388
  %399 = load i64, ptr %5, align 8
  %400 = add i64 24, %399
  %401 = add i64 %400, 1
  %402 = add i64 %401, 8
  %403 = sub i64 %402, 1
  %404 = and i64 %403, -8
  %405 = icmp ule i64 %404, 2560
  br i1 %405, label %406, label %408

406:                                              ; preds = %398
  %407 = call noalias ptr @_emalloc_2560() #9
  br label %446

408:                                              ; preds = %398
  %409 = load i64, ptr %5, align 8
  %410 = add i64 24, %409
  %411 = add i64 %410, 1
  %412 = add i64 %411, 8
  %413 = sub i64 %412, 1
  %414 = and i64 %413, -8
  %415 = icmp ule i64 %414, 3072
  br i1 %415, label %416, label %418

416:                                              ; preds = %408
  %417 = call noalias ptr @_emalloc_3072() #9
  br label %444

418:                                              ; preds = %408
  %419 = load i64, ptr %5, align 8
  %420 = add i64 24, %419
  %421 = add i64 %420, 1
  %422 = add i64 %421, 8
  %423 = sub i64 %422, 1
  %424 = and i64 %423, -8
  %425 = icmp ule i64 %424, 2093056
  br i1 %425, label %426, label %434

426:                                              ; preds = %418
  %427 = load i64, ptr %5, align 8
  %428 = add i64 24, %427
  %429 = add i64 %428, 1
  %430 = add i64 %429, 8
  %431 = sub i64 %430, 1
  %432 = and i64 %431, -8
  %433 = call noalias ptr @_emalloc_large(i64 noundef %432) #8
  br label %442

434:                                              ; preds = %418
  %435 = load i64, ptr %5, align 8
  %436 = add i64 24, %435
  %437 = add i64 %436, 1
  %438 = add i64 %437, 8
  %439 = sub i64 %438, 1
  %440 = and i64 %439, -8
  %441 = call noalias ptr @_emalloc_huge(i64 noundef %440) #8
  br label %442

442:                                              ; preds = %434, %426
  %443 = phi ptr [ %433, %426 ], [ %441, %434 ]
  br label %444

444:                                              ; preds = %442, %416
  %445 = phi ptr [ %417, %416 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %406
  %447 = phi ptr [ %407, %406 ], [ %445, %444 ]
  br label %448

448:                                              ; preds = %446, %396
  %449 = phi ptr [ %397, %396 ], [ %447, %446 ]
  br label %450

450:                                              ; preds = %448, %386
  %451 = phi ptr [ %387, %386 ], [ %449, %448 ]
  br label %452

452:                                              ; preds = %450, %376
  %453 = phi ptr [ %377, %376 ], [ %451, %450 ]
  br label %454

454:                                              ; preds = %452, %366
  %455 = phi ptr [ %367, %366 ], [ %453, %452 ]
  br label %456

456:                                              ; preds = %454, %356
  %457 = phi ptr [ %357, %356 ], [ %455, %454 ]
  br label %458

458:                                              ; preds = %456, %346
  %459 = phi ptr [ %347, %346 ], [ %457, %456 ]
  br label %460

460:                                              ; preds = %458, %336
  %461 = phi ptr [ %337, %336 ], [ %459, %458 ]
  br label %462

462:                                              ; preds = %460, %326
  %463 = phi ptr [ %327, %326 ], [ %461, %460 ]
  br label %464

464:                                              ; preds = %462, %316
  %465 = phi ptr [ %317, %316 ], [ %463, %462 ]
  br label %466

466:                                              ; preds = %464, %306
  %467 = phi ptr [ %307, %306 ], [ %465, %464 ]
  br label %468

468:                                              ; preds = %466, %296
  %469 = phi ptr [ %297, %296 ], [ %467, %466 ]
  br label %470

470:                                              ; preds = %468, %286
  %471 = phi ptr [ %287, %286 ], [ %469, %468 ]
  br label %472

472:                                              ; preds = %470, %276
  %473 = phi ptr [ %277, %276 ], [ %471, %470 ]
  br label %474

474:                                              ; preds = %472, %266
  %475 = phi ptr [ %267, %266 ], [ %473, %472 ]
  br label %476

476:                                              ; preds = %474, %256
  %477 = phi ptr [ %257, %256 ], [ %475, %474 ]
  br label %478

478:                                              ; preds = %476, %246
  %479 = phi ptr [ %247, %246 ], [ %477, %476 ]
  br label %480

480:                                              ; preds = %478, %236
  %481 = phi ptr [ %237, %236 ], [ %479, %478 ]
  br label %482

482:                                              ; preds = %480, %226
  %483 = phi ptr [ %227, %226 ], [ %481, %480 ]
  br label %484

484:                                              ; preds = %482, %216
  %485 = phi ptr [ %217, %216 ], [ %483, %482 ]
  br label %486

486:                                              ; preds = %484, %206
  %487 = phi ptr [ %207, %206 ], [ %485, %484 ]
  br label %488

488:                                              ; preds = %486, %196
  %489 = phi ptr [ %197, %196 ], [ %487, %486 ]
  br label %490

490:                                              ; preds = %488, %186
  %491 = phi ptr [ %187, %186 ], [ %489, %488 ]
  br label %492

492:                                              ; preds = %490, %176
  %493 = phi ptr [ %177, %176 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %166
  %495 = phi ptr [ %167, %166 ], [ %493, %492 ]
  br label %496

496:                                              ; preds = %494, %156
  %497 = phi ptr [ %157, %156 ], [ %495, %494 ]
  br label %498

498:                                              ; preds = %496, %146
  %499 = phi ptr [ %147, %146 ], [ %497, %496 ]
  br label %500

500:                                              ; preds = %498, %136
  %501 = phi ptr [ %137, %136 ], [ %499, %498 ]
  br label %502

502:                                              ; preds = %500, %126
  %503 = phi ptr [ %127, %126 ], [ %501, %500 ]
  br label %512

504:                                              ; preds = %110
  %505 = load i64, ptr %5, align 8
  %506 = add i64 24, %505
  %507 = add i64 %506, 1
  %508 = add i64 %507, 8
  %509 = sub i64 %508, 1
  %510 = and i64 %509, -8
  %511 = call noalias ptr @_emalloc(i64 noundef %510) #8
  br label %512

512:                                              ; preds = %504, %502
  %513 = phi ptr [ %503, %502 ], [ %511, %504 ]
  br label %514

514:                                              ; preds = %512, %102
  %515 = phi ptr [ %109, %102 ], [ %513, %512 ]
  store ptr %515, ptr %7, align 8
  %516 = load ptr, ptr %7, align 8
  store ptr %516, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %517 = load i32, ptr %4, align 4
  %518 = load ptr, ptr %3, align 8
  store i32 %517, ptr %518, align 4
  %519 = load i8, ptr %6, align 1
  %520 = trunc i8 %519 to i1
  %521 = select i1 %520, i32 128, i32 0
  %522 = or i32 22, %521
  %523 = load ptr, ptr %7, align 8
  %524 = getelementptr inbounds %struct._zend_refcounted_h, ptr %523, i32 0, i32 1
  store i32 %522, ptr %524, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct._zend_string, ptr %525, i32 0, i32 1
  store i64 0, ptr %526, align 8
  %527 = load i64, ptr %5, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct._zend_string, ptr %528, i32 0, i32 2
  store i64 %527, ptr %529, align 8
  %530 = load ptr, ptr %7, align 8
  store ptr %530, ptr %11, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = getelementptr inbounds %struct._zend_string, ptr %531, i32 0, i32 3
  %533 = load ptr, ptr %8, align 8
  %534 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %532, ptr align 1 %533, i64 %534, i1 false)
  %535 = load ptr, ptr %11, align 8
  %536 = getelementptr inbounds %struct._zend_string, ptr %535, i32 0, i32 3
  %537 = load i64, ptr %9, align 8
  %538 = getelementptr inbounds [1 x i8], ptr %536, i64 0, i64 %537
  store i8 0, ptr %538, align 1
  %539 = load ptr, ptr %11, align 8
  store ptr %539, ptr %20, align 8
  %540 = load ptr, ptr %20, align 8
  %541 = load ptr, ptr %19, align 8
  %542 = getelementptr inbounds %struct._zval_struct, ptr %541, i32 0, i32 0
  store ptr %540, ptr %542, align 8
  %543 = load ptr, ptr %19, align 8
  %544 = getelementptr inbounds %struct._zval_struct, ptr %543, i32 0, i32 1
  store i32 262, ptr %544, align 8
  br label %545

545:                                              ; preds = %514
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr @xmlFree, align 8
  %549 = load ptr, ptr %17, align 8
  call void %548(ptr noundef %549)
  br label %550

550:                                              ; preds = %547, %86, %85, %66, %37
  ret void
}

declare ptr @xmlGetNodePath(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getLineNo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_execute_data, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds %struct._zval_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %21

20:                                               ; preds = %2
  call void @zend_wrong_parameters_none_error()
  br label %21

21:                                               ; preds = %20, %19
  %22 = phi i32 [ 0, %19 ], [ -1, %20 ]
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %74

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_execute_data, ptr %30, i32 0, i32 4
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @php_dom_obj_from_obj(ptr noundef %34)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._dom_object, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._dom_object, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct._zend_object, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_class_entry, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct._zend_string, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [1 x i8], ptr %52, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %53)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  br label %74

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._dom_object, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  br label %64

64:                                               ; preds = %58
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i64 @xmlGetLineNo(ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 1
  store i32 4, ptr %72, align 8
  br label %73

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %54, %25
  ret void
}

declare i64 @xmlGetLineNo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_contains(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  br label %35

35:                                               ; preds = %2
  store i32 0, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 1, ptr %25, align 4
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct._zend_execute_data, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct._zval_struct, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  store i8 0, ptr %33, align 1
  store i32 0, ptr %34, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %26, align 4
  %42 = load i32, ptr %24, align 4
  %43 = icmp ult i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %26, align 4
  %51 = load i32, ptr %25, align 4
  %52 = icmp ugt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %49, %40
  %59 = load i32, ptr %24, align 4
  %60 = load i32, ptr %25, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %59, i32 noundef %60)
  store i32 1, ptr %34, align 4
  br label %163

61:                                               ; preds = %49
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i64 4
  store ptr %63, ptr %28, align 8
  %64 = load i32, ptr %27, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %27, align 4
  %66 = load i32, ptr %27, align 4
  %67 = load i32, ptr %24, align 4
  %68 = icmp ule i32 %66, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %61
  %70 = load i8, ptr %33, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %69, %61
  %75 = phi i1 [ true, %61 ], [ %73, %69 ]
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %27, align 4
  %77 = load i32, ptr %24, align 4
  %78 = icmp ugt i32 %76, %77
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load i8, ptr %33, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %79, %74
  %85 = phi i1 [ true, %74 ], [ %83, %79 ]
  call void @llvm.assume(i1 %85)
  %86 = load i8, ptr %33, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load i32, ptr %27, align 4
  %90 = load i32, ptr %26, align 4
  %91 = icmp ugt i32 %89, %90
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  br label %163

98:                                               ; preds = %88
  br label %99

99:                                               ; preds = %98, %84
  %100 = load ptr, ptr %28, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %28, align 8
  %102 = load ptr, ptr %28, align 8
  store ptr %102, ptr %29, align 8
  %103 = load ptr, ptr %29, align 8
  store ptr %103, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 1, ptr %15, align 1
  %104 = load ptr, ptr %12, align 8
  store ptr %104, ptr %3, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %131

110:                                              ; preds = %99
  %111 = load ptr, ptr %14, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct._zend_object, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  store ptr %117, ptr %9, align 8
  store ptr %118, ptr %10, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = call zeroext i1 @instanceof_function_slow(ptr noundef %123, ptr noundef %124) #9
  br label %126

126:                                              ; preds = %122, %113
  %127 = phi i1 [ true, %113 ], [ %125, %122 ]
  br i1 %127, label %128, label %131

128:                                              ; preds = %126, %110
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %13, align 8
  store ptr %129, ptr %130, align 8
  br label %144

131:                                              ; preds = %126, %99
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = load ptr, ptr %12, align 8
  store ptr %135, ptr %4, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct._zval_struct, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load ptr, ptr %13, align 8
  store ptr null, ptr %142, align 8
  br label %144

143:                                              ; preds = %134, %131
  store i1 false, ptr %11, align 1
  br label %145

144:                                              ; preds = %141, %128
  store i1 true, ptr %11, align 1
  br label %145

145:                                              ; preds = %144, %143
  %146 = load i1, ptr %11, align 1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %145
  store i32 19, ptr %30, align 4
  store i32 9, ptr %34, align 4
  br label %163

154:                                              ; preds = %145
  %155 = load i32, ptr %27, align 4
  %156 = load i32, ptr %25, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %25, align 4
  %160 = icmp eq i32 %159, -1
  br label %161

161:                                              ; preds = %158, %154
  %162 = phi i1 [ true, %154 ], [ %160, %158 ]
  call void @llvm.assume(i1 %162)
  br label %163

163:                                              ; preds = %161, %153, %97, %58
  %164 = load i32, ptr %34, align 4
  %165 = icmp ne i32 %164, 0
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %163
  %172 = load i32, ptr %34, align 4
  %173 = load i32, ptr %27, align 4
  %174 = load ptr, ptr %31, align 8
  %175 = load i32, ptr %30, align 4
  %176 = load ptr, ptr %29, align 8
  call void @zend_wrong_parameter_error(i32 noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, ptr noundef %176)
  br label %326

177:                                              ; preds = %163
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %18, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  store i32 2, ptr %185, align 8
  br label %186

186:                                              ; preds = %183
  br label %326

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %178
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct._zval_struct, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct._zend_object, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr @dom_node_class_entry, align 8
  store ptr %193, ptr %5, align 8
  store ptr %194, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call zeroext i1 @instanceof_function_slow(ptr noundef %199, ptr noundef %200) #9
  br label %202

202:                                              ; preds = %198, %188
  %203 = phi i1 [ true, %188 ], [ %201, %198 ]
  br i1 %203, label %221, label %204

204:                                              ; preds = %202
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct._zend_object, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr @dom_namespace_node_class_entry, align 8
  store ptr %209, ptr %7, align 8
  store ptr %210, ptr %8, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %8, align 8
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = call zeroext i1 @instanceof_function_slow(ptr noundef %215, ptr noundef %216) #9
  br label %218

218:                                              ; preds = %214, %204
  %219 = phi i1 [ true, %204 ], [ %217, %214 ]
  %220 = xor i1 %219, true
  br label %221

221:                                              ; preds = %218, %202
  %222 = phi i1 [ false, %202 ], [ %220, %218 ]
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load ptr, ptr %18, align 8
  %230 = call ptr @zend_zval_value_name(ptr noundef %229)
  call void (i32, ptr, ...) @zend_argument_type_error(i32 noundef 1, ptr noundef @.str.21, ptr noundef %230)
  br label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %233 = icmp ne ptr %232, null
  call void @llvm.assume(i1 %233)
  br label %326

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234, %221
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = call ptr @php_dom_obj_from_obj(ptr noundef %238)
  store ptr %239, ptr %22, align 8
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds %struct._dom_object, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %262

249:                                              ; preds = %235
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds %struct._dom_object, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds %struct._zend_object, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct._zend_class_entry, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct._zend_string, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [1 x i8], ptr %256, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %257)
  br label %258

258:                                              ; preds = %249
  %259 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %260 = icmp ne ptr %259, null
  call void @llvm.assume(i1 %260)
  br label %326

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261, %235
  %263 = load ptr, ptr %22, align 8
  %264 = getelementptr inbounds %struct._dom_object, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr %20, align 8
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct._zend_execute_data, ptr %268, i32 0, i32 4
  store ptr %269, ptr %19, align 8
  %270 = load ptr, ptr %19, align 8
  %271 = getelementptr inbounds %struct._zval_struct, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = call ptr @php_dom_obj_from_obj(ptr noundef %272)
  store ptr %273, ptr %22, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds %struct._dom_object, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  %278 = xor i1 %277, true
  %279 = xor i1 %278, true
  %280 = zext i1 %279 to i32
  %281 = sext i32 %280 to i64
  %282 = icmp ne i64 %281, 0
  br i1 %282, label %283, label %296

283:                                              ; preds = %262
  %284 = load ptr, ptr %22, align 8
  %285 = getelementptr inbounds %struct._dom_object, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct._zend_object, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct._zend_class_entry, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_string, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds [1 x i8], ptr %290, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %291)
  br label %292

292:                                              ; preds = %283
  %293 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %294 = icmp ne ptr %293, null
  call void @llvm.assume(i1 %294)
  br label %326

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295, %262
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct._dom_object, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %21, align 8
  br label %302

302:                                              ; preds = %317, %296
  %303 = load ptr, ptr %20, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %17, align 8
  %310 = getelementptr inbounds %struct._zval_struct, ptr %309, i32 0, i32 1
  store i32 3, ptr %310, align 8
  br label %311

311:                                              ; preds = %308
  br label %326

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312, %302
  %314 = load ptr, ptr %20, align 8
  %315 = getelementptr inbounds %struct._xmlNode, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  store ptr %316, ptr %20, align 8
  br label %317

317:                                              ; preds = %313
  %318 = load ptr, ptr %20, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %302, label %320

320:                                              ; preds = %317
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %17, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  store i32 2, ptr %324, align 8
  br label %325

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325, %311, %292, %258, %231, %186, %171
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #4

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @zend_argument_type_error(i32 noundef, ptr noundef, ...) #4

declare ptr @zend_zval_value_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_getRootNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_execute_data, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %13, ptr noundef @.str.22, ptr noundef %8)
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  br label %71

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_execute_data, ptr %22, i32 0, i32 4
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @php_dom_obj_from_obj(ptr noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._dom_object, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %21
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._dom_object, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds %struct._zend_object, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._zend_class_entry, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [1 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %45)
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  br label %71

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %21
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct._dom_object, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  br label %56

56:                                               ; preds = %61, %50
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._xmlNode, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._xmlNode, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %6, align 8
  br label %56

65:                                               ; preds = %56
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call zeroext i1 @php_dom_create_object(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %65, %46, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode_compareDocumentPosition(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
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
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr @dom_node_class_entry, align 8
  %38 = call i32 (i32, ptr, ...) @zend_parse_parameters(i32 noundef %36, ptr noundef @.str.15, ptr noundef %6, ptr noundef %37)
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %43 = icmp ne ptr %42, null
  call void @llvm.assume(i1 %43)
  br label %446

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %2
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._zend_execute_data, ptr %46, i32 0, i32 4
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @php_dom_obj_from_obj(ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct._dom_object, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %45
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct._dom_object, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds %struct._zend_object, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._zend_string, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [1 x i8], ptr %68, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %69)
  br label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %72 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %72)
  br label %446

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._dom_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @php_dom_obj_from_obj(ptr noundef %82)
  store ptr %83, ptr %10, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct._dom_object, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %74
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct._dom_object, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds %struct._zend_object, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_class_entry, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct._zend_string, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [1 x i8], ptr %100, i64 0, i64 0
  call void (ptr, ptr, ...) @zend_throw_error(ptr noundef null, ptr noundef @.str.11, ptr noundef %101)
  br label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  br label %446

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105, %74
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._dom_object, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._php_libxml_node_ptr, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %125

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %4, align 8
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct._zval_struct, ptr %119, i32 0, i32 0
  store i64 0, ptr %120, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  store i32 4, ptr %122, align 8
  br label %123

123:                                              ; preds = %117
  br label %446

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124, %106
  %126 = load ptr, ptr %7, align 8
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct._xmlNode, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %137

132:                                              ; preds = %125
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %14, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct._xmlNode, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %12, align 8
  br label %137

137:                                              ; preds = %132, %125
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._xmlNode, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %199

142:                                              ; preds = %137
  %143 = load ptr, ptr %13, align 8
  store ptr %143, ptr %15, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct._xmlNode, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %13, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %198

149:                                              ; preds = %142
  %150 = load ptr, ptr %12, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %198

152:                                              ; preds = %149
  %153 = load ptr, ptr %13, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds %struct._xmlNode, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %16, align 8
  br label %160

160:                                              ; preds = %193, %156
  %161 = load ptr, ptr %16, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %197

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = call zeroext i1 @php_dom_is_equal_attr(ptr noundef %164, ptr noundef %165)
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %4, align 8
  store ptr %170, ptr %17, align 8
  %171 = load ptr, ptr %17, align 8
  %172 = getelementptr inbounds %struct._zval_struct, ptr %171, i32 0, i32 0
  store i64 34, ptr %172, align 8
  %173 = load ptr, ptr %17, align 8
  %174 = getelementptr inbounds %struct._zval_struct, ptr %173, i32 0, i32 1
  store i32 4, ptr %174, align 8
  br label %175

175:                                              ; preds = %169
  br label %446

176:                                              ; No predecessors!
  br label %192

177:                                              ; preds = %163
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = call zeroext i1 @php_dom_is_equal_attr(ptr noundef %178, ptr noundef %179)
  br i1 %180, label %181, label %191

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load ptr, ptr %4, align 8
  store ptr %184, ptr %18, align 8
  %185 = load ptr, ptr %18, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 0
  store i64 36, ptr %186, align 8
  %187 = load ptr, ptr %18, align 8
  %188 = getelementptr inbounds %struct._zval_struct, ptr %187, i32 0, i32 1
  store i32 4, ptr %188, align 8
  br label %189

189:                                              ; preds = %183
  br label %446

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %177
  br label %192

192:                                              ; preds = %191, %176
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._xmlAttr, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %16, align 8
  br label %160

197:                                              ; preds = %160
  br label %198

198:                                              ; preds = %197, %152, %149, %142
  br label %199

199:                                              ; preds = %198, %137
  %200 = load ptr, ptr %12, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %13, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202, %199
  br label %412

206:                                              ; preds = %202
  store i8 0, ptr %19, align 1
  store i64 0, ptr %20, align 8
  %207 = load ptr, ptr %12, align 8
  store ptr %207, ptr %21, align 8
  br label %208

208:                                              ; preds = %221, %206
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct._xmlNode, ptr %209, i32 0, i32 5
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %224

213:                                              ; preds = %208
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct._xmlNode, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %21, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  store i8 1, ptr %19, align 1
  br label %221

221:                                              ; preds = %220, %213
  %222 = load i64, ptr %20, align 8
  %223 = add i64 %222, 1
  store i64 %223, ptr %20, align 8
  br label %208

224:                                              ; preds = %208
  store i8 0, ptr %22, align 1
  store i64 0, ptr %23, align 8
  %225 = load ptr, ptr %13, align 8
  store ptr %225, ptr %24, align 8
  br label %226

226:                                              ; preds = %239, %224
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct._xmlNode, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  %232 = load ptr, ptr %24, align 8
  %233 = getelementptr inbounds %struct._xmlNode, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %24, align 8
  %235 = load ptr, ptr %24, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %231
  store i8 1, ptr %22, align 1
  br label %239

239:                                              ; preds = %238, %231
  %240 = load i64, ptr %23, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %23, align 8
  br label %226

242:                                              ; preds = %226
  %243 = load ptr, ptr %21, align 8
  %244 = load ptr, ptr %24, align 8
  %245 = icmp ne ptr %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  br label %412

247:                                              ; preds = %242
  %248 = load i8, ptr %22, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = load ptr, ptr %14, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %260, label %253

253:                                              ; preds = %250, %247
  %254 = load ptr, ptr %12, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %257, label %270

257:                                              ; preds = %253
  %258 = load ptr, ptr %15, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %270

260:                                              ; preds = %257, %250
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %4, align 8
  store ptr %263, ptr %25, align 8
  %264 = load ptr, ptr %25, align 8
  %265 = getelementptr inbounds %struct._zval_struct, ptr %264, i32 0, i32 0
  store i64 10, ptr %265, align 8
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 1
  store i32 4, ptr %267, align 8
  br label %268

268:                                              ; preds = %262
  br label %446

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269, %257, %253
  %271 = load i8, ptr %19, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %273, %270
  %277 = load ptr, ptr %12, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %280, label %293

280:                                              ; preds = %276
  %281 = load ptr, ptr %14, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %293

283:                                              ; preds = %280, %273
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %4, align 8
  store ptr %286, ptr %26, align 8
  %287 = load ptr, ptr %26, align 8
  %288 = getelementptr inbounds %struct._zval_struct, ptr %287, i32 0, i32 0
  store i64 20, ptr %288, align 8
  %289 = load ptr, ptr %26, align 8
  %290 = getelementptr inbounds %struct._zval_struct, ptr %289, i32 0, i32 1
  store i32 4, ptr %290, align 8
  br label %291

291:                                              ; preds = %285
  br label %446

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292, %280, %276
  %294 = load i8, ptr %22, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = load ptr, ptr %14, align 8
  %298 = icmp ne ptr %297, null
  call void @llvm.assume(i1 %298)
  br label %299

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %4, align 8
  store ptr %301, ptr %27, align 8
  %302 = load ptr, ptr %27, align 8
  %303 = getelementptr inbounds %struct._zval_struct, ptr %302, i32 0, i32 0
  store i64 2, ptr %303, align 8
  %304 = load ptr, ptr %27, align 8
  %305 = getelementptr inbounds %struct._zval_struct, ptr %304, i32 0, i32 1
  store i32 4, ptr %305, align 8
  br label %306

306:                                              ; preds = %300
  br label %446

307:                                              ; No predecessors!
  br label %324

308:                                              ; preds = %293
  %309 = load i8, ptr %19, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %323

311:                                              ; preds = %308
  %312 = load ptr, ptr %15, align 8
  %313 = icmp ne ptr %312, null
  call void @llvm.assume(i1 %313)
  br label %314

314:                                              ; preds = %311
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %4, align 8
  store ptr %316, ptr %28, align 8
  %317 = load ptr, ptr %28, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 0
  store i64 4, ptr %318, align 8
  %319 = load ptr, ptr %28, align 8
  %320 = getelementptr inbounds %struct._zval_struct, ptr %319, i32 0, i32 1
  store i32 4, ptr %320, align 8
  br label %321

321:                                              ; preds = %315
  br label %446

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322, %308
  br label %324

324:                                              ; preds = %323, %307
  %325 = load i64, ptr %20, align 8
  %326 = load i64, ptr %23, align 8
  %327 = icmp ugt i64 %325, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %335, %328
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct._xmlNode, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %12, align 8
  %333 = load i64, ptr %20, align 8
  %334 = add i64 %333, -1
  store i64 %334, ptr %20, align 8
  br label %335

335:                                              ; preds = %329
  %336 = load i64, ptr %20, align 8
  %337 = load i64, ptr %23, align 8
  %338 = icmp ugt i64 %336, %337
  br i1 %338, label %329, label %339

339:                                              ; preds = %335
  br label %357

340:                                              ; preds = %324
  %341 = load i64, ptr %23, align 8
  %342 = load i64, ptr %20, align 8
  %343 = icmp ugt i64 %341, %342
  br i1 %343, label %344, label %356

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %351, %344
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct._xmlNode, ptr %346, i32 0, i32 5
  %348 = load ptr, ptr %347, align 8
  store ptr %348, ptr %13, align 8
  %349 = load i64, ptr %23, align 8
  %350 = add i64 %349, -1
  store i64 %350, ptr %23, align 8
  br label %351

351:                                              ; preds = %345
  %352 = load i64, ptr %23, align 8
  %353 = load i64, ptr %20, align 8
  %354 = icmp ugt i64 %352, %353
  br i1 %354, label %345, label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355, %340
  br label %357

357:                                              ; preds = %356, %339
  br label %358

358:                                              ; preds = %366, %357
  %359 = load ptr, ptr %12, align 8
  %360 = getelementptr inbounds %struct._xmlNode, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %13, align 8
  %363 = getelementptr inbounds %struct._xmlNode, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  %365 = icmp ne ptr %361, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %358
  %367 = load ptr, ptr %12, align 8
  %368 = getelementptr inbounds %struct._xmlNode, ptr %367, i32 0, i32 5
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %12, align 8
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct._xmlNode, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  store ptr %372, ptr %13, align 8
  br label %358

373:                                              ; preds = %358
  %374 = load ptr, ptr %12, align 8
  %375 = load ptr, ptr %13, align 8
  %376 = icmp ne ptr %374, %375
  call void @llvm.assume(i1 %376)
  %377 = load ptr, ptr %12, align 8
  %378 = icmp ne ptr %377, null
  call void @llvm.assume(i1 %378)
  %379 = load ptr, ptr %13, align 8
  %380 = icmp ne ptr %379, null
  call void @llvm.assume(i1 %380)
  br label %381

381:                                              ; preds = %399, %373
  %382 = load ptr, ptr %12, align 8
  %383 = getelementptr inbounds %struct._xmlNode, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  store ptr %384, ptr %12, align 8
  %385 = load ptr, ptr %12, align 8
  %386 = load ptr, ptr %13, align 8
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %388, label %398

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %4, align 8
  store ptr %391, ptr %29, align 8
  %392 = load ptr, ptr %29, align 8
  %393 = getelementptr inbounds %struct._zval_struct, ptr %392, i32 0, i32 0
  store i64 2, ptr %393, align 8
  %394 = load ptr, ptr %29, align 8
  %395 = getelementptr inbounds %struct._zval_struct, ptr %394, i32 0, i32 1
  store i32 4, ptr %395, align 8
  br label %396

396:                                              ; preds = %390
  br label %446

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397, %381
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %12, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %381, label %402

402:                                              ; preds = %399
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %4, align 8
  store ptr %405, ptr %30, align 8
  %406 = load ptr, ptr %30, align 8
  %407 = getelementptr inbounds %struct._zval_struct, ptr %406, i32 0, i32 0
  store i64 4, ptr %407, align 8
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds %struct._zval_struct, ptr %408, i32 0, i32 1
  store i32 4, ptr %409, align 8
  br label %410

410:                                              ; preds = %404
  br label %446

411:                                              ; No predecessors!
  br label %412

412:                                              ; preds = %411, %246, %205
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %13, align 8
  %415 = icmp eq ptr %413, %414
  %416 = xor i1 %415, true
  %417 = xor i1 %416, true
  %418 = zext i1 %417 to i32
  %419 = sext i32 %418 to i64
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %429

421:                                              ; preds = %412
  %422 = load ptr, ptr %12, align 8
  %423 = icmp eq ptr %422, null
  call void @llvm.assume(i1 %423)
  %424 = load ptr, ptr %10, align 8
  %425 = load ptr, ptr %9, align 8
  %426 = icmp ult ptr %424, %425
  %427 = select i1 %426, i32 2, i32 4
  %428 = sext i32 %427 to i64
  store i64 %428, ptr %31, align 8
  br label %435

429:                                              ; preds = %412
  %430 = load ptr, ptr %12, align 8
  %431 = load ptr, ptr %13, align 8
  %432 = icmp ult ptr %430, %431
  %433 = select i1 %432, i32 2, i32 4
  %434 = sext i32 %433 to i64
  store i64 %434, ptr %31, align 8
  br label %435

435:                                              ; preds = %429, %421
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %4, align 8
  store ptr %438, ptr %32, align 8
  %439 = load i64, ptr %31, align 8
  %440 = or i64 33, %439
  %441 = load ptr, ptr %32, align 8
  %442 = getelementptr inbounds %struct._zval_struct, ptr %441, i32 0, i32 0
  store i64 %440, ptr %442, align 8
  %443 = load ptr, ptr %32, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 0, i32 1
  store i32 4, ptr %444, align 8
  br label %445

445:                                              ; preds = %437
  br label %446

446:                                              ; preds = %445, %410, %396, %321, %306, %291, %268, %189, %175, %123, %102, %70, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_is_equal_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._xmlAttr, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._xmlAttr, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @xmlStrEqual(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @php_dom_node_is_ns_uri_equal(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i1 @php_dom_node_is_content_equal(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %17, %2
  %26 = phi i1 [ false, %17 ], [ false, %2 ], [ %24, %21 ]
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___sleep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_object, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.23, ptr noundef %14)
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  ret void
}

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden void @zim_DOMNode___wakeup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_execute_data, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds %struct._zval_struct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_object, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_class_entry, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef @.str.24, ptr noundef %14)
  br label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 50), align 8
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare noalias ptr @_emalloc_8() #4

declare noalias ptr @_emalloc_16() #4

declare noalias ptr @_emalloc_24() #4

declare noalias ptr @_emalloc_32() #4

declare noalias ptr @_emalloc_40() #4

declare noalias ptr @_emalloc_48() #4

declare noalias ptr @_emalloc_56() #4

declare noalias ptr @_emalloc_64() #4

declare noalias ptr @_emalloc_80() #4

declare noalias ptr @_emalloc_96() #4

declare noalias ptr @_emalloc_112() #4

declare noalias ptr @_emalloc_128() #4

declare noalias ptr @_emalloc_160() #4

declare noalias ptr @_emalloc_192() #4

declare noalias ptr @_emalloc_224() #4

declare noalias ptr @_emalloc_256() #4

declare noalias ptr @_emalloc_320() #4

declare noalias ptr @_emalloc_384() #4

declare noalias ptr @_emalloc_448() #4

declare noalias ptr @_emalloc_512() #4

declare noalias ptr @_emalloc_640() #4

declare noalias ptr @_emalloc_768() #4

declare noalias ptr @_emalloc_896() #4

declare noalias ptr @_emalloc_1024() #4

declare noalias ptr @_emalloc_1280() #4

declare noalias ptr @_emalloc_1536() #4

declare noalias ptr @_emalloc_1792() #4

declare noalias ptr @_emalloc_2048() #4

declare noalias ptr @_emalloc_2560() #4

declare noalias ptr @_emalloc_3072() #4

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #5

declare ptr @zval_try_get_string_func(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

declare void @_efree(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_ns_prefix_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._xmlNode, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._xmlNs, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._xmlNs, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @xmlStrEqual(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_ns_uri_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._xmlNode, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._xmlNode, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._xmlNs, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi ptr [ %16, %11 ], [ null, %17 ]
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._xmlNode, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._xmlNs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  br label %31

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %29, %24 ], [ null, %30 ]
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @xmlStrEqual(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %13)
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %48, %17
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  store i8 0, ptr %8, align 1
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %39, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._xmlNode, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %24

43:                                               ; preds = %31
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %53

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._xmlNode, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %19

52:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %46, %16
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_list_equality_check_unordered_xmlNs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @php_dom_node_count_list_size_xmlNs(ptr noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @php_dom_node_count_list_size_xmlNs(ptr noundef %13)
  %15 = icmp ne i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %48, %17
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %19
  store i8 0, ptr %8, align 1
  %23 = load ptr, ptr %5, align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %39, %22
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i1 [ false, %24 ], [ %30, %27 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %34, ptr noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  br label %38

38:                                               ; preds = %37, %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._xmlNs, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  br label %24

43:                                               ; preds = %31
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i1 false, ptr %3, align 1
  br label %53

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._xmlNs, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  br label %19

52:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %53

53:                                               ; preds = %52, %46, %16
  %54 = load i1, ptr %3, align 1
  ret i1 %54
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_list_equality_check_ordered_xmlNode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %11)
  %13 = icmp ne i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %36

15:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %16

16:                                               ; preds = %32, %15
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i1 @php_dom_node_is_equal_node(ptr noundef %21, ptr noundef %22)
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct._xmlNode, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._xmlNode, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %7, align 8
  br label %16

35:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %36

36:                                               ; preds = %35, %24, %14
  %37 = load i1, ptr %3, align 1
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @php_dom_node_is_content_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @xmlNodeGetContent(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @xmlNodeGetContent(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @xmlStrEqual(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr @xmlFree, align 8
  %18 = load ptr, ptr %5, align 8
  call void %17(ptr noundef %18)
  %19 = load ptr, ptr @xmlFree, align 8
  %20 = load ptr, ptr %6, align 8
  call void %19(ptr noundef %20)
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @php_dom_node_count_list_size_xmlNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._xmlNode, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %4

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @php_dom_node_count_list_size_xmlNs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, 1
  store i64 %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._xmlNs, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %4

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #4

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #4

declare ptr @xmlXPathNewContext(ptr noundef) #4

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @xmlXPathRegisterNs(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @xmlXPathEvalExpression(ptr noundef, ptr noundef) #4

declare void @xmlXPathFreeObject(ptr noundef) #4

declare void @xmlXPathFreeContext(ptr noundef) #4

declare noalias ptr @_safe_emalloc(i64 noundef, i64 noundef, i64 noundef) #4

declare ptr @xmlOutputBufferCreateFilename(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @xmlAllocOutputBuffer(ptr noundef) #4

declare i32 @xmlC14NExecute(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dom_canonicalize_node_parent_lookup_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %24, %14
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._xmlNode, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  br label %16

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %23, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @xmlC14NDocSaveTo(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare i64 @xmlOutputBufferGetSize(ptr noundef) #4

declare ptr @xmlOutputBufferGetContent(ptr noundef) #4

declare i32 @xmlOutputBufferClose(ptr noundef) #4

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
