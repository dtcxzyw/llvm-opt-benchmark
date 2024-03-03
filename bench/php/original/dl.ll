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
  br label %241

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210
  %212 = load i8, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 2), align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %221, label %214

214:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str)
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %24, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 2, ptr %218, align 8
  br label %219

219:                                              ; preds = %216
  br label %241

220:                                              ; No predecessors!
  br label %221

221:                                              ; preds = %220, %211
  %222 = load i64, ptr %26, align 8
  %223 = icmp uge i64 %222, 4096
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, i32 noundef 4096)
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %24, align 8
  %228 = getelementptr inbounds %struct._zval_struct, ptr %227, i32 0, i32 1
  store i32 2, ptr %228, align 8
  br label %229

229:                                              ; preds = %226
  br label %241

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %221
  %232 = load ptr, ptr %25, align 8
  %233 = load ptr, ptr %24, align 8
  call void @php_dl(ptr noundef %232, i32 noundef 2, ptr noundef %233, i32 noundef 0)
  %234 = load ptr, ptr %24, align 8
  store ptr %234, ptr %15, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct._zval_struct, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 3
  br i1 %239, label %240, label %241

240:                                              ; preds = %231
  store i8 1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 26), align 1
  br label %241

241:                                              ; preds = %240, %231, %229, %219, %204
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
  br label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i32 0, i32 20), align 8
  store ptr %26, ptr %17, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 2, ptr %15, align 4
  br label %32

31:                                               ; preds = %27
  store i32 32, ptr %15, align 4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %8, align 8
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 47) #6
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 47) #6
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.3)
  store i32 -1, ptr %7, align 4
  br label %251

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = call noalias ptr @_estrdup(ptr noundef %45)
  store ptr %46, ptr %12, align 8
  br label %79

47:                                               ; preds = %36
  %48 = load ptr, ptr %17, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = call i64 @strlen(ptr noundef %58) #6
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 47
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %16, align 4
  %66 = load i32, ptr %16, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %17, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.4, ptr noundef %69, ptr noundef %70)
  br label %76

72:                                               ; preds = %56
  %73 = load ptr, ptr %17, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.5, ptr noundef %73, i32 noundef 47, ptr noundef %74)
  br label %76

76:                                               ; preds = %72, %68
  br label %78

77:                                               ; preds = %50, %47
  store i32 -1, ptr %7, align 4
  br label %251

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %44
  %80 = load ptr, ptr %12, align 8
  %81 = call ptr @php_load_shlib(ptr noundef %80, ptr noundef %18)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %20, align 8
  %86 = load i32, ptr %16, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %17, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.6, ptr noundef %89, ptr noundef %90)
  br label %96

92:                                               ; preds = %84
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = call i64 (ptr, i64, ptr, ...) @zend_spprintf(ptr noundef %12, i64 noundef 0, ptr noundef @.str.7, ptr noundef %93, i32 noundef 47, ptr noundef %94)
  br label %96

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %12, align 8
  %98 = call ptr @php_load_shlib(ptr noundef %97, ptr noundef %19)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load ptr, ptr %18, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %102, ptr noundef @.str.8, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %109)
  %110 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %110)
  %111 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %111)
  store i32 -1, ptr %7, align 4
  br label %251

112:                                              ; preds = %96
  %113 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %113)
  %114 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %79
  %116 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %116)
  %117 = load ptr, ptr %11, align 8
  %118 = call ptr @dlsym(ptr noundef %117, ptr noundef @.str.9) #5
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = call ptr @dlsym(ptr noundef %122, ptr noundef @.str.10) #5
  store ptr %123, ptr %14, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = load ptr, ptr %14, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %145, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  %129 = call ptr @dlsym(ptr noundef %128, ptr noundef @.str.11) #5
  %130 = icmp ne ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = call ptr @dlsym(ptr noundef %132, ptr noundef @.str.12) #5
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %131, %127
  %136 = load ptr, ptr %11, align 8
  %137 = call i32 @dlclose(ptr noundef %136) #5
  %138 = load i32, ptr %15, align 4
  %139 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %138, ptr noundef @.str.13, ptr noundef %139)
  store i32 -1, ptr %7, align 4
  br label %251

140:                                              ; preds = %131
  %141 = load ptr, ptr %11, align 8
  %142 = call i32 @dlclose(ptr noundef %141) #5
  %143 = load i32, ptr %15, align 4
  %144 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %143, ptr noundef @.str.14, ptr noundef %144)
  store i32 -1, ptr %7, align 4
  br label %251

145:                                              ; preds = %124
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr %146()
  store ptr %147, ptr %13, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct._zend_module_entry, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds %struct._zend_module_entry, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8
  %154 = call i64 @strlen(ptr noundef %153) #6
  store ptr @module_registry, ptr %4, align 8
  store ptr %150, ptr %5, align 8
  store i64 %154, ptr %6, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = load i64, ptr %6, align 8
  %158 = call ptr @zend_hash_str_find(ptr noundef %155, ptr noundef %156, i64 noundef %157) #5
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %145
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct._zend_module_entry, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  call void (i32, ptr, ...) @zend_error(i32 noundef 32, ptr noundef @.str.15, ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = call i32 @dlclose(ptr noundef %164) #5
  store i32 -1, ptr %7, align 4
  br label %251

166:                                              ; preds = %145
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct._zend_module_entry, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 20230901
  br i1 %170, label %171, label %181

171:                                              ; preds = %166
  %172 = load i32, ptr %15, align 4
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct._zend_module_entry, ptr %173, i32 0, i32 6
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct._zend_module_entry, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %172, ptr noundef @.str.16, ptr noundef %175, i32 noundef %178, i32 noundef 20230901)
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @dlclose(ptr noundef %179) #5
  store i32 -1, ptr %7, align 4
  br label %251

181:                                              ; preds = %166
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct._zend_module_entry, ptr %182, i32 0, i32 23
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @strcmp(ptr noundef %184, ptr noundef @.str.17) #6
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct._zend_module_entry, ptr %189, i32 0, i32 6
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct._zend_module_entry, ptr %192, i32 0, i32 23
  %194 = load ptr, ptr %193, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %188, ptr noundef @.str.18, ptr noundef %191, ptr noundef %194, ptr noundef @.str.17)
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @dlclose(ptr noundef %195) #5
  store i32 -1, ptr %7, align 4
  br label %251

197:                                              ; preds = %181
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr %9, align 4
  %200 = call ptr @zend_register_module_ex(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %13, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @dlclose(ptr noundef %203) #5
  store i32 -1, ptr %7, align 4
  br label %251

205:                                              ; preds = %197
  %206 = load ptr, ptr %11, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct._zend_module_entry, ptr %207, i32 0, i32 21
  store ptr %206, ptr %208, align 8
  %209 = load i32, ptr %9, align 4
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %214, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %10, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %211, %205
  %215 = load ptr, ptr %13, align 8
  %216 = call i32 @zend_startup_module_ex(ptr noundef %215)
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %11, align 8
  %220 = call i32 @dlclose(ptr noundef %219) #5
  store i32 -1, ptr %7, align 4
  br label %251

221:                                              ; preds = %214, %211
  %222 = load i32, ptr %9, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %10, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %250

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct._zend_module_entry, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %250

232:                                              ; preds = %227
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds %struct._zend_module_entry, ptr %233, i32 0, i32 10
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %9, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds %struct._zend_module_entry, ptr %237, i32 0, i32 22
  %239 = load i32, ptr %238, align 8
  %240 = call i32 %235(i32 noundef %236, i32 noundef %239)
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %249

242:                                              ; preds = %232
  %243 = load i32, ptr %15, align 4
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds %struct._zend_module_entry, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef %243, ptr noundef @.str.19, ptr noundef %246)
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 @dlclose(ptr noundef %247) #5
  store i32 -1, ptr %7, align 4
  br label %251

249:                                              ; preds = %232
  br label %250

250:                                              ; preds = %249, %227, %224
  store i32 0, ptr %7, align 4
  br label %251

251:                                              ; preds = %250, %242, %218, %202, %187, %171, %160, %140, %135, %101, %77, %43
  %252 = load i32, ptr %7, align 4
  ret i32 %252
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
