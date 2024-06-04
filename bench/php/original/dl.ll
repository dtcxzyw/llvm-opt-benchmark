target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }

@core_globals = external global %struct._php_core_globals, align 8
@.str = private unnamed_addr constant [45 x i8] c"Dynamically loaded extensions aren't enabled\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Filename exceeds the maximum allowed length of %d characters\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"extension_dir\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Temporary module name should contain only filename\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%s%c%s\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"%s%s.so\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%c%s.so\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"Unable to load dynamic library '%s' (tried: %s (%s), %s (%s))\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"get_module\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"_get_module\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"zend_extension_entry\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"_zend_extension_entry\00", align 1
@.str.13 = private unnamed_addr constant [99 x i8] c"Invalid library (appears to be a Zend Extension, try loading using zend_extension=%s from php.ini)\00", align 1
@.str.14 = private unnamed_addr constant [47 x i8] c"Invalid library (maybe not a PHP library) '%s'\00", align 1
@module_registry = external global %struct._zend_array, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"Module \22%s\22 is already loaded\00", align 1
@.str.16 = private unnamed_addr constant [131 x i8] c"%s: Unable to initialize module\0AModule compiled with module API=%d\0APHP    compiled with module API=%d\0AThese options need to match\0A\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"API20230901,NTS\00", align 1
@.str.18 = private unnamed_addr constant [127 x i8] c"%s: Unable to initialize module\0AModule compiled with build ID=%s\0APHP    compiled with build ID=%s\0AThese options need to match\0A\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Unable to initialize module '%s'\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Dynamic Library Support\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1

; Function Attrs: nounwind uwtable
define void @zif_dl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i1, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  store ptr %0, ptr %23, align 8
  store ptr %1, ptr %24, align 8
  br label %39

39:                                               ; preds = %2
  store i32 0, ptr %27, align 4
  store i32 1, ptr %28, align 4
  store i32 1, ptr %29, align 4
  %40 = load ptr, ptr %23, align 8
  %41 = getelementptr inbounds %struct._zend_execute_data, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store ptr null, ptr %33, align 8
  store i32 0, ptr %34, align 4
  store ptr null, ptr %35, align 8
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i32 0, ptr %38, align 4
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %30, align 4
  %46 = load i32, ptr %28, align 4
  %47 = icmp ult i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = load i32, ptr %30, align 4
  %55 = load i32, ptr %29, align 4
  %56 = icmp ugt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %53, %44
  %63 = load i32, ptr %28, align 4
  %64 = load i32, ptr %29, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %63, i32 noundef %64)
  store i32 1, ptr %38, align 4
  br label %196

65:                                               ; preds = %53
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct._zval_struct, ptr %66, i64 4
  store ptr %67, ptr %32, align 8
  %68 = load i32, ptr %31, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %31, align 4
  %70 = load i32, ptr %31, align 4
  %71 = load i32, ptr %28, align 4
  %72 = icmp ule i32 %70, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr %37, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i32
  %77 = icmp eq i32 %76, 1
  br label %78

78:                                               ; preds = %73, %65
  %79 = phi i1 [ true, %65 ], [ %77, %73 ]
  call void @llvm.assume(i1 %79)
  %80 = load i32, ptr %31, align 4
  %81 = load i32, ptr %28, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %37, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i32
  %87 = icmp eq i32 %86, 0
  br label %88

88:                                               ; preds = %83, %78
  %89 = phi i1 [ true, %78 ], [ %87, %83 ]
  call void @llvm.assume(i1 %89)
  %90 = load i8, ptr %37, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i32, ptr %31, align 4
  %94 = load i32, ptr %30, align 4
  %95 = icmp ugt i32 %93, %94
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  br label %196

102:                                              ; preds = %92
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr %32, align 8
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 1
  store ptr %105, ptr %32, align 8
  %106 = load ptr, ptr %32, align 8
  store ptr %106, ptr %33, align 8
  %107 = load ptr, ptr %33, align 8
  %108 = load i32, ptr %31, align 4
  store ptr %107, ptr %17, align 8
  store ptr %25, ptr %18, align 8
  store ptr %26, ptr %19, align 8
  store i8 0, ptr %20, align 1
  store i32 %108, ptr %21, align 4
  %109 = load ptr, ptr %17, align 8
  %110 = load i8, ptr %20, align 1
  %111 = trunc i8 %110 to i1
  %112 = load i32, ptr %21, align 4
  store ptr %109, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %113 = zext i1 %111 to i8
  store i8 %113, ptr %13, align 1
  store i32 %112, ptr %14, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i8, ptr %13, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %14, align 4
  store ptr %114, ptr %6, align 8
  store ptr %115, ptr %7, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %8, align 1
  store i32 %118, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %120 = load ptr, ptr %6, align 8
  store ptr %120, ptr %3, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._zval_struct, ptr %121, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %130

126:                                              ; preds = %103
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  store ptr %128, ptr %129, align 8
  br label %155

130:                                              ; preds = %103
  %131 = load i8, ptr %8, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %6, align 8
  store ptr %134, ptr %4, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct._zval_struct, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load ptr, ptr %7, align 8
  store ptr null, ptr %141, align 8
  br label %155

142:                                              ; preds = %133, %130
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %9, align 4
  %149 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %146, ptr noundef %147, i32 noundef %148) #5
  store i1 %149, ptr %5, align 1
  br label %156

150:                                              ; preds = %142
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %151, ptr noundef %152, i32 noundef %153) #5
  store i1 %154, ptr %5, align 1
  br label %156

155:                                              ; preds = %140, %126
  store i1 true, ptr %5, align 1
  br label %156

156:                                              ; preds = %155, %150, %145
  %157 = load i1, ptr %5, align 1
  br i1 %157, label %159, label %158

158:                                              ; preds = %156
  store i1 false, ptr %16, align 1
  br label %178

159:                                              ; preds = %156
  %160 = load i8, ptr %20, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load ptr, ptr %22, align 8
  %164 = icmp ne ptr %163, null
  %165 = xor i1 %164, true
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = load ptr, ptr %18, align 8
  store ptr null, ptr %167, align 8
  %168 = load ptr, ptr %19, align 8
  store i64 0, ptr %168, align 8
  br label %177

169:                                              ; preds = %162, %159
  %170 = load ptr, ptr %22, align 8
  %171 = getelementptr inbounds %struct._zend_string, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %18, align 8
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %22, align 8
  %174 = getelementptr inbounds %struct._zend_string, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %19, align 8
  store i64 %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %169, %166
  store i1 true, ptr %16, align 1
  br label %178

178:                                              ; preds = %177, %158
  %179 = load i1, ptr %16, align 1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  store i32 4, ptr %34, align 4
  store i32 9, ptr %38, align 4
  br label %196

187:                                              ; preds = %178
  %188 = load i32, ptr %31, align 4
  %189 = load i32, ptr %29, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %29, align 4
  %193 = icmp eq i32 %192, -1
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i1 [ true, %187 ], [ %193, %191 ]
  call void @llvm.assume(i1 %195)
  br label %196

196:                                              ; preds = %194, %186, %101, %62
  %197 = load i32, ptr %38, align 4
  %198 = icmp ne i32 %197, 0
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %210

204:                                              ; preds = %196
  %205 = load i32, ptr %38, align 4
  %206 = load i32, ptr %31, align 4
  %207 = load ptr, ptr %35, align 8
  %208 = load i32, ptr %34, align 4
  %209 = load ptr, ptr %33, align 8
  call void @zend_wrong_parameter_error(i32 noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, ptr noundef %209)
  br label %243

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 2
  %213 = load i8, ptr %212, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %24, align 8
  %219 = getelementptr inbounds %struct._zval_struct, ptr %218, i32 0, i32 1
  store i32 2, ptr %219, align 8
  br label %220

220:                                              ; preds = %217
  br label %243

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221, %211
  %223 = load i64, ptr %26, align 8
  %224 = icmp uge i64 %223, 4096
  br i1 %224, label %225, label %232

225:                                              ; preds = %222
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4096)
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %24, align 8
  %229 = getelementptr inbounds %struct._zval_struct, ptr %228, i32 0, i32 1
  store i32 2, ptr %229, align 8
  br label %230

230:                                              ; preds = %227
  br label %243

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231, %222
  %233 = load ptr, ptr %25, align 8
  %234 = load ptr, ptr %24, align 8
  call void @php_dl(ptr noundef %233, i32 noundef 2, ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %24, align 8
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  %238 = load i8, ptr %237, align 8
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 3
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26
  store i8 1, ptr %242, align 1
  br label %243

243:                                              ; preds = %241, %232, %230, %220, %204
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @php_dl(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @php_load_extension(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zval_struct, ptr %16, i32 0, i32 1
  store i32 2, ptr %17, align 8
  br label %18

18:                                               ; preds = %15
  br label %24

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 3, ptr %22, align 8
  br label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @php_load_shlib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @dlopen(ptr noundef %7, i32 noundef 265) #5
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = call ptr @dlerror() #5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noalias ptr @_estrdup(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  %16 = call ptr @dlerror() #5
  br label %17

17:                                               ; preds = %11, %2
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

declare noalias ptr @_estrdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @php_load_extension(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call ptr @zend_ini_string_ex(ptr noundef @.str.2, i64 noundef 13, i32 noundef 0, ptr noundef null)
  store ptr %24, ptr %17, align 8
  br label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %17, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = load i32, ptr %9, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %15, align 4
  br label %33

32:                                               ; preds = %28
  store i32 32, ptr %15, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @strchr(ptr noundef %34, i32 noundef 47) #6
  %36 = icmp ne ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @strchr(ptr noundef %38, i32 noundef 47) #6
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %33
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  br label %252

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = call noalias ptr @_estrdup(ptr noundef %46)
  store ptr %47, ptr %12, align 8
  br label %80

48:                                               ; preds = %37
  %49 = load ptr, ptr %17, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = call i64 @strlen(ptr noundef %59) #6
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 47
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %16, align 4
  %67 = load i32, ptr %16, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %57
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.4, ptr noundef %70, ptr noundef %71)
  br label %77

73:                                               ; preds = %57
  %74 = load ptr, ptr %17, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.5, ptr noundef %74, i32 noundef 47, ptr noundef %75)
  br label %77

77:                                               ; preds = %73, %69
  br label %79

78:                                               ; preds = %51, %48
  store i32 -1, ptr %7, align 4
  br label %252

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %45
  %81 = load ptr, ptr %12, align 8
  %82 = call ptr @php_load_shlib(ptr noundef %81, ptr noundef %18)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %116, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %20, align 8
  %87 = load i32, ptr %16, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.6, ptr noundef %90, ptr noundef %91)
  br label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.7, ptr noundef %94, i32 noundef 47, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %89
  %98 = load ptr, ptr %12, align 8
  %99 = call ptr @php_load_shlib(ptr noundef %98, ptr noundef %19)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %15, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %103, ptr noundef @.str.8, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %109)
  %110 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %110)
  %111 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %111)
  %112 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %112)
  store i32 -1, ptr %7, align 4
  br label %252

113:                                              ; preds = %97
  %114 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %114)
  %115 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %80
  %117 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %117)
  %118 = load ptr, ptr %11, align 8
  %119 = call ptr @dlsym(ptr noundef %118, ptr noundef @.str.9) #5
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8
  %124 = call ptr @dlsym(ptr noundef %123, ptr noundef @.str.10) #5
  store ptr %124, ptr %14, align 8
  br label %125

125:                                              ; preds = %122, %116
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8
  %130 = call ptr @dlsym(ptr noundef %129, ptr noundef @.str.11) #5
  %131 = icmp ne ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @dlsym(ptr noundef %133, ptr noundef @.str.12) #5
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @dlclose(ptr noundef %137) #5
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %139, ptr noundef @.str.13, ptr noundef %140)
  store i32 -1, ptr %7, align 4
  br label %252

141:                                              ; preds = %132
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 @dlclose(ptr noundef %142) #5
  %144 = load i32, ptr %15, align 4
  %145 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %144, ptr noundef @.str.14, ptr noundef %145)
  store i32 -1, ptr %7, align 4
  br label %252

146:                                              ; preds = %125
  %147 = load ptr, ptr %14, align 8
  %148 = call ptr %147()
  store ptr %148, ptr %13, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = getelementptr inbounds %struct._zend_module_entry, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct._zend_module_entry, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = call i64 @strlen(ptr noundef %154) #6
  store ptr @module_registry, ptr %4, align 8
  store ptr %151, ptr %5, align 8
  store i64 %155, ptr %6, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i64, ptr %6, align 8
  %159 = call ptr @zend_hash_str_find(ptr noundef %156, ptr noundef %157, i64 noundef %158) #5
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %146
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds %struct._zend_module_entry, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.15, ptr noundef %164)
  %165 = load ptr, ptr %11, align 8
  %166 = call i32 @dlclose(ptr noundef %165) #5
  store i32 -1, ptr %7, align 4
  br label %252

167:                                              ; preds = %146
  %168 = load ptr, ptr %13, align 8
  %169 = getelementptr inbounds %struct._zend_module_entry, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %170, 20230901
  br i1 %171, label %172, label %182

172:                                              ; preds = %167
  %173 = load i32, ptr %15, align 4
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct._zend_module_entry, ptr %174, i32 0, i32 6
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct._zend_module_entry, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %173, ptr noundef @.str.16, ptr noundef %176, i32 noundef %179, i32 noundef 20230901)
  %180 = load ptr, ptr %11, align 8
  %181 = call i32 @dlclose(ptr noundef %180) #5
  store i32 -1, ptr %7, align 4
  br label %252

182:                                              ; preds = %167
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct._zend_module_entry, ptr %183, i32 0, i32 23
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.17) #6
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load i32, ptr %15, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = getelementptr inbounds %struct._zend_module_entry, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct._zend_module_entry, ptr %193, i32 0, i32 23
  %195 = load ptr, ptr %194, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %189, ptr noundef @.str.18, ptr noundef %192, ptr noundef %195, ptr noundef @.str.17)
  %196 = load ptr, ptr %11, align 8
  %197 = call i32 @dlclose(ptr noundef %196) #5
  store i32 -1, ptr %7, align 4
  br label %252

198:                                              ; preds = %182
  %199 = load ptr, ptr %13, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @zend_register_module_ex(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %13, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = load ptr, ptr %11, align 8
  %205 = call i32 @dlclose(ptr noundef %204) #5
  store i32 -1, ptr %7, align 4
  br label %252

206:                                              ; preds = %198
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = getelementptr inbounds %struct._zend_module_entry, ptr %208, i32 0, i32 21
  store ptr %207, ptr %209, align 8
  %210 = load i32, ptr %9, align 4
  %211 = icmp eq i32 %210, 2
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = load i32, ptr %10, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %212, %206
  %216 = load ptr, ptr %13, align 8
  %217 = call i32 @zend_startup_module_ex(ptr noundef %216)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %222

219:                                              ; preds = %215
  %220 = load ptr, ptr %11, align 8
  %221 = call i32 @dlclose(ptr noundef %220) #5
  store i32 -1, ptr %7, align 4
  br label %252

222:                                              ; preds = %215, %212
  %223 = load i32, ptr %9, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %10, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %225, %222
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct._zend_module_entry, ptr %229, i32 0, i32 10
  %231 = load ptr, ptr %230, align 8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %251

233:                                              ; preds = %228
  %234 = load ptr, ptr %13, align 8
  %235 = getelementptr inbounds %struct._zend_module_entry, ptr %234, i32 0, i32 10
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %9, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds %struct._zend_module_entry, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8
  %241 = call i32 %236(i32 noundef %237, i32 noundef %240)
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %250

243:                                              ; preds = %233
  %244 = load i32, ptr %15, align 4
  %245 = load ptr, ptr %13, align 8
  %246 = getelementptr inbounds %struct._zend_module_entry, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %244, ptr noundef @.str.19, ptr noundef %247)
  %248 = load ptr, ptr %11, align 8
  %249 = call i32 @dlclose(ptr noundef %248) #5
  store i32 -1, ptr %7, align 4
  br label %252

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %228, %225
  store i32 0, ptr %7, align 4
  br label %252

252:                                              ; preds = %251, %243, %219, %203, %188, %172, %161, %141, %136, %102, %78, %44
  %253 = load i32, ptr %7, align 4
  ret i32 %253
}

declare ptr @zend_ini_string_ex(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @zend_spprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

declare void @zend_error(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @zend_register_module_ex(ptr noundef, i32 noundef) #1

declare i32 @zend_startup_module_ex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zm_info_dl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void (i32, ...) @php_info_print_table_row(i32 noundef 2, ptr noundef @.str.20, ptr noundef @.str.21)
  ret void
}

declare void @php_info_print_table_row(i32 noundef, ...) #1

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
