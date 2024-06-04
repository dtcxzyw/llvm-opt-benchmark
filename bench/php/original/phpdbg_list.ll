target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._phpdbg_command_t = type { ptr, i64, ptr, i64, i8, ptr, ptr, ptr, ptr, i8 }
%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
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
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_class_entry = type { i8, ptr, %union.anon.12, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.13, ptr, ptr, ptr, ptr, i32, i32, %union.anon.14, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.15 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { ptr }
%union.anon.14 = type { ptr }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32 }
%struct.phpdbg_file_source = type { ptr, i64, %struct._zend_op_array, i32, [1 x i32] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.anon.18 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._zend_file_handle = type { %union.anon.19, ptr, ptr, i8, i8, i8, ptr, i64 }
%union.anon.19 = type { %struct._zend_stream }
%struct._zend_stream = type { ptr, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"lines\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"lists the specified lines\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@phpdbg_prompt_commands = external constant [0 x %struct._phpdbg_command_t], align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"lists the specified class\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"lists the specified method\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"lists the specified function\00", align 1
@phpdbg_list_commands = hidden constant [5 x %struct._phpdbg_command_t] [%struct._phpdbg_command_t { ptr @.str, i64 5, ptr @.str.1, i64 25, i8 108, ptr @phpdbg_do_list_lines, ptr null, ptr @.str.2, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t { ptr @.str.3, i64 5, ptr @.str.4, i64 25, i8 99, ptr @phpdbg_do_list_class, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t { ptr @.str.6, i64 6, ptr @.str.7, i64 26, i8 109, ptr @phpdbg_do_list_method, ptr null, ptr @.str.8, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t { ptr @.str.9, i64 4, ptr @.str.10, i64 28, i8 102, ptr @phpdbg_do_list_func, ptr null, ptr @.str.5, ptr getelementptr (i8, ptr @phpdbg_prompt_commands, i64 960), i8 1 }, %struct._phpdbg_command_t zeroinitializer], align 16
@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@.str.11 = private unnamed_addr constant [45 x i8] c"Not executing, and execution context not set\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"Unsupported parameter type (%s) for command\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Could not find %s::%s\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Could not find the class %s\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"The source of the requested class (%s) cannot be found\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"The class requested (%s) is not user defined\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"The requested class (%s) could not be found\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Could not find information about included file...\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" %05u: %.*s\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c">%05u: %.*s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"The function requested (%s) is not user defined\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"No active class\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"No function table loaded\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Function %s not found\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Could not list function %s, invalid data source\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"%s%c%p\00", align 1
@zend_compile_file = external global ptr, align 8
@zend_compile_string = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [4096 x i8], align 16
  %30 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  %31 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %1
  %35 = call zeroext i1 @zend_is_executing()
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %38, ptr noundef @.str.11)
  store i32 0, ptr %24, align 4
  br label %1030

40:                                               ; preds = %34, %1
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr inbounds %struct._phpdbg_param, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %1023 [
    i32 6, label %44
    i32 2, label %526
  ]

44:                                               ; preds = %40
  %45 = call ptr @phpdbg_current_file()
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load ptr, ptr %26, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  store ptr %46, ptr %16, align 8
  store i64 %48, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %49 = load i64, ptr %17, align 8
  %50 = load i8, ptr %18, align 1
  %51 = trunc i8 %50 to i1
  store i64 %49, ptr %12, align 8
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  %53 = load i8, ptr %13, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %44
  %56 = load i64, ptr %12, align 8
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = call noalias ptr @__zend_malloc(i64 noundef %61) #11
  br label %467

63:                                               ; preds = %44
  %64 = load i64, ptr %12, align 8
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = add i64 %66, 8
  %68 = sub i64 %67, 1
  %69 = and i64 %68, -8
  %70 = call i1 @llvm.is.constant.i64(i64 %69)
  br i1 %70, label %71, label %457

71:                                               ; preds = %63
  %72 = load i64, ptr %12, align 8
  %73 = add i64 24, %72
  %74 = add i64 %73, 1
  %75 = add i64 %74, 8
  %76 = sub i64 %75, 1
  %77 = and i64 %76, -8
  %78 = icmp ule i64 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = call noalias ptr @_emalloc_8() #12
  br label %455

81:                                               ; preds = %71
  %82 = load i64, ptr %12, align 8
  %83 = add i64 24, %82
  %84 = add i64 %83, 1
  %85 = add i64 %84, 8
  %86 = sub i64 %85, 1
  %87 = and i64 %86, -8
  %88 = icmp ule i64 %87, 16
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call noalias ptr @_emalloc_16() #12
  br label %453

91:                                               ; preds = %81
  %92 = load i64, ptr %12, align 8
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = add i64 %94, 8
  %96 = sub i64 %95, 1
  %97 = and i64 %96, -8
  %98 = icmp ule i64 %97, 24
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call noalias ptr @_emalloc_24() #12
  br label %451

101:                                              ; preds = %91
  %102 = load i64, ptr %12, align 8
  %103 = add i64 24, %102
  %104 = add i64 %103, 1
  %105 = add i64 %104, 8
  %106 = sub i64 %105, 1
  %107 = and i64 %106, -8
  %108 = icmp ule i64 %107, 32
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call noalias ptr @_emalloc_32() #12
  br label %449

111:                                              ; preds = %101
  %112 = load i64, ptr %12, align 8
  %113 = add i64 24, %112
  %114 = add i64 %113, 1
  %115 = add i64 %114, 8
  %116 = sub i64 %115, 1
  %117 = and i64 %116, -8
  %118 = icmp ule i64 %117, 40
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  %120 = call noalias ptr @_emalloc_40() #12
  br label %447

121:                                              ; preds = %111
  %122 = load i64, ptr %12, align 8
  %123 = add i64 24, %122
  %124 = add i64 %123, 1
  %125 = add i64 %124, 8
  %126 = sub i64 %125, 1
  %127 = and i64 %126, -8
  %128 = icmp ule i64 %127, 48
  br i1 %128, label %129, label %131

129:                                              ; preds = %121
  %130 = call noalias ptr @_emalloc_48() #12
  br label %445

131:                                              ; preds = %121
  %132 = load i64, ptr %12, align 8
  %133 = add i64 24, %132
  %134 = add i64 %133, 1
  %135 = add i64 %134, 8
  %136 = sub i64 %135, 1
  %137 = and i64 %136, -8
  %138 = icmp ule i64 %137, 56
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call noalias ptr @_emalloc_56() #12
  br label %443

141:                                              ; preds = %131
  %142 = load i64, ptr %12, align 8
  %143 = add i64 24, %142
  %144 = add i64 %143, 1
  %145 = add i64 %144, 8
  %146 = sub i64 %145, 1
  %147 = and i64 %146, -8
  %148 = icmp ule i64 %147, 64
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call noalias ptr @_emalloc_64() #12
  br label %441

151:                                              ; preds = %141
  %152 = load i64, ptr %12, align 8
  %153 = add i64 24, %152
  %154 = add i64 %153, 1
  %155 = add i64 %154, 8
  %156 = sub i64 %155, 1
  %157 = and i64 %156, -8
  %158 = icmp ule i64 %157, 80
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call noalias ptr @_emalloc_80() #12
  br label %439

161:                                              ; preds = %151
  %162 = load i64, ptr %12, align 8
  %163 = add i64 24, %162
  %164 = add i64 %163, 1
  %165 = add i64 %164, 8
  %166 = sub i64 %165, 1
  %167 = and i64 %166, -8
  %168 = icmp ule i64 %167, 96
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call noalias ptr @_emalloc_96() #12
  br label %437

171:                                              ; preds = %161
  %172 = load i64, ptr %12, align 8
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = add i64 %174, 8
  %176 = sub i64 %175, 1
  %177 = and i64 %176, -8
  %178 = icmp ule i64 %177, 112
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call noalias ptr @_emalloc_112() #12
  br label %435

181:                                              ; preds = %171
  %182 = load i64, ptr %12, align 8
  %183 = add i64 24, %182
  %184 = add i64 %183, 1
  %185 = add i64 %184, 8
  %186 = sub i64 %185, 1
  %187 = and i64 %186, -8
  %188 = icmp ule i64 %187, 128
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call noalias ptr @_emalloc_128() #12
  br label %433

191:                                              ; preds = %181
  %192 = load i64, ptr %12, align 8
  %193 = add i64 24, %192
  %194 = add i64 %193, 1
  %195 = add i64 %194, 8
  %196 = sub i64 %195, 1
  %197 = and i64 %196, -8
  %198 = icmp ule i64 %197, 160
  br i1 %198, label %199, label %201

199:                                              ; preds = %191
  %200 = call noalias ptr @_emalloc_160() #12
  br label %431

201:                                              ; preds = %191
  %202 = load i64, ptr %12, align 8
  %203 = add i64 24, %202
  %204 = add i64 %203, 1
  %205 = add i64 %204, 8
  %206 = sub i64 %205, 1
  %207 = and i64 %206, -8
  %208 = icmp ule i64 %207, 192
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  %210 = call noalias ptr @_emalloc_192() #12
  br label %429

211:                                              ; preds = %201
  %212 = load i64, ptr %12, align 8
  %213 = add i64 24, %212
  %214 = add i64 %213, 1
  %215 = add i64 %214, 8
  %216 = sub i64 %215, 1
  %217 = and i64 %216, -8
  %218 = icmp ule i64 %217, 224
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  %220 = call noalias ptr @_emalloc_224() #12
  br label %427

221:                                              ; preds = %211
  %222 = load i64, ptr %12, align 8
  %223 = add i64 24, %222
  %224 = add i64 %223, 1
  %225 = add i64 %224, 8
  %226 = sub i64 %225, 1
  %227 = and i64 %226, -8
  %228 = icmp ule i64 %227, 256
  br i1 %228, label %229, label %231

229:                                              ; preds = %221
  %230 = call noalias ptr @_emalloc_256() #12
  br label %425

231:                                              ; preds = %221
  %232 = load i64, ptr %12, align 8
  %233 = add i64 24, %232
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8
  %236 = sub i64 %235, 1
  %237 = and i64 %236, -8
  %238 = icmp ule i64 %237, 320
  br i1 %238, label %239, label %241

239:                                              ; preds = %231
  %240 = call noalias ptr @_emalloc_320() #12
  br label %423

241:                                              ; preds = %231
  %242 = load i64, ptr %12, align 8
  %243 = add i64 24, %242
  %244 = add i64 %243, 1
  %245 = add i64 %244, 8
  %246 = sub i64 %245, 1
  %247 = and i64 %246, -8
  %248 = icmp ule i64 %247, 384
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  %250 = call noalias ptr @_emalloc_384() #12
  br label %421

251:                                              ; preds = %241
  %252 = load i64, ptr %12, align 8
  %253 = add i64 24, %252
  %254 = add i64 %253, 1
  %255 = add i64 %254, 8
  %256 = sub i64 %255, 1
  %257 = and i64 %256, -8
  %258 = icmp ule i64 %257, 448
  br i1 %258, label %259, label %261

259:                                              ; preds = %251
  %260 = call noalias ptr @_emalloc_448() #12
  br label %419

261:                                              ; preds = %251
  %262 = load i64, ptr %12, align 8
  %263 = add i64 24, %262
  %264 = add i64 %263, 1
  %265 = add i64 %264, 8
  %266 = sub i64 %265, 1
  %267 = and i64 %266, -8
  %268 = icmp ule i64 %267, 512
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call noalias ptr @_emalloc_512() #12
  br label %417

271:                                              ; preds = %261
  %272 = load i64, ptr %12, align 8
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = add i64 %274, 8
  %276 = sub i64 %275, 1
  %277 = and i64 %276, -8
  %278 = icmp ule i64 %277, 640
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call noalias ptr @_emalloc_640() #12
  br label %415

281:                                              ; preds = %271
  %282 = load i64, ptr %12, align 8
  %283 = add i64 24, %282
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8
  %286 = sub i64 %285, 1
  %287 = and i64 %286, -8
  %288 = icmp ule i64 %287, 768
  br i1 %288, label %289, label %291

289:                                              ; preds = %281
  %290 = call noalias ptr @_emalloc_768() #12
  br label %413

291:                                              ; preds = %281
  %292 = load i64, ptr %12, align 8
  %293 = add i64 24, %292
  %294 = add i64 %293, 1
  %295 = add i64 %294, 8
  %296 = sub i64 %295, 1
  %297 = and i64 %296, -8
  %298 = icmp ule i64 %297, 896
  br i1 %298, label %299, label %301

299:                                              ; preds = %291
  %300 = call noalias ptr @_emalloc_896() #12
  br label %411

301:                                              ; preds = %291
  %302 = load i64, ptr %12, align 8
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = add i64 %304, 8
  %306 = sub i64 %305, 1
  %307 = and i64 %306, -8
  %308 = icmp ule i64 %307, 1024
  br i1 %308, label %309, label %311

309:                                              ; preds = %301
  %310 = call noalias ptr @_emalloc_1024() #12
  br label %409

311:                                              ; preds = %301
  %312 = load i64, ptr %12, align 8
  %313 = add i64 24, %312
  %314 = add i64 %313, 1
  %315 = add i64 %314, 8
  %316 = sub i64 %315, 1
  %317 = and i64 %316, -8
  %318 = icmp ule i64 %317, 1280
  br i1 %318, label %319, label %321

319:                                              ; preds = %311
  %320 = call noalias ptr @_emalloc_1280() #12
  br label %407

321:                                              ; preds = %311
  %322 = load i64, ptr %12, align 8
  %323 = add i64 24, %322
  %324 = add i64 %323, 1
  %325 = add i64 %324, 8
  %326 = sub i64 %325, 1
  %327 = and i64 %326, -8
  %328 = icmp ule i64 %327, 1536
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  %330 = call noalias ptr @_emalloc_1536() #12
  br label %405

331:                                              ; preds = %321
  %332 = load i64, ptr %12, align 8
  %333 = add i64 24, %332
  %334 = add i64 %333, 1
  %335 = add i64 %334, 8
  %336 = sub i64 %335, 1
  %337 = and i64 %336, -8
  %338 = icmp ule i64 %337, 1792
  br i1 %338, label %339, label %341

339:                                              ; preds = %331
  %340 = call noalias ptr @_emalloc_1792() #12
  br label %403

341:                                              ; preds = %331
  %342 = load i64, ptr %12, align 8
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = icmp ule i64 %347, 2048
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = call noalias ptr @_emalloc_2048() #12
  br label %401

351:                                              ; preds = %341
  %352 = load i64, ptr %12, align 8
  %353 = add i64 24, %352
  %354 = add i64 %353, 1
  %355 = add i64 %354, 8
  %356 = sub i64 %355, 1
  %357 = and i64 %356, -8
  %358 = icmp ule i64 %357, 2560
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call noalias ptr @_emalloc_2560() #12
  br label %399

361:                                              ; preds = %351
  %362 = load i64, ptr %12, align 8
  %363 = add i64 24, %362
  %364 = add i64 %363, 1
  %365 = add i64 %364, 8
  %366 = sub i64 %365, 1
  %367 = and i64 %366, -8
  %368 = icmp ule i64 %367, 3072
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call noalias ptr @_emalloc_3072() #12
  br label %397

371:                                              ; preds = %361
  %372 = load i64, ptr %12, align 8
  %373 = add i64 24, %372
  %374 = add i64 %373, 1
  %375 = add i64 %374, 8
  %376 = sub i64 %375, 1
  %377 = and i64 %376, -8
  %378 = icmp ule i64 %377, 2093056
  br i1 %378, label %379, label %387

379:                                              ; preds = %371
  %380 = load i64, ptr %12, align 8
  %381 = add i64 24, %380
  %382 = add i64 %381, 1
  %383 = add i64 %382, 8
  %384 = sub i64 %383, 1
  %385 = and i64 %384, -8
  %386 = call noalias ptr @_emalloc_large(i64 noundef %385) #11
  br label %395

387:                                              ; preds = %371
  %388 = load i64, ptr %12, align 8
  %389 = add i64 24, %388
  %390 = add i64 %389, 1
  %391 = add i64 %390, 8
  %392 = sub i64 %391, 1
  %393 = and i64 %392, -8
  %394 = call noalias ptr @_emalloc_huge(i64 noundef %393) #11
  br label %395

395:                                              ; preds = %387, %379
  %396 = phi ptr [ %386, %379 ], [ %394, %387 ]
  br label %397

397:                                              ; preds = %395, %369
  %398 = phi ptr [ %370, %369 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %359
  %400 = phi ptr [ %360, %359 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %349
  %402 = phi ptr [ %350, %349 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %339
  %404 = phi ptr [ %340, %339 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %329
  %406 = phi ptr [ %330, %329 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %319
  %408 = phi ptr [ %320, %319 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %309
  %410 = phi ptr [ %310, %309 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %299
  %412 = phi ptr [ %300, %299 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %289
  %414 = phi ptr [ %290, %289 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %279
  %416 = phi ptr [ %280, %279 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %269
  %418 = phi ptr [ %270, %269 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %259
  %420 = phi ptr [ %260, %259 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %249
  %422 = phi ptr [ %250, %249 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %239
  %424 = phi ptr [ %240, %239 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %229
  %426 = phi ptr [ %230, %229 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %219
  %428 = phi ptr [ %220, %219 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %209
  %430 = phi ptr [ %210, %209 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %199
  %432 = phi ptr [ %200, %199 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %189
  %434 = phi ptr [ %190, %189 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %179
  %436 = phi ptr [ %180, %179 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %169
  %438 = phi ptr [ %170, %169 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %159
  %440 = phi ptr [ %160, %159 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %149
  %442 = phi ptr [ %150, %149 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %139
  %444 = phi ptr [ %140, %139 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %129
  %446 = phi ptr [ %130, %129 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %119
  %448 = phi ptr [ %120, %119 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %109
  %450 = phi ptr [ %110, %109 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %99
  %452 = phi ptr [ %100, %99 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %89
  %454 = phi ptr [ %90, %89 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %79
  %456 = phi ptr [ %80, %79 ], [ %454, %453 ]
  br label %465

457:                                              ; preds = %63
  %458 = load i64, ptr %12, align 8
  %459 = add i64 24, %458
  %460 = add i64 %459, 1
  %461 = add i64 %460, 8
  %462 = sub i64 %461, 1
  %463 = and i64 %462, -8
  %464 = call noalias ptr @_emalloc(i64 noundef %463) #11
  br label %465

465:                                              ; preds = %457, %455
  %466 = phi ptr [ %456, %455 ], [ %464, %457 ]
  br label %467

467:                                              ; preds = %465, %55
  %468 = phi ptr [ %62, %55 ], [ %466, %465 ]
  store ptr %468, ptr %14, align 8
  %469 = load ptr, ptr %14, align 8
  store ptr %469, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %470 = load i32, ptr %6, align 4
  %471 = load ptr, ptr %5, align 8
  store i32 %470, ptr %471, align 4
  %472 = load i8, ptr %13, align 1
  %473 = trunc i8 %472 to i1
  %474 = select i1 %473, i32 128, i32 0
  %475 = or i32 22, %474
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct._zend_refcounted_h, ptr %476, i32 0, i32 1
  store i32 %475, ptr %477, align 4
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 1
  store i64 0, ptr %479, align 8
  %480 = load i64, ptr %12, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 2
  store i64 %480, ptr %482, align 8
  %483 = load ptr, ptr %14, align 8
  store ptr %483, ptr %19, align 8
  %484 = load ptr, ptr %19, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %16, align 8
  %487 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %485, ptr align 1 %486, i64 %487, i1 false)
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds %struct._zend_string, ptr %488, i32 0, i32 3
  %490 = load i64, ptr %17, align 8
  %491 = getelementptr inbounds [1 x i8], ptr %489, i64 0, i64 %490
  store i8 0, ptr %491, align 1
  %492 = load ptr, ptr %19, align 8
  store ptr %492, ptr %27, align 8
  %493 = load ptr, ptr %27, align 8
  %494 = load ptr, ptr %25, align 8
  %495 = getelementptr inbounds %struct._phpdbg_param, ptr %494, i32 0, i32 1
  %496 = load i64, ptr %495, align 8
  %497 = icmp slt i64 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %467
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct._phpdbg_param, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = sub nsw i64 1, %501
  br label %507

503:                                              ; preds = %467
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct._phpdbg_param, ptr %504, i32 0, i32 1
  %506 = load i64, ptr %505, align 8
  br label %507

507:                                              ; preds = %503, %498
  %508 = phi i64 [ %502, %498 ], [ %506, %503 ]
  %509 = trunc i64 %508 to i32
  %510 = load ptr, ptr %25, align 8
  %511 = getelementptr inbounds %struct._phpdbg_param, ptr %510, i32 0, i32 1
  %512 = load i64, ptr %511, align 8
  %513 = icmp slt i64 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %507
  %515 = load ptr, ptr %25, align 8
  %516 = getelementptr inbounds %struct._phpdbg_param, ptr %515, i32 0, i32 1
  %517 = load i64, ptr %516, align 8
  br label %519

518:                                              ; preds = %507
  br label %519

519:                                              ; preds = %518, %514
  %520 = phi i64 [ %517, %514 ], [ 0, %518 ]
  %521 = call i32 @zend_get_executed_lineno()
  %522 = zext i32 %521 to i64
  %523 = add nsw i64 %520, %522
  %524 = trunc i64 %523 to i32
  call void @phpdbg_list_file(ptr noundef %493, i32 noundef %509, i32 noundef %524, i32 noundef 0)
  %525 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %525)
  br label %1029

526:                                              ; preds = %40
  %527 = load ptr, ptr %25, align 8
  %528 = getelementptr inbounds %struct._phpdbg_param, ptr %527, i32 0, i32 3
  %529 = getelementptr inbounds %struct.anon.10, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  store ptr %530, ptr %30, align 8
  %531 = load ptr, ptr %30, align 8
  %532 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %533 = call ptr @tsrm_realpath(ptr noundef %531, ptr noundef %532)
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %526
  %536 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  store ptr %536, ptr %30, align 8
  br label %537

537:                                              ; preds = %535, %526
  %538 = load ptr, ptr %30, align 8
  %539 = load ptr, ptr %30, align 8
  %540 = call i64 @strlen(ptr noundef %539) #10
  store ptr %538, ptr %20, align 8
  store i64 %540, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %541 = load i64, ptr %21, align 8
  %542 = load i8, ptr %22, align 1
  %543 = trunc i8 %542 to i1
  store i64 %541, ptr %9, align 8
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %10, align 1
  %545 = load i8, ptr %10, align 1
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %555

547:                                              ; preds = %537
  %548 = load i64, ptr %9, align 8
  %549 = add i64 24, %548
  %550 = add i64 %549, 1
  %551 = add i64 %550, 8
  %552 = sub i64 %551, 1
  %553 = and i64 %552, -8
  %554 = call noalias ptr @__zend_malloc(i64 noundef %553) #11
  br label %959

555:                                              ; preds = %537
  %556 = load i64, ptr %9, align 8
  %557 = add i64 24, %556
  %558 = add i64 %557, 1
  %559 = add i64 %558, 8
  %560 = sub i64 %559, 1
  %561 = and i64 %560, -8
  %562 = call i1 @llvm.is.constant.i64(i64 %561)
  br i1 %562, label %563, label %949

563:                                              ; preds = %555
  %564 = load i64, ptr %9, align 8
  %565 = add i64 24, %564
  %566 = add i64 %565, 1
  %567 = add i64 %566, 8
  %568 = sub i64 %567, 1
  %569 = and i64 %568, -8
  %570 = icmp ule i64 %569, 8
  br i1 %570, label %571, label %573

571:                                              ; preds = %563
  %572 = call noalias ptr @_emalloc_8() #12
  br label %947

573:                                              ; preds = %563
  %574 = load i64, ptr %9, align 8
  %575 = add i64 24, %574
  %576 = add i64 %575, 1
  %577 = add i64 %576, 8
  %578 = sub i64 %577, 1
  %579 = and i64 %578, -8
  %580 = icmp ule i64 %579, 16
  br i1 %580, label %581, label %583

581:                                              ; preds = %573
  %582 = call noalias ptr @_emalloc_16() #12
  br label %945

583:                                              ; preds = %573
  %584 = load i64, ptr %9, align 8
  %585 = add i64 24, %584
  %586 = add i64 %585, 1
  %587 = add i64 %586, 8
  %588 = sub i64 %587, 1
  %589 = and i64 %588, -8
  %590 = icmp ule i64 %589, 24
  br i1 %590, label %591, label %593

591:                                              ; preds = %583
  %592 = call noalias ptr @_emalloc_24() #12
  br label %943

593:                                              ; preds = %583
  %594 = load i64, ptr %9, align 8
  %595 = add i64 24, %594
  %596 = add i64 %595, 1
  %597 = add i64 %596, 8
  %598 = sub i64 %597, 1
  %599 = and i64 %598, -8
  %600 = icmp ule i64 %599, 32
  br i1 %600, label %601, label %603

601:                                              ; preds = %593
  %602 = call noalias ptr @_emalloc_32() #12
  br label %941

603:                                              ; preds = %593
  %604 = load i64, ptr %9, align 8
  %605 = add i64 24, %604
  %606 = add i64 %605, 1
  %607 = add i64 %606, 8
  %608 = sub i64 %607, 1
  %609 = and i64 %608, -8
  %610 = icmp ule i64 %609, 40
  br i1 %610, label %611, label %613

611:                                              ; preds = %603
  %612 = call noalias ptr @_emalloc_40() #12
  br label %939

613:                                              ; preds = %603
  %614 = load i64, ptr %9, align 8
  %615 = add i64 24, %614
  %616 = add i64 %615, 1
  %617 = add i64 %616, 8
  %618 = sub i64 %617, 1
  %619 = and i64 %618, -8
  %620 = icmp ule i64 %619, 48
  br i1 %620, label %621, label %623

621:                                              ; preds = %613
  %622 = call noalias ptr @_emalloc_48() #12
  br label %937

623:                                              ; preds = %613
  %624 = load i64, ptr %9, align 8
  %625 = add i64 24, %624
  %626 = add i64 %625, 1
  %627 = add i64 %626, 8
  %628 = sub i64 %627, 1
  %629 = and i64 %628, -8
  %630 = icmp ule i64 %629, 56
  br i1 %630, label %631, label %633

631:                                              ; preds = %623
  %632 = call noalias ptr @_emalloc_56() #12
  br label %935

633:                                              ; preds = %623
  %634 = load i64, ptr %9, align 8
  %635 = add i64 24, %634
  %636 = add i64 %635, 1
  %637 = add i64 %636, 8
  %638 = sub i64 %637, 1
  %639 = and i64 %638, -8
  %640 = icmp ule i64 %639, 64
  br i1 %640, label %641, label %643

641:                                              ; preds = %633
  %642 = call noalias ptr @_emalloc_64() #12
  br label %933

643:                                              ; preds = %633
  %644 = load i64, ptr %9, align 8
  %645 = add i64 24, %644
  %646 = add i64 %645, 1
  %647 = add i64 %646, 8
  %648 = sub i64 %647, 1
  %649 = and i64 %648, -8
  %650 = icmp ule i64 %649, 80
  br i1 %650, label %651, label %653

651:                                              ; preds = %643
  %652 = call noalias ptr @_emalloc_80() #12
  br label %931

653:                                              ; preds = %643
  %654 = load i64, ptr %9, align 8
  %655 = add i64 24, %654
  %656 = add i64 %655, 1
  %657 = add i64 %656, 8
  %658 = sub i64 %657, 1
  %659 = and i64 %658, -8
  %660 = icmp ule i64 %659, 96
  br i1 %660, label %661, label %663

661:                                              ; preds = %653
  %662 = call noalias ptr @_emalloc_96() #12
  br label %929

663:                                              ; preds = %653
  %664 = load i64, ptr %9, align 8
  %665 = add i64 24, %664
  %666 = add i64 %665, 1
  %667 = add i64 %666, 8
  %668 = sub i64 %667, 1
  %669 = and i64 %668, -8
  %670 = icmp ule i64 %669, 112
  br i1 %670, label %671, label %673

671:                                              ; preds = %663
  %672 = call noalias ptr @_emalloc_112() #12
  br label %927

673:                                              ; preds = %663
  %674 = load i64, ptr %9, align 8
  %675 = add i64 24, %674
  %676 = add i64 %675, 1
  %677 = add i64 %676, 8
  %678 = sub i64 %677, 1
  %679 = and i64 %678, -8
  %680 = icmp ule i64 %679, 128
  br i1 %680, label %681, label %683

681:                                              ; preds = %673
  %682 = call noalias ptr @_emalloc_128() #12
  br label %925

683:                                              ; preds = %673
  %684 = load i64, ptr %9, align 8
  %685 = add i64 24, %684
  %686 = add i64 %685, 1
  %687 = add i64 %686, 8
  %688 = sub i64 %687, 1
  %689 = and i64 %688, -8
  %690 = icmp ule i64 %689, 160
  br i1 %690, label %691, label %693

691:                                              ; preds = %683
  %692 = call noalias ptr @_emalloc_160() #12
  br label %923

693:                                              ; preds = %683
  %694 = load i64, ptr %9, align 8
  %695 = add i64 24, %694
  %696 = add i64 %695, 1
  %697 = add i64 %696, 8
  %698 = sub i64 %697, 1
  %699 = and i64 %698, -8
  %700 = icmp ule i64 %699, 192
  br i1 %700, label %701, label %703

701:                                              ; preds = %693
  %702 = call noalias ptr @_emalloc_192() #12
  br label %921

703:                                              ; preds = %693
  %704 = load i64, ptr %9, align 8
  %705 = add i64 24, %704
  %706 = add i64 %705, 1
  %707 = add i64 %706, 8
  %708 = sub i64 %707, 1
  %709 = and i64 %708, -8
  %710 = icmp ule i64 %709, 224
  br i1 %710, label %711, label %713

711:                                              ; preds = %703
  %712 = call noalias ptr @_emalloc_224() #12
  br label %919

713:                                              ; preds = %703
  %714 = load i64, ptr %9, align 8
  %715 = add i64 24, %714
  %716 = add i64 %715, 1
  %717 = add i64 %716, 8
  %718 = sub i64 %717, 1
  %719 = and i64 %718, -8
  %720 = icmp ule i64 %719, 256
  br i1 %720, label %721, label %723

721:                                              ; preds = %713
  %722 = call noalias ptr @_emalloc_256() #12
  br label %917

723:                                              ; preds = %713
  %724 = load i64, ptr %9, align 8
  %725 = add i64 24, %724
  %726 = add i64 %725, 1
  %727 = add i64 %726, 8
  %728 = sub i64 %727, 1
  %729 = and i64 %728, -8
  %730 = icmp ule i64 %729, 320
  br i1 %730, label %731, label %733

731:                                              ; preds = %723
  %732 = call noalias ptr @_emalloc_320() #12
  br label %915

733:                                              ; preds = %723
  %734 = load i64, ptr %9, align 8
  %735 = add i64 24, %734
  %736 = add i64 %735, 1
  %737 = add i64 %736, 8
  %738 = sub i64 %737, 1
  %739 = and i64 %738, -8
  %740 = icmp ule i64 %739, 384
  br i1 %740, label %741, label %743

741:                                              ; preds = %733
  %742 = call noalias ptr @_emalloc_384() #12
  br label %913

743:                                              ; preds = %733
  %744 = load i64, ptr %9, align 8
  %745 = add i64 24, %744
  %746 = add i64 %745, 1
  %747 = add i64 %746, 8
  %748 = sub i64 %747, 1
  %749 = and i64 %748, -8
  %750 = icmp ule i64 %749, 448
  br i1 %750, label %751, label %753

751:                                              ; preds = %743
  %752 = call noalias ptr @_emalloc_448() #12
  br label %911

753:                                              ; preds = %743
  %754 = load i64, ptr %9, align 8
  %755 = add i64 24, %754
  %756 = add i64 %755, 1
  %757 = add i64 %756, 8
  %758 = sub i64 %757, 1
  %759 = and i64 %758, -8
  %760 = icmp ule i64 %759, 512
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call noalias ptr @_emalloc_512() #12
  br label %909

763:                                              ; preds = %753
  %764 = load i64, ptr %9, align 8
  %765 = add i64 24, %764
  %766 = add i64 %765, 1
  %767 = add i64 %766, 8
  %768 = sub i64 %767, 1
  %769 = and i64 %768, -8
  %770 = icmp ule i64 %769, 640
  br i1 %770, label %771, label %773

771:                                              ; preds = %763
  %772 = call noalias ptr @_emalloc_640() #12
  br label %907

773:                                              ; preds = %763
  %774 = load i64, ptr %9, align 8
  %775 = add i64 24, %774
  %776 = add i64 %775, 1
  %777 = add i64 %776, 8
  %778 = sub i64 %777, 1
  %779 = and i64 %778, -8
  %780 = icmp ule i64 %779, 768
  br i1 %780, label %781, label %783

781:                                              ; preds = %773
  %782 = call noalias ptr @_emalloc_768() #12
  br label %905

783:                                              ; preds = %773
  %784 = load i64, ptr %9, align 8
  %785 = add i64 24, %784
  %786 = add i64 %785, 1
  %787 = add i64 %786, 8
  %788 = sub i64 %787, 1
  %789 = and i64 %788, -8
  %790 = icmp ule i64 %789, 896
  br i1 %790, label %791, label %793

791:                                              ; preds = %783
  %792 = call noalias ptr @_emalloc_896() #12
  br label %903

793:                                              ; preds = %783
  %794 = load i64, ptr %9, align 8
  %795 = add i64 24, %794
  %796 = add i64 %795, 1
  %797 = add i64 %796, 8
  %798 = sub i64 %797, 1
  %799 = and i64 %798, -8
  %800 = icmp ule i64 %799, 1024
  br i1 %800, label %801, label %803

801:                                              ; preds = %793
  %802 = call noalias ptr @_emalloc_1024() #12
  br label %901

803:                                              ; preds = %793
  %804 = load i64, ptr %9, align 8
  %805 = add i64 24, %804
  %806 = add i64 %805, 1
  %807 = add i64 %806, 8
  %808 = sub i64 %807, 1
  %809 = and i64 %808, -8
  %810 = icmp ule i64 %809, 1280
  br i1 %810, label %811, label %813

811:                                              ; preds = %803
  %812 = call noalias ptr @_emalloc_1280() #12
  br label %899

813:                                              ; preds = %803
  %814 = load i64, ptr %9, align 8
  %815 = add i64 24, %814
  %816 = add i64 %815, 1
  %817 = add i64 %816, 8
  %818 = sub i64 %817, 1
  %819 = and i64 %818, -8
  %820 = icmp ule i64 %819, 1536
  br i1 %820, label %821, label %823

821:                                              ; preds = %813
  %822 = call noalias ptr @_emalloc_1536() #12
  br label %897

823:                                              ; preds = %813
  %824 = load i64, ptr %9, align 8
  %825 = add i64 24, %824
  %826 = add i64 %825, 1
  %827 = add i64 %826, 8
  %828 = sub i64 %827, 1
  %829 = and i64 %828, -8
  %830 = icmp ule i64 %829, 1792
  br i1 %830, label %831, label %833

831:                                              ; preds = %823
  %832 = call noalias ptr @_emalloc_1792() #12
  br label %895

833:                                              ; preds = %823
  %834 = load i64, ptr %9, align 8
  %835 = add i64 24, %834
  %836 = add i64 %835, 1
  %837 = add i64 %836, 8
  %838 = sub i64 %837, 1
  %839 = and i64 %838, -8
  %840 = icmp ule i64 %839, 2048
  br i1 %840, label %841, label %843

841:                                              ; preds = %833
  %842 = call noalias ptr @_emalloc_2048() #12
  br label %893

843:                                              ; preds = %833
  %844 = load i64, ptr %9, align 8
  %845 = add i64 24, %844
  %846 = add i64 %845, 1
  %847 = add i64 %846, 8
  %848 = sub i64 %847, 1
  %849 = and i64 %848, -8
  %850 = icmp ule i64 %849, 2560
  br i1 %850, label %851, label %853

851:                                              ; preds = %843
  %852 = call noalias ptr @_emalloc_2560() #12
  br label %891

853:                                              ; preds = %843
  %854 = load i64, ptr %9, align 8
  %855 = add i64 24, %854
  %856 = add i64 %855, 1
  %857 = add i64 %856, 8
  %858 = sub i64 %857, 1
  %859 = and i64 %858, -8
  %860 = icmp ule i64 %859, 3072
  br i1 %860, label %861, label %863

861:                                              ; preds = %853
  %862 = call noalias ptr @_emalloc_3072() #12
  br label %889

863:                                              ; preds = %853
  %864 = load i64, ptr %9, align 8
  %865 = add i64 24, %864
  %866 = add i64 %865, 1
  %867 = add i64 %866, 8
  %868 = sub i64 %867, 1
  %869 = and i64 %868, -8
  %870 = icmp ule i64 %869, 2093056
  br i1 %870, label %871, label %879

871:                                              ; preds = %863
  %872 = load i64, ptr %9, align 8
  %873 = add i64 24, %872
  %874 = add i64 %873, 1
  %875 = add i64 %874, 8
  %876 = sub i64 %875, 1
  %877 = and i64 %876, -8
  %878 = call noalias ptr @_emalloc_large(i64 noundef %877) #11
  br label %887

879:                                              ; preds = %863
  %880 = load i64, ptr %9, align 8
  %881 = add i64 24, %880
  %882 = add i64 %881, 1
  %883 = add i64 %882, 8
  %884 = sub i64 %883, 1
  %885 = and i64 %884, -8
  %886 = call noalias ptr @_emalloc_huge(i64 noundef %885) #11
  br label %887

887:                                              ; preds = %879, %871
  %888 = phi ptr [ %878, %871 ], [ %886, %879 ]
  br label %889

889:                                              ; preds = %887, %861
  %890 = phi ptr [ %862, %861 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %851
  %892 = phi ptr [ %852, %851 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %841
  %894 = phi ptr [ %842, %841 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %831
  %896 = phi ptr [ %832, %831 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %821
  %898 = phi ptr [ %822, %821 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %811
  %900 = phi ptr [ %812, %811 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %801
  %902 = phi ptr [ %802, %801 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %791
  %904 = phi ptr [ %792, %791 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %781
  %906 = phi ptr [ %782, %781 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %771
  %908 = phi ptr [ %772, %771 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %761
  %910 = phi ptr [ %762, %761 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %751
  %912 = phi ptr [ %752, %751 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %741
  %914 = phi ptr [ %742, %741 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %731
  %916 = phi ptr [ %732, %731 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %721
  %918 = phi ptr [ %722, %721 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %711
  %920 = phi ptr [ %712, %711 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %701
  %922 = phi ptr [ %702, %701 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %691
  %924 = phi ptr [ %692, %691 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %681
  %926 = phi ptr [ %682, %681 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %671
  %928 = phi ptr [ %672, %671 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %661
  %930 = phi ptr [ %662, %661 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %651
  %932 = phi ptr [ %652, %651 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %641
  %934 = phi ptr [ %642, %641 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %631
  %936 = phi ptr [ %632, %631 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %621
  %938 = phi ptr [ %622, %621 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %611
  %940 = phi ptr [ %612, %611 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %601
  %942 = phi ptr [ %602, %601 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %591
  %944 = phi ptr [ %592, %591 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %581
  %946 = phi ptr [ %582, %581 ], [ %944, %943 ]
  br label %947

947:                                              ; preds = %945, %571
  %948 = phi ptr [ %572, %571 ], [ %946, %945 ]
  br label %957

949:                                              ; preds = %555
  %950 = load i64, ptr %9, align 8
  %951 = add i64 24, %950
  %952 = add i64 %951, 1
  %953 = add i64 %952, 8
  %954 = sub i64 %953, 1
  %955 = and i64 %954, -8
  %956 = call noalias ptr @_emalloc(i64 noundef %955) #11
  br label %957

957:                                              ; preds = %949, %947
  %958 = phi ptr [ %948, %947 ], [ %956, %949 ]
  br label %959

959:                                              ; preds = %957, %547
  %960 = phi ptr [ %554, %547 ], [ %958, %957 ]
  store ptr %960, ptr %11, align 8
  %961 = load ptr, ptr %11, align 8
  store ptr %961, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %962 = load i32, ptr %8, align 4
  %963 = load ptr, ptr %7, align 8
  store i32 %962, ptr %963, align 4
  %964 = load i8, ptr %10, align 1
  %965 = trunc i8 %964 to i1
  %966 = select i1 %965, i32 128, i32 0
  %967 = or i32 22, %966
  %968 = load ptr, ptr %11, align 8
  %969 = getelementptr inbounds %struct._zend_refcounted_h, ptr %968, i32 0, i32 1
  store i32 %967, ptr %969, align 4
  %970 = load ptr, ptr %11, align 8
  %971 = getelementptr inbounds %struct._zend_string, ptr %970, i32 0, i32 1
  store i64 0, ptr %971, align 8
  %972 = load i64, ptr %9, align 8
  %973 = load ptr, ptr %11, align 8
  %974 = getelementptr inbounds %struct._zend_string, ptr %973, i32 0, i32 2
  store i64 %972, ptr %974, align 8
  %975 = load ptr, ptr %11, align 8
  store ptr %975, ptr %23, align 8
  %976 = load ptr, ptr %23, align 8
  %977 = getelementptr inbounds %struct._zend_string, ptr %976, i32 0, i32 3
  %978 = load ptr, ptr %20, align 8
  %979 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %977, ptr align 1 %978, i64 %979, i1 false)
  %980 = load ptr, ptr %23, align 8
  %981 = getelementptr inbounds %struct._zend_string, ptr %980, i32 0, i32 3
  %982 = load i64, ptr %21, align 8
  %983 = getelementptr inbounds [1 x i8], ptr %981, i64 0, i64 %982
  store i8 0, ptr %983, align 1
  %984 = load ptr, ptr %23, align 8
  store ptr %984, ptr %28, align 8
  %985 = load ptr, ptr %28, align 8
  %986 = load ptr, ptr %25, align 8
  %987 = getelementptr inbounds %struct._phpdbg_param, ptr %986, i32 0, i32 3
  %988 = getelementptr inbounds %struct.anon.10, ptr %987, i32 0, i32 1
  %989 = load i64, ptr %988, align 8
  %990 = trunc i64 %989 to i32
  call void @phpdbg_list_file(ptr noundef %985, i32 noundef %990, i32 noundef 0, i32 noundef 0)
  %991 = load ptr, ptr %28, align 8
  store ptr %991, ptr %15, align 8
  %992 = load ptr, ptr %15, align 8
  %993 = getelementptr inbounds %struct._zend_refcounted_h, ptr %992, i32 0, i32 1
  %994 = load i32, ptr %993, align 4
  store i32 %994, ptr %3, align 4
  %995 = load i32, ptr %3, align 4
  %996 = and i32 %995, 1008
  %997 = and i32 %996, 64
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1022, label %999

999:                                              ; preds = %959
  %1000 = load ptr, ptr %15, align 8
  store ptr %1000, ptr %2, align 8
  %1001 = load ptr, ptr %2, align 8
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp ugt i32 %1002, 0
  call void @llvm.assume(i1 %1003)
  %1004 = load ptr, ptr %2, align 8
  %1005 = load i32, ptr %1004, align 4
  %1006 = add i32 %1005, -1
  store i32 %1006, ptr %1004, align 4
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %1008, label %1021

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %15, align 8
  %1010 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1009, i32 0, i32 1
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr %4, align 4
  %1012 = load i32, ptr %4, align 4
  %1013 = and i32 %1012, 1008
  %1014 = and i32 %1013, 128
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1008
  %1017 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1017) #12
  br label %1020

1018:                                             ; preds = %1008
  %1019 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %1019) #12
  br label %1020

1020:                                             ; preds = %1018, %1016
  br label %1021

1021:                                             ; preds = %1020, %999
  br label %1022

1022:                                             ; preds = %1021, %959
  br label %1029

1023:                                             ; preds = %40
  %1024 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %1025 = load i32, ptr %1024, align 4
  %1026 = load ptr, ptr %25, align 8
  %1027 = call ptr @phpdbg_get_param_type(ptr noundef %1026)
  %1028 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1025, ptr noundef @.str.12, ptr noundef %1027)
  br label %1029

1029:                                             ; preds = %1023, %1022, %519
  store i32 0, ptr %24, align 4
  br label %1030

1030:                                             ; preds = %1029, %36
  %1031 = load i32, ptr %24, align 4
  ret i32 %1031
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._phpdbg_param, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._phpdbg_param, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = call i32 @phpdbg_safe_class_lookup(ptr noundef %6, i32 noundef %10, ptr noundef %3)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %64

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %54

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_class_entry, ptr %20, i32 0, i32 47
  %22 = getelementptr inbounds %struct.anon.16, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_class_entry, ptr %26, i32 0, i32 47
  %28 = getelementptr inbounds %struct.anon.16, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_class_entry, ptr %30, i32 0, i32 47
  %32 = getelementptr inbounds %struct.anon.16, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_class_entry, ptr %34, i32 0, i32 47
  %36 = getelementptr inbounds %struct.anon.16, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %33, %37
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_class_entry, ptr %40, i32 0, i32 47
  %42 = getelementptr inbounds %struct.anon.16, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  call void @phpdbg_list_file(ptr noundef %29, i32 noundef %39, i32 noundef %43, i32 noundef 0)
  br label %53

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct._zend_class_entry, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct._zend_string, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [1 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %46, ptr noundef @.str.15, ptr noundef %51)
  br label %53

53:                                               ; preds = %44, %25
  br label %63

54:                                               ; preds = %13
  %55 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._zend_class_entry, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %56, ptr noundef @.str.16, ptr noundef %61)
  br label %63

63:                                               ; preds = %54, %53
  br label %71

64:                                               ; preds = %1
  %65 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._phpdbg_param, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %66, ptr noundef @.str.17, ptr noundef %69)
  br label %71

71:                                               ; preds = %64, %63
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_method(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._phpdbg_param, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.11, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._phpdbg_param, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.anon.11, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 @strlen(ptr noundef %18) #10
  %20 = trunc i64 %19 to i32
  %21 = call i32 @phpdbg_safe_class_lookup(ptr noundef %14, i32 noundef %20, ptr noundef %8)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %1
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._phpdbg_param, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.anon.11, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._phpdbg_param, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds %struct.anon.11, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @strlen(ptr noundef %31) #10
  %33 = call ptr @zend_str_tolower_dup(ptr noundef %27, i64 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._zend_class_entry, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i64 @strlen(ptr noundef %37) #10
  store ptr %35, ptr %3, align 8
  store ptr %36, ptr %4, align 8
  store i64 %38, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = call ptr @zend_hash_str_find(ptr noundef %39, ptr noundef %40, i64 noundef %41) #12
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %23
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %2, align 8
  br label %52

51:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %2, align 8
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8
  call void @phpdbg_list_function(ptr noundef %56)
  br label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._phpdbg_param, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.anon.11, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._phpdbg_param, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.anon.11, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %59, ptr noundef @.str.13, ptr noundef %63, ptr noundef %67)
  br label %69

69:                                               ; preds = %57, %55
  %70 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %70)
  br label %79

71:                                               ; preds = %1
  %72 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._phpdbg_param, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds %struct.anon.11, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %73, ptr noundef @.str.14, ptr noundef %77)
  br label %79

79:                                               ; preds = %71, %69
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_do_list_func(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._phpdbg_param, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._phpdbg_param, ptr %6, i32 0, i32 6
  %8 = load i64, ptr %7, align 8
  call void @phpdbg_list_function_byname(ptr noundef %5, i64 noundef %8)
  ret i32 0
}

declare zeroext i1 @zend_is_executing() #1

declare i32 @phpdbg_print(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @phpdbg_current_file() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_file(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %20, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @zend_hash_find(ptr noundef %21, ptr noundef %22) #12
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  br label %33

32:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %26
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %15, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %38 = load i32, ptr %37, align 4
  %39 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %38, ptr noundef @.str.18)
  br label %133

40:                                               ; preds = %33
  %41 = load i32, ptr %11, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %10, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %48, %49
  store i32 %50, ptr %14, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.phpdbg_file_source, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.phpdbg_file_source, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %56, %47
  %61 = load i32, ptr %11, align 4
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %132, %60
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %14, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %133

66:                                               ; preds = %62
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.phpdbg_file_source, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 4
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [1 x i32], ptr %68, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %16, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.phpdbg_file_source, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %13, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [1 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %16, align 4
  %81 = sub i32 %79, %80
  store i32 %81, ptr %17, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.phpdbg_file_source, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %16, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store ptr %87, ptr %18, align 8
  %88 = load i32, ptr %12, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %66
  %91 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load ptr, ptr %18, align 8
  %96 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %92, ptr noundef @.str.19, i32 noundef %93, i32 noundef %94, ptr noundef %95)
  br label %116

97:                                               ; preds = %66
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %13, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %13, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load ptr, ptr %18, align 8
  %107 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %103, ptr noundef @.str.19, i32 noundef %104, i32 noundef %105, ptr noundef %106)
  br label %115

108:                                              ; preds = %97
  %109 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %13, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load ptr, ptr %18, align 8
  %114 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %110, ptr noundef @.str.20, i32 noundef %111, i32 noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %108, %101
  br label %116

116:                                              ; preds = %115, %90
  %117 = load ptr, ptr %18, align 8
  %118 = load i32, ptr %17, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = getelementptr inbounds i8, ptr %120, i64 -1
  %122 = load i8, ptr %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp ne i32 %123, 10
  br i1 %124, label %128, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %125, %116
  %129 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %130, ptr noundef @.str.21)
  br label %132

132:                                              ; preds = %128, %125
  br label %62

133:                                              ; preds = %62, %36
  ret void
}

declare i32 @zend_get_executed_lineno() #1

declare void @_efree(ptr noundef) #1

declare ptr @tsrm_realpath(ptr noundef, ptr noundef) #1

declare ptr @phpdbg_get_param_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function_byname(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %42

26:                                               ; preds = %2
  %27 = call ptr @zend_get_executed_scope()
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %12, align 8
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %13, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zend_class_entry, ptr %35, i32 0, i32 10
  store ptr %36, ptr %10, align 8
  br label %41

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %39 = load i32, ptr %38, align 4
  %40 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %39, ptr noundef @.str.23)
  br label %103

41:                                               ; preds = %30
  br label %54

42:                                               ; preds = %2
  %43 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %48, ptr noundef @.str.24)
  br label %103

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %41
  %55 = load ptr, ptr %12, align 8
  %56 = load i64, ptr %13, align 8
  %57 = call ptr @zend_str_tolower_dup(ptr noundef %55, i64 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %16, ptr %60, align 8
  %61 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %62 = call i32 @__sigsetjmp(ptr noundef %61, i32 noundef 0) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %92

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %13, align 8
  store ptr %65, ptr %4, align 8
  store ptr %66, ptr %5, align 8
  store i64 %67, ptr %6, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call ptr @zend_hash_str_find(ptr noundef %68, ptr noundef %69, i64 noundef %70) #12
  store ptr %71, ptr %7, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %7, align 8
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %3, align 8
  br label %81

80:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  br label %81

81:                                               ; preds = %80, %74
  %82 = load ptr, ptr %3, align 8
  store ptr %82, ptr %11, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8
  call void @phpdbg_list_function(ptr noundef %85)
  br label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %88, ptr noundef @.str.25, ptr noundef %89)
  br label %91

91:                                               ; preds = %86, %84
  br label %99

92:                                               ; preds = %54
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %93, ptr %94, align 8
  %95 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %12, align 8
  %98 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %96, ptr noundef @.str.26, ptr noundef %97)
  br label %99

99:                                               ; preds = %92, %91
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52
  store ptr %100, ptr %101, align 8
  %102 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %102)
  br label %103

103:                                              ; preds = %99, %46, %37
  ret void
}

declare i32 @phpdbg_safe_class_lookup(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @zend_str_tolower_dup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.anon.18, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %10, ptr noundef @.str.22, ptr noundef %15)
  br label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 8
  %28 = sub i32 %24, %27
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._zend_op_array, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8
  call void @phpdbg_list_file(ptr noundef %21, i32 noundef %29, i32 noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %17, %8
  ret void
}

declare i32 @phpdbg_out_internal(i32 noundef, ptr noundef, ...) #1

declare ptr @zend_get_executed_scope() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.phpdbg_file_source, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @zend_stream_fixup(ptr noundef %19, ptr noundef %16, ptr noundef %18)
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %38

22:                                               ; preds = %2
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct._zend_file_handle, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  call void @zend_message_dispatcher(i64 noundef 2, ptr noundef %30)
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zend_file_handle, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [1 x i8], ptr %35, i64 0, i64 0
  call void @zend_message_dispatcher(i64 noundef 1, ptr noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  store ptr null, ptr %9, align 8
  br label %485

38:                                               ; preds = %2
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %18, align 8
  %41 = call noalias ptr @_estrndup(ptr noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %18, align 8
  %44 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 32
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr %46(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_efree(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8
  store ptr %55, ptr %9, align 8
  br label %485

56:                                               ; preds = %38
  %57 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 4
  %63 = getelementptr inbounds [1 x i32], ptr %62, i64 0, i64 0
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 4, %65
  %67 = add i64 264, %66
  %68 = call i1 @llvm.is.constant.i64(i64 %67)
  br i1 %68, label %69, label %389

69:                                               ; preds = %56
  %70 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = mul i64 4, %71
  %73 = add i64 264, %72
  %74 = icmp ule i64 %73, 8
  br i1 %74, label %75, label %77

75:                                               ; preds = %69
  %76 = call noalias ptr @_emalloc_8()
  br label %387

77:                                               ; preds = %69
  %78 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 4, %79
  %81 = add i64 264, %80
  %82 = icmp ule i64 %81, 16
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = call noalias ptr @_emalloc_16()
  br label %385

85:                                               ; preds = %77
  %86 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 4, %87
  %89 = add i64 264, %88
  %90 = icmp ule i64 %89, 24
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call noalias ptr @_emalloc_24()
  br label %383

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 4, %95
  %97 = add i64 264, %96
  %98 = icmp ule i64 %97, 32
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = call noalias ptr @_emalloc_32()
  br label %381

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = mul i64 4, %103
  %105 = add i64 264, %104
  %106 = icmp ule i64 %105, 40
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = call noalias ptr @_emalloc_40()
  br label %379

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = mul i64 4, %111
  %113 = add i64 264, %112
  %114 = icmp ule i64 %113, 48
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call noalias ptr @_emalloc_48()
  br label %377

117:                                              ; preds = %109
  %118 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 4, %119
  %121 = add i64 264, %120
  %122 = icmp ule i64 %121, 56
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call noalias ptr @_emalloc_56()
  br label %375

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 4, %127
  %129 = add i64 264, %128
  %130 = icmp ule i64 %129, 64
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = call noalias ptr @_emalloc_64()
  br label %373

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 4, %135
  %137 = add i64 264, %136
  %138 = icmp ule i64 %137, 80
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = call noalias ptr @_emalloc_80()
  br label %371

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 4, %143
  %145 = add i64 264, %144
  %146 = icmp ule i64 %145, 96
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call noalias ptr @_emalloc_96()
  br label %369

149:                                              ; preds = %141
  %150 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 4, %151
  %153 = add i64 264, %152
  %154 = icmp ule i64 %153, 112
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = call noalias ptr @_emalloc_112()
  br label %367

157:                                              ; preds = %149
  %158 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = mul i64 4, %159
  %161 = add i64 264, %160
  %162 = icmp ule i64 %161, 128
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = call noalias ptr @_emalloc_128()
  br label %365

165:                                              ; preds = %157
  %166 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %167 = load i64, ptr %166, align 8
  %168 = mul i64 4, %167
  %169 = add i64 264, %168
  %170 = icmp ule i64 %169, 160
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = call noalias ptr @_emalloc_160()
  br label %363

173:                                              ; preds = %165
  %174 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 4, %175
  %177 = add i64 264, %176
  %178 = icmp ule i64 %177, 192
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = call noalias ptr @_emalloc_192()
  br label %361

181:                                              ; preds = %173
  %182 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %183 = load i64, ptr %182, align 8
  %184 = mul i64 4, %183
  %185 = add i64 264, %184
  %186 = icmp ule i64 %185, 224
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = call noalias ptr @_emalloc_224()
  br label %359

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = mul i64 4, %191
  %193 = add i64 264, %192
  %194 = icmp ule i64 %193, 256
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = call noalias ptr @_emalloc_256()
  br label %357

197:                                              ; preds = %189
  %198 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %199 = load i64, ptr %198, align 8
  %200 = mul i64 4, %199
  %201 = add i64 264, %200
  %202 = icmp ule i64 %201, 320
  br i1 %202, label %203, label %205

203:                                              ; preds = %197
  %204 = call noalias ptr @_emalloc_320()
  br label %355

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 4, %207
  %209 = add i64 264, %208
  %210 = icmp ule i64 %209, 384
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = call noalias ptr @_emalloc_384()
  br label %353

213:                                              ; preds = %205
  %214 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = mul i64 4, %215
  %217 = add i64 264, %216
  %218 = icmp ule i64 %217, 448
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = call noalias ptr @_emalloc_448()
  br label %351

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 4, %223
  %225 = add i64 264, %224
  %226 = icmp ule i64 %225, 512
  br i1 %226, label %227, label %229

227:                                              ; preds = %221
  %228 = call noalias ptr @_emalloc_512()
  br label %349

229:                                              ; preds = %221
  %230 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 4, %231
  %233 = add i64 264, %232
  %234 = icmp ule i64 %233, 640
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = call noalias ptr @_emalloc_640()
  br label %347

237:                                              ; preds = %229
  %238 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = mul i64 4, %239
  %241 = add i64 264, %240
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  %244 = call noalias ptr @_emalloc_768()
  br label %345

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %247 = load i64, ptr %246, align 8
  %248 = mul i64 4, %247
  %249 = add i64 264, %248
  %250 = icmp ule i64 %249, 896
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = call noalias ptr @_emalloc_896()
  br label %343

253:                                              ; preds = %245
  %254 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %255 = load i64, ptr %254, align 8
  %256 = mul i64 4, %255
  %257 = add i64 264, %256
  %258 = icmp ule i64 %257, 1024
  br i1 %258, label %259, label %261

259:                                              ; preds = %253
  %260 = call noalias ptr @_emalloc_1024()
  br label %341

261:                                              ; preds = %253
  %262 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 4, %263
  %265 = add i64 264, %264
  %266 = icmp ule i64 %265, 1280
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = call noalias ptr @_emalloc_1280()
  br label %339

269:                                              ; preds = %261
  %270 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = mul i64 4, %271
  %273 = add i64 264, %272
  %274 = icmp ule i64 %273, 1536
  br i1 %274, label %275, label %277

275:                                              ; preds = %269
  %276 = call noalias ptr @_emalloc_1536()
  br label %337

277:                                              ; preds = %269
  %278 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 4, %279
  %281 = add i64 264, %280
  %282 = icmp ule i64 %281, 1792
  br i1 %282, label %283, label %285

283:                                              ; preds = %277
  %284 = call noalias ptr @_emalloc_1792()
  br label %335

285:                                              ; preds = %277
  %286 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = mul i64 4, %287
  %289 = add i64 264, %288
  %290 = icmp ule i64 %289, 2048
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = call noalias ptr @_emalloc_2048()
  br label %333

293:                                              ; preds = %285
  %294 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 4, %295
  %297 = add i64 264, %296
  %298 = icmp ule i64 %297, 2560
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = call noalias ptr @_emalloc_2560()
  br label %331

301:                                              ; preds = %293
  %302 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 4, %303
  %305 = add i64 264, %304
  %306 = icmp ule i64 %305, 3072
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  %308 = call noalias ptr @_emalloc_3072()
  br label %329

309:                                              ; preds = %301
  %310 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 4, %311
  %313 = add i64 264, %312
  %314 = icmp ule i64 %313, 2093056
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %317 = load i64, ptr %316, align 8
  %318 = mul i64 4, %317
  %319 = add i64 264, %318
  %320 = call noalias ptr @_emalloc_large(i64 noundef %319) #14
  br label %327

321:                                              ; preds = %309
  %322 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = mul i64 4, %323
  %325 = add i64 264, %324
  %326 = call noalias ptr @_emalloc_huge(i64 noundef %325) #14
  br label %327

327:                                              ; preds = %321, %315
  %328 = phi ptr [ %320, %315 ], [ %326, %321 ]
  br label %329

329:                                              ; preds = %327, %307
  %330 = phi ptr [ %308, %307 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %299
  %332 = phi ptr [ %300, %299 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %291
  %334 = phi ptr [ %292, %291 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %283
  %336 = phi ptr [ %284, %283 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %275
  %338 = phi ptr [ %276, %275 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %267
  %340 = phi ptr [ %268, %267 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %259
  %342 = phi ptr [ %260, %259 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %251
  %344 = phi ptr [ %252, %251 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %243
  %346 = phi ptr [ %244, %243 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %235
  %348 = phi ptr [ %236, %235 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %227
  %350 = phi ptr [ %228, %227 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %219
  %352 = phi ptr [ %220, %219 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %211
  %354 = phi ptr [ %212, %211 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %203
  %356 = phi ptr [ %204, %203 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %195
  %358 = phi ptr [ %196, %195 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %187
  %360 = phi ptr [ %188, %187 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %179
  %362 = phi ptr [ %180, %179 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %171
  %364 = phi ptr [ %172, %171 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %163
  %366 = phi ptr [ %164, %163 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %155
  %368 = phi ptr [ %156, %155 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %147
  %370 = phi ptr [ %148, %147 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %139
  %372 = phi ptr [ %140, %139 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %131
  %374 = phi ptr [ %132, %131 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %123
  %376 = phi ptr [ %124, %123 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %115
  %378 = phi ptr [ %116, %115 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %107
  %380 = phi ptr [ %108, %107 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %99
  %382 = phi ptr [ %100, %99 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %91
  %384 = phi ptr [ %92, %91 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %83
  %386 = phi ptr [ %84, %83 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %75
  %388 = phi ptr [ %76, %75 ], [ %386, %385 ]
  br label %395

389:                                              ; preds = %56
  %390 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %391 = load i64, ptr %390, align 8
  %392 = mul i64 4, %391
  %393 = add i64 264, %392
  %394 = call noalias ptr @_emalloc(i64 noundef %393) #14
  br label %395

395:                                              ; preds = %389, %387
  %396 = phi ptr [ %388, %387 ], [ %394, %389 ]
  store ptr %396, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %396, ptr align 8 %12, i64 264, i1 false)
  store i32 0, ptr %15, align 4
  %397 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 -1
  store ptr %399, ptr %16, align 8
  %400 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %401, i64 %403
  store ptr %404, ptr %17, align 8
  br label %405

405:                                              ; preds = %430, %395
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %16, align 8
  %408 = load ptr, ptr %17, align 8
  %409 = icmp ult ptr %407, %408
  br i1 %409, label %410, label %431

410:                                              ; preds = %405
  %411 = load ptr, ptr %16, align 8
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 10
  br i1 %414, label %415, label %430

415:                                              ; preds = %410
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = ptrtoint ptr %416 to i64
  %420 = ptrtoint ptr %418 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  %423 = add i32 %422, 1
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds %struct.phpdbg_file_source, ptr %424, i32 0, i32 4
  %426 = load i32, ptr %15, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %15, align 4
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds [1 x i32], ptr %425, i64 0, i64 %428
  store i32 %423, ptr %429, align 4
  br label %430

430:                                              ; preds = %415, %410
  br label %405

431:                                              ; preds = %405
  %432 = load i32, ptr %15, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %15, align 4
  %434 = load ptr, ptr %13, align 8
  %435 = getelementptr inbounds %struct.phpdbg_file_source, ptr %434, i32 0, i32 3
  store i32 %433, ptr %435, align 8
  %436 = load ptr, ptr %13, align 8
  %437 = load i32, ptr %15, align 4
  %438 = zext i32 %437 to i64
  %439 = mul i64 4, %438
  %440 = add i64 264, %439
  %441 = call ptr @_erealloc(ptr noundef %436, i64 noundef %440) #15
  store ptr %441, ptr %13, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %442 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  %449 = load ptr, ptr %13, align 8
  %450 = getelementptr inbounds %struct.phpdbg_file_source, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %15, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds [1 x i32], ptr %450, i64 0, i64 %452
  store i32 %448, ptr %453, align 4
  %454 = load ptr, ptr %14, align 8
  %455 = getelementptr inbounds %struct._zend_op_array, ptr %454, i32 0, i32 25
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  %458 = call i32 @zend_hash_del(ptr noundef %457, ptr noundef %456)
  %459 = load ptr, ptr %14, align 8
  %460 = getelementptr inbounds %struct._zend_op_array, ptr %459, i32 0, i32 25
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %463, ptr %4, align 8
  store ptr %461, ptr %5, align 8
  store ptr %462, ptr %6, align 8
  %464 = load ptr, ptr %6, align 8
  store ptr %464, ptr %7, align 8
  %465 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %465, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = call ptr @zend_hash_add(ptr noundef %466, ptr noundef %467, ptr noundef %7) #12
  store ptr %468, ptr %8, align 8
  %469 = load ptr, ptr %8, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %477

471:                                              ; preds = %431
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %472, align 8
  %474 = icmp ne ptr %473, null
  call void @llvm.assume(i1 %474)
  %475 = load ptr, ptr %8, align 8
  %476 = load ptr, ptr %475, align 8
  store ptr %476, ptr %3, align 8
  br label %478

477:                                              ; preds = %431
  store ptr null, ptr %3, align 8
  br label %478

478:                                              ; preds = %477, %471
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct._zend_op_array, ptr %479, i32 0, i32 25
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct._zend_string, ptr %481, i32 0, i32 3
  %483 = getelementptr inbounds [1 x i8], ptr %482, i64 0, i64 0
  call void @phpdbg_resolve_pending_file_break(ptr noundef %483)
  %484 = load ptr, ptr %14, align 8
  store ptr %484, ptr %9, align 8
  br label %485

485:                                              ; preds = %478, %52, %37
  %486 = load ptr, ptr %9, align 8
  ret ptr %486
}

declare i32 @zend_stream_fixup(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_message_dispatcher(i64 noundef, ptr noundef) #1

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #7

declare i32 @zend_hash_del(ptr noundef, ptr noundef) #1

declare void @phpdbg_resolve_pending_file_break(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_init_compile_file(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca [4096 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %25, align 8
  store i32 %1, ptr %26, align 4
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds %struct._zend_file_handle, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %2
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds %struct._zend_file_handle, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  br label %43

39:                                               ; preds = %2
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds %struct._zend_file_handle, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %39, %35
  %44 = phi ptr [ %38, %35 ], [ %42, %39 ]
  store ptr %44, ptr %27, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = getelementptr inbounds %struct._zend_string, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [1 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %49 = call ptr @tsrm_realpath(ptr noundef %47, ptr noundef %48)
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %580

51:                                               ; preds = %43
  %52 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %53 = getelementptr inbounds [4096 x i8], ptr %28, i64 0, i64 0
  %54 = call i64 @strlen(ptr noundef %53) #10
  store ptr %52, ptr %20, align 8
  store i64 %54, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %55 = load i64, ptr %21, align 8
  %56 = load i8, ptr %22, align 1
  %57 = trunc i8 %56 to i1
  store i64 %55, ptr %11, align 8
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %12, align 1
  %59 = load i8, ptr %12, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %51
  %62 = load i64, ptr %11, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = call noalias ptr @__zend_malloc(i64 noundef %67) #11
  br label %473

69:                                               ; preds = %51
  %70 = load i64, ptr %11, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = call i1 @llvm.is.constant.i64(i64 %75)
  br i1 %76, label %77, label %463

77:                                               ; preds = %69
  %78 = load i64, ptr %11, align 8
  %79 = add i64 24, %78
  %80 = add i64 %79, 1
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = icmp ule i64 %83, 8
  br i1 %84, label %85, label %87

85:                                               ; preds = %77
  %86 = call noalias ptr @_emalloc_8() #12
  br label %461

87:                                               ; preds = %77
  %88 = load i64, ptr %11, align 8
  %89 = add i64 24, %88
  %90 = add i64 %89, 1
  %91 = add i64 %90, 8
  %92 = sub i64 %91, 1
  %93 = and i64 %92, -8
  %94 = icmp ule i64 %93, 16
  br i1 %94, label %95, label %97

95:                                               ; preds = %87
  %96 = call noalias ptr @_emalloc_16() #12
  br label %459

97:                                               ; preds = %87
  %98 = load i64, ptr %11, align 8
  %99 = add i64 24, %98
  %100 = add i64 %99, 1
  %101 = add i64 %100, 8
  %102 = sub i64 %101, 1
  %103 = and i64 %102, -8
  %104 = icmp ule i64 %103, 24
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  %106 = call noalias ptr @_emalloc_24() #12
  br label %457

107:                                              ; preds = %97
  %108 = load i64, ptr %11, align 8
  %109 = add i64 24, %108
  %110 = add i64 %109, 1
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = icmp ule i64 %113, 32
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call noalias ptr @_emalloc_32() #12
  br label %455

117:                                              ; preds = %107
  %118 = load i64, ptr %11, align 8
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  %124 = icmp ule i64 %123, 40
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call noalias ptr @_emalloc_40() #12
  br label %453

127:                                              ; preds = %117
  %128 = load i64, ptr %11, align 8
  %129 = add i64 24, %128
  %130 = add i64 %129, 1
  %131 = add i64 %130, 8
  %132 = sub i64 %131, 1
  %133 = and i64 %132, -8
  %134 = icmp ule i64 %133, 48
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = call noalias ptr @_emalloc_48() #12
  br label %451

137:                                              ; preds = %127
  %138 = load i64, ptr %11, align 8
  %139 = add i64 24, %138
  %140 = add i64 %139, 1
  %141 = add i64 %140, 8
  %142 = sub i64 %141, 1
  %143 = and i64 %142, -8
  %144 = icmp ule i64 %143, 56
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = call noalias ptr @_emalloc_56() #12
  br label %449

147:                                              ; preds = %137
  %148 = load i64, ptr %11, align 8
  %149 = add i64 24, %148
  %150 = add i64 %149, 1
  %151 = add i64 %150, 8
  %152 = sub i64 %151, 1
  %153 = and i64 %152, -8
  %154 = icmp ule i64 %153, 64
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call noalias ptr @_emalloc_64() #12
  br label %447

157:                                              ; preds = %147
  %158 = load i64, ptr %11, align 8
  %159 = add i64 24, %158
  %160 = add i64 %159, 1
  %161 = add i64 %160, 8
  %162 = sub i64 %161, 1
  %163 = and i64 %162, -8
  %164 = icmp ule i64 %163, 80
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call noalias ptr @_emalloc_80() #12
  br label %445

167:                                              ; preds = %157
  %168 = load i64, ptr %11, align 8
  %169 = add i64 24, %168
  %170 = add i64 %169, 1
  %171 = add i64 %170, 8
  %172 = sub i64 %171, 1
  %173 = and i64 %172, -8
  %174 = icmp ule i64 %173, 96
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call noalias ptr @_emalloc_96() #12
  br label %443

177:                                              ; preds = %167
  %178 = load i64, ptr %11, align 8
  %179 = add i64 24, %178
  %180 = add i64 %179, 1
  %181 = add i64 %180, 8
  %182 = sub i64 %181, 1
  %183 = and i64 %182, -8
  %184 = icmp ule i64 %183, 112
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call noalias ptr @_emalloc_112() #12
  br label %441

187:                                              ; preds = %177
  %188 = load i64, ptr %11, align 8
  %189 = add i64 24, %188
  %190 = add i64 %189, 1
  %191 = add i64 %190, 8
  %192 = sub i64 %191, 1
  %193 = and i64 %192, -8
  %194 = icmp ule i64 %193, 128
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call noalias ptr @_emalloc_128() #12
  br label %439

197:                                              ; preds = %187
  %198 = load i64, ptr %11, align 8
  %199 = add i64 24, %198
  %200 = add i64 %199, 1
  %201 = add i64 %200, 8
  %202 = sub i64 %201, 1
  %203 = and i64 %202, -8
  %204 = icmp ule i64 %203, 160
  br i1 %204, label %205, label %207

205:                                              ; preds = %197
  %206 = call noalias ptr @_emalloc_160() #12
  br label %437

207:                                              ; preds = %197
  %208 = load i64, ptr %11, align 8
  %209 = add i64 24, %208
  %210 = add i64 %209, 1
  %211 = add i64 %210, 8
  %212 = sub i64 %211, 1
  %213 = and i64 %212, -8
  %214 = icmp ule i64 %213, 192
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  %216 = call noalias ptr @_emalloc_192() #12
  br label %435

217:                                              ; preds = %207
  %218 = load i64, ptr %11, align 8
  %219 = add i64 24, %218
  %220 = add i64 %219, 1
  %221 = add i64 %220, 8
  %222 = sub i64 %221, 1
  %223 = and i64 %222, -8
  %224 = icmp ule i64 %223, 224
  br i1 %224, label %225, label %227

225:                                              ; preds = %217
  %226 = call noalias ptr @_emalloc_224() #12
  br label %433

227:                                              ; preds = %217
  %228 = load i64, ptr %11, align 8
  %229 = add i64 24, %228
  %230 = add i64 %229, 1
  %231 = add i64 %230, 8
  %232 = sub i64 %231, 1
  %233 = and i64 %232, -8
  %234 = icmp ule i64 %233, 256
  br i1 %234, label %235, label %237

235:                                              ; preds = %227
  %236 = call noalias ptr @_emalloc_256() #12
  br label %431

237:                                              ; preds = %227
  %238 = load i64, ptr %11, align 8
  %239 = add i64 24, %238
  %240 = add i64 %239, 1
  %241 = add i64 %240, 8
  %242 = sub i64 %241, 1
  %243 = and i64 %242, -8
  %244 = icmp ule i64 %243, 320
  br i1 %244, label %245, label %247

245:                                              ; preds = %237
  %246 = call noalias ptr @_emalloc_320() #12
  br label %429

247:                                              ; preds = %237
  %248 = load i64, ptr %11, align 8
  %249 = add i64 24, %248
  %250 = add i64 %249, 1
  %251 = add i64 %250, 8
  %252 = sub i64 %251, 1
  %253 = and i64 %252, -8
  %254 = icmp ule i64 %253, 384
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call noalias ptr @_emalloc_384() #12
  br label %427

257:                                              ; preds = %247
  %258 = load i64, ptr %11, align 8
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = add i64 %260, 8
  %262 = sub i64 %261, 1
  %263 = and i64 %262, -8
  %264 = icmp ule i64 %263, 448
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call noalias ptr @_emalloc_448() #12
  br label %425

267:                                              ; preds = %257
  %268 = load i64, ptr %11, align 8
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = add i64 %270, 8
  %272 = sub i64 %271, 1
  %273 = and i64 %272, -8
  %274 = icmp ule i64 %273, 512
  br i1 %274, label %275, label %277

275:                                              ; preds = %267
  %276 = call noalias ptr @_emalloc_512() #12
  br label %423

277:                                              ; preds = %267
  %278 = load i64, ptr %11, align 8
  %279 = add i64 24, %278
  %280 = add i64 %279, 1
  %281 = add i64 %280, 8
  %282 = sub i64 %281, 1
  %283 = and i64 %282, -8
  %284 = icmp ule i64 %283, 640
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  %286 = call noalias ptr @_emalloc_640() #12
  br label %421

287:                                              ; preds = %277
  %288 = load i64, ptr %11, align 8
  %289 = add i64 24, %288
  %290 = add i64 %289, 1
  %291 = add i64 %290, 8
  %292 = sub i64 %291, 1
  %293 = and i64 %292, -8
  %294 = icmp ule i64 %293, 768
  br i1 %294, label %295, label %297

295:                                              ; preds = %287
  %296 = call noalias ptr @_emalloc_768() #12
  br label %419

297:                                              ; preds = %287
  %298 = load i64, ptr %11, align 8
  %299 = add i64 24, %298
  %300 = add i64 %299, 1
  %301 = add i64 %300, 8
  %302 = sub i64 %301, 1
  %303 = and i64 %302, -8
  %304 = icmp ule i64 %303, 896
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = call noalias ptr @_emalloc_896() #12
  br label %417

307:                                              ; preds = %297
  %308 = load i64, ptr %11, align 8
  %309 = add i64 24, %308
  %310 = add i64 %309, 1
  %311 = add i64 %310, 8
  %312 = sub i64 %311, 1
  %313 = and i64 %312, -8
  %314 = icmp ule i64 %313, 1024
  br i1 %314, label %315, label %317

315:                                              ; preds = %307
  %316 = call noalias ptr @_emalloc_1024() #12
  br label %415

317:                                              ; preds = %307
  %318 = load i64, ptr %11, align 8
  %319 = add i64 24, %318
  %320 = add i64 %319, 1
  %321 = add i64 %320, 8
  %322 = sub i64 %321, 1
  %323 = and i64 %322, -8
  %324 = icmp ule i64 %323, 1280
  br i1 %324, label %325, label %327

325:                                              ; preds = %317
  %326 = call noalias ptr @_emalloc_1280() #12
  br label %413

327:                                              ; preds = %317
  %328 = load i64, ptr %11, align 8
  %329 = add i64 24, %328
  %330 = add i64 %329, 1
  %331 = add i64 %330, 8
  %332 = sub i64 %331, 1
  %333 = and i64 %332, -8
  %334 = icmp ule i64 %333, 1536
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  %336 = call noalias ptr @_emalloc_1536() #12
  br label %411

337:                                              ; preds = %327
  %338 = load i64, ptr %11, align 8
  %339 = add i64 24, %338
  %340 = add i64 %339, 1
  %341 = add i64 %340, 8
  %342 = sub i64 %341, 1
  %343 = and i64 %342, -8
  %344 = icmp ule i64 %343, 1792
  br i1 %344, label %345, label %347

345:                                              ; preds = %337
  %346 = call noalias ptr @_emalloc_1792() #12
  br label %409

347:                                              ; preds = %337
  %348 = load i64, ptr %11, align 8
  %349 = add i64 24, %348
  %350 = add i64 %349, 1
  %351 = add i64 %350, 8
  %352 = sub i64 %351, 1
  %353 = and i64 %352, -8
  %354 = icmp ule i64 %353, 2048
  br i1 %354, label %355, label %357

355:                                              ; preds = %347
  %356 = call noalias ptr @_emalloc_2048() #12
  br label %407

357:                                              ; preds = %347
  %358 = load i64, ptr %11, align 8
  %359 = add i64 24, %358
  %360 = add i64 %359, 1
  %361 = add i64 %360, 8
  %362 = sub i64 %361, 1
  %363 = and i64 %362, -8
  %364 = icmp ule i64 %363, 2560
  br i1 %364, label %365, label %367

365:                                              ; preds = %357
  %366 = call noalias ptr @_emalloc_2560() #12
  br label %405

367:                                              ; preds = %357
  %368 = load i64, ptr %11, align 8
  %369 = add i64 24, %368
  %370 = add i64 %369, 1
  %371 = add i64 %370, 8
  %372 = sub i64 %371, 1
  %373 = and i64 %372, -8
  %374 = icmp ule i64 %373, 3072
  br i1 %374, label %375, label %377

375:                                              ; preds = %367
  %376 = call noalias ptr @_emalloc_3072() #12
  br label %403

377:                                              ; preds = %367
  %378 = load i64, ptr %11, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = icmp ule i64 %383, 2093056
  br i1 %384, label %385, label %393

385:                                              ; preds = %377
  %386 = load i64, ptr %11, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc_large(i64 noundef %391) #11
  br label %401

393:                                              ; preds = %377
  %394 = load i64, ptr %11, align 8
  %395 = add i64 24, %394
  %396 = add i64 %395, 1
  %397 = add i64 %396, 8
  %398 = sub i64 %397, 1
  %399 = and i64 %398, -8
  %400 = call noalias ptr @_emalloc_huge(i64 noundef %399) #11
  br label %401

401:                                              ; preds = %393, %385
  %402 = phi ptr [ %392, %385 ], [ %400, %393 ]
  br label %403

403:                                              ; preds = %401, %375
  %404 = phi ptr [ %376, %375 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %365
  %406 = phi ptr [ %366, %365 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %355
  %408 = phi ptr [ %356, %355 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %345
  %410 = phi ptr [ %346, %345 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %335
  %412 = phi ptr [ %336, %335 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %325
  %414 = phi ptr [ %326, %325 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %315
  %416 = phi ptr [ %316, %315 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %305
  %418 = phi ptr [ %306, %305 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %295
  %420 = phi ptr [ %296, %295 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %285
  %422 = phi ptr [ %286, %285 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %275
  %424 = phi ptr [ %276, %275 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %265
  %426 = phi ptr [ %266, %265 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %255
  %428 = phi ptr [ %256, %255 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %245
  %430 = phi ptr [ %246, %245 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %235
  %432 = phi ptr [ %236, %235 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %225
  %434 = phi ptr [ %226, %225 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %215
  %436 = phi ptr [ %216, %215 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %205
  %438 = phi ptr [ %206, %205 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %195
  %440 = phi ptr [ %196, %195 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %185
  %442 = phi ptr [ %186, %185 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %175
  %444 = phi ptr [ %176, %175 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %165
  %446 = phi ptr [ %166, %165 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %155
  %448 = phi ptr [ %156, %155 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %145
  %450 = phi ptr [ %146, %145 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %135
  %452 = phi ptr [ %136, %135 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %125
  %454 = phi ptr [ %126, %125 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %115
  %456 = phi ptr [ %116, %115 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %105
  %458 = phi ptr [ %106, %105 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %95
  %460 = phi ptr [ %96, %95 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %85
  %462 = phi ptr [ %86, %85 ], [ %460, %459 ]
  br label %471

463:                                              ; preds = %69
  %464 = load i64, ptr %11, align 8
  %465 = add i64 24, %464
  %466 = add i64 %465, 1
  %467 = add i64 %466, 8
  %468 = sub i64 %467, 1
  %469 = and i64 %468, -8
  %470 = call noalias ptr @_emalloc(i64 noundef %469) #11
  br label %471

471:                                              ; preds = %463, %461
  %472 = phi ptr [ %462, %461 ], [ %470, %463 ]
  br label %473

473:                                              ; preds = %471, %61
  %474 = phi ptr [ %68, %61 ], [ %472, %471 ]
  store ptr %474, ptr %13, align 8
  %475 = load ptr, ptr %13, align 8
  store ptr %475, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %476 = load i32, ptr %10, align 4
  %477 = load ptr, ptr %9, align 8
  store i32 %476, ptr %477, align 4
  %478 = load i8, ptr %12, align 1
  %479 = trunc i8 %478 to i1
  %480 = select i1 %479, i32 128, i32 0
  %481 = or i32 22, %480
  %482 = load ptr, ptr %13, align 8
  %483 = getelementptr inbounds %struct._zend_refcounted_h, ptr %482, i32 0, i32 1
  store i32 %481, ptr %483, align 4
  %484 = load ptr, ptr %13, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 1
  store i64 0, ptr %485, align 8
  %486 = load i64, ptr %11, align 8
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds %struct._zend_string, ptr %487, i32 0, i32 2
  store i64 %486, ptr %488, align 8
  %489 = load ptr, ptr %13, align 8
  store ptr %489, ptr %23, align 8
  %490 = load ptr, ptr %23, align 8
  %491 = getelementptr inbounds %struct._zend_string, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %20, align 8
  %493 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %491, ptr align 1 %492, i64 %493, i1 false)
  %494 = load ptr, ptr %23, align 8
  %495 = getelementptr inbounds %struct._zend_string, ptr %494, i32 0, i32 3
  %496 = load i64, ptr %21, align 8
  %497 = getelementptr inbounds [1 x i8], ptr %495, i64 0, i64 %496
  store i8 0, ptr %497, align 1
  %498 = load ptr, ptr %23, align 8
  store ptr %498, ptr %27, align 8
  %499 = load ptr, ptr %25, align 8
  %500 = getelementptr inbounds %struct._zend_file_handle, ptr %499, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %541

503:                                              ; preds = %473
  %504 = load ptr, ptr %25, align 8
  %505 = getelementptr inbounds %struct._zend_file_handle, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  store ptr %506, ptr %18, align 8
  %507 = load ptr, ptr %18, align 8
  %508 = getelementptr inbounds %struct._zend_refcounted_h, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %508, align 4
  store i32 %509, ptr %7, align 4
  %510 = load i32, ptr %7, align 4
  %511 = and i32 %510, 1008
  %512 = and i32 %511, 64
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %537, label %514

514:                                              ; preds = %503
  %515 = load ptr, ptr %18, align 8
  store ptr %515, ptr %4, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = load i32, ptr %516, align 4
  %518 = icmp ugt i32 %517, 0
  call void @llvm.assume(i1 %518)
  %519 = load ptr, ptr %4, align 8
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, -1
  store i32 %521, ptr %519, align 4
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %536

523:                                              ; preds = %514
  %524 = load ptr, ptr %18, align 8
  %525 = getelementptr inbounds %struct._zend_refcounted_h, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4
  store i32 %526, ptr %8, align 4
  %527 = load i32, ptr %8, align 4
  %528 = and i32 %527, 1008
  %529 = and i32 %528, 128
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %523
  %532 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %532) #12
  br label %535

533:                                              ; preds = %523
  %534 = load ptr, ptr %18, align 8
  call void @_efree(ptr noundef %534) #12
  br label %535

535:                                              ; preds = %533, %531
  br label %536

536:                                              ; preds = %535, %514
  br label %537

537:                                              ; preds = %536, %503
  %538 = load ptr, ptr %27, align 8
  %539 = load ptr, ptr %25, align 8
  %540 = getelementptr inbounds %struct._zend_file_handle, ptr %539, i32 0, i32 2
  store ptr %538, ptr %540, align 8
  br label %579

541:                                              ; preds = %473
  %542 = load ptr, ptr %25, align 8
  %543 = getelementptr inbounds %struct._zend_file_handle, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %19, align 8
  %545 = load ptr, ptr %19, align 8
  %546 = getelementptr inbounds %struct._zend_refcounted_h, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4
  store i32 %547, ptr %5, align 4
  %548 = load i32, ptr %5, align 4
  %549 = and i32 %548, 1008
  %550 = and i32 %549, 64
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %575, label %552

552:                                              ; preds = %541
  %553 = load ptr, ptr %19, align 8
  store ptr %553, ptr %3, align 8
  %554 = load ptr, ptr %3, align 8
  %555 = load i32, ptr %554, align 4
  %556 = icmp ugt i32 %555, 0
  call void @llvm.assume(i1 %556)
  %557 = load ptr, ptr %3, align 8
  %558 = load i32, ptr %557, align 4
  %559 = add i32 %558, -1
  store i32 %559, ptr %557, align 4
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %552
  %562 = load ptr, ptr %19, align 8
  %563 = getelementptr inbounds %struct._zend_refcounted_h, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4
  store i32 %564, ptr %6, align 4
  %565 = load i32, ptr %6, align 4
  %566 = and i32 %565, 1008
  %567 = and i32 %566, 128
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %570) #12
  br label %573

571:                                              ; preds = %561
  %572 = load ptr, ptr %19, align 8
  call void @_efree(ptr noundef %572) #12
  br label %573

573:                                              ; preds = %571, %569
  br label %574

574:                                              ; preds = %573, %552
  br label %575

575:                                              ; preds = %574, %541
  %576 = load ptr, ptr %27, align 8
  %577 = load ptr, ptr %25, align 8
  %578 = getelementptr inbounds %struct._zend_file_handle, ptr %577, i32 0, i32 1
  store ptr %576, ptr %578, align 8
  br label %579

579:                                              ; preds = %575, %537
  br label %580

580:                                              ; preds = %579, %43
  %581 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 33
  %582 = load ptr, ptr %581, align 8
  %583 = load ptr, ptr %25, align 8
  %584 = load i32, ptr %26, align 4
  %585 = call ptr %582(ptr noundef %583, i32 noundef %584)
  store ptr %585, ptr %29, align 8
  %586 = load ptr, ptr %29, align 8
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %580
  store ptr null, ptr %24, align 8
  br label %627

589:                                              ; preds = %580
  %590 = load ptr, ptr %29, align 8
  %591 = getelementptr inbounds %struct._zend_op_array, ptr %590, i32 0, i32 25
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %593, ptr %15, align 8
  store ptr %592, ptr %16, align 8
  %594 = load ptr, ptr %15, align 8
  %595 = load ptr, ptr %16, align 8
  %596 = call ptr @zend_hash_find(ptr noundef %594, ptr noundef %595) #12
  store ptr %596, ptr %17, align 8
  %597 = load ptr, ptr %17, align 8
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %605

599:                                              ; preds = %589
  %600 = load ptr, ptr %17, align 8
  %601 = load ptr, ptr %600, align 8
  %602 = icmp ne ptr %601, null
  call void @llvm.assume(i1 %602)
  %603 = load ptr, ptr %17, align 8
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %14, align 8
  br label %606

605:                                              ; preds = %589
  store ptr null, ptr %14, align 8
  br label %606

606:                                              ; preds = %605, %599
  %607 = load ptr, ptr %14, align 8
  store ptr %607, ptr %30, align 8
  %608 = load ptr, ptr %30, align 8
  %609 = icmp ne ptr %608, null
  call void @llvm.assume(i1 %609)
  %610 = load ptr, ptr %30, align 8
  %611 = getelementptr inbounds %struct.phpdbg_file_source, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %611, ptr align 8 %612, i64 240, i1 false)
  %613 = load ptr, ptr %30, align 8
  %614 = getelementptr inbounds %struct.phpdbg_file_source, ptr %613, i32 0, i32 2
  %615 = getelementptr inbounds %struct._zend_op_array, ptr %614, i32 0, i32 20
  %616 = load ptr, ptr %615, align 8
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %625

618:                                              ; preds = %606
  %619 = load ptr, ptr %30, align 8
  %620 = getelementptr inbounds %struct.phpdbg_file_source, ptr %619, i32 0, i32 2
  %621 = getelementptr inbounds %struct._zend_op_array, ptr %620, i32 0, i32 20
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr %622, align 4
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 4
  br label %625

625:                                              ; preds = %618, %606
  %626 = load ptr, ptr %29, align 8
  store ptr %626, ptr %24, align 8
  br label %627

627:                                              ; preds = %625, %588
  %628 = load ptr, ptr %24, align 8
  ret ptr %628
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define hidden ptr @phpdbg_compile_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._zval_struct, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  %24 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 4096
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %17, align 4
  %34 = call ptr %30(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %14, align 8
  br label %569

35:                                               ; preds = %3
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = mul i64 4, %38
  %40 = add i64 264, %39
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %395

42:                                               ; preds = %35
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 4, %45
  %47 = add i64 264, %46
  %48 = icmp ule i64 %47, 8
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = call noalias ptr @_emalloc_8()
  br label %393

51:                                               ; preds = %42
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = mul i64 4, %54
  %56 = add i64 264, %55
  %57 = icmp ule i64 %56, 16
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call noalias ptr @_emalloc_16()
  br label %391

60:                                               ; preds = %51
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct._zend_string, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 4, %63
  %65 = add i64 264, %64
  %66 = icmp ule i64 %65, 24
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @_emalloc_24()
  br label %389

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 4, %72
  %74 = add i64 264, %73
  %75 = icmp ule i64 %74, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @_emalloc_32()
  br label %387

78:                                               ; preds = %69
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct._zend_string, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 4, %81
  %83 = add i64 264, %82
  %84 = icmp ule i64 %83, 40
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call noalias ptr @_emalloc_40()
  br label %385

87:                                               ; preds = %78
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 4, %90
  %92 = add i64 264, %91
  %93 = icmp ule i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call noalias ptr @_emalloc_48()
  br label %383

96:                                               ; preds = %87
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 4, %99
  %101 = add i64 264, %100
  %102 = icmp ule i64 %101, 56
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @_emalloc_56()
  br label %381

105:                                              ; preds = %96
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8
  %109 = mul i64 4, %108
  %110 = add i64 264, %109
  %111 = icmp ule i64 %110, 64
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call noalias ptr @_emalloc_64()
  br label %379

114:                                              ; preds = %105
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds %struct._zend_string, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 4, %117
  %119 = add i64 264, %118
  %120 = icmp ule i64 %119, 80
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call noalias ptr @_emalloc_80()
  br label %377

123:                                              ; preds = %114
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 2
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 4, %126
  %128 = add i64 264, %127
  %129 = icmp ule i64 %128, 96
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @_emalloc_96()
  br label %375

132:                                              ; preds = %123
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct._zend_string, ptr %133, i32 0, i32 2
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 4, %135
  %137 = add i64 264, %136
  %138 = icmp ule i64 %137, 112
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @_emalloc_112()
  br label %373

141:                                              ; preds = %132
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 4, %144
  %146 = add i64 264, %145
  %147 = icmp ule i64 %146, 128
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @_emalloc_128()
  br label %371

150:                                              ; preds = %141
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct._zend_string, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 8
  %154 = mul i64 4, %153
  %155 = add i64 264, %154
  %156 = icmp ule i64 %155, 160
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @_emalloc_160()
  br label %369

159:                                              ; preds = %150
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %struct._zend_string, ptr %160, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 4, %162
  %164 = add i64 264, %163
  %165 = icmp ule i64 %164, 192
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call noalias ptr @_emalloc_192()
  br label %367

168:                                              ; preds = %159
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct._zend_string, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8
  %172 = mul i64 4, %171
  %173 = add i64 264, %172
  %174 = icmp ule i64 %173, 224
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @_emalloc_224()
  br label %365

177:                                              ; preds = %168
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct._zend_string, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = mul i64 4, %180
  %182 = add i64 264, %181
  %183 = icmp ule i64 %182, 256
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @_emalloc_256()
  br label %363

186:                                              ; preds = %177
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 4, %189
  %191 = add i64 264, %190
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call noalias ptr @_emalloc_320()
  br label %361

195:                                              ; preds = %186
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct._zend_string, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 4, %198
  %200 = add i64 264, %199
  %201 = icmp ule i64 %200, 384
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call noalias ptr @_emalloc_384()
  br label %359

204:                                              ; preds = %195
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct._zend_string, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = mul i64 4, %207
  %209 = add i64 264, %208
  %210 = icmp ule i64 %209, 448
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @_emalloc_448()
  br label %357

213:                                              ; preds = %204
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr inbounds %struct._zend_string, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8
  %217 = mul i64 4, %216
  %218 = add i64 264, %217
  %219 = icmp ule i64 %218, 512
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = call noalias ptr @_emalloc_512()
  br label %355

222:                                              ; preds = %213
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds %struct._zend_string, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = mul i64 4, %225
  %227 = add i64 264, %226
  %228 = icmp ule i64 %227, 640
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noalias ptr @_emalloc_640()
  br label %353

231:                                              ; preds = %222
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct._zend_string, ptr %232, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = mul i64 4, %234
  %236 = add i64 264, %235
  %237 = icmp ule i64 %236, 768
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @_emalloc_768()
  br label %351

240:                                              ; preds = %231
  %241 = load ptr, ptr %15, align 8
  %242 = getelementptr inbounds %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = mul i64 4, %243
  %245 = add i64 264, %244
  %246 = icmp ule i64 %245, 896
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @_emalloc_896()
  br label %349

249:                                              ; preds = %240
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds %struct._zend_string, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 4, %252
  %254 = add i64 264, %253
  %255 = icmp ule i64 %254, 1024
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @_emalloc_1024()
  br label %347

258:                                              ; preds = %249
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct._zend_string, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 4, %261
  %263 = add i64 264, %262
  %264 = icmp ule i64 %263, 1280
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @_emalloc_1280()
  br label %345

267:                                              ; preds = %258
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 4, %270
  %272 = add i64 264, %271
  %273 = icmp ule i64 %272, 1536
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @_emalloc_1536()
  br label %343

276:                                              ; preds = %267
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds %struct._zend_string, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = mul i64 4, %279
  %281 = add i64 264, %280
  %282 = icmp ule i64 %281, 1792
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = call noalias ptr @_emalloc_1792()
  br label %341

285:                                              ; preds = %276
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct._zend_string, ptr %286, i32 0, i32 2
  %288 = load i64, ptr %287, align 8
  %289 = mul i64 4, %288
  %290 = add i64 264, %289
  %291 = icmp ule i64 %290, 2048
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @_emalloc_2048()
  br label %339

294:                                              ; preds = %285
  %295 = load ptr, ptr %15, align 8
  %296 = getelementptr inbounds %struct._zend_string, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = mul i64 4, %297
  %299 = add i64 264, %298
  %300 = icmp ule i64 %299, 2560
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = call noalias ptr @_emalloc_2560()
  br label %337

303:                                              ; preds = %294
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct._zend_string, ptr %304, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = mul i64 4, %306
  %308 = add i64 264, %307
  %309 = icmp ule i64 %308, 3072
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = call noalias ptr @_emalloc_3072()
  br label %335

312:                                              ; preds = %303
  %313 = load ptr, ptr %15, align 8
  %314 = getelementptr inbounds %struct._zend_string, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = mul i64 4, %315
  %317 = add i64 264, %316
  %318 = icmp ule i64 %317, 2093056
  br i1 %318, label %319, label %326

319:                                              ; preds = %312
  %320 = load ptr, ptr %15, align 8
  %321 = getelementptr inbounds %struct._zend_string, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 4, %322
  %324 = add i64 264, %323
  %325 = call noalias ptr @_emalloc_large(i64 noundef %324) #14
  br label %333

326:                                              ; preds = %312
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds %struct._zend_string, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8
  %330 = mul i64 4, %329
  %331 = add i64 264, %330
  %332 = call noalias ptr @_emalloc_huge(i64 noundef %331) #14
  br label %333

333:                                              ; preds = %326, %319
  %334 = phi ptr [ %325, %319 ], [ %332, %326 ]
  br label %335

335:                                              ; preds = %333, %310
  %336 = phi ptr [ %311, %310 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %301
  %338 = phi ptr [ %302, %301 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %292
  %340 = phi ptr [ %293, %292 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %283
  %342 = phi ptr [ %284, %283 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %274
  %344 = phi ptr [ %275, %274 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %265
  %346 = phi ptr [ %266, %265 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %256
  %348 = phi ptr [ %257, %256 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %247
  %350 = phi ptr [ %248, %247 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %238
  %352 = phi ptr [ %239, %238 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %229
  %354 = phi ptr [ %230, %229 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %220
  %356 = phi ptr [ %221, %220 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %211
  %358 = phi ptr [ %212, %211 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %202
  %360 = phi ptr [ %203, %202 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %193
  %362 = phi ptr [ %194, %193 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %184
  %364 = phi ptr [ %185, %184 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %175
  %366 = phi ptr [ %176, %175 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %166
  %368 = phi ptr [ %167, %166 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %157
  %370 = phi ptr [ %158, %157 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %148
  %372 = phi ptr [ %149, %148 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %139
  %374 = phi ptr [ %140, %139 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %130
  %376 = phi ptr [ %131, %130 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %121
  %378 = phi ptr [ %122, %121 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %112
  %380 = phi ptr [ %113, %112 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %103
  %382 = phi ptr [ %104, %103 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %94
  %384 = phi ptr [ %95, %94 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %85
  %386 = phi ptr [ %86, %85 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %76
  %388 = phi ptr [ %77, %76 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %67
  %390 = phi ptr [ %68, %67 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %58
  %392 = phi ptr [ %59, %58 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %49
  %394 = phi ptr [ %50, %49 ], [ %392, %391 ]
  br label %402

395:                                              ; preds = %35
  %396 = load ptr, ptr %15, align 8
  %397 = getelementptr inbounds %struct._zend_string, ptr %396, i32 0, i32 2
  %398 = load i64, ptr %397, align 8
  %399 = mul i64 4, %398
  %400 = add i64 264, %399
  %401 = call noalias ptr @_emalloc(i64 noundef %400) #14
  br label %402

402:                                              ; preds = %395, %393
  %403 = phi ptr [ %394, %393 ], [ %401, %395 ]
  store ptr %403, ptr %20, align 8
  %404 = load ptr, ptr %15, align 8
  %405 = getelementptr inbounds %struct._zend_string, ptr %404, i32 0, i32 3
  %406 = getelementptr inbounds [1 x i8], ptr %405, i64 0, i64 0
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct._zend_string, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %408, align 8
  %410 = call noalias ptr @_estrndup(ptr noundef %406, i64 noundef %409)
  %411 = load ptr, ptr %20, align 8
  %412 = getelementptr inbounds %struct.phpdbg_file_source, ptr %411, i32 0, i32 0
  store ptr %410, ptr %412, align 8
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds %struct._zend_string, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct.phpdbg_file_source, ptr %416, i32 0, i32 1
  store i64 %415, ptr %417, align 8
  %418 = load ptr, ptr %20, align 8
  %419 = getelementptr inbounds %struct.phpdbg_file_source, ptr %418, i32 0, i32 4
  %420 = getelementptr inbounds [1 x i32], ptr %419, i64 0, i64 0
  store i32 0, ptr %420, align 4
  store i32 0, ptr %21, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct.phpdbg_file_source, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 -1
  store ptr %424, ptr %22, align 8
  %425 = load ptr, ptr %20, align 8
  %426 = getelementptr inbounds %struct.phpdbg_file_source, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %20, align 8
  %429 = getelementptr inbounds %struct.phpdbg_file_source, ptr %428, i32 0, i32 1
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  store ptr %431, ptr %23, align 8
  br label %432

432:                                              ; preds = %458, %402
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds i8, ptr %433, i32 1
  store ptr %434, ptr %22, align 8
  %435 = load ptr, ptr %23, align 8
  %436 = icmp ult ptr %434, %435
  br i1 %436, label %437, label %459

437:                                              ; preds = %432
  %438 = load ptr, ptr %22, align 8
  %439 = load i8, ptr %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp eq i32 %440, 10
  br i1 %441, label %442, label %458

442:                                              ; preds = %437
  %443 = load ptr, ptr %22, align 8
  %444 = load ptr, ptr %20, align 8
  %445 = getelementptr inbounds %struct.phpdbg_file_source, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %443 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = trunc i64 %449 to i32
  %451 = add i32 %450, 1
  %452 = load ptr, ptr %20, align 8
  %453 = getelementptr inbounds %struct.phpdbg_file_source, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %21, align 4
  %455 = add i32 %454, 1
  store i32 %455, ptr %21, align 4
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [1 x i32], ptr %453, i64 0, i64 %456
  store i32 %451, ptr %457, align 4
  br label %458

458:                                              ; preds = %442, %437
  br label %432

459:                                              ; preds = %432
  %460 = load i32, ptr %21, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %21, align 4
  %462 = load ptr, ptr %20, align 8
  %463 = getelementptr inbounds %struct.phpdbg_file_source, ptr %462, i32 0, i32 3
  store i32 %461, ptr %463, align 8
  %464 = load ptr, ptr %23, align 8
  %465 = load ptr, ptr %20, align 8
  %466 = getelementptr inbounds %struct.phpdbg_file_source, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = ptrtoint ptr %464 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = trunc i64 %470 to i32
  %472 = load ptr, ptr %20, align 8
  %473 = getelementptr inbounds %struct.phpdbg_file_source, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %21, align 4
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [1 x i32], ptr %473, i64 0, i64 %475
  store i32 %471, ptr %476, align 4
  %477 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %15, align 8
  %480 = load ptr, ptr %16, align 8
  %481 = load i32, ptr %17, align 4
  %482 = call ptr %478(ptr noundef %479, ptr noundef %480, i32 noundef %481)
  store ptr %482, ptr %19, align 8
  %483 = load ptr, ptr %19, align 8
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %490

485:                                              ; preds = %459
  %486 = load ptr, ptr %20, align 8
  %487 = getelementptr inbounds %struct.phpdbg_file_source, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  call void @_efree(ptr noundef %488)
  %489 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %489)
  store ptr null, ptr %14, align 8
  br label %569

490:                                              ; preds = %459
  %491 = load ptr, ptr %16, align 8
  %492 = load ptr, ptr %19, align 8
  %493 = getelementptr inbounds %struct._zend_op_array, ptr %492, i32 0, i32 16
  %494 = load ptr, ptr %493, align 8
  %495 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.27, ptr noundef %491, i32 noundef 0, ptr noundef %494)
  store ptr %495, ptr %18, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = load i32, ptr %21, align 4
  %498 = zext i32 %497 to i64
  %499 = mul i64 4, %498
  %500 = add i64 264, %499
  %501 = call ptr @_erealloc(ptr noundef %496, i64 noundef %500) #15
  store ptr %501, ptr %20, align 8
  %502 = load ptr, ptr %18, align 8
  %503 = load ptr, ptr %20, align 8
  %504 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35
  store ptr %504, ptr %8, align 8
  store ptr %502, ptr %9, align 8
  store ptr %503, ptr %10, align 8
  %505 = load ptr, ptr %10, align 8
  store ptr %505, ptr %11, align 8
  %506 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %506, align 8
  %507 = load ptr, ptr %8, align 8
  %508 = load ptr, ptr %9, align 8
  %509 = call ptr @zend_hash_add(ptr noundef %507, ptr noundef %508, ptr noundef %11) #12
  store ptr %509, ptr %12, align 8
  %510 = load ptr, ptr %12, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %518

512:                                              ; preds = %490
  %513 = load ptr, ptr %12, align 8
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  call void @llvm.assume(i1 %515)
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %516, align 8
  store ptr %517, ptr %7, align 8
  br label %519

518:                                              ; preds = %490
  store ptr null, ptr %7, align 8
  br label %519

519:                                              ; preds = %518, %512
  %520 = load ptr, ptr %18, align 8
  store ptr %520, ptr %13, align 8
  %521 = load ptr, ptr %13, align 8
  %522 = getelementptr inbounds %struct._zend_refcounted_h, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4
  store i32 %523, ptr %5, align 4
  %524 = load i32, ptr %5, align 4
  %525 = and i32 %524, 1008
  %526 = and i32 %525, 64
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %551, label %528

528:                                              ; preds = %519
  %529 = load ptr, ptr %13, align 8
  store ptr %529, ptr %4, align 8
  %530 = load ptr, ptr %4, align 8
  %531 = load i32, ptr %530, align 4
  %532 = icmp ugt i32 %531, 0
  call void @llvm.assume(i1 %532)
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %533, align 4
  %535 = add i32 %534, -1
  store i32 %535, ptr %533, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %528
  %538 = load ptr, ptr %13, align 8
  %539 = getelementptr inbounds %struct._zend_refcounted_h, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %6, align 4
  %541 = load i32, ptr %6, align 4
  %542 = and i32 %541, 1008
  %543 = and i32 %542, 128
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %537
  %546 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %546) #12
  br label %549

547:                                              ; preds = %537
  %548 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %548) #12
  br label %549

549:                                              ; preds = %547, %545
  br label %550

550:                                              ; preds = %549, %528
  br label %551

551:                                              ; preds = %550, %519
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds %struct.phpdbg_file_source, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %553, ptr align 8 %554, i64 240, i1 false)
  %555 = load ptr, ptr %20, align 8
  %556 = getelementptr inbounds %struct.phpdbg_file_source, ptr %555, i32 0, i32 2
  %557 = getelementptr inbounds %struct._zend_op_array, ptr %556, i32 0, i32 20
  %558 = load ptr, ptr %557, align 8
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %567

560:                                              ; preds = %551
  %561 = load ptr, ptr %20, align 8
  %562 = getelementptr inbounds %struct.phpdbg_file_source, ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds %struct._zend_op_array, ptr %562, i32 0, i32 20
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4
  br label %567

567:                                              ; preds = %560, %551
  %568 = load ptr, ptr %19, align 8
  store ptr %568, ptr %14, align 8
  br label %569

569:                                              ; preds = %567, %485, %28
  %570 = load ptr, ptr %14, align 8
  ret ptr %570
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init_list() #0 {
  %1 = load ptr, ptr @zend_compile_file, align 8
  %2 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 32
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr @zend_compile_string, align 8
  %4 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34
  store ptr %3, ptr %4, align 8
  store ptr @phpdbg_compile_file, ptr @zend_compile_file, align 8
  store ptr @phpdbg_compile_string, ptr @zend_compile_string, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_update() #0 {
  %1 = load ptr, ptr @zend_compile_file, align 8
  %2 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 33
  store ptr %1, ptr %2, align 8
  store ptr @phpdbg_init_compile_file, ptr @zend_compile_file, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare ptr @zend_hash_str_find(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
