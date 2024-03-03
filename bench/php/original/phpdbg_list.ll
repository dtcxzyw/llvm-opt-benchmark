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
  %31 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 24), align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %1
  %34 = call zeroext i1 @zend_is_executing()
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %36, ptr noundef @.str.11)
  store i32 0, ptr %24, align 4
  br label %1027

38:                                               ; preds = %33, %1
  %39 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds %struct._phpdbg_param, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %1021 [
    i32 6, label %42
    i32 2, label %524
  ]

42:                                               ; preds = %38
  %43 = call ptr @phpdbg_current_file()
  store ptr %43, ptr %26, align 8
  %44 = load ptr, ptr %26, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = call i64 @strlen(ptr noundef %45) #10
  store ptr %44, ptr %16, align 8
  store i64 %46, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %47 = load i64, ptr %17, align 8
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  store i64 %47, ptr %12, align 8
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %61

53:                                               ; preds = %42
  %54 = load i64, ptr %12, align 8
  %55 = add i64 24, %54
  %56 = add i64 %55, 1
  %57 = add i64 %56, 8
  %58 = sub i64 %57, 1
  %59 = and i64 %58, -8
  %60 = call noalias ptr @__zend_malloc(i64 noundef %59) #11
  br label %465

61:                                               ; preds = %42
  %62 = load i64, ptr %12, align 8
  %63 = add i64 24, %62
  %64 = add i64 %63, 1
  %65 = add i64 %64, 8
  %66 = sub i64 %65, 1
  %67 = and i64 %66, -8
  %68 = call i1 @llvm.is.constant.i64(i64 %67)
  br i1 %68, label %69, label %455

69:                                               ; preds = %61
  %70 = load i64, ptr %12, align 8
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = add i64 %72, 8
  %74 = sub i64 %73, 1
  %75 = and i64 %74, -8
  %76 = icmp ule i64 %75, 8
  br i1 %76, label %77, label %79

77:                                               ; preds = %69
  %78 = call noalias ptr @_emalloc_8() #12
  br label %453

79:                                               ; preds = %69
  %80 = load i64, ptr %12, align 8
  %81 = add i64 24, %80
  %82 = add i64 %81, 1
  %83 = add i64 %82, 8
  %84 = sub i64 %83, 1
  %85 = and i64 %84, -8
  %86 = icmp ule i64 %85, 16
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @_emalloc_16() #12
  br label %451

89:                                               ; preds = %79
  %90 = load i64, ptr %12, align 8
  %91 = add i64 24, %90
  %92 = add i64 %91, 1
  %93 = add i64 %92, 8
  %94 = sub i64 %93, 1
  %95 = and i64 %94, -8
  %96 = icmp ule i64 %95, 24
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = call noalias ptr @_emalloc_24() #12
  br label %449

99:                                               ; preds = %89
  %100 = load i64, ptr %12, align 8
  %101 = add i64 24, %100
  %102 = add i64 %101, 1
  %103 = add i64 %102, 8
  %104 = sub i64 %103, 1
  %105 = and i64 %104, -8
  %106 = icmp ule i64 %105, 32
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = call noalias ptr @_emalloc_32() #12
  br label %447

109:                                              ; preds = %99
  %110 = load i64, ptr %12, align 8
  %111 = add i64 24, %110
  %112 = add i64 %111, 1
  %113 = add i64 %112, 8
  %114 = sub i64 %113, 1
  %115 = and i64 %114, -8
  %116 = icmp ule i64 %115, 40
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call noalias ptr @_emalloc_40() #12
  br label %445

119:                                              ; preds = %109
  %120 = load i64, ptr %12, align 8
  %121 = add i64 24, %120
  %122 = add i64 %121, 1
  %123 = add i64 %122, 8
  %124 = sub i64 %123, 1
  %125 = and i64 %124, -8
  %126 = icmp ule i64 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call noalias ptr @_emalloc_48() #12
  br label %443

129:                                              ; preds = %119
  %130 = load i64, ptr %12, align 8
  %131 = add i64 24, %130
  %132 = add i64 %131, 1
  %133 = add i64 %132, 8
  %134 = sub i64 %133, 1
  %135 = and i64 %134, -8
  %136 = icmp ule i64 %135, 56
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call noalias ptr @_emalloc_56() #12
  br label %441

139:                                              ; preds = %129
  %140 = load i64, ptr %12, align 8
  %141 = add i64 24, %140
  %142 = add i64 %141, 1
  %143 = add i64 %142, 8
  %144 = sub i64 %143, 1
  %145 = and i64 %144, -8
  %146 = icmp ule i64 %145, 64
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call noalias ptr @_emalloc_64() #12
  br label %439

149:                                              ; preds = %139
  %150 = load i64, ptr %12, align 8
  %151 = add i64 24, %150
  %152 = add i64 %151, 1
  %153 = add i64 %152, 8
  %154 = sub i64 %153, 1
  %155 = and i64 %154, -8
  %156 = icmp ule i64 %155, 80
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call noalias ptr @_emalloc_80() #12
  br label %437

159:                                              ; preds = %149
  %160 = load i64, ptr %12, align 8
  %161 = add i64 24, %160
  %162 = add i64 %161, 1
  %163 = add i64 %162, 8
  %164 = sub i64 %163, 1
  %165 = and i64 %164, -8
  %166 = icmp ule i64 %165, 96
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = call noalias ptr @_emalloc_96() #12
  br label %435

169:                                              ; preds = %159
  %170 = load i64, ptr %12, align 8
  %171 = add i64 24, %170
  %172 = add i64 %171, 1
  %173 = add i64 %172, 8
  %174 = sub i64 %173, 1
  %175 = and i64 %174, -8
  %176 = icmp ule i64 %175, 112
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call noalias ptr @_emalloc_112() #12
  br label %433

179:                                              ; preds = %169
  %180 = load i64, ptr %12, align 8
  %181 = add i64 24, %180
  %182 = add i64 %181, 1
  %183 = add i64 %182, 8
  %184 = sub i64 %183, 1
  %185 = and i64 %184, -8
  %186 = icmp ule i64 %185, 128
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call noalias ptr @_emalloc_128() #12
  br label %431

189:                                              ; preds = %179
  %190 = load i64, ptr %12, align 8
  %191 = add i64 24, %190
  %192 = add i64 %191, 1
  %193 = add i64 %192, 8
  %194 = sub i64 %193, 1
  %195 = and i64 %194, -8
  %196 = icmp ule i64 %195, 160
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call noalias ptr @_emalloc_160() #12
  br label %429

199:                                              ; preds = %189
  %200 = load i64, ptr %12, align 8
  %201 = add i64 24, %200
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8
  %204 = sub i64 %203, 1
  %205 = and i64 %204, -8
  %206 = icmp ule i64 %205, 192
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = call noalias ptr @_emalloc_192() #12
  br label %427

209:                                              ; preds = %199
  %210 = load i64, ptr %12, align 8
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = add i64 %212, 8
  %214 = sub i64 %213, 1
  %215 = and i64 %214, -8
  %216 = icmp ule i64 %215, 224
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call noalias ptr @_emalloc_224() #12
  br label %425

219:                                              ; preds = %209
  %220 = load i64, ptr %12, align 8
  %221 = add i64 24, %220
  %222 = add i64 %221, 1
  %223 = add i64 %222, 8
  %224 = sub i64 %223, 1
  %225 = and i64 %224, -8
  %226 = icmp ule i64 %225, 256
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call noalias ptr @_emalloc_256() #12
  br label %423

229:                                              ; preds = %219
  %230 = load i64, ptr %12, align 8
  %231 = add i64 24, %230
  %232 = add i64 %231, 1
  %233 = add i64 %232, 8
  %234 = sub i64 %233, 1
  %235 = and i64 %234, -8
  %236 = icmp ule i64 %235, 320
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call noalias ptr @_emalloc_320() #12
  br label %421

239:                                              ; preds = %229
  %240 = load i64, ptr %12, align 8
  %241 = add i64 24, %240
  %242 = add i64 %241, 1
  %243 = add i64 %242, 8
  %244 = sub i64 %243, 1
  %245 = and i64 %244, -8
  %246 = icmp ule i64 %245, 384
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call noalias ptr @_emalloc_384() #12
  br label %419

249:                                              ; preds = %239
  %250 = load i64, ptr %12, align 8
  %251 = add i64 24, %250
  %252 = add i64 %251, 1
  %253 = add i64 %252, 8
  %254 = sub i64 %253, 1
  %255 = and i64 %254, -8
  %256 = icmp ule i64 %255, 448
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call noalias ptr @_emalloc_448() #12
  br label %417

259:                                              ; preds = %249
  %260 = load i64, ptr %12, align 8
  %261 = add i64 24, %260
  %262 = add i64 %261, 1
  %263 = add i64 %262, 8
  %264 = sub i64 %263, 1
  %265 = and i64 %264, -8
  %266 = icmp ule i64 %265, 512
  br i1 %266, label %267, label %269

267:                                              ; preds = %259
  %268 = call noalias ptr @_emalloc_512() #12
  br label %415

269:                                              ; preds = %259
  %270 = load i64, ptr %12, align 8
  %271 = add i64 24, %270
  %272 = add i64 %271, 1
  %273 = add i64 %272, 8
  %274 = sub i64 %273, 1
  %275 = and i64 %274, -8
  %276 = icmp ule i64 %275, 640
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call noalias ptr @_emalloc_640() #12
  br label %413

279:                                              ; preds = %269
  %280 = load i64, ptr %12, align 8
  %281 = add i64 24, %280
  %282 = add i64 %281, 1
  %283 = add i64 %282, 8
  %284 = sub i64 %283, 1
  %285 = and i64 %284, -8
  %286 = icmp ule i64 %285, 768
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call noalias ptr @_emalloc_768() #12
  br label %411

289:                                              ; preds = %279
  %290 = load i64, ptr %12, align 8
  %291 = add i64 24, %290
  %292 = add i64 %291, 1
  %293 = add i64 %292, 8
  %294 = sub i64 %293, 1
  %295 = and i64 %294, -8
  %296 = icmp ule i64 %295, 896
  br i1 %296, label %297, label %299

297:                                              ; preds = %289
  %298 = call noalias ptr @_emalloc_896() #12
  br label %409

299:                                              ; preds = %289
  %300 = load i64, ptr %12, align 8
  %301 = add i64 24, %300
  %302 = add i64 %301, 1
  %303 = add i64 %302, 8
  %304 = sub i64 %303, 1
  %305 = and i64 %304, -8
  %306 = icmp ule i64 %305, 1024
  br i1 %306, label %307, label %309

307:                                              ; preds = %299
  %308 = call noalias ptr @_emalloc_1024() #12
  br label %407

309:                                              ; preds = %299
  %310 = load i64, ptr %12, align 8
  %311 = add i64 24, %310
  %312 = add i64 %311, 1
  %313 = add i64 %312, 8
  %314 = sub i64 %313, 1
  %315 = and i64 %314, -8
  %316 = icmp ule i64 %315, 1280
  br i1 %316, label %317, label %319

317:                                              ; preds = %309
  %318 = call noalias ptr @_emalloc_1280() #12
  br label %405

319:                                              ; preds = %309
  %320 = load i64, ptr %12, align 8
  %321 = add i64 24, %320
  %322 = add i64 %321, 1
  %323 = add i64 %322, 8
  %324 = sub i64 %323, 1
  %325 = and i64 %324, -8
  %326 = icmp ule i64 %325, 1536
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call noalias ptr @_emalloc_1536() #12
  br label %403

329:                                              ; preds = %319
  %330 = load i64, ptr %12, align 8
  %331 = add i64 24, %330
  %332 = add i64 %331, 1
  %333 = add i64 %332, 8
  %334 = sub i64 %333, 1
  %335 = and i64 %334, -8
  %336 = icmp ule i64 %335, 1792
  br i1 %336, label %337, label %339

337:                                              ; preds = %329
  %338 = call noalias ptr @_emalloc_1792() #12
  br label %401

339:                                              ; preds = %329
  %340 = load i64, ptr %12, align 8
  %341 = add i64 24, %340
  %342 = add i64 %341, 1
  %343 = add i64 %342, 8
  %344 = sub i64 %343, 1
  %345 = and i64 %344, -8
  %346 = icmp ule i64 %345, 2048
  br i1 %346, label %347, label %349

347:                                              ; preds = %339
  %348 = call noalias ptr @_emalloc_2048() #12
  br label %399

349:                                              ; preds = %339
  %350 = load i64, ptr %12, align 8
  %351 = add i64 24, %350
  %352 = add i64 %351, 1
  %353 = add i64 %352, 8
  %354 = sub i64 %353, 1
  %355 = and i64 %354, -8
  %356 = icmp ule i64 %355, 2560
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  %358 = call noalias ptr @_emalloc_2560() #12
  br label %397

359:                                              ; preds = %349
  %360 = load i64, ptr %12, align 8
  %361 = add i64 24, %360
  %362 = add i64 %361, 1
  %363 = add i64 %362, 8
  %364 = sub i64 %363, 1
  %365 = and i64 %364, -8
  %366 = icmp ule i64 %365, 3072
  br i1 %366, label %367, label %369

367:                                              ; preds = %359
  %368 = call noalias ptr @_emalloc_3072() #12
  br label %395

369:                                              ; preds = %359
  %370 = load i64, ptr %12, align 8
  %371 = add i64 24, %370
  %372 = add i64 %371, 1
  %373 = add i64 %372, 8
  %374 = sub i64 %373, 1
  %375 = and i64 %374, -8
  %376 = icmp ule i64 %375, 2093056
  br i1 %376, label %377, label %385

377:                                              ; preds = %369
  %378 = load i64, ptr %12, align 8
  %379 = add i64 24, %378
  %380 = add i64 %379, 1
  %381 = add i64 %380, 8
  %382 = sub i64 %381, 1
  %383 = and i64 %382, -8
  %384 = call noalias ptr @_emalloc_large(i64 noundef %383) #11
  br label %393

385:                                              ; preds = %369
  %386 = load i64, ptr %12, align 8
  %387 = add i64 24, %386
  %388 = add i64 %387, 1
  %389 = add i64 %388, 8
  %390 = sub i64 %389, 1
  %391 = and i64 %390, -8
  %392 = call noalias ptr @_emalloc_huge(i64 noundef %391) #11
  br label %393

393:                                              ; preds = %385, %377
  %394 = phi ptr [ %384, %377 ], [ %392, %385 ]
  br label %395

395:                                              ; preds = %393, %367
  %396 = phi ptr [ %368, %367 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %357
  %398 = phi ptr [ %358, %357 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %347
  %400 = phi ptr [ %348, %347 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %337
  %402 = phi ptr [ %338, %337 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %327
  %404 = phi ptr [ %328, %327 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %317
  %406 = phi ptr [ %318, %317 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %307
  %408 = phi ptr [ %308, %307 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %297
  %410 = phi ptr [ %298, %297 ], [ %408, %407 ]
  br label %411

411:                                              ; preds = %409, %287
  %412 = phi ptr [ %288, %287 ], [ %410, %409 ]
  br label %413

413:                                              ; preds = %411, %277
  %414 = phi ptr [ %278, %277 ], [ %412, %411 ]
  br label %415

415:                                              ; preds = %413, %267
  %416 = phi ptr [ %268, %267 ], [ %414, %413 ]
  br label %417

417:                                              ; preds = %415, %257
  %418 = phi ptr [ %258, %257 ], [ %416, %415 ]
  br label %419

419:                                              ; preds = %417, %247
  %420 = phi ptr [ %248, %247 ], [ %418, %417 ]
  br label %421

421:                                              ; preds = %419, %237
  %422 = phi ptr [ %238, %237 ], [ %420, %419 ]
  br label %423

423:                                              ; preds = %421, %227
  %424 = phi ptr [ %228, %227 ], [ %422, %421 ]
  br label %425

425:                                              ; preds = %423, %217
  %426 = phi ptr [ %218, %217 ], [ %424, %423 ]
  br label %427

427:                                              ; preds = %425, %207
  %428 = phi ptr [ %208, %207 ], [ %426, %425 ]
  br label %429

429:                                              ; preds = %427, %197
  %430 = phi ptr [ %198, %197 ], [ %428, %427 ]
  br label %431

431:                                              ; preds = %429, %187
  %432 = phi ptr [ %188, %187 ], [ %430, %429 ]
  br label %433

433:                                              ; preds = %431, %177
  %434 = phi ptr [ %178, %177 ], [ %432, %431 ]
  br label %435

435:                                              ; preds = %433, %167
  %436 = phi ptr [ %168, %167 ], [ %434, %433 ]
  br label %437

437:                                              ; preds = %435, %157
  %438 = phi ptr [ %158, %157 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %147
  %440 = phi ptr [ %148, %147 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %137
  %442 = phi ptr [ %138, %137 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %127
  %444 = phi ptr [ %128, %127 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %117
  %446 = phi ptr [ %118, %117 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %107
  %448 = phi ptr [ %108, %107 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %97
  %450 = phi ptr [ %98, %97 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %87
  %452 = phi ptr [ %88, %87 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %77
  %454 = phi ptr [ %78, %77 ], [ %452, %451 ]
  br label %463

455:                                              ; preds = %61
  %456 = load i64, ptr %12, align 8
  %457 = add i64 24, %456
  %458 = add i64 %457, 1
  %459 = add i64 %458, 8
  %460 = sub i64 %459, 1
  %461 = and i64 %460, -8
  %462 = call noalias ptr @_emalloc(i64 noundef %461) #11
  br label %463

463:                                              ; preds = %455, %453
  %464 = phi ptr [ %454, %453 ], [ %462, %455 ]
  br label %465

465:                                              ; preds = %463, %53
  %466 = phi ptr [ %60, %53 ], [ %464, %463 ]
  store ptr %466, ptr %14, align 8
  %467 = load ptr, ptr %14, align 8
  store ptr %467, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %468 = load i32, ptr %6, align 4
  %469 = load ptr, ptr %5, align 8
  store i32 %468, ptr %469, align 4
  %470 = load i8, ptr %13, align 1
  %471 = trunc i8 %470 to i1
  %472 = select i1 %471, i32 128, i32 0
  %473 = or i32 22, %472
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds %struct._zend_refcounted_h, ptr %474, i32 0, i32 1
  store i32 %473, ptr %475, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct._zend_string, ptr %476, i32 0, i32 1
  store i64 0, ptr %477, align 8
  %478 = load i64, ptr %12, align 8
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 2
  store i64 %478, ptr %480, align 8
  %481 = load ptr, ptr %14, align 8
  store ptr %481, ptr %19, align 8
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %struct._zend_string, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %16, align 8
  %485 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 1 %484, i64 %485, i1 false)
  %486 = load ptr, ptr %19, align 8
  %487 = getelementptr inbounds %struct._zend_string, ptr %486, i32 0, i32 3
  %488 = load i64, ptr %17, align 8
  %489 = getelementptr inbounds [1 x i8], ptr %487, i64 0, i64 %488
  store i8 0, ptr %489, align 1
  %490 = load ptr, ptr %19, align 8
  store ptr %490, ptr %27, align 8
  %491 = load ptr, ptr %27, align 8
  %492 = load ptr, ptr %25, align 8
  %493 = getelementptr inbounds %struct._phpdbg_param, ptr %492, i32 0, i32 1
  %494 = load i64, ptr %493, align 8
  %495 = icmp slt i64 %494, 0
  br i1 %495, label %496, label %501

496:                                              ; preds = %465
  %497 = load ptr, ptr %25, align 8
  %498 = getelementptr inbounds %struct._phpdbg_param, ptr %497, i32 0, i32 1
  %499 = load i64, ptr %498, align 8
  %500 = sub nsw i64 1, %499
  br label %505

501:                                              ; preds = %465
  %502 = load ptr, ptr %25, align 8
  %503 = getelementptr inbounds %struct._phpdbg_param, ptr %502, i32 0, i32 1
  %504 = load i64, ptr %503, align 8
  br label %505

505:                                              ; preds = %501, %496
  %506 = phi i64 [ %500, %496 ], [ %504, %501 ]
  %507 = trunc i64 %506 to i32
  %508 = load ptr, ptr %25, align 8
  %509 = getelementptr inbounds %struct._phpdbg_param, ptr %508, i32 0, i32 1
  %510 = load i64, ptr %509, align 8
  %511 = icmp slt i64 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %505
  %513 = load ptr, ptr %25, align 8
  %514 = getelementptr inbounds %struct._phpdbg_param, ptr %513, i32 0, i32 1
  %515 = load i64, ptr %514, align 8
  br label %517

516:                                              ; preds = %505
  br label %517

517:                                              ; preds = %516, %512
  %518 = phi i64 [ %515, %512 ], [ 0, %516 ]
  %519 = call i32 @zend_get_executed_lineno()
  %520 = zext i32 %519 to i64
  %521 = add nsw i64 %518, %520
  %522 = trunc i64 %521 to i32
  call void @phpdbg_list_file(ptr noundef %491, i32 noundef %507, i32 noundef %522, i32 noundef 0)
  %523 = load ptr, ptr %27, align 8
  call void @_efree(ptr noundef %523)
  br label %1026

524:                                              ; preds = %38
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds %struct._phpdbg_param, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds %struct.anon.10, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  store ptr %528, ptr %30, align 8
  %529 = load ptr, ptr %30, align 8
  %530 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %531 = call ptr @tsrm_realpath(ptr noundef %529, ptr noundef %530)
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %524
  %534 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  store ptr %534, ptr %30, align 8
  br label %535

535:                                              ; preds = %533, %524
  %536 = load ptr, ptr %30, align 8
  %537 = load ptr, ptr %30, align 8
  %538 = call i64 @strlen(ptr noundef %537) #10
  store ptr %536, ptr %20, align 8
  store i64 %538, ptr %21, align 8
  store i8 0, ptr %22, align 1
  %539 = load i64, ptr %21, align 8
  %540 = load i8, ptr %22, align 1
  %541 = trunc i8 %540 to i1
  store i64 %539, ptr %9, align 8
  %542 = zext i1 %541 to i8
  store i8 %542, ptr %10, align 1
  %543 = load i8, ptr %10, align 1
  %544 = trunc i8 %543 to i1
  br i1 %544, label %545, label %553

545:                                              ; preds = %535
  %546 = load i64, ptr %9, align 8
  %547 = add i64 24, %546
  %548 = add i64 %547, 1
  %549 = add i64 %548, 8
  %550 = sub i64 %549, 1
  %551 = and i64 %550, -8
  %552 = call noalias ptr @__zend_malloc(i64 noundef %551) #11
  br label %957

553:                                              ; preds = %535
  %554 = load i64, ptr %9, align 8
  %555 = add i64 24, %554
  %556 = add i64 %555, 1
  %557 = add i64 %556, 8
  %558 = sub i64 %557, 1
  %559 = and i64 %558, -8
  %560 = call i1 @llvm.is.constant.i64(i64 %559)
  br i1 %560, label %561, label %947

561:                                              ; preds = %553
  %562 = load i64, ptr %9, align 8
  %563 = add i64 24, %562
  %564 = add i64 %563, 1
  %565 = add i64 %564, 8
  %566 = sub i64 %565, 1
  %567 = and i64 %566, -8
  %568 = icmp ule i64 %567, 8
  br i1 %568, label %569, label %571

569:                                              ; preds = %561
  %570 = call noalias ptr @_emalloc_8() #12
  br label %945

571:                                              ; preds = %561
  %572 = load i64, ptr %9, align 8
  %573 = add i64 24, %572
  %574 = add i64 %573, 1
  %575 = add i64 %574, 8
  %576 = sub i64 %575, 1
  %577 = and i64 %576, -8
  %578 = icmp ule i64 %577, 16
  br i1 %578, label %579, label %581

579:                                              ; preds = %571
  %580 = call noalias ptr @_emalloc_16() #12
  br label %943

581:                                              ; preds = %571
  %582 = load i64, ptr %9, align 8
  %583 = add i64 24, %582
  %584 = add i64 %583, 1
  %585 = add i64 %584, 8
  %586 = sub i64 %585, 1
  %587 = and i64 %586, -8
  %588 = icmp ule i64 %587, 24
  br i1 %588, label %589, label %591

589:                                              ; preds = %581
  %590 = call noalias ptr @_emalloc_24() #12
  br label %941

591:                                              ; preds = %581
  %592 = load i64, ptr %9, align 8
  %593 = add i64 24, %592
  %594 = add i64 %593, 1
  %595 = add i64 %594, 8
  %596 = sub i64 %595, 1
  %597 = and i64 %596, -8
  %598 = icmp ule i64 %597, 32
  br i1 %598, label %599, label %601

599:                                              ; preds = %591
  %600 = call noalias ptr @_emalloc_32() #12
  br label %939

601:                                              ; preds = %591
  %602 = load i64, ptr %9, align 8
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = add i64 %604, 8
  %606 = sub i64 %605, 1
  %607 = and i64 %606, -8
  %608 = icmp ule i64 %607, 40
  br i1 %608, label %609, label %611

609:                                              ; preds = %601
  %610 = call noalias ptr @_emalloc_40() #12
  br label %937

611:                                              ; preds = %601
  %612 = load i64, ptr %9, align 8
  %613 = add i64 24, %612
  %614 = add i64 %613, 1
  %615 = add i64 %614, 8
  %616 = sub i64 %615, 1
  %617 = and i64 %616, -8
  %618 = icmp ule i64 %617, 48
  br i1 %618, label %619, label %621

619:                                              ; preds = %611
  %620 = call noalias ptr @_emalloc_48() #12
  br label %935

621:                                              ; preds = %611
  %622 = load i64, ptr %9, align 8
  %623 = add i64 24, %622
  %624 = add i64 %623, 1
  %625 = add i64 %624, 8
  %626 = sub i64 %625, 1
  %627 = and i64 %626, -8
  %628 = icmp ule i64 %627, 56
  br i1 %628, label %629, label %631

629:                                              ; preds = %621
  %630 = call noalias ptr @_emalloc_56() #12
  br label %933

631:                                              ; preds = %621
  %632 = load i64, ptr %9, align 8
  %633 = add i64 24, %632
  %634 = add i64 %633, 1
  %635 = add i64 %634, 8
  %636 = sub i64 %635, 1
  %637 = and i64 %636, -8
  %638 = icmp ule i64 %637, 64
  br i1 %638, label %639, label %641

639:                                              ; preds = %631
  %640 = call noalias ptr @_emalloc_64() #12
  br label %931

641:                                              ; preds = %631
  %642 = load i64, ptr %9, align 8
  %643 = add i64 24, %642
  %644 = add i64 %643, 1
  %645 = add i64 %644, 8
  %646 = sub i64 %645, 1
  %647 = and i64 %646, -8
  %648 = icmp ule i64 %647, 80
  br i1 %648, label %649, label %651

649:                                              ; preds = %641
  %650 = call noalias ptr @_emalloc_80() #12
  br label %929

651:                                              ; preds = %641
  %652 = load i64, ptr %9, align 8
  %653 = add i64 24, %652
  %654 = add i64 %653, 1
  %655 = add i64 %654, 8
  %656 = sub i64 %655, 1
  %657 = and i64 %656, -8
  %658 = icmp ule i64 %657, 96
  br i1 %658, label %659, label %661

659:                                              ; preds = %651
  %660 = call noalias ptr @_emalloc_96() #12
  br label %927

661:                                              ; preds = %651
  %662 = load i64, ptr %9, align 8
  %663 = add i64 24, %662
  %664 = add i64 %663, 1
  %665 = add i64 %664, 8
  %666 = sub i64 %665, 1
  %667 = and i64 %666, -8
  %668 = icmp ule i64 %667, 112
  br i1 %668, label %669, label %671

669:                                              ; preds = %661
  %670 = call noalias ptr @_emalloc_112() #12
  br label %925

671:                                              ; preds = %661
  %672 = load i64, ptr %9, align 8
  %673 = add i64 24, %672
  %674 = add i64 %673, 1
  %675 = add i64 %674, 8
  %676 = sub i64 %675, 1
  %677 = and i64 %676, -8
  %678 = icmp ule i64 %677, 128
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = call noalias ptr @_emalloc_128() #12
  br label %923

681:                                              ; preds = %671
  %682 = load i64, ptr %9, align 8
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = add i64 %684, 8
  %686 = sub i64 %685, 1
  %687 = and i64 %686, -8
  %688 = icmp ule i64 %687, 160
  br i1 %688, label %689, label %691

689:                                              ; preds = %681
  %690 = call noalias ptr @_emalloc_160() #12
  br label %921

691:                                              ; preds = %681
  %692 = load i64, ptr %9, align 8
  %693 = add i64 24, %692
  %694 = add i64 %693, 1
  %695 = add i64 %694, 8
  %696 = sub i64 %695, 1
  %697 = and i64 %696, -8
  %698 = icmp ule i64 %697, 192
  br i1 %698, label %699, label %701

699:                                              ; preds = %691
  %700 = call noalias ptr @_emalloc_192() #12
  br label %919

701:                                              ; preds = %691
  %702 = load i64, ptr %9, align 8
  %703 = add i64 24, %702
  %704 = add i64 %703, 1
  %705 = add i64 %704, 8
  %706 = sub i64 %705, 1
  %707 = and i64 %706, -8
  %708 = icmp ule i64 %707, 224
  br i1 %708, label %709, label %711

709:                                              ; preds = %701
  %710 = call noalias ptr @_emalloc_224() #12
  br label %917

711:                                              ; preds = %701
  %712 = load i64, ptr %9, align 8
  %713 = add i64 24, %712
  %714 = add i64 %713, 1
  %715 = add i64 %714, 8
  %716 = sub i64 %715, 1
  %717 = and i64 %716, -8
  %718 = icmp ule i64 %717, 256
  br i1 %718, label %719, label %721

719:                                              ; preds = %711
  %720 = call noalias ptr @_emalloc_256() #12
  br label %915

721:                                              ; preds = %711
  %722 = load i64, ptr %9, align 8
  %723 = add i64 24, %722
  %724 = add i64 %723, 1
  %725 = add i64 %724, 8
  %726 = sub i64 %725, 1
  %727 = and i64 %726, -8
  %728 = icmp ule i64 %727, 320
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call noalias ptr @_emalloc_320() #12
  br label %913

731:                                              ; preds = %721
  %732 = load i64, ptr %9, align 8
  %733 = add i64 24, %732
  %734 = add i64 %733, 1
  %735 = add i64 %734, 8
  %736 = sub i64 %735, 1
  %737 = and i64 %736, -8
  %738 = icmp ule i64 %737, 384
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call noalias ptr @_emalloc_384() #12
  br label %911

741:                                              ; preds = %731
  %742 = load i64, ptr %9, align 8
  %743 = add i64 24, %742
  %744 = add i64 %743, 1
  %745 = add i64 %744, 8
  %746 = sub i64 %745, 1
  %747 = and i64 %746, -8
  %748 = icmp ule i64 %747, 448
  br i1 %748, label %749, label %751

749:                                              ; preds = %741
  %750 = call noalias ptr @_emalloc_448() #12
  br label %909

751:                                              ; preds = %741
  %752 = load i64, ptr %9, align 8
  %753 = add i64 24, %752
  %754 = add i64 %753, 1
  %755 = add i64 %754, 8
  %756 = sub i64 %755, 1
  %757 = and i64 %756, -8
  %758 = icmp ule i64 %757, 512
  br i1 %758, label %759, label %761

759:                                              ; preds = %751
  %760 = call noalias ptr @_emalloc_512() #12
  br label %907

761:                                              ; preds = %751
  %762 = load i64, ptr %9, align 8
  %763 = add i64 24, %762
  %764 = add i64 %763, 1
  %765 = add i64 %764, 8
  %766 = sub i64 %765, 1
  %767 = and i64 %766, -8
  %768 = icmp ule i64 %767, 640
  br i1 %768, label %769, label %771

769:                                              ; preds = %761
  %770 = call noalias ptr @_emalloc_640() #12
  br label %905

771:                                              ; preds = %761
  %772 = load i64, ptr %9, align 8
  %773 = add i64 24, %772
  %774 = add i64 %773, 1
  %775 = add i64 %774, 8
  %776 = sub i64 %775, 1
  %777 = and i64 %776, -8
  %778 = icmp ule i64 %777, 768
  br i1 %778, label %779, label %781

779:                                              ; preds = %771
  %780 = call noalias ptr @_emalloc_768() #12
  br label %903

781:                                              ; preds = %771
  %782 = load i64, ptr %9, align 8
  %783 = add i64 24, %782
  %784 = add i64 %783, 1
  %785 = add i64 %784, 8
  %786 = sub i64 %785, 1
  %787 = and i64 %786, -8
  %788 = icmp ule i64 %787, 896
  br i1 %788, label %789, label %791

789:                                              ; preds = %781
  %790 = call noalias ptr @_emalloc_896() #12
  br label %901

791:                                              ; preds = %781
  %792 = load i64, ptr %9, align 8
  %793 = add i64 24, %792
  %794 = add i64 %793, 1
  %795 = add i64 %794, 8
  %796 = sub i64 %795, 1
  %797 = and i64 %796, -8
  %798 = icmp ule i64 %797, 1024
  br i1 %798, label %799, label %801

799:                                              ; preds = %791
  %800 = call noalias ptr @_emalloc_1024() #12
  br label %899

801:                                              ; preds = %791
  %802 = load i64, ptr %9, align 8
  %803 = add i64 24, %802
  %804 = add i64 %803, 1
  %805 = add i64 %804, 8
  %806 = sub i64 %805, 1
  %807 = and i64 %806, -8
  %808 = icmp ule i64 %807, 1280
  br i1 %808, label %809, label %811

809:                                              ; preds = %801
  %810 = call noalias ptr @_emalloc_1280() #12
  br label %897

811:                                              ; preds = %801
  %812 = load i64, ptr %9, align 8
  %813 = add i64 24, %812
  %814 = add i64 %813, 1
  %815 = add i64 %814, 8
  %816 = sub i64 %815, 1
  %817 = and i64 %816, -8
  %818 = icmp ule i64 %817, 1536
  br i1 %818, label %819, label %821

819:                                              ; preds = %811
  %820 = call noalias ptr @_emalloc_1536() #12
  br label %895

821:                                              ; preds = %811
  %822 = load i64, ptr %9, align 8
  %823 = add i64 24, %822
  %824 = add i64 %823, 1
  %825 = add i64 %824, 8
  %826 = sub i64 %825, 1
  %827 = and i64 %826, -8
  %828 = icmp ule i64 %827, 1792
  br i1 %828, label %829, label %831

829:                                              ; preds = %821
  %830 = call noalias ptr @_emalloc_1792() #12
  br label %893

831:                                              ; preds = %821
  %832 = load i64, ptr %9, align 8
  %833 = add i64 24, %832
  %834 = add i64 %833, 1
  %835 = add i64 %834, 8
  %836 = sub i64 %835, 1
  %837 = and i64 %836, -8
  %838 = icmp ule i64 %837, 2048
  br i1 %838, label %839, label %841

839:                                              ; preds = %831
  %840 = call noalias ptr @_emalloc_2048() #12
  br label %891

841:                                              ; preds = %831
  %842 = load i64, ptr %9, align 8
  %843 = add i64 24, %842
  %844 = add i64 %843, 1
  %845 = add i64 %844, 8
  %846 = sub i64 %845, 1
  %847 = and i64 %846, -8
  %848 = icmp ule i64 %847, 2560
  br i1 %848, label %849, label %851

849:                                              ; preds = %841
  %850 = call noalias ptr @_emalloc_2560() #12
  br label %889

851:                                              ; preds = %841
  %852 = load i64, ptr %9, align 8
  %853 = add i64 24, %852
  %854 = add i64 %853, 1
  %855 = add i64 %854, 8
  %856 = sub i64 %855, 1
  %857 = and i64 %856, -8
  %858 = icmp ule i64 %857, 3072
  br i1 %858, label %859, label %861

859:                                              ; preds = %851
  %860 = call noalias ptr @_emalloc_3072() #12
  br label %887

861:                                              ; preds = %851
  %862 = load i64, ptr %9, align 8
  %863 = add i64 24, %862
  %864 = add i64 %863, 1
  %865 = add i64 %864, 8
  %866 = sub i64 %865, 1
  %867 = and i64 %866, -8
  %868 = icmp ule i64 %867, 2093056
  br i1 %868, label %869, label %877

869:                                              ; preds = %861
  %870 = load i64, ptr %9, align 8
  %871 = add i64 24, %870
  %872 = add i64 %871, 1
  %873 = add i64 %872, 8
  %874 = sub i64 %873, 1
  %875 = and i64 %874, -8
  %876 = call noalias ptr @_emalloc_large(i64 noundef %875) #11
  br label %885

877:                                              ; preds = %861
  %878 = load i64, ptr %9, align 8
  %879 = add i64 24, %878
  %880 = add i64 %879, 1
  %881 = add i64 %880, 8
  %882 = sub i64 %881, 1
  %883 = and i64 %882, -8
  %884 = call noalias ptr @_emalloc_huge(i64 noundef %883) #11
  br label %885

885:                                              ; preds = %877, %869
  %886 = phi ptr [ %876, %869 ], [ %884, %877 ]
  br label %887

887:                                              ; preds = %885, %859
  %888 = phi ptr [ %860, %859 ], [ %886, %885 ]
  br label %889

889:                                              ; preds = %887, %849
  %890 = phi ptr [ %850, %849 ], [ %888, %887 ]
  br label %891

891:                                              ; preds = %889, %839
  %892 = phi ptr [ %840, %839 ], [ %890, %889 ]
  br label %893

893:                                              ; preds = %891, %829
  %894 = phi ptr [ %830, %829 ], [ %892, %891 ]
  br label %895

895:                                              ; preds = %893, %819
  %896 = phi ptr [ %820, %819 ], [ %894, %893 ]
  br label %897

897:                                              ; preds = %895, %809
  %898 = phi ptr [ %810, %809 ], [ %896, %895 ]
  br label %899

899:                                              ; preds = %897, %799
  %900 = phi ptr [ %800, %799 ], [ %898, %897 ]
  br label %901

901:                                              ; preds = %899, %789
  %902 = phi ptr [ %790, %789 ], [ %900, %899 ]
  br label %903

903:                                              ; preds = %901, %779
  %904 = phi ptr [ %780, %779 ], [ %902, %901 ]
  br label %905

905:                                              ; preds = %903, %769
  %906 = phi ptr [ %770, %769 ], [ %904, %903 ]
  br label %907

907:                                              ; preds = %905, %759
  %908 = phi ptr [ %760, %759 ], [ %906, %905 ]
  br label %909

909:                                              ; preds = %907, %749
  %910 = phi ptr [ %750, %749 ], [ %908, %907 ]
  br label %911

911:                                              ; preds = %909, %739
  %912 = phi ptr [ %740, %739 ], [ %910, %909 ]
  br label %913

913:                                              ; preds = %911, %729
  %914 = phi ptr [ %730, %729 ], [ %912, %911 ]
  br label %915

915:                                              ; preds = %913, %719
  %916 = phi ptr [ %720, %719 ], [ %914, %913 ]
  br label %917

917:                                              ; preds = %915, %709
  %918 = phi ptr [ %710, %709 ], [ %916, %915 ]
  br label %919

919:                                              ; preds = %917, %699
  %920 = phi ptr [ %700, %699 ], [ %918, %917 ]
  br label %921

921:                                              ; preds = %919, %689
  %922 = phi ptr [ %690, %689 ], [ %920, %919 ]
  br label %923

923:                                              ; preds = %921, %679
  %924 = phi ptr [ %680, %679 ], [ %922, %921 ]
  br label %925

925:                                              ; preds = %923, %669
  %926 = phi ptr [ %670, %669 ], [ %924, %923 ]
  br label %927

927:                                              ; preds = %925, %659
  %928 = phi ptr [ %660, %659 ], [ %926, %925 ]
  br label %929

929:                                              ; preds = %927, %649
  %930 = phi ptr [ %650, %649 ], [ %928, %927 ]
  br label %931

931:                                              ; preds = %929, %639
  %932 = phi ptr [ %640, %639 ], [ %930, %929 ]
  br label %933

933:                                              ; preds = %931, %629
  %934 = phi ptr [ %630, %629 ], [ %932, %931 ]
  br label %935

935:                                              ; preds = %933, %619
  %936 = phi ptr [ %620, %619 ], [ %934, %933 ]
  br label %937

937:                                              ; preds = %935, %609
  %938 = phi ptr [ %610, %609 ], [ %936, %935 ]
  br label %939

939:                                              ; preds = %937, %599
  %940 = phi ptr [ %600, %599 ], [ %938, %937 ]
  br label %941

941:                                              ; preds = %939, %589
  %942 = phi ptr [ %590, %589 ], [ %940, %939 ]
  br label %943

943:                                              ; preds = %941, %579
  %944 = phi ptr [ %580, %579 ], [ %942, %941 ]
  br label %945

945:                                              ; preds = %943, %569
  %946 = phi ptr [ %570, %569 ], [ %944, %943 ]
  br label %955

947:                                              ; preds = %553
  %948 = load i64, ptr %9, align 8
  %949 = add i64 24, %948
  %950 = add i64 %949, 1
  %951 = add i64 %950, 8
  %952 = sub i64 %951, 1
  %953 = and i64 %952, -8
  %954 = call noalias ptr @_emalloc(i64 noundef %953) #11
  br label %955

955:                                              ; preds = %947, %945
  %956 = phi ptr [ %946, %945 ], [ %954, %947 ]
  br label %957

957:                                              ; preds = %955, %545
  %958 = phi ptr [ %552, %545 ], [ %956, %955 ]
  store ptr %958, ptr %11, align 8
  %959 = load ptr, ptr %11, align 8
  store ptr %959, ptr %7, align 8
  store i32 1, ptr %8, align 4
  %960 = load i32, ptr %8, align 4
  %961 = load ptr, ptr %7, align 8
  store i32 %960, ptr %961, align 4
  %962 = load i8, ptr %10, align 1
  %963 = trunc i8 %962 to i1
  %964 = select i1 %963, i32 128, i32 0
  %965 = or i32 22, %964
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr inbounds %struct._zend_refcounted_h, ptr %966, i32 0, i32 1
  store i32 %965, ptr %967, align 4
  %968 = load ptr, ptr %11, align 8
  %969 = getelementptr inbounds %struct._zend_string, ptr %968, i32 0, i32 1
  store i64 0, ptr %969, align 8
  %970 = load i64, ptr %9, align 8
  %971 = load ptr, ptr %11, align 8
  %972 = getelementptr inbounds %struct._zend_string, ptr %971, i32 0, i32 2
  store i64 %970, ptr %972, align 8
  %973 = load ptr, ptr %11, align 8
  store ptr %973, ptr %23, align 8
  %974 = load ptr, ptr %23, align 8
  %975 = getelementptr inbounds %struct._zend_string, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %20, align 8
  %977 = load i64, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %975, ptr align 1 %976, i64 %977, i1 false)
  %978 = load ptr, ptr %23, align 8
  %979 = getelementptr inbounds %struct._zend_string, ptr %978, i32 0, i32 3
  %980 = load i64, ptr %21, align 8
  %981 = getelementptr inbounds [1 x i8], ptr %979, i64 0, i64 %980
  store i8 0, ptr %981, align 1
  %982 = load ptr, ptr %23, align 8
  store ptr %982, ptr %28, align 8
  %983 = load ptr, ptr %28, align 8
  %984 = load ptr, ptr %25, align 8
  %985 = getelementptr inbounds %struct._phpdbg_param, ptr %984, i32 0, i32 3
  %986 = getelementptr inbounds %struct.anon.10, ptr %985, i32 0, i32 1
  %987 = load i64, ptr %986, align 8
  %988 = trunc i64 %987 to i32
  call void @phpdbg_list_file(ptr noundef %983, i32 noundef %988, i32 noundef 0, i32 noundef 0)
  %989 = load ptr, ptr %28, align 8
  store ptr %989, ptr %15, align 8
  %990 = load ptr, ptr %15, align 8
  %991 = getelementptr inbounds %struct._zend_refcounted_h, ptr %990, i32 0, i32 1
  %992 = load i32, ptr %991, align 4
  store i32 %992, ptr %3, align 4
  %993 = load i32, ptr %3, align 4
  %994 = and i32 %993, 1008
  %995 = and i32 %994, 64
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %1020, label %997

997:                                              ; preds = %957
  %998 = load ptr, ptr %15, align 8
  store ptr %998, ptr %2, align 8
  %999 = load ptr, ptr %2, align 8
  %1000 = load i32, ptr %999, align 4
  %1001 = icmp ugt i32 %1000, 0
  call void @llvm.assume(i1 %1001)
  %1002 = load ptr, ptr %2, align 8
  %1003 = load i32, ptr %1002, align 4
  %1004 = add i32 %1003, -1
  store i32 %1004, ptr %1002, align 4
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1019

1006:                                             ; preds = %997
  %1007 = load ptr, ptr %15, align 8
  %1008 = getelementptr inbounds %struct._zend_refcounted_h, ptr %1007, i32 0, i32 1
  %1009 = load i32, ptr %1008, align 4
  store i32 %1009, ptr %4, align 4
  %1010 = load i32, ptr %4, align 4
  %1011 = and i32 %1010, 1008
  %1012 = and i32 %1011, 128
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %1015) #12
  br label %1018

1016:                                             ; preds = %1006
  %1017 = load ptr, ptr %15, align 8
  call void @_efree(ptr noundef %1017) #12
  br label %1018

1018:                                             ; preds = %1016, %1014
  br label %1019

1019:                                             ; preds = %1018, %997
  br label %1020

1020:                                             ; preds = %1019, %957
  br label %1026

1021:                                             ; preds = %38
  %1022 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %1023 = load ptr, ptr %25, align 8
  %1024 = call ptr @phpdbg_get_param_type(ptr noundef %1023)
  %1025 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %1022, ptr noundef @.str.12, ptr noundef %1024)
  br label %1026

1026:                                             ; preds = %1021, %1020, %517
  store i32 0, ptr %24, align 4
  br label %1027

1027:                                             ; preds = %1026, %35
  %1028 = load i32, ptr %24, align 4
  ret i32 %1028
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
  br i1 %12, label %13, label %62

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._zend_class_entry, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %53

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
  br label %52

44:                                               ; preds = %19
  %45 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._zend_class_entry, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_string, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [1 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %45, ptr noundef @.str.15, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %25
  br label %61

53:                                               ; preds = %13
  %54 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct._zend_class_entry, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._zend_string, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds [1 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %54, ptr noundef @.str.16, ptr noundef %59)
  br label %61

61:                                               ; preds = %53, %52
  br label %68

62:                                               ; preds = %1
  %63 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._phpdbg_param, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %63, ptr noundef @.str.17, ptr noundef %66)
  br label %68

68:                                               ; preds = %62, %61
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
  br i1 %22, label %23, label %70

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
  br label %68

57:                                               ; preds = %52
  %58 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._phpdbg_param, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds %struct.anon.11, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._phpdbg_param, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds %struct.anon.11, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %58, ptr noundef @.str.13, ptr noundef %62, ptr noundef %66)
  br label %68

68:                                               ; preds = %57, %55
  %69 = load ptr, ptr %10, align 8
  call void @_efree(ptr noundef %69)
  br label %77

70:                                               ; preds = %1
  %71 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._phpdbg_param, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.anon.11, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %71, ptr noundef @.str.14, ptr noundef %75)
  br label %77

77:                                               ; preds = %70, %68
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
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %6, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @zend_hash_find(ptr noundef %20, ptr noundef %21) #12
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %5, align 8
  br label %32

31:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %32

32:                                               ; preds = %31, %25
  %33 = load ptr, ptr %5, align 8
  store ptr %33, ptr %15, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %37 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %36, ptr noundef @.str.18)
  br label %127

38:                                               ; preds = %32
  %39 = load i32, ptr %11, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %10, align 4
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %38
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %46, %47
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.phpdbg_file_source, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = icmp ugt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds %struct.phpdbg_file_source, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %54, %45
  %59 = load i32, ptr %11, align 4
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %126, %58
  %61 = load i32, ptr %13, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %127

64:                                               ; preds = %60
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds %struct.phpdbg_file_source, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %13, align 4
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds [1 x i32], ptr %66, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %16, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.phpdbg_file_source, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %13, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [1 x i32], ptr %73, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %16, align 4
  %79 = sub i32 %77, %78
  store i32 %79, ptr %17, align 4
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.phpdbg_file_source, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %16, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %18, align 8
  %86 = load i32, ptr %12, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %64
  %89 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %18, align 8
  %93 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %89, ptr noundef @.str.19, i32 noundef %90, i32 noundef %91, ptr noundef %92)
  br label %111

94:                                               ; preds = %64
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = icmp ne i32 %95, %96
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %100 = load i32, ptr %13, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load ptr, ptr %18, align 8
  %103 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %99, ptr noundef @.str.19, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  br label %110

104:                                              ; preds = %94
  %105 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %17, align 4
  %108 = load ptr, ptr %18, align 8
  %109 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 4, i32 noundef %105, ptr noundef @.str.20, i32 noundef %106, i32 noundef %107, ptr noundef %108)
  br label %110

110:                                              ; preds = %104, %98
  br label %111

111:                                              ; preds = %110, %88
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr %17, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = getelementptr inbounds i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 10
  br i1 %119, label %123, label %120

120:                                              ; preds = %111
  %121 = load i32, ptr %17, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120, %111
  %124 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %125 = call i32 (i32, ptr, ...) @phpdbg_out_internal(i32 noundef %124, ptr noundef @.str.21)
  br label %126

126:                                              ; preds = %123, %120
  br label %60

127:                                              ; preds = %60, %35
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
  %17 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %12, align 8
  %19 = load i64, ptr %9, align 8
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 46
  br i1 %24, label %25, label %40

25:                                               ; preds = %2
  %26 = call ptr @zend_get_executed_scope()
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._zend_class_entry, ptr %34, i32 0, i32 10
  store ptr %35, ptr %10, align 8
  br label %39

36:                                               ; preds = %25
  %37 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %38 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %37, ptr noundef @.str.23)
  br label %92

39:                                               ; preds = %29
  br label %49

40:                                               ; preds = %2
  %41 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %45 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %44, ptr noundef @.str.24)
  br label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10), align 8
  store ptr %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = call ptr @zend_str_tolower_dup(ptr noundef %50, i64 noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  store ptr %53, ptr %15, align 8
  store ptr %16, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %54 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %55 = call i32 @__sigsetjmp(ptr noundef %54, i32 noundef 0) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %13, align 8
  store ptr %58, ptr %4, align 8
  store ptr %59, ptr %5, align 8
  store i64 %60, ptr %6, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = call ptr @zend_hash_str_find(ptr noundef %61, ptr noundef %62, i64 noundef %63) #12
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %57
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %3, align 8
  br label %74

73:                                               ; preds = %57
  store ptr null, ptr %3, align 8
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %3, align 8
  store ptr %75, ptr %11, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %11, align 8
  call void @phpdbg_list_function(ptr noundef %78)
  br label %83

79:                                               ; preds = %74
  %80 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %81 = load ptr, ptr %12, align 8
  %82 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %80, ptr noundef @.str.25, ptr noundef %81)
  br label %83

83:                                               ; preds = %79, %77
  br label %89

84:                                               ; preds = %49
  %85 = load ptr, ptr %15, align 8
  store ptr %85, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %86 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %87 = load ptr, ptr %12, align 8
  %88 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %86, ptr noundef @.str.26, ptr noundef %87)
  br label %89

89:                                               ; preds = %84, %83
  %90 = load ptr, ptr %15, align 8
  store ptr %90, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 52), align 8
  %91 = load ptr, ptr %12, align 8
  call void @_efree(ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %43, %36
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
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 39, i64 1), align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.anon.18, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_string, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], ptr %13, i64 0, i64 0
  %15 = call i32 (i32, i32, ptr, ...) @phpdbg_print(i32 noundef 1, i32 noundef %9, ptr noundef @.str.22, ptr noundef %14)
  br label %32

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_op_array, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._zend_op_array, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._zend_op_array, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %25, align 8
  %27 = sub i32 %23, %26
  %28 = add i32 %27, 1
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_op_array, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 8
  call void @phpdbg_list_file(ptr noundef %20, i32 noundef %28, i32 noundef %31, i32 noundef 0)
  br label %32

32:                                               ; preds = %16, %8
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
  br label %482

38:                                               ; preds = %2
  %39 = load ptr, ptr %16, align 8
  %40 = load i64, ptr %18, align 8
  %41 = call noalias ptr @_estrndup(ptr noundef %39, i64 noundef %40)
  %42 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  store ptr %41, ptr %42, align 8
  %43 = load i64, ptr %18, align 8
  %44 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 32), align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call ptr %45(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @_efree(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %9, align 8
  br label %482

55:                                               ; preds = %38
  %56 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  %61 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 4
  %62 = getelementptr inbounds [1 x i32], ptr %61, i64 0, i64 0
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 4, %64
  %66 = add i64 264, %65
  %67 = call i1 @llvm.is.constant.i64(i64 %66)
  br i1 %67, label %68, label %388

68:                                               ; preds = %55
  %69 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 4, %70
  %72 = add i64 264, %71
  %73 = icmp ule i64 %72, 8
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call noalias ptr @_emalloc_8()
  br label %386

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = mul i64 4, %78
  %80 = add i64 264, %79
  %81 = icmp ule i64 %80, 16
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = call noalias ptr @_emalloc_16()
  br label %384

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 4, %86
  %88 = add i64 264, %87
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call noalias ptr @_emalloc_24()
  br label %382

92:                                               ; preds = %84
  %93 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 4, %94
  %96 = add i64 264, %95
  %97 = icmp ule i64 %96, 32
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = call noalias ptr @_emalloc_32()
  br label %380

100:                                              ; preds = %92
  %101 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = mul i64 4, %102
  %104 = add i64 264, %103
  %105 = icmp ule i64 %104, 40
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = call noalias ptr @_emalloc_40()
  br label %378

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 4, %110
  %112 = add i64 264, %111
  %113 = icmp ule i64 %112, 48
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = call noalias ptr @_emalloc_48()
  br label %376

116:                                              ; preds = %108
  %117 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = mul i64 4, %118
  %120 = add i64 264, %119
  %121 = icmp ule i64 %120, 56
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = call noalias ptr @_emalloc_56()
  br label %374

124:                                              ; preds = %116
  %125 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = mul i64 4, %126
  %128 = add i64 264, %127
  %129 = icmp ule i64 %128, 64
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  %131 = call noalias ptr @_emalloc_64()
  br label %372

132:                                              ; preds = %124
  %133 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 4, %134
  %136 = add i64 264, %135
  %137 = icmp ule i64 %136, 80
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = call noalias ptr @_emalloc_80()
  br label %370

140:                                              ; preds = %132
  %141 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 4, %142
  %144 = add i64 264, %143
  %145 = icmp ule i64 %144, 96
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = call noalias ptr @_emalloc_96()
  br label %368

148:                                              ; preds = %140
  %149 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 4, %150
  %152 = add i64 264, %151
  %153 = icmp ule i64 %152, 112
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call noalias ptr @_emalloc_112()
  br label %366

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 4, %158
  %160 = add i64 264, %159
  %161 = icmp ule i64 %160, 128
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = call noalias ptr @_emalloc_128()
  br label %364

164:                                              ; preds = %156
  %165 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = mul i64 4, %166
  %168 = add i64 264, %167
  %169 = icmp ule i64 %168, 160
  br i1 %169, label %170, label %172

170:                                              ; preds = %164
  %171 = call noalias ptr @_emalloc_160()
  br label %362

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %174 = load i64, ptr %173, align 8
  %175 = mul i64 4, %174
  %176 = add i64 264, %175
  %177 = icmp ule i64 %176, 192
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = call noalias ptr @_emalloc_192()
  br label %360

180:                                              ; preds = %172
  %181 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %182 = load i64, ptr %181, align 8
  %183 = mul i64 4, %182
  %184 = add i64 264, %183
  %185 = icmp ule i64 %184, 224
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = call noalias ptr @_emalloc_224()
  br label %358

188:                                              ; preds = %180
  %189 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = mul i64 4, %190
  %192 = add i64 264, %191
  %193 = icmp ule i64 %192, 256
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call noalias ptr @_emalloc_256()
  br label %356

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %198 = load i64, ptr %197, align 8
  %199 = mul i64 4, %198
  %200 = add i64 264, %199
  %201 = icmp ule i64 %200, 320
  br i1 %201, label %202, label %204

202:                                              ; preds = %196
  %203 = call noalias ptr @_emalloc_320()
  br label %354

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %206 = load i64, ptr %205, align 8
  %207 = mul i64 4, %206
  %208 = add i64 264, %207
  %209 = icmp ule i64 %208, 384
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  %211 = call noalias ptr @_emalloc_384()
  br label %352

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 4, %214
  %216 = add i64 264, %215
  %217 = icmp ule i64 %216, 448
  br i1 %217, label %218, label %220

218:                                              ; preds = %212
  %219 = call noalias ptr @_emalloc_448()
  br label %350

220:                                              ; preds = %212
  %221 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = mul i64 4, %222
  %224 = add i64 264, %223
  %225 = icmp ule i64 %224, 512
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  %227 = call noalias ptr @_emalloc_512()
  br label %348

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %230 = load i64, ptr %229, align 8
  %231 = mul i64 4, %230
  %232 = add i64 264, %231
  %233 = icmp ule i64 %232, 640
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = call noalias ptr @_emalloc_640()
  br label %346

236:                                              ; preds = %228
  %237 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %238 = load i64, ptr %237, align 8
  %239 = mul i64 4, %238
  %240 = add i64 264, %239
  %241 = icmp ule i64 %240, 768
  br i1 %241, label %242, label %244

242:                                              ; preds = %236
  %243 = call noalias ptr @_emalloc_768()
  br label %344

244:                                              ; preds = %236
  %245 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %246 = load i64, ptr %245, align 8
  %247 = mul i64 4, %246
  %248 = add i64 264, %247
  %249 = icmp ule i64 %248, 896
  br i1 %249, label %250, label %252

250:                                              ; preds = %244
  %251 = call noalias ptr @_emalloc_896()
  br label %342

252:                                              ; preds = %244
  %253 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %254 = load i64, ptr %253, align 8
  %255 = mul i64 4, %254
  %256 = add i64 264, %255
  %257 = icmp ule i64 %256, 1024
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  %259 = call noalias ptr @_emalloc_1024()
  br label %340

260:                                              ; preds = %252
  %261 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %262 = load i64, ptr %261, align 8
  %263 = mul i64 4, %262
  %264 = add i64 264, %263
  %265 = icmp ule i64 %264, 1280
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call noalias ptr @_emalloc_1280()
  br label %338

268:                                              ; preds = %260
  %269 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = mul i64 4, %270
  %272 = add i64 264, %271
  %273 = icmp ule i64 %272, 1536
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = call noalias ptr @_emalloc_1536()
  br label %336

276:                                              ; preds = %268
  %277 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %278 = load i64, ptr %277, align 8
  %279 = mul i64 4, %278
  %280 = add i64 264, %279
  %281 = icmp ule i64 %280, 1792
  br i1 %281, label %282, label %284

282:                                              ; preds = %276
  %283 = call noalias ptr @_emalloc_1792()
  br label %334

284:                                              ; preds = %276
  %285 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %286 = load i64, ptr %285, align 8
  %287 = mul i64 4, %286
  %288 = add i64 264, %287
  %289 = icmp ule i64 %288, 2048
  br i1 %289, label %290, label %292

290:                                              ; preds = %284
  %291 = call noalias ptr @_emalloc_2048()
  br label %332

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = mul i64 4, %294
  %296 = add i64 264, %295
  %297 = icmp ule i64 %296, 2560
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = call noalias ptr @_emalloc_2560()
  br label %330

300:                                              ; preds = %292
  %301 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = mul i64 4, %302
  %304 = add i64 264, %303
  %305 = icmp ule i64 %304, 3072
  br i1 %305, label %306, label %308

306:                                              ; preds = %300
  %307 = call noalias ptr @_emalloc_3072()
  br label %328

308:                                              ; preds = %300
  %309 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = mul i64 4, %310
  %312 = add i64 264, %311
  %313 = icmp ule i64 %312, 2093056
  br i1 %313, label %314, label %320

314:                                              ; preds = %308
  %315 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = mul i64 4, %316
  %318 = add i64 264, %317
  %319 = call noalias ptr @_emalloc_large(i64 noundef %318) #14
  br label %326

320:                                              ; preds = %308
  %321 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = mul i64 4, %322
  %324 = add i64 264, %323
  %325 = call noalias ptr @_emalloc_huge(i64 noundef %324) #14
  br label %326

326:                                              ; preds = %320, %314
  %327 = phi ptr [ %319, %314 ], [ %325, %320 ]
  br label %328

328:                                              ; preds = %326, %306
  %329 = phi ptr [ %307, %306 ], [ %327, %326 ]
  br label %330

330:                                              ; preds = %328, %298
  %331 = phi ptr [ %299, %298 ], [ %329, %328 ]
  br label %332

332:                                              ; preds = %330, %290
  %333 = phi ptr [ %291, %290 ], [ %331, %330 ]
  br label %334

334:                                              ; preds = %332, %282
  %335 = phi ptr [ %283, %282 ], [ %333, %332 ]
  br label %336

336:                                              ; preds = %334, %274
  %337 = phi ptr [ %275, %274 ], [ %335, %334 ]
  br label %338

338:                                              ; preds = %336, %266
  %339 = phi ptr [ %267, %266 ], [ %337, %336 ]
  br label %340

340:                                              ; preds = %338, %258
  %341 = phi ptr [ %259, %258 ], [ %339, %338 ]
  br label %342

342:                                              ; preds = %340, %250
  %343 = phi ptr [ %251, %250 ], [ %341, %340 ]
  br label %344

344:                                              ; preds = %342, %242
  %345 = phi ptr [ %243, %242 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %234
  %347 = phi ptr [ %235, %234 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %226
  %349 = phi ptr [ %227, %226 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %218
  %351 = phi ptr [ %219, %218 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %210
  %353 = phi ptr [ %211, %210 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %202
  %355 = phi ptr [ %203, %202 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %194
  %357 = phi ptr [ %195, %194 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %186
  %359 = phi ptr [ %187, %186 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %178
  %361 = phi ptr [ %179, %178 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %170
  %363 = phi ptr [ %171, %170 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %162
  %365 = phi ptr [ %163, %162 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %154
  %367 = phi ptr [ %155, %154 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %146
  %369 = phi ptr [ %147, %146 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %138
  %371 = phi ptr [ %139, %138 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %130
  %373 = phi ptr [ %131, %130 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %122
  %375 = phi ptr [ %123, %122 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %114
  %377 = phi ptr [ %115, %114 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %106
  %379 = phi ptr [ %107, %106 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %98
  %381 = phi ptr [ %99, %98 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %90
  %383 = phi ptr [ %91, %90 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %82
  %385 = phi ptr [ %83, %82 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %74
  %387 = phi ptr [ %75, %74 ], [ %385, %384 ]
  br label %394

388:                                              ; preds = %55
  %389 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %390 = load i64, ptr %389, align 8
  %391 = mul i64 4, %390
  %392 = add i64 264, %391
  %393 = call noalias ptr @_emalloc(i64 noundef %392) #14
  br label %394

394:                                              ; preds = %388, %386
  %395 = phi ptr [ %387, %386 ], [ %393, %388 ]
  store ptr %395, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %12, i64 264, i1 false)
  store i32 0, ptr %15, align 4
  %396 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 -1
  store ptr %398, ptr %16, align 8
  %399 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 1
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  store ptr %403, ptr %17, align 8
  br label %404

404:                                              ; preds = %429, %394
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds i8, ptr %405, i32 1
  store ptr %406, ptr %16, align 8
  %407 = load ptr, ptr %17, align 8
  %408 = icmp ult ptr %406, %407
  br i1 %408, label %409, label %430

409:                                              ; preds = %404
  %410 = load ptr, ptr %16, align 8
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 10
  br i1 %413, label %414, label %429

414:                                              ; preds = %409
  %415 = load ptr, ptr %16, align 8
  %416 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  %418 = ptrtoint ptr %415 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = trunc i64 %420 to i32
  %422 = add i32 %421, 1
  %423 = load ptr, ptr %13, align 8
  %424 = getelementptr inbounds %struct.phpdbg_file_source, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %15, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %15, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [1 x i32], ptr %424, i64 0, i64 %427
  store i32 %422, ptr %428, align 4
  br label %429

429:                                              ; preds = %414, %409
  br label %404

430:                                              ; preds = %404
  %431 = load i32, ptr %15, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %15, align 4
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds %struct.phpdbg_file_source, ptr %433, i32 0, i32 3
  store i32 %432, ptr %434, align 8
  %435 = load ptr, ptr %13, align 8
  %436 = load i32, ptr %15, align 4
  %437 = zext i32 %436 to i64
  %438 = mul i64 4, %437
  %439 = add i64 264, %438
  %440 = call ptr @_erealloc(ptr noundef %435, i64 noundef %439) #15
  store ptr %440, ptr %13, align 8
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds %struct.phpdbg_file_source, ptr %12, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = ptrtoint ptr %441 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = trunc i64 %446 to i32
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct.phpdbg_file_source, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %15, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds [1 x i32], ptr %449, i64 0, i64 %451
  store i32 %447, ptr %452, align 4
  %453 = load ptr, ptr %14, align 8
  %454 = getelementptr inbounds %struct._zend_op_array, ptr %453, i32 0, i32 25
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 @zend_hash_del(ptr noundef getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr noundef %455)
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds %struct._zend_op_array, ptr %457, i32 0, i32 25
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %13, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %4, align 8
  store ptr %459, ptr %5, align 8
  store ptr %460, ptr %6, align 8
  %461 = load ptr, ptr %6, align 8
  store ptr %461, ptr %7, align 8
  %462 = getelementptr inbounds %struct._zval_struct, ptr %7, i32 0, i32 1
  store i32 13, ptr %462, align 8
  %463 = load ptr, ptr %4, align 8
  %464 = load ptr, ptr %5, align 8
  %465 = call ptr @zend_hash_add(ptr noundef %463, ptr noundef %464, ptr noundef %7) #12
  store ptr %465, ptr %8, align 8
  %466 = load ptr, ptr %8, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %474

468:                                              ; preds = %430
  %469 = load ptr, ptr %8, align 8
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  call void @llvm.assume(i1 %471)
  %472 = load ptr, ptr %8, align 8
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %3, align 8
  br label %475

474:                                              ; preds = %430
  store ptr null, ptr %3, align 8
  br label %475

475:                                              ; preds = %474, %468
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct._zend_op_array, ptr %476, i32 0, i32 25
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._zend_string, ptr %478, i32 0, i32 3
  %480 = getelementptr inbounds [1 x i8], ptr %479, i64 0, i64 0
  call void @phpdbg_resolve_pending_file_break(ptr noundef %480)
  %481 = load ptr, ptr %14, align 8
  store ptr %481, ptr %9, align 8
  br label %482

482:                                              ; preds = %475, %51, %37
  %483 = load ptr, ptr %9, align 8
  ret ptr %483
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
  %581 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 33), align 8
  %582 = load ptr, ptr %25, align 8
  %583 = load i32, ptr %26, align 4
  %584 = call ptr %581(ptr noundef %582, i32 noundef %583)
  store ptr %584, ptr %29, align 8
  %585 = load ptr, ptr %29, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %588

587:                                              ; preds = %580
  store ptr null, ptr %24, align 8
  br label %625

588:                                              ; preds = %580
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr inbounds %struct._zend_op_array, ptr %589, i32 0, i32 25
  %591 = load ptr, ptr %590, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %15, align 8
  store ptr %591, ptr %16, align 8
  %592 = load ptr, ptr %15, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = call ptr @zend_hash_find(ptr noundef %592, ptr noundef %593) #12
  store ptr %594, ptr %17, align 8
  %595 = load ptr, ptr %17, align 8
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %603

597:                                              ; preds = %588
  %598 = load ptr, ptr %17, align 8
  %599 = load ptr, ptr %598, align 8
  %600 = icmp ne ptr %599, null
  call void @llvm.assume(i1 %600)
  %601 = load ptr, ptr %17, align 8
  %602 = load ptr, ptr %601, align 8
  store ptr %602, ptr %14, align 8
  br label %604

603:                                              ; preds = %588
  store ptr null, ptr %14, align 8
  br label %604

604:                                              ; preds = %603, %597
  %605 = load ptr, ptr %14, align 8
  store ptr %605, ptr %30, align 8
  %606 = load ptr, ptr %30, align 8
  %607 = icmp ne ptr %606, null
  call void @llvm.assume(i1 %607)
  %608 = load ptr, ptr %30, align 8
  %609 = getelementptr inbounds %struct.phpdbg_file_source, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %609, ptr align 8 %610, i64 240, i1 false)
  %611 = load ptr, ptr %30, align 8
  %612 = getelementptr inbounds %struct.phpdbg_file_source, ptr %611, i32 0, i32 2
  %613 = getelementptr inbounds %struct._zend_op_array, ptr %612, i32 0, i32 20
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %623

616:                                              ; preds = %604
  %617 = load ptr, ptr %30, align 8
  %618 = getelementptr inbounds %struct.phpdbg_file_source, ptr %617, i32 0, i32 2
  %619 = getelementptr inbounds %struct._zend_op_array, ptr %618, i32 0, i32 20
  %620 = load ptr, ptr %619, align 8
  %621 = load i32, ptr %620, align 4
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 4
  br label %623

623:                                              ; preds = %616, %604
  %624 = load ptr, ptr %29, align 8
  store ptr %624, ptr %24, align 8
  br label %625

625:                                              ; preds = %623, %587
  %626 = load ptr, ptr %24, align 8
  ret ptr %626
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
  %24 = load i64, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 53), align 8
  %25 = and i64 %24, 4096
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %3
  %28 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34), align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i32, ptr %17, align 4
  %32 = call ptr %28(ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %14, align 8
  br label %565

33:                                               ; preds = %3
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = mul i64 4, %36
  %38 = add i64 264, %37
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %393

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 4, %43
  %45 = add i64 264, %44
  %46 = icmp ule i64 %45, 8
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = call noalias ptr @_emalloc_8()
  br label %391

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct._zend_string, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = mul i64 4, %52
  %54 = add i64 264, %53
  %55 = icmp ule i64 %54, 16
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = call noalias ptr @_emalloc_16()
  br label %389

58:                                               ; preds = %49
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct._zend_string, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = mul i64 4, %61
  %63 = add i64 264, %62
  %64 = icmp ule i64 %63, 24
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = call noalias ptr @_emalloc_24()
  br label %387

67:                                               ; preds = %58
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = mul i64 4, %70
  %72 = add i64 264, %71
  %73 = icmp ule i64 %72, 32
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call noalias ptr @_emalloc_32()
  br label %385

76:                                               ; preds = %67
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = mul i64 4, %79
  %81 = add i64 264, %80
  %82 = icmp ule i64 %81, 40
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call noalias ptr @_emalloc_40()
  br label %383

85:                                               ; preds = %76
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds %struct._zend_string, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 4, %88
  %90 = add i64 264, %89
  %91 = icmp ule i64 %90, 48
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = call noalias ptr @_emalloc_48()
  br label %381

94:                                               ; preds = %85
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct._zend_string, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 4, %97
  %99 = add i64 264, %98
  %100 = icmp ule i64 %99, 56
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = call noalias ptr @_emalloc_56()
  br label %379

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds %struct._zend_string, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  %107 = mul i64 4, %106
  %108 = add i64 264, %107
  %109 = icmp ule i64 %108, 64
  br i1 %109, label %110, label %112

110:                                              ; preds = %103
  %111 = call noalias ptr @_emalloc_64()
  br label %377

112:                                              ; preds = %103
  %113 = load ptr, ptr %15, align 8
  %114 = getelementptr inbounds %struct._zend_string, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = mul i64 4, %115
  %117 = add i64 264, %116
  %118 = icmp ule i64 %117, 80
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = call noalias ptr @_emalloc_80()
  br label %375

121:                                              ; preds = %112
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 4, %124
  %126 = add i64 264, %125
  %127 = icmp ule i64 %126, 96
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = call noalias ptr @_emalloc_96()
  br label %373

130:                                              ; preds = %121
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds %struct._zend_string, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 4, %133
  %135 = add i64 264, %134
  %136 = icmp ule i64 %135, 112
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = call noalias ptr @_emalloc_112()
  br label %371

139:                                              ; preds = %130
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._zend_string, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  %143 = mul i64 4, %142
  %144 = add i64 264, %143
  %145 = icmp ule i64 %144, 128
  br i1 %145, label %146, label %148

146:                                              ; preds = %139
  %147 = call noalias ptr @_emalloc_128()
  br label %369

148:                                              ; preds = %139
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct._zend_string, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 4, %151
  %153 = add i64 264, %152
  %154 = icmp ule i64 %153, 160
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = call noalias ptr @_emalloc_160()
  br label %367

157:                                              ; preds = %148
  %158 = load ptr, ptr %15, align 8
  %159 = getelementptr inbounds %struct._zend_string, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 4, %160
  %162 = add i64 264, %161
  %163 = icmp ule i64 %162, 192
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = call noalias ptr @_emalloc_192()
  br label %365

166:                                              ; preds = %157
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds %struct._zend_string, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = mul i64 4, %169
  %171 = add i64 264, %170
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  %174 = call noalias ptr @_emalloc_224()
  br label %363

175:                                              ; preds = %166
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct._zend_string, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8
  %179 = mul i64 4, %178
  %180 = add i64 264, %179
  %181 = icmp ule i64 %180, 256
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = call noalias ptr @_emalloc_256()
  br label %361

184:                                              ; preds = %175
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 2
  %187 = load i64, ptr %186, align 8
  %188 = mul i64 4, %187
  %189 = add i64 264, %188
  %190 = icmp ule i64 %189, 320
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = call noalias ptr @_emalloc_320()
  br label %359

193:                                              ; preds = %184
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 4, %196
  %198 = add i64 264, %197
  %199 = icmp ule i64 %198, 384
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = call noalias ptr @_emalloc_384()
  br label %357

202:                                              ; preds = %193
  %203 = load ptr, ptr %15, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = mul i64 4, %205
  %207 = add i64 264, %206
  %208 = icmp ule i64 %207, 448
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  %210 = call noalias ptr @_emalloc_448()
  br label %355

211:                                              ; preds = %202
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct._zend_string, ptr %212, i32 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 4, %214
  %216 = add i64 264, %215
  %217 = icmp ule i64 %216, 512
  br i1 %217, label %218, label %220

218:                                              ; preds = %211
  %219 = call noalias ptr @_emalloc_512()
  br label %353

220:                                              ; preds = %211
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr inbounds %struct._zend_string, ptr %221, i32 0, i32 2
  %223 = load i64, ptr %222, align 8
  %224 = mul i64 4, %223
  %225 = add i64 264, %224
  %226 = icmp ule i64 %225, 640
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = call noalias ptr @_emalloc_640()
  br label %351

229:                                              ; preds = %220
  %230 = load ptr, ptr %15, align 8
  %231 = getelementptr inbounds %struct._zend_string, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = mul i64 4, %232
  %234 = add i64 264, %233
  %235 = icmp ule i64 %234, 768
  br i1 %235, label %236, label %238

236:                                              ; preds = %229
  %237 = call noalias ptr @_emalloc_768()
  br label %349

238:                                              ; preds = %229
  %239 = load ptr, ptr %15, align 8
  %240 = getelementptr inbounds %struct._zend_string, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8
  %242 = mul i64 4, %241
  %243 = add i64 264, %242
  %244 = icmp ule i64 %243, 896
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = call noalias ptr @_emalloc_896()
  br label %347

247:                                              ; preds = %238
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds %struct._zend_string, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 4, %250
  %252 = add i64 264, %251
  %253 = icmp ule i64 %252, 1024
  br i1 %253, label %254, label %256

254:                                              ; preds = %247
  %255 = call noalias ptr @_emalloc_1024()
  br label %345

256:                                              ; preds = %247
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct._zend_string, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = mul i64 4, %259
  %261 = add i64 264, %260
  %262 = icmp ule i64 %261, 1280
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = call noalias ptr @_emalloc_1280()
  br label %343

265:                                              ; preds = %256
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 4, %268
  %270 = add i64 264, %269
  %271 = icmp ule i64 %270, 1536
  br i1 %271, label %272, label %274

272:                                              ; preds = %265
  %273 = call noalias ptr @_emalloc_1536()
  br label %341

274:                                              ; preds = %265
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds %struct._zend_string, ptr %275, i32 0, i32 2
  %277 = load i64, ptr %276, align 8
  %278 = mul i64 4, %277
  %279 = add i64 264, %278
  %280 = icmp ule i64 %279, 1792
  br i1 %280, label %281, label %283

281:                                              ; preds = %274
  %282 = call noalias ptr @_emalloc_1792()
  br label %339

283:                                              ; preds = %274
  %284 = load ptr, ptr %15, align 8
  %285 = getelementptr inbounds %struct._zend_string, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = mul i64 4, %286
  %288 = add i64 264, %287
  %289 = icmp ule i64 %288, 2048
  br i1 %289, label %290, label %292

290:                                              ; preds = %283
  %291 = call noalias ptr @_emalloc_2048()
  br label %337

292:                                              ; preds = %283
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct._zend_string, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = mul i64 4, %295
  %297 = add i64 264, %296
  %298 = icmp ule i64 %297, 2560
  br i1 %298, label %299, label %301

299:                                              ; preds = %292
  %300 = call noalias ptr @_emalloc_2560()
  br label %335

301:                                              ; preds = %292
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct._zend_string, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = mul i64 4, %304
  %306 = add i64 264, %305
  %307 = icmp ule i64 %306, 3072
  br i1 %307, label %308, label %310

308:                                              ; preds = %301
  %309 = call noalias ptr @_emalloc_3072()
  br label %333

310:                                              ; preds = %301
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds %struct._zend_string, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %312, align 8
  %314 = mul i64 4, %313
  %315 = add i64 264, %314
  %316 = icmp ule i64 %315, 2093056
  br i1 %316, label %317, label %324

317:                                              ; preds = %310
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds %struct._zend_string, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8
  %321 = mul i64 4, %320
  %322 = add i64 264, %321
  %323 = call noalias ptr @_emalloc_large(i64 noundef %322) #14
  br label %331

324:                                              ; preds = %310
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds %struct._zend_string, ptr %325, i32 0, i32 2
  %327 = load i64, ptr %326, align 8
  %328 = mul i64 4, %327
  %329 = add i64 264, %328
  %330 = call noalias ptr @_emalloc_huge(i64 noundef %329) #14
  br label %331

331:                                              ; preds = %324, %317
  %332 = phi ptr [ %323, %317 ], [ %330, %324 ]
  br label %333

333:                                              ; preds = %331, %308
  %334 = phi ptr [ %309, %308 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %299
  %336 = phi ptr [ %300, %299 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %290
  %338 = phi ptr [ %291, %290 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %281
  %340 = phi ptr [ %282, %281 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %272
  %342 = phi ptr [ %273, %272 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %263
  %344 = phi ptr [ %264, %263 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %254
  %346 = phi ptr [ %255, %254 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %245
  %348 = phi ptr [ %246, %245 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %236
  %350 = phi ptr [ %237, %236 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %227
  %352 = phi ptr [ %228, %227 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %218
  %354 = phi ptr [ %219, %218 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %209
  %356 = phi ptr [ %210, %209 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %200
  %358 = phi ptr [ %201, %200 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %191
  %360 = phi ptr [ %192, %191 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %182
  %362 = phi ptr [ %183, %182 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %173
  %364 = phi ptr [ %174, %173 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %164
  %366 = phi ptr [ %165, %164 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %155
  %368 = phi ptr [ %156, %155 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %146
  %370 = phi ptr [ %147, %146 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %137
  %372 = phi ptr [ %138, %137 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %128
  %374 = phi ptr [ %129, %128 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %119
  %376 = phi ptr [ %120, %119 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %110
  %378 = phi ptr [ %111, %110 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %101
  %380 = phi ptr [ %102, %101 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %92
  %382 = phi ptr [ %93, %92 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %83
  %384 = phi ptr [ %84, %83 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %74
  %386 = phi ptr [ %75, %74 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %65
  %388 = phi ptr [ %66, %65 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %56
  %390 = phi ptr [ %57, %56 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %47
  %392 = phi ptr [ %48, %47 ], [ %390, %389 ]
  br label %400

393:                                              ; preds = %33
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct._zend_string, ptr %394, i32 0, i32 2
  %396 = load i64, ptr %395, align 8
  %397 = mul i64 4, %396
  %398 = add i64 264, %397
  %399 = call noalias ptr @_emalloc(i64 noundef %398) #14
  br label %400

400:                                              ; preds = %393, %391
  %401 = phi ptr [ %392, %391 ], [ %399, %393 ]
  store ptr %401, ptr %20, align 8
  %402 = load ptr, ptr %15, align 8
  %403 = getelementptr inbounds %struct._zend_string, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds [1 x i8], ptr %403, i64 0, i64 0
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct._zend_string, ptr %405, i32 0, i32 2
  %407 = load i64, ptr %406, align 8
  %408 = call noalias ptr @_estrndup(ptr noundef %404, i64 noundef %407)
  %409 = load ptr, ptr %20, align 8
  %410 = getelementptr inbounds %struct.phpdbg_file_source, ptr %409, i32 0, i32 0
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds %struct._zend_string, ptr %411, i32 0, i32 2
  %413 = load i64, ptr %412, align 8
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %struct.phpdbg_file_source, ptr %414, i32 0, i32 1
  store i64 %413, ptr %415, align 8
  %416 = load ptr, ptr %20, align 8
  %417 = getelementptr inbounds %struct.phpdbg_file_source, ptr %416, i32 0, i32 4
  %418 = getelementptr inbounds [1 x i32], ptr %417, i64 0, i64 0
  store i32 0, ptr %418, align 4
  store i32 0, ptr %21, align 4
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds %struct.phpdbg_file_source, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 -1
  store ptr %422, ptr %22, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = getelementptr inbounds %struct.phpdbg_file_source, ptr %423, i32 0, i32 0
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %20, align 8
  %427 = getelementptr inbounds %struct.phpdbg_file_source, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 %428
  store ptr %429, ptr %23, align 8
  br label %430

430:                                              ; preds = %456, %400
  %431 = load ptr, ptr %22, align 8
  %432 = getelementptr inbounds i8, ptr %431, i32 1
  store ptr %432, ptr %22, align 8
  %433 = load ptr, ptr %23, align 8
  %434 = icmp ult ptr %432, %433
  br i1 %434, label %435, label %457

435:                                              ; preds = %430
  %436 = load ptr, ptr %22, align 8
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 10
  br i1 %439, label %440, label %456

440:                                              ; preds = %435
  %441 = load ptr, ptr %22, align 8
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds %struct.phpdbg_file_source, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %441 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  %449 = add i32 %448, 1
  %450 = load ptr, ptr %20, align 8
  %451 = getelementptr inbounds %struct.phpdbg_file_source, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %21, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %21, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds [1 x i32], ptr %451, i64 0, i64 %454
  store i32 %449, ptr %455, align 4
  br label %456

456:                                              ; preds = %440, %435
  br label %430

457:                                              ; preds = %430
  %458 = load i32, ptr %21, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %21, align 4
  %460 = load ptr, ptr %20, align 8
  %461 = getelementptr inbounds %struct.phpdbg_file_source, ptr %460, i32 0, i32 3
  store i32 %459, ptr %461, align 8
  %462 = load ptr, ptr %23, align 8
  %463 = load ptr, ptr %20, align 8
  %464 = getelementptr inbounds %struct.phpdbg_file_source, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = ptrtoint ptr %462 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = trunc i64 %468 to i32
  %470 = load ptr, ptr %20, align 8
  %471 = getelementptr inbounds %struct.phpdbg_file_source, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %21, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr inbounds [1 x i32], ptr %471, i64 0, i64 %473
  store i32 %469, ptr %474, align 4
  %475 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34), align 8
  %476 = load ptr, ptr %15, align 8
  %477 = load ptr, ptr %16, align 8
  %478 = load i32, ptr %17, align 4
  %479 = call ptr %475(ptr noundef %476, ptr noundef %477, i32 noundef %478)
  store ptr %479, ptr %19, align 8
  %480 = load ptr, ptr %19, align 8
  %481 = icmp eq ptr %480, null
  br i1 %481, label %482, label %487

482:                                              ; preds = %457
  %483 = load ptr, ptr %20, align 8
  %484 = getelementptr inbounds %struct.phpdbg_file_source, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  call void @_efree(ptr noundef %485)
  %486 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %486)
  store ptr null, ptr %14, align 8
  br label %565

487:                                              ; preds = %457
  %488 = load ptr, ptr %16, align 8
  %489 = load ptr, ptr %19, align 8
  %490 = getelementptr inbounds %struct._zend_op_array, ptr %489, i32 0, i32 16
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.27, ptr noundef %488, i32 noundef 0, ptr noundef %491)
  store ptr %492, ptr %18, align 8
  %493 = load ptr, ptr %20, align 8
  %494 = load i32, ptr %21, align 4
  %495 = zext i32 %494 to i64
  %496 = mul i64 4, %495
  %497 = add i64 264, %496
  %498 = call ptr @_erealloc(ptr noundef %493, i64 noundef %497) #15
  store ptr %498, ptr %20, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = load ptr, ptr %20, align 8
  store ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 35), ptr %8, align 8
  store ptr %499, ptr %9, align 8
  store ptr %500, ptr %10, align 8
  %501 = load ptr, ptr %10, align 8
  store ptr %501, ptr %11, align 8
  %502 = getelementptr inbounds %struct._zval_struct, ptr %11, i32 0, i32 1
  store i32 13, ptr %502, align 8
  %503 = load ptr, ptr %8, align 8
  %504 = load ptr, ptr %9, align 8
  %505 = call ptr @zend_hash_add(ptr noundef %503, ptr noundef %504, ptr noundef %11) #12
  store ptr %505, ptr %12, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %514

508:                                              ; preds = %487
  %509 = load ptr, ptr %12, align 8
  %510 = load ptr, ptr %509, align 8
  %511 = icmp ne ptr %510, null
  call void @llvm.assume(i1 %511)
  %512 = load ptr, ptr %12, align 8
  %513 = load ptr, ptr %512, align 8
  store ptr %513, ptr %7, align 8
  br label %515

514:                                              ; preds = %487
  store ptr null, ptr %7, align 8
  br label %515

515:                                              ; preds = %514, %508
  %516 = load ptr, ptr %18, align 8
  store ptr %516, ptr %13, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct._zend_refcounted_h, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 4
  store i32 %519, ptr %5, align 4
  %520 = load i32, ptr %5, align 4
  %521 = and i32 %520, 1008
  %522 = and i32 %521, 64
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %547, label %524

524:                                              ; preds = %515
  %525 = load ptr, ptr %13, align 8
  store ptr %525, ptr %4, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = load i32, ptr %526, align 4
  %528 = icmp ugt i32 %527, 0
  call void @llvm.assume(i1 %528)
  %529 = load ptr, ptr %4, align 8
  %530 = load i32, ptr %529, align 4
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %546

533:                                              ; preds = %524
  %534 = load ptr, ptr %13, align 8
  %535 = getelementptr inbounds %struct._zend_refcounted_h, ptr %534, i32 0, i32 1
  %536 = load i32, ptr %535, align 4
  store i32 %536, ptr %6, align 4
  %537 = load i32, ptr %6, align 4
  %538 = and i32 %537, 1008
  %539 = and i32 %538, 128
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %533
  %542 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %542) #12
  br label %545

543:                                              ; preds = %533
  %544 = load ptr, ptr %13, align 8
  call void @_efree(ptr noundef %544) #12
  br label %545

545:                                              ; preds = %543, %541
  br label %546

546:                                              ; preds = %545, %524
  br label %547

547:                                              ; preds = %546, %515
  %548 = load ptr, ptr %20, align 8
  %549 = getelementptr inbounds %struct.phpdbg_file_source, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %549, ptr align 8 %550, i64 240, i1 false)
  %551 = load ptr, ptr %20, align 8
  %552 = getelementptr inbounds %struct.phpdbg_file_source, ptr %551, i32 0, i32 2
  %553 = getelementptr inbounds %struct._zend_op_array, ptr %552, i32 0, i32 20
  %554 = load ptr, ptr %553, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %563

556:                                              ; preds = %547
  %557 = load ptr, ptr %20, align 8
  %558 = getelementptr inbounds %struct.phpdbg_file_source, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds %struct._zend_op_array, ptr %558, i32 0, i32 20
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %560, align 4
  %562 = add i32 %561, 1
  store i32 %562, ptr %560, align 4
  br label %563

563:                                              ; preds = %556, %547
  %564 = load ptr, ptr %19, align 8
  store ptr %564, ptr %14, align 8
  br label %565

565:                                              ; preds = %563, %482, %27
  %566 = load ptr, ptr %14, align 8
  ret ptr %566
}

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init_list() #0 {
  %1 = load ptr, ptr @zend_compile_file, align 8
  store ptr %1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 32), align 8
  %2 = load ptr, ptr @zend_compile_string, align 8
  store ptr %2, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 34), align 8
  store ptr @phpdbg_compile_file, ptr @zend_compile_file, align 8
  store ptr @phpdbg_compile_string, ptr @zend_compile_string, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_list_update() #0 {
  %1 = load ptr, ptr @zend_compile_file, align 8
  store ptr %1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 33), align 8
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
