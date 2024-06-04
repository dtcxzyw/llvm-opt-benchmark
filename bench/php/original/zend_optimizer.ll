target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [32 x ptr], i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zend_compiler_globals = type { %struct._zend_stack, ptr, ptr, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, %struct._zend_llist, ptr, i8, i8, i8, i8, ptr, i32, i32, %struct._zend_oparray_context, %struct._zend_file_context, ptr, %struct._zend_array, ptr, i64, i8, i8, i8, ptr, ptr, %struct._zend_stack, ptr, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, %struct._zend_stack }
%struct._zend_oparray_context = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct._zend_file_context = type { %struct._zend_declarables, ptr, i8, i8, ptr, ptr, ptr, %struct._zend_array }
%struct._zend_declarables = type { i64 }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted = type { %struct._zend_refcounted_h }
%struct._zend_internal_function = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, [6 x ptr] }
%struct._zend_module_entry = type { i16, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, ptr }
%struct._zend_ini_entry = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct._zend_class_entry = type { i8, ptr, %union.anon.9, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.10, ptr, ptr, ptr, ptr, i32, i32, %union.anon.11, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.12 }
%union.anon.9 = type { ptr }
%union.anon.10 = type { ptr }
%union.anon.11 = type { ptr }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, i32 }
%struct.anon.8 = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_call_graph = type { i32, ptr, ptr }
%struct._zend_func_info = type { i32, i32, %struct._zend_ssa, ptr, ptr, ptr, %struct._zend_ssa_var_info }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_var_info = type { i32, i8, %struct._zend_ssa_range, ptr }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_call_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i32, [1 x %struct._zend_send_arg_info] }
%struct._zend_send_arg_info = type { ptr }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }

@zend_optimizer_registered_passes = hidden global %struct.anon zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"function_exists\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"is_callable\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"extension_loaded\00", align 1
@module_registry = external global %struct._zend_array, align 8
@core_globals = external global %struct._php_core_globals, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dirname\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"ini_get\00", align 1
@zend_empty_string = external global ptr, align 8
@compiler_globals = external global %struct._zend_compiler_globals, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"extract\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"get_defined_vars\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"db2_execute\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"func_num_args\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"func_get_arg\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"func_get_args\00", align 1
@zend_func_info_rid = external global i32, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"after pass 7\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"after pass 9\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"after pass 11\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"after pass 13\00", align 1
@zend_observer_fcall_op_array_extension = external global i32, align 4
@.str.17 = private unnamed_addr constant [17 x i8] c"before optimizer\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"after pass 1\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"after pass 3\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"after pass 4\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"after pass 5\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"after pass 6\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"after pass 10\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"after optimizer\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_collect_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %320, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 0
  store ptr %21, ptr %6, align 8
  store i64 56, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load i64, ptr %7, align 8
  %27 = add i64 %26, 8
  %28 = sub i64 %27, 1
  %29 = and i64 %28, -8
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_arena, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ule i64 %30, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %19
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %8, align 8
  store ptr %42, ptr %43, align 8
  br label %313

44:                                               ; preds = %19
  %45 = load i64, ptr %7, align 8
  %46 = add i64 %45, 24
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zend_arena, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ugt i64 %46, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load i64, ptr %7, align 8
  %57 = add i64 %56, 24
  br label %66

58:                                               ; preds = %44
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct._zend_arena, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  br label %66

66:                                               ; preds = %58, %55
  %67 = phi i64 [ %57, %55 ], [ %65, %58 ]
  store i64 %67, ptr %10, align 8
  %68 = load i64, ptr %10, align 8
  %69 = call i1 @llvm.is.constant.i64(i64 %68)
  br i1 %69, label %70, label %291

70:                                               ; preds = %66
  %71 = load i64, ptr %10, align 8
  %72 = icmp ule i64 %71, 8
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call noalias ptr @_emalloc_8() #10
  br label %289

75:                                               ; preds = %70
  %76 = load i64, ptr %10, align 8
  %77 = icmp ule i64 %76, 16
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = call noalias ptr @_emalloc_16() #10
  br label %287

80:                                               ; preds = %75
  %81 = load i64, ptr %10, align 8
  %82 = icmp ule i64 %81, 24
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = call noalias ptr @_emalloc_24() #10
  br label %285

85:                                               ; preds = %80
  %86 = load i64, ptr %10, align 8
  %87 = icmp ule i64 %86, 32
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call noalias ptr @_emalloc_32() #10
  br label %283

90:                                               ; preds = %85
  %91 = load i64, ptr %10, align 8
  %92 = icmp ule i64 %91, 40
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = call noalias ptr @_emalloc_40() #10
  br label %281

95:                                               ; preds = %90
  %96 = load i64, ptr %10, align 8
  %97 = icmp ule i64 %96, 48
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call noalias ptr @_emalloc_48() #10
  br label %279

100:                                              ; preds = %95
  %101 = load i64, ptr %10, align 8
  %102 = icmp ule i64 %101, 56
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = call noalias ptr @_emalloc_56() #10
  br label %277

105:                                              ; preds = %100
  %106 = load i64, ptr %10, align 8
  %107 = icmp ule i64 %106, 64
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call noalias ptr @_emalloc_64() #10
  br label %275

110:                                              ; preds = %105
  %111 = load i64, ptr %10, align 8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = call noalias ptr @_emalloc_80() #10
  br label %273

115:                                              ; preds = %110
  %116 = load i64, ptr %10, align 8
  %117 = icmp ule i64 %116, 96
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = call noalias ptr @_emalloc_96() #10
  br label %271

120:                                              ; preds = %115
  %121 = load i64, ptr %10, align 8
  %122 = icmp ule i64 %121, 112
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call noalias ptr @_emalloc_112() #10
  br label %269

125:                                              ; preds = %120
  %126 = load i64, ptr %10, align 8
  %127 = icmp ule i64 %126, 128
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call noalias ptr @_emalloc_128() #10
  br label %267

130:                                              ; preds = %125
  %131 = load i64, ptr %10, align 8
  %132 = icmp ule i64 %131, 160
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call noalias ptr @_emalloc_160() #10
  br label %265

135:                                              ; preds = %130
  %136 = load i64, ptr %10, align 8
  %137 = icmp ule i64 %136, 192
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call noalias ptr @_emalloc_192() #10
  br label %263

140:                                              ; preds = %135
  %141 = load i64, ptr %10, align 8
  %142 = icmp ule i64 %141, 224
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = call noalias ptr @_emalloc_224() #10
  br label %261

145:                                              ; preds = %140
  %146 = load i64, ptr %10, align 8
  %147 = icmp ule i64 %146, 256
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call noalias ptr @_emalloc_256() #10
  br label %259

150:                                              ; preds = %145
  %151 = load i64, ptr %10, align 8
  %152 = icmp ule i64 %151, 320
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = call noalias ptr @_emalloc_320() #10
  br label %257

155:                                              ; preds = %150
  %156 = load i64, ptr %10, align 8
  %157 = icmp ule i64 %156, 384
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call noalias ptr @_emalloc_384() #10
  br label %255

160:                                              ; preds = %155
  %161 = load i64, ptr %10, align 8
  %162 = icmp ule i64 %161, 448
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = call noalias ptr @_emalloc_448() #10
  br label %253

165:                                              ; preds = %160
  %166 = load i64, ptr %10, align 8
  %167 = icmp ule i64 %166, 512
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call noalias ptr @_emalloc_512() #10
  br label %251

170:                                              ; preds = %165
  %171 = load i64, ptr %10, align 8
  %172 = icmp ule i64 %171, 640
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call noalias ptr @_emalloc_640() #10
  br label %249

175:                                              ; preds = %170
  %176 = load i64, ptr %10, align 8
  %177 = icmp ule i64 %176, 768
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = call noalias ptr @_emalloc_768() #10
  br label %247

180:                                              ; preds = %175
  %181 = load i64, ptr %10, align 8
  %182 = icmp ule i64 %181, 896
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = call noalias ptr @_emalloc_896() #10
  br label %245

185:                                              ; preds = %180
  %186 = load i64, ptr %10, align 8
  %187 = icmp ule i64 %186, 1024
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call noalias ptr @_emalloc_1024() #10
  br label %243

190:                                              ; preds = %185
  %191 = load i64, ptr %10, align 8
  %192 = icmp ule i64 %191, 1280
  br i1 %192, label %193, label %195

193:                                              ; preds = %190
  %194 = call noalias ptr @_emalloc_1280() #10
  br label %241

195:                                              ; preds = %190
  %196 = load i64, ptr %10, align 8
  %197 = icmp ule i64 %196, 1536
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call noalias ptr @_emalloc_1536() #10
  br label %239

200:                                              ; preds = %195
  %201 = load i64, ptr %10, align 8
  %202 = icmp ule i64 %201, 1792
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call noalias ptr @_emalloc_1792() #10
  br label %237

205:                                              ; preds = %200
  %206 = load i64, ptr %10, align 8
  %207 = icmp ule i64 %206, 2048
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call noalias ptr @_emalloc_2048() #10
  br label %235

210:                                              ; preds = %205
  %211 = load i64, ptr %10, align 8
  %212 = icmp ule i64 %211, 2560
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = call noalias ptr @_emalloc_2560() #10
  br label %233

215:                                              ; preds = %210
  %216 = load i64, ptr %10, align 8
  %217 = icmp ule i64 %216, 3072
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call noalias ptr @_emalloc_3072() #10
  br label %231

220:                                              ; preds = %215
  %221 = load i64, ptr %10, align 8
  %222 = icmp ule i64 %221, 2093056
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load i64, ptr %10, align 8
  %225 = call noalias ptr @_emalloc_large(i64 noundef %224) #11
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %10, align 8
  %228 = call noalias ptr @_emalloc_huge(i64 noundef %227) #11
  br label %229

229:                                              ; preds = %226, %223
  %230 = phi ptr [ %225, %223 ], [ %228, %226 ]
  br label %231

231:                                              ; preds = %229, %218
  %232 = phi ptr [ %219, %218 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %213
  %234 = phi ptr [ %214, %213 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %208
  %236 = phi ptr [ %209, %208 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %203
  %238 = phi ptr [ %204, %203 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %198
  %240 = phi ptr [ %199, %198 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %193
  %242 = phi ptr [ %194, %193 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %188
  %244 = phi ptr [ %189, %188 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %183
  %246 = phi ptr [ %184, %183 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %178
  %248 = phi ptr [ %179, %178 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %173
  %250 = phi ptr [ %174, %173 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %168
  %252 = phi ptr [ %169, %168 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %163
  %254 = phi ptr [ %164, %163 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %158
  %256 = phi ptr [ %159, %158 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %153
  %258 = phi ptr [ %154, %153 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %148
  %260 = phi ptr [ %149, %148 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %143
  %262 = phi ptr [ %144, %143 ], [ %260, %259 ]
  br label %263

263:                                              ; preds = %261, %138
  %264 = phi ptr [ %139, %138 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %133
  %266 = phi ptr [ %134, %133 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %128
  %268 = phi ptr [ %129, %128 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %123
  %270 = phi ptr [ %124, %123 ], [ %268, %267 ]
  br label %271

271:                                              ; preds = %269, %118
  %272 = phi ptr [ %119, %118 ], [ %270, %269 ]
  br label %273

273:                                              ; preds = %271, %113
  %274 = phi ptr [ %114, %113 ], [ %272, %271 ]
  br label %275

275:                                              ; preds = %273, %108
  %276 = phi ptr [ %109, %108 ], [ %274, %273 ]
  br label %277

277:                                              ; preds = %275, %103
  %278 = phi ptr [ %104, %103 ], [ %276, %275 ]
  br label %279

279:                                              ; preds = %277, %98
  %280 = phi ptr [ %99, %98 ], [ %278, %277 ]
  br label %281

281:                                              ; preds = %279, %93
  %282 = phi ptr [ %94, %93 ], [ %280, %279 ]
  br label %283

283:                                              ; preds = %281, %88
  %284 = phi ptr [ %89, %88 ], [ %282, %281 ]
  br label %285

285:                                              ; preds = %283, %83
  %286 = phi ptr [ %84, %83 ], [ %284, %283 ]
  br label %287

287:                                              ; preds = %285, %78
  %288 = phi ptr [ %79, %78 ], [ %286, %285 ]
  br label %289

289:                                              ; preds = %287, %73
  %290 = phi ptr [ %74, %73 ], [ %288, %287 ]
  br label %294

291:                                              ; preds = %66
  %292 = load i64, ptr %10, align 8
  %293 = call noalias ptr @_emalloc(i64 noundef %292) #11
  br label %294

294:                                              ; preds = %291, %289
  %295 = phi ptr [ %290, %289 ], [ %293, %291 ]
  store ptr %295, ptr %11, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 24
  store ptr %297, ptr %9, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 24
  %300 = load i64, ptr %7, align 8
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  %302 = load ptr, ptr %11, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load i64, ptr %10, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct._zend_arena, ptr %306, i32 0, i32 1
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %8, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct._zend_arena, ptr %309, i32 0, i32 2
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %11, align 8
  %312 = load ptr, ptr %6, align 8
  store ptr %311, ptr %312, align 8
  br label %313

313:                                              ; preds = %294, %39
  %314 = load ptr, ptr %9, align 8
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %315, i32 0, i32 2
  store ptr %314, ptr %316, align 8
  %317 = load ptr, ptr %12, align 8
  %318 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void @_zend_hash_init(ptr noundef %319, i32 noundef 16, ptr noundef @zval_ptr_dtor_nogc, i1 noundef zeroext false)
  br label %320

320:                                              ; preds = %313, %3
  %321 = load ptr, ptr %12, align 8
  %322 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = getelementptr inbounds %struct._zval_struct, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %14, align 8
  %328 = call ptr @zend_hash_add(ptr noundef %323, ptr noundef %326, ptr noundef %327)
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %353

330:                                              ; preds = %320
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %14, align 8
  %333 = getelementptr inbounds %struct._zval_struct, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.anon.1, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %351

338:                                              ; preds = %331
  %339 = load ptr, ptr %14, align 8
  store ptr %339, ptr %5, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.anon.1, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  call void @llvm.assume(i1 %345)
  %346 = load ptr, ptr %5, align 8
  %347 = load ptr, ptr %346, align 8
  store ptr %347, ptr %4, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = load i32, ptr %348, align 4
  %350 = add i32 %349, 1
  store i32 %350, ptr %348, align 4
  br label %351

351:                                              ; preds = %338, %331
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %320
  ret void
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zval_ptr_dtor_nogc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._zval_struct, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.1, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon.1, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %22, 0
  call void @llvm.assume(i1 %23)
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zval_struct, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @rc_dtor_func(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %11, %1
  ret void
}

declare ptr @zend_hash_add(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_binary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load i8, ptr %7, align 1
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call zeroext i1 @zend_binary_op_produces_error(i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @get_binary_op(i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare zeroext i1 @zend_binary_op_produces_error(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @get_binary_op(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_unary_op(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = call ptr @get_unary_op(i32 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i1 @zend_unary_op_produces_error(i32 noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %4, align 4
  br label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @zend_is_true(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 3, i32 2
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zval_struct, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %20, %19
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare ptr @get_unary_op(i32 noundef) #1

declare zeroext i1 @zend_unary_op_produces_error(i32 noundef, ptr noundef) #1

declare i32 @zend_is_true(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_cast(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  %29 = load i32, ptr %19, align 4
  switch i32 %29, label %182 [
    i32 1, label %30
    i32 18, label %35
    i32 4, label %44
    i32 5, label %67
    i32 6, label %90
    i32 7, label %152
  ]

30:                                               ; preds = %3
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 1
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31
  store i32 0, ptr %17, align 4
  br label %183

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 @zend_is_true(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 3, i32 2
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct._zval_struct, ptr %41, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %36
  store i32 0, ptr %17, align 4
  br label %183

44:                                               ; preds = %3
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %18, align 8
  store ptr %46, ptr %21, align 8
  %47 = load ptr, ptr %20, align 8
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %16, align 8
  %56 = load i64, ptr %55, align 8
  br label %60

57:                                               ; preds = %45
  %58 = load ptr, ptr %16, align 8
  %59 = call i64 @zval_get_long_func(ptr noundef %58, i1 noundef zeroext false) #10
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i64 [ %56, %54 ], [ %59, %57 ]
  %62 = load ptr, ptr %21, align 8
  %63 = getelementptr inbounds %struct._zval_struct, ptr %62, i32 0, i32 0
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct._zval_struct, ptr %64, i32 0, i32 1
  store i32 4, ptr %65, align 8
  br label %66

66:                                               ; preds = %60
  store i32 0, ptr %17, align 4
  br label %183

67:                                               ; preds = %3
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %18, align 8
  store ptr %69, ptr %22, align 8
  %70 = load ptr, ptr %20, align 8
  store ptr %70, ptr %15, align 8
  %71 = load ptr, ptr %15, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 5
  br i1 %76, label %77, label %80

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8
  %79 = load double, ptr %78, align 8
  br label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %15, align 8
  %82 = call double @zval_get_double_func(ptr noundef %81) #10
  br label %83

83:                                               ; preds = %80, %77
  %84 = phi double [ %79, %77 ], [ %82, %80 ]
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct._zval_struct, ptr %85, i32 0, i32 0
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 1
  store i32 5, ptr %88, align 8
  br label %89

89:                                               ; preds = %83
  store i32 0, ptr %17, align 4
  br label %183

90:                                               ; preds = %3
  %91 = load ptr, ptr %20, align 8
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct._zval_struct, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 7
  br i1 %96, label %97, label %151

97:                                               ; preds = %90
  %98 = load ptr, ptr %20, align 8
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct._zval_struct, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 5
  br i1 %103, label %104, label %151

104:                                              ; preds = %97
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %18, align 8
  store ptr %106, ptr %23, align 8
  %107 = load ptr, ptr %20, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %10, align 8
  store ptr %108, ptr %9, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct._zval_struct, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %131

114:                                              ; preds = %105
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct._zend_refcounted_h, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %5, align 4
  %121 = and i32 %120, 1008
  %122 = and i32 %121, 64
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %6, align 8
  store ptr %125, ptr %4, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  br label %129

129:                                              ; preds = %124, %114
  %130 = load ptr, ptr %6, align 8
  br label %134

131:                                              ; preds = %105
  %132 = load ptr, ptr %10, align 8
  %133 = call ptr @zval_get_string_func(ptr noundef %132) #10
  br label %134

134:                                              ; preds = %131, %129
  %135 = phi ptr [ %130, %129 ], [ %133, %131 ]
  store ptr %135, ptr %24, align 8
  %136 = load ptr, ptr %24, align 8
  %137 = load ptr, ptr %23, align 8
  %138 = getelementptr inbounds %struct._zval_struct, ptr %137, i32 0, i32 0
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = getelementptr inbounds %struct._zend_string, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds %struct._zend_refcounted_h, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %8, align 4
  %143 = load i32, ptr %8, align 4
  %144 = and i32 %143, 1008
  %145 = and i32 %144, 64
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 6, i32 262
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct._zval_struct, ptr %148, i32 0, i32 1
  store i32 %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %134
  store i32 0, ptr %17, align 4
  br label %183

151:                                              ; preds = %97, %90
  br label %182

152:                                              ; preds = %3
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %18, align 8
  store ptr %154, ptr %25, align 8
  %155 = load ptr, ptr %20, align 8
  store ptr %155, ptr %26, align 8
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct._zval_struct, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %27, align 8
  %159 = load ptr, ptr %26, align 8
  %160 = getelementptr inbounds %struct._zval_struct, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %28, align 4
  br label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %27, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load i32, ptr %28, align 4
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds %struct._zval_struct, ptr %167, i32 0, i32 1
  store i32 %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %162
  %170 = load i32, ptr %28, align 4
  %171 = and i32 %170, 65280
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %169
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct._zend_refcounted, ptr %174, i32 0, i32 0
  store ptr %175, ptr %7, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %173, %169
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %18, align 8
  call void @convert_to_array(ptr noundef %181)
  store i32 0, ptr %17, align 4
  br label %183

182:                                              ; preds = %151, %3
  store i32 -1, ptr %17, align 4
  br label %183

183:                                              ; preds = %182, %180, %150, %89, %66, %43, %34
  %184 = load i32, ptr %17, align 4
  ret i32 %184
}

declare void @convert_to_array(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_strlen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zval_struct, ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 6
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %4, align 4
  br label %28

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zval_struct, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zval_struct, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zval_struct, ptr %25, i32 0, i32 1
  store i32 4, ptr %26, align 8
  br label %27

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_eval_special_func_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %61, align 8
  store ptr %1, ptr %62, align 8
  store ptr %2, ptr %63, align 8
  %76 = load ptr, ptr %62, align 8
  store ptr %76, ptr %39, align 8
  store ptr @.str, ptr %40, align 8
  store i64 15, ptr %41, align 8
  %77 = load ptr, ptr %39, align 8
  %78 = getelementptr inbounds %struct._zend_string, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %41, align 8
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %3
  %83 = load ptr, ptr %39, align 8
  %84 = getelementptr inbounds %struct._zend_string, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %40, align 8
  %86 = load i64, ptr %41, align 8
  %87 = call i32 @memcmp(ptr noundef %84, ptr noundef %85, i64 noundef %86) #12
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  br label %90

90:                                               ; preds = %82, %3
  %91 = phi i1 [ false, %3 ], [ %89, %82 ]
  br i1 %91, label %109, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr %62, align 8
  store ptr %93, ptr %42, align 8
  store ptr @.str.1, ptr %43, align 8
  store i64 11, ptr %44, align 8
  %94 = load ptr, ptr %42, align 8
  %95 = getelementptr inbounds %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %44, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load ptr, ptr %42, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %43, align 8
  %103 = load i64, ptr %44, align 8
  %104 = call i32 @memcmp(ptr noundef %101, ptr noundef %102, i64 noundef %103) #12
  %105 = icmp ne i32 %104, 0
  %106 = xor i1 %105, true
  br label %107

107:                                              ; preds = %99, %92
  %108 = phi i1 [ false, %92 ], [ %106, %99 ]
  br i1 %108, label %109, label %179

109:                                              ; preds = %107, %90
  %110 = load ptr, ptr %63, align 8
  store ptr %110, ptr %37, align 8
  %111 = load ptr, ptr %37, align 8
  %112 = call ptr @zend_string_tolower_ex(ptr noundef %111, i1 noundef zeroext false) #10
  store ptr %112, ptr %64, align 8
  %113 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %64, align 8
  store ptr %114, ptr %26, align 8
  store ptr %115, ptr %27, align 8
  %116 = load ptr, ptr %26, align 8
  %117 = load ptr, ptr %27, align 8
  %118 = call ptr @zend_hash_find(ptr noundef %116, ptr noundef %117) #10
  store ptr %118, ptr %28, align 8
  %119 = load ptr, ptr %28, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %127

121:                                              ; preds = %109
  %122 = load ptr, ptr %28, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  call void @llvm.assume(i1 %124)
  %125 = load ptr, ptr %28, align 8
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %25, align 8
  br label %128

127:                                              ; preds = %109
  store ptr null, ptr %25, align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = load ptr, ptr %25, align 8
  store ptr %129, ptr %65, align 8
  %130 = load ptr, ptr %64, align 8
  store ptr %130, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct._zend_refcounted_h, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %16, align 4
  %134 = load i32, ptr %16, align 4
  %135 = and i32 %134, 1008
  %136 = and i32 %135, 64
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %156, label %138

138:                                              ; preds = %128
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 0
  call void @llvm.assume(i1 %142)
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %155

147:                                              ; preds = %138
  %148 = load i8, ptr %18, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %151) #10
  br label %154

152:                                              ; preds = %147
  %153 = load ptr, ptr %17, align 8
  call void @_efree(ptr noundef %153) #10
  br label %154

154:                                              ; preds = %152, %150
  br label %155

155:                                              ; preds = %154, %138
  br label %156

156:                                              ; preds = %155, %128
  %157 = load ptr, ptr %65, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %178

159:                                              ; preds = %156
  %160 = load ptr, ptr %65, align 8
  %161 = getelementptr inbounds %struct._zend_internal_function, ptr %160, i32 0, i32 0
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  %166 = load ptr, ptr %65, align 8
  %167 = getelementptr inbounds %struct._zend_internal_function, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._zend_module_entry, ptr %168, i32 0, i32 20
  %170 = load i8, ptr %169, align 4
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %61, align 8
  %176 = getelementptr inbounds %struct._zval_struct, ptr %175, i32 0, i32 1
  store i32 3, ptr %176, align 8
  br label %177

177:                                              ; preds = %174
  store i32 0, ptr %60, align 4
  br label %931

178:                                              ; preds = %165, %159, %156
  store i32 -1, ptr %60, align 4
  br label %931

179:                                              ; preds = %107
  %180 = load ptr, ptr %62, align 8
  store ptr %180, ptr %45, align 8
  store ptr @.str.2, ptr %46, align 8
  store i64 16, ptr %47, align 8
  %181 = load ptr, ptr %45, align 8
  %182 = getelementptr inbounds %struct._zend_string, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8
  %184 = load i64, ptr %47, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %194

186:                                              ; preds = %179
  %187 = load ptr, ptr %45, align 8
  %188 = getelementptr inbounds %struct._zend_string, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %46, align 8
  %190 = load i64, ptr %47, align 8
  %191 = call i32 @memcmp(ptr noundef %188, ptr noundef %189, i64 noundef %190) #12
  %192 = icmp ne i32 %191, 0
  %193 = xor i1 %192, true
  br label %194

194:                                              ; preds = %186, %179
  %195 = phi i1 [ false, %179 ], [ %193, %186 ]
  br i1 %195, label %196, label %266

196:                                              ; preds = %194
  %197 = load ptr, ptr %63, align 8
  store ptr %197, ptr %38, align 8
  %198 = load ptr, ptr %38, align 8
  %199 = call ptr @zend_string_tolower_ex(ptr noundef %198, i1 noundef zeroext false) #10
  store ptr %199, ptr %66, align 8
  %200 = load ptr, ptr %66, align 8
  store ptr @module_registry, ptr %30, align 8
  store ptr %200, ptr %31, align 8
  %201 = load ptr, ptr %30, align 8
  %202 = load ptr, ptr %31, align 8
  %203 = call ptr @zend_hash_find(ptr noundef %201, ptr noundef %202) #10
  store ptr %203, ptr %32, align 8
  %204 = load ptr, ptr %32, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %212

206:                                              ; preds = %196
  %207 = load ptr, ptr %32, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  call void @llvm.assume(i1 %209)
  %210 = load ptr, ptr %32, align 8
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %29, align 8
  br label %213

212:                                              ; preds = %196
  store ptr null, ptr %29, align 8
  br label %213

213:                                              ; preds = %212, %206
  %214 = load ptr, ptr %29, align 8
  store ptr %214, ptr %67, align 8
  %215 = load ptr, ptr %66, align 8
  store ptr %215, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %216 = load ptr, ptr %20, align 8
  %217 = getelementptr inbounds %struct._zend_refcounted_h, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %19, align 4
  %219 = load i32, ptr %19, align 4
  %220 = and i32 %219, 1008
  %221 = and i32 %220, 64
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %241, label %223

223:                                              ; preds = %213
  %224 = load ptr, ptr %20, align 8
  store ptr %224, ptr %10, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %225, align 4
  %227 = icmp ugt i32 %226, 0
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %240

232:                                              ; preds = %223
  %233 = load i8, ptr %21, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %236) #10
  br label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %20, align 8
  call void @_efree(ptr noundef %238) #10
  br label %239

239:                                              ; preds = %237, %235
  br label %240

240:                                              ; preds = %239, %223
  br label %241

241:                                              ; preds = %240, %213
  %242 = load ptr, ptr %67, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %254, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 2
  %246 = load i8, ptr %245, align 1
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 -1, ptr %60, align 4
  br label %931

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %61, align 8
  %252 = getelementptr inbounds %struct._zval_struct, ptr %251, i32 0, i32 1
  store i32 2, ptr %252, align 8
  br label %253

253:                                              ; preds = %250
  store i32 0, ptr %60, align 4
  br label %931

254:                                              ; preds = %241
  %255 = load ptr, ptr %67, align 8
  %256 = getelementptr inbounds %struct._zend_module_entry, ptr %255, i32 0, i32 20
  %257 = load i8, ptr %256, align 4
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 1
  br i1 %259, label %260, label %265

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %61, align 8
  %263 = getelementptr inbounds %struct._zval_struct, ptr %262, i32 0, i32 1
  store i32 3, ptr %263, align 8
  br label %264

264:                                              ; preds = %261
  store i32 0, ptr %60, align 4
  br label %931

265:                                              ; preds = %254
  store i32 -1, ptr %60, align 4
  br label %931

266:                                              ; preds = %194
  %267 = load ptr, ptr %62, align 8
  store ptr %267, ptr %48, align 8
  store ptr @.str.3, ptr %49, align 8
  store i64 8, ptr %50, align 8
  %268 = load ptr, ptr %48, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %50, align 8
  %272 = icmp eq i64 %270, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %266
  %274 = load ptr, ptr %48, align 8
  %275 = getelementptr inbounds %struct._zend_string, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %49, align 8
  %277 = load i64, ptr %50, align 8
  %278 = call i32 @memcmp(ptr noundef %275, ptr noundef %276, i64 noundef %277) #12
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  br label %281

281:                                              ; preds = %273, %266
  %282 = phi i1 [ false, %266 ], [ %280, %273 ]
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %284 = load ptr, ptr %63, align 8
  %285 = load ptr, ptr %61, align 8
  %286 = call zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef %284, ptr noundef %285, i32 noundef 1)
  %287 = select i1 %286, i32 0, i32 -1
  store i32 %287, ptr %60, align 4
  br label %931

288:                                              ; preds = %281
  %289 = load ptr, ptr %62, align 8
  store ptr %289, ptr %51, align 8
  store ptr @.str.4, ptr %52, align 8
  store i64 7, ptr %53, align 8
  %290 = load ptr, ptr %51, align 8
  %291 = getelementptr inbounds %struct._zend_string, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = load i64, ptr %53, align 8
  %294 = icmp eq i64 %292, %293
  br i1 %294, label %295, label %303

295:                                              ; preds = %288
  %296 = load ptr, ptr %51, align 8
  %297 = getelementptr inbounds %struct._zend_string, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %52, align 8
  %299 = load i64, ptr %53, align 8
  %300 = call i32 @memcmp(ptr noundef %297, ptr noundef %298, i64 noundef %299) #12
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  br label %303

303:                                              ; preds = %295, %288
  %304 = phi i1 [ false, %288 ], [ %302, %295 ]
  br i1 %304, label %305, label %826

305:                                              ; preds = %303
  %306 = load ptr, ptr %63, align 8
  %307 = getelementptr inbounds %struct._zend_string, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [1 x i8], ptr %307, i64 0, i64 0
  %309 = load i8, ptr %308, align 8
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 47
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  store i32 -1, ptr %60, align 4
  br label %931

313:                                              ; preds = %305
  %314 = load ptr, ptr %63, align 8
  %315 = getelementptr inbounds %struct._zend_string, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds [1 x i8], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %63, align 8
  %318 = getelementptr inbounds %struct._zend_string, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8
  store ptr %316, ptr %12, align 8
  store i64 %319, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %320 = load i64, ptr %13, align 8
  %321 = load i8, ptr %14, align 1
  %322 = trunc i8 %321 to i1
  store i64 %320, ptr %6, align 8
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %7, align 1
  %324 = load i8, ptr %7, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %334

326:                                              ; preds = %313
  %327 = load i64, ptr %6, align 8
  %328 = add i64 24, %327
  %329 = add i64 %328, 1
  %330 = add i64 %329, 8
  %331 = sub i64 %330, 1
  %332 = and i64 %331, -8
  %333 = call noalias ptr @__zend_malloc(i64 noundef %332) #11
  br label %738

334:                                              ; preds = %313
  %335 = load i64, ptr %6, align 8
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8
  %339 = sub i64 %338, 1
  %340 = and i64 %339, -8
  %341 = call i1 @llvm.is.constant.i64(i64 %340)
  br i1 %341, label %342, label %728

342:                                              ; preds = %334
  %343 = load i64, ptr %6, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 8
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_8() #10
  br label %726

352:                                              ; preds = %342
  %353 = load i64, ptr %6, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 16
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_16() #10
  br label %724

362:                                              ; preds = %352
  %363 = load i64, ptr %6, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 24
  br i1 %369, label %370, label %372

370:                                              ; preds = %362
  %371 = call noalias ptr @_emalloc_24() #10
  br label %722

372:                                              ; preds = %362
  %373 = load i64, ptr %6, align 8
  %374 = add i64 24, %373
  %375 = add i64 %374, 1
  %376 = add i64 %375, 8
  %377 = sub i64 %376, 1
  %378 = and i64 %377, -8
  %379 = icmp ule i64 %378, 32
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  %381 = call noalias ptr @_emalloc_32() #10
  br label %720

382:                                              ; preds = %372
  %383 = load i64, ptr %6, align 8
  %384 = add i64 24, %383
  %385 = add i64 %384, 1
  %386 = add i64 %385, 8
  %387 = sub i64 %386, 1
  %388 = and i64 %387, -8
  %389 = icmp ule i64 %388, 40
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call noalias ptr @_emalloc_40() #10
  br label %718

392:                                              ; preds = %382
  %393 = load i64, ptr %6, align 8
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = add i64 %395, 8
  %397 = sub i64 %396, 1
  %398 = and i64 %397, -8
  %399 = icmp ule i64 %398, 48
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call noalias ptr @_emalloc_48() #10
  br label %716

402:                                              ; preds = %392
  %403 = load i64, ptr %6, align 8
  %404 = add i64 24, %403
  %405 = add i64 %404, 1
  %406 = add i64 %405, 8
  %407 = sub i64 %406, 1
  %408 = and i64 %407, -8
  %409 = icmp ule i64 %408, 56
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call noalias ptr @_emalloc_56() #10
  br label %714

412:                                              ; preds = %402
  %413 = load i64, ptr %6, align 8
  %414 = add i64 24, %413
  %415 = add i64 %414, 1
  %416 = add i64 %415, 8
  %417 = sub i64 %416, 1
  %418 = and i64 %417, -8
  %419 = icmp ule i64 %418, 64
  br i1 %419, label %420, label %422

420:                                              ; preds = %412
  %421 = call noalias ptr @_emalloc_64() #10
  br label %712

422:                                              ; preds = %412
  %423 = load i64, ptr %6, align 8
  %424 = add i64 24, %423
  %425 = add i64 %424, 1
  %426 = add i64 %425, 8
  %427 = sub i64 %426, 1
  %428 = and i64 %427, -8
  %429 = icmp ule i64 %428, 80
  br i1 %429, label %430, label %432

430:                                              ; preds = %422
  %431 = call noalias ptr @_emalloc_80() #10
  br label %710

432:                                              ; preds = %422
  %433 = load i64, ptr %6, align 8
  %434 = add i64 24, %433
  %435 = add i64 %434, 1
  %436 = add i64 %435, 8
  %437 = sub i64 %436, 1
  %438 = and i64 %437, -8
  %439 = icmp ule i64 %438, 96
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = call noalias ptr @_emalloc_96() #10
  br label %708

442:                                              ; preds = %432
  %443 = load i64, ptr %6, align 8
  %444 = add i64 24, %443
  %445 = add i64 %444, 1
  %446 = add i64 %445, 8
  %447 = sub i64 %446, 1
  %448 = and i64 %447, -8
  %449 = icmp ule i64 %448, 112
  br i1 %449, label %450, label %452

450:                                              ; preds = %442
  %451 = call noalias ptr @_emalloc_112() #10
  br label %706

452:                                              ; preds = %442
  %453 = load i64, ptr %6, align 8
  %454 = add i64 24, %453
  %455 = add i64 %454, 1
  %456 = add i64 %455, 8
  %457 = sub i64 %456, 1
  %458 = and i64 %457, -8
  %459 = icmp ule i64 %458, 128
  br i1 %459, label %460, label %462

460:                                              ; preds = %452
  %461 = call noalias ptr @_emalloc_128() #10
  br label %704

462:                                              ; preds = %452
  %463 = load i64, ptr %6, align 8
  %464 = add i64 24, %463
  %465 = add i64 %464, 1
  %466 = add i64 %465, 8
  %467 = sub i64 %466, 1
  %468 = and i64 %467, -8
  %469 = icmp ule i64 %468, 160
  br i1 %469, label %470, label %472

470:                                              ; preds = %462
  %471 = call noalias ptr @_emalloc_160() #10
  br label %702

472:                                              ; preds = %462
  %473 = load i64, ptr %6, align 8
  %474 = add i64 24, %473
  %475 = add i64 %474, 1
  %476 = add i64 %475, 8
  %477 = sub i64 %476, 1
  %478 = and i64 %477, -8
  %479 = icmp ule i64 %478, 192
  br i1 %479, label %480, label %482

480:                                              ; preds = %472
  %481 = call noalias ptr @_emalloc_192() #10
  br label %700

482:                                              ; preds = %472
  %483 = load i64, ptr %6, align 8
  %484 = add i64 24, %483
  %485 = add i64 %484, 1
  %486 = add i64 %485, 8
  %487 = sub i64 %486, 1
  %488 = and i64 %487, -8
  %489 = icmp ule i64 %488, 224
  br i1 %489, label %490, label %492

490:                                              ; preds = %482
  %491 = call noalias ptr @_emalloc_224() #10
  br label %698

492:                                              ; preds = %482
  %493 = load i64, ptr %6, align 8
  %494 = add i64 24, %493
  %495 = add i64 %494, 1
  %496 = add i64 %495, 8
  %497 = sub i64 %496, 1
  %498 = and i64 %497, -8
  %499 = icmp ule i64 %498, 256
  br i1 %499, label %500, label %502

500:                                              ; preds = %492
  %501 = call noalias ptr @_emalloc_256() #10
  br label %696

502:                                              ; preds = %492
  %503 = load i64, ptr %6, align 8
  %504 = add i64 24, %503
  %505 = add i64 %504, 1
  %506 = add i64 %505, 8
  %507 = sub i64 %506, 1
  %508 = and i64 %507, -8
  %509 = icmp ule i64 %508, 320
  br i1 %509, label %510, label %512

510:                                              ; preds = %502
  %511 = call noalias ptr @_emalloc_320() #10
  br label %694

512:                                              ; preds = %502
  %513 = load i64, ptr %6, align 8
  %514 = add i64 24, %513
  %515 = add i64 %514, 1
  %516 = add i64 %515, 8
  %517 = sub i64 %516, 1
  %518 = and i64 %517, -8
  %519 = icmp ule i64 %518, 384
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = call noalias ptr @_emalloc_384() #10
  br label %692

522:                                              ; preds = %512
  %523 = load i64, ptr %6, align 8
  %524 = add i64 24, %523
  %525 = add i64 %524, 1
  %526 = add i64 %525, 8
  %527 = sub i64 %526, 1
  %528 = and i64 %527, -8
  %529 = icmp ule i64 %528, 448
  br i1 %529, label %530, label %532

530:                                              ; preds = %522
  %531 = call noalias ptr @_emalloc_448() #10
  br label %690

532:                                              ; preds = %522
  %533 = load i64, ptr %6, align 8
  %534 = add i64 24, %533
  %535 = add i64 %534, 1
  %536 = add i64 %535, 8
  %537 = sub i64 %536, 1
  %538 = and i64 %537, -8
  %539 = icmp ule i64 %538, 512
  br i1 %539, label %540, label %542

540:                                              ; preds = %532
  %541 = call noalias ptr @_emalloc_512() #10
  br label %688

542:                                              ; preds = %532
  %543 = load i64, ptr %6, align 8
  %544 = add i64 24, %543
  %545 = add i64 %544, 1
  %546 = add i64 %545, 8
  %547 = sub i64 %546, 1
  %548 = and i64 %547, -8
  %549 = icmp ule i64 %548, 640
  br i1 %549, label %550, label %552

550:                                              ; preds = %542
  %551 = call noalias ptr @_emalloc_640() #10
  br label %686

552:                                              ; preds = %542
  %553 = load i64, ptr %6, align 8
  %554 = add i64 24, %553
  %555 = add i64 %554, 1
  %556 = add i64 %555, 8
  %557 = sub i64 %556, 1
  %558 = and i64 %557, -8
  %559 = icmp ule i64 %558, 768
  br i1 %559, label %560, label %562

560:                                              ; preds = %552
  %561 = call noalias ptr @_emalloc_768() #10
  br label %684

562:                                              ; preds = %552
  %563 = load i64, ptr %6, align 8
  %564 = add i64 24, %563
  %565 = add i64 %564, 1
  %566 = add i64 %565, 8
  %567 = sub i64 %566, 1
  %568 = and i64 %567, -8
  %569 = icmp ule i64 %568, 896
  br i1 %569, label %570, label %572

570:                                              ; preds = %562
  %571 = call noalias ptr @_emalloc_896() #10
  br label %682

572:                                              ; preds = %562
  %573 = load i64, ptr %6, align 8
  %574 = add i64 24, %573
  %575 = add i64 %574, 1
  %576 = add i64 %575, 8
  %577 = sub i64 %576, 1
  %578 = and i64 %577, -8
  %579 = icmp ule i64 %578, 1024
  br i1 %579, label %580, label %582

580:                                              ; preds = %572
  %581 = call noalias ptr @_emalloc_1024() #10
  br label %680

582:                                              ; preds = %572
  %583 = load i64, ptr %6, align 8
  %584 = add i64 24, %583
  %585 = add i64 %584, 1
  %586 = add i64 %585, 8
  %587 = sub i64 %586, 1
  %588 = and i64 %587, -8
  %589 = icmp ule i64 %588, 1280
  br i1 %589, label %590, label %592

590:                                              ; preds = %582
  %591 = call noalias ptr @_emalloc_1280() #10
  br label %678

592:                                              ; preds = %582
  %593 = load i64, ptr %6, align 8
  %594 = add i64 24, %593
  %595 = add i64 %594, 1
  %596 = add i64 %595, 8
  %597 = sub i64 %596, 1
  %598 = and i64 %597, -8
  %599 = icmp ule i64 %598, 1536
  br i1 %599, label %600, label %602

600:                                              ; preds = %592
  %601 = call noalias ptr @_emalloc_1536() #10
  br label %676

602:                                              ; preds = %592
  %603 = load i64, ptr %6, align 8
  %604 = add i64 24, %603
  %605 = add i64 %604, 1
  %606 = add i64 %605, 8
  %607 = sub i64 %606, 1
  %608 = and i64 %607, -8
  %609 = icmp ule i64 %608, 1792
  br i1 %609, label %610, label %612

610:                                              ; preds = %602
  %611 = call noalias ptr @_emalloc_1792() #10
  br label %674

612:                                              ; preds = %602
  %613 = load i64, ptr %6, align 8
  %614 = add i64 24, %613
  %615 = add i64 %614, 1
  %616 = add i64 %615, 8
  %617 = sub i64 %616, 1
  %618 = and i64 %617, -8
  %619 = icmp ule i64 %618, 2048
  br i1 %619, label %620, label %622

620:                                              ; preds = %612
  %621 = call noalias ptr @_emalloc_2048() #10
  br label %672

622:                                              ; preds = %612
  %623 = load i64, ptr %6, align 8
  %624 = add i64 24, %623
  %625 = add i64 %624, 1
  %626 = add i64 %625, 8
  %627 = sub i64 %626, 1
  %628 = and i64 %627, -8
  %629 = icmp ule i64 %628, 2560
  br i1 %629, label %630, label %632

630:                                              ; preds = %622
  %631 = call noalias ptr @_emalloc_2560() #10
  br label %670

632:                                              ; preds = %622
  %633 = load i64, ptr %6, align 8
  %634 = add i64 24, %633
  %635 = add i64 %634, 1
  %636 = add i64 %635, 8
  %637 = sub i64 %636, 1
  %638 = and i64 %637, -8
  %639 = icmp ule i64 %638, 3072
  br i1 %639, label %640, label %642

640:                                              ; preds = %632
  %641 = call noalias ptr @_emalloc_3072() #10
  br label %668

642:                                              ; preds = %632
  %643 = load i64, ptr %6, align 8
  %644 = add i64 24, %643
  %645 = add i64 %644, 1
  %646 = add i64 %645, 8
  %647 = sub i64 %646, 1
  %648 = and i64 %647, -8
  %649 = icmp ule i64 %648, 2093056
  br i1 %649, label %650, label %658

650:                                              ; preds = %642
  %651 = load i64, ptr %6, align 8
  %652 = add i64 24, %651
  %653 = add i64 %652, 1
  %654 = add i64 %653, 8
  %655 = sub i64 %654, 1
  %656 = and i64 %655, -8
  %657 = call noalias ptr @_emalloc_large(i64 noundef %656) #11
  br label %666

658:                                              ; preds = %642
  %659 = load i64, ptr %6, align 8
  %660 = add i64 24, %659
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8
  %663 = sub i64 %662, 1
  %664 = and i64 %663, -8
  %665 = call noalias ptr @_emalloc_huge(i64 noundef %664) #11
  br label %666

666:                                              ; preds = %658, %650
  %667 = phi ptr [ %657, %650 ], [ %665, %658 ]
  br label %668

668:                                              ; preds = %666, %640
  %669 = phi ptr [ %641, %640 ], [ %667, %666 ]
  br label %670

670:                                              ; preds = %668, %630
  %671 = phi ptr [ %631, %630 ], [ %669, %668 ]
  br label %672

672:                                              ; preds = %670, %620
  %673 = phi ptr [ %621, %620 ], [ %671, %670 ]
  br label %674

674:                                              ; preds = %672, %610
  %675 = phi ptr [ %611, %610 ], [ %673, %672 ]
  br label %676

676:                                              ; preds = %674, %600
  %677 = phi ptr [ %601, %600 ], [ %675, %674 ]
  br label %678

678:                                              ; preds = %676, %590
  %679 = phi ptr [ %591, %590 ], [ %677, %676 ]
  br label %680

680:                                              ; preds = %678, %580
  %681 = phi ptr [ %581, %580 ], [ %679, %678 ]
  br label %682

682:                                              ; preds = %680, %570
  %683 = phi ptr [ %571, %570 ], [ %681, %680 ]
  br label %684

684:                                              ; preds = %682, %560
  %685 = phi ptr [ %561, %560 ], [ %683, %682 ]
  br label %686

686:                                              ; preds = %684, %550
  %687 = phi ptr [ %551, %550 ], [ %685, %684 ]
  br label %688

688:                                              ; preds = %686, %540
  %689 = phi ptr [ %541, %540 ], [ %687, %686 ]
  br label %690

690:                                              ; preds = %688, %530
  %691 = phi ptr [ %531, %530 ], [ %689, %688 ]
  br label %692

692:                                              ; preds = %690, %520
  %693 = phi ptr [ %521, %520 ], [ %691, %690 ]
  br label %694

694:                                              ; preds = %692, %510
  %695 = phi ptr [ %511, %510 ], [ %693, %692 ]
  br label %696

696:                                              ; preds = %694, %500
  %697 = phi ptr [ %501, %500 ], [ %695, %694 ]
  br label %698

698:                                              ; preds = %696, %490
  %699 = phi ptr [ %491, %490 ], [ %697, %696 ]
  br label %700

700:                                              ; preds = %698, %480
  %701 = phi ptr [ %481, %480 ], [ %699, %698 ]
  br label %702

702:                                              ; preds = %700, %470
  %703 = phi ptr [ %471, %470 ], [ %701, %700 ]
  br label %704

704:                                              ; preds = %702, %460
  %705 = phi ptr [ %461, %460 ], [ %703, %702 ]
  br label %706

706:                                              ; preds = %704, %450
  %707 = phi ptr [ %451, %450 ], [ %705, %704 ]
  br label %708

708:                                              ; preds = %706, %440
  %709 = phi ptr [ %441, %440 ], [ %707, %706 ]
  br label %710

710:                                              ; preds = %708, %430
  %711 = phi ptr [ %431, %430 ], [ %709, %708 ]
  br label %712

712:                                              ; preds = %710, %420
  %713 = phi ptr [ %421, %420 ], [ %711, %710 ]
  br label %714

714:                                              ; preds = %712, %410
  %715 = phi ptr [ %411, %410 ], [ %713, %712 ]
  br label %716

716:                                              ; preds = %714, %400
  %717 = phi ptr [ %401, %400 ], [ %715, %714 ]
  br label %718

718:                                              ; preds = %716, %390
  %719 = phi ptr [ %391, %390 ], [ %717, %716 ]
  br label %720

720:                                              ; preds = %718, %380
  %721 = phi ptr [ %381, %380 ], [ %719, %718 ]
  br label %722

722:                                              ; preds = %720, %370
  %723 = phi ptr [ %371, %370 ], [ %721, %720 ]
  br label %724

724:                                              ; preds = %722, %360
  %725 = phi ptr [ %361, %360 ], [ %723, %722 ]
  br label %726

726:                                              ; preds = %724, %350
  %727 = phi ptr [ %351, %350 ], [ %725, %724 ]
  br label %736

728:                                              ; preds = %334
  %729 = load i64, ptr %6, align 8
  %730 = add i64 24, %729
  %731 = add i64 %730, 1
  %732 = add i64 %731, 8
  %733 = sub i64 %732, 1
  %734 = and i64 %733, -8
  %735 = call noalias ptr @_emalloc(i64 noundef %734) #11
  br label %736

736:                                              ; preds = %728, %726
  %737 = phi ptr [ %727, %726 ], [ %735, %728 ]
  br label %738

738:                                              ; preds = %736, %326
  %739 = phi ptr [ %333, %326 ], [ %737, %736 ]
  store ptr %739, ptr %8, align 8
  %740 = load ptr, ptr %8, align 8
  store ptr %740, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %741 = load i32, ptr %5, align 4
  %742 = load ptr, ptr %4, align 8
  store i32 %741, ptr %742, align 4
  %743 = load i8, ptr %7, align 1
  %744 = trunc i8 %743 to i1
  %745 = select i1 %744, i32 128, i32 0
  %746 = or i32 22, %745
  %747 = load ptr, ptr %8, align 8
  %748 = getelementptr inbounds %struct._zend_refcounted_h, ptr %747, i32 0, i32 1
  store i32 %746, ptr %748, align 4
  %749 = load ptr, ptr %8, align 8
  %750 = getelementptr inbounds %struct._zend_string, ptr %749, i32 0, i32 1
  store i64 0, ptr %750, align 8
  %751 = load i64, ptr %6, align 8
  %752 = load ptr, ptr %8, align 8
  %753 = getelementptr inbounds %struct._zend_string, ptr %752, i32 0, i32 2
  store i64 %751, ptr %753, align 8
  %754 = load ptr, ptr %8, align 8
  store ptr %754, ptr %15, align 8
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds %struct._zend_string, ptr %755, i32 0, i32 3
  %757 = load ptr, ptr %12, align 8
  %758 = load i64, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %756, ptr align 1 %757, i64 %758, i1 false)
  %759 = load ptr, ptr %15, align 8
  %760 = getelementptr inbounds %struct._zend_string, ptr %759, i32 0, i32 3
  %761 = load i64, ptr %13, align 8
  %762 = getelementptr inbounds [1 x i8], ptr %760, i64 0, i64 %761
  store i8 0, ptr %762, align 1
  %763 = load ptr, ptr %15, align 8
  store ptr %763, ptr %68, align 8
  %764 = load ptr, ptr %68, align 8
  %765 = getelementptr inbounds %struct._zend_string, ptr %764, i32 0, i32 3
  %766 = getelementptr inbounds [1 x i8], ptr %765, i64 0, i64 0
  %767 = load ptr, ptr %68, align 8
  %768 = getelementptr inbounds %struct._zend_string, ptr %767, i32 0, i32 2
  %769 = load i64, ptr %768, align 8
  %770 = call i64 @zend_dirname(ptr noundef %766, i64 noundef %769)
  %771 = load ptr, ptr %68, align 8
  %772 = getelementptr inbounds %struct._zend_string, ptr %771, i32 0, i32 2
  store i64 %770, ptr %772, align 8
  %773 = load ptr, ptr %68, align 8
  %774 = getelementptr inbounds %struct._zend_string, ptr %773, i32 0, i32 3
  %775 = getelementptr inbounds [1 x i8], ptr %774, i64 0, i64 0
  %776 = load i8, ptr %775, align 8
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 47
  br i1 %778, label %779, label %798

779:                                              ; preds = %738
  br label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %61, align 8
  store ptr %781, ptr %69, align 8
  %782 = load ptr, ptr %68, align 8
  store ptr %782, ptr %70, align 8
  %783 = load ptr, ptr %70, align 8
  %784 = load ptr, ptr %69, align 8
  %785 = getelementptr inbounds %struct._zval_struct, ptr %784, i32 0, i32 0
  store ptr %783, ptr %785, align 8
  %786 = load ptr, ptr %70, align 8
  %787 = getelementptr inbounds %struct._zend_string, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds %struct._zend_refcounted_h, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %58, align 4
  %790 = load i32, ptr %58, align 4
  %791 = and i32 %790, 1008
  %792 = and i32 %791, 64
  %793 = icmp ne i32 %792, 0
  %794 = select i1 %793, i32 6, i32 262
  %795 = load ptr, ptr %69, align 8
  %796 = getelementptr inbounds %struct._zval_struct, ptr %795, i32 0, i32 1
  store i32 %794, ptr %796, align 8
  br label %797

797:                                              ; preds = %780
  store i32 0, ptr %60, align 4
  br label %931

798:                                              ; preds = %738
  %799 = load ptr, ptr %68, align 8
  store ptr %799, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %800 = load ptr, ptr %23, align 8
  %801 = getelementptr inbounds %struct._zend_refcounted_h, ptr %800, i32 0, i32 1
  %802 = load i32, ptr %801, align 4
  store i32 %802, ptr %22, align 4
  %803 = load i32, ptr %22, align 4
  %804 = and i32 %803, 1008
  %805 = and i32 %804, 64
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %825, label %807

807:                                              ; preds = %798
  %808 = load ptr, ptr %23, align 8
  store ptr %808, ptr %9, align 8
  %809 = load ptr, ptr %9, align 8
  %810 = load i32, ptr %809, align 4
  %811 = icmp ugt i32 %810, 0
  call void @llvm.assume(i1 %811)
  %812 = load ptr, ptr %9, align 8
  %813 = load i32, ptr %812, align 4
  %814 = add i32 %813, -1
  store i32 %814, ptr %812, align 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %824

816:                                              ; preds = %807
  %817 = load i8, ptr %24, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %821

819:                                              ; preds = %816
  %820 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %820) #10
  br label %823

821:                                              ; preds = %816
  %822 = load ptr, ptr %23, align 8
  call void @_efree(ptr noundef %822) #10
  br label %823

823:                                              ; preds = %821, %819
  br label %824

824:                                              ; preds = %823, %807
  br label %825

825:                                              ; preds = %824, %798
  store i32 -1, ptr %60, align 4
  br label %931

826:                                              ; preds = %303
  %827 = load ptr, ptr %62, align 8
  store ptr %827, ptr %54, align 8
  store ptr @.str.5, ptr %55, align 8
  store i64 7, ptr %56, align 8
  %828 = load ptr, ptr %54, align 8
  %829 = getelementptr inbounds %struct._zend_string, ptr %828, i32 0, i32 2
  %830 = load i64, ptr %829, align 8
  %831 = load i64, ptr %56, align 8
  %832 = icmp eq i64 %830, %831
  br i1 %832, label %833, label %841

833:                                              ; preds = %826
  %834 = load ptr, ptr %54, align 8
  %835 = getelementptr inbounds %struct._zend_string, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %55, align 8
  %837 = load i64, ptr %56, align 8
  %838 = call i32 @memcmp(ptr noundef %835, ptr noundef %836, i64 noundef %837) #12
  %839 = icmp ne i32 %838, 0
  %840 = xor i1 %839, true
  br label %841

841:                                              ; preds = %833, %826
  %842 = phi i1 [ false, %826 ], [ %840, %833 ]
  br i1 %842, label %843, label %930

843:                                              ; preds = %841
  %844 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 46
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %63, align 8
  store ptr %845, ptr %34, align 8
  store ptr %846, ptr %35, align 8
  %847 = load ptr, ptr %34, align 8
  %848 = load ptr, ptr %35, align 8
  %849 = call ptr @zend_hash_find(ptr noundef %847, ptr noundef %848) #10
  store ptr %849, ptr %36, align 8
  %850 = load ptr, ptr %36, align 8
  %851 = icmp ne ptr %850, null
  br i1 %851, label %852, label %858

852:                                              ; preds = %843
  %853 = load ptr, ptr %36, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = icmp ne ptr %854, null
  call void @llvm.assume(i1 %855)
  %856 = load ptr, ptr %36, align 8
  %857 = load ptr, ptr %856, align 8
  store ptr %857, ptr %33, align 8
  br label %859

858:                                              ; preds = %843
  store ptr null, ptr %33, align 8
  br label %859

859:                                              ; preds = %858, %852
  %860 = load ptr, ptr %33, align 8
  store ptr %860, ptr %71, align 8
  %861 = load ptr, ptr %71, align 8
  %862 = icmp ne ptr %861, null
  br i1 %862, label %873, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds %struct._php_core_globals, ptr @core_globals, i32 0, i32 2
  %865 = load i8, ptr %864, align 1
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %868

867:                                              ; preds = %863
  store i32 -1, ptr %60, align 4
  br label %931

868:                                              ; preds = %863
  br label %869

869:                                              ; preds = %868
  %870 = load ptr, ptr %61, align 8
  %871 = getelementptr inbounds %struct._zval_struct, ptr %870, i32 0, i32 1
  store i32 2, ptr %871, align 8
  br label %872

872:                                              ; preds = %869
  br label %929

873:                                              ; preds = %859
  %874 = load ptr, ptr %71, align 8
  %875 = getelementptr inbounds %struct._zend_ini_entry, ptr %874, i32 0, i32 9
  %876 = load i8, ptr %875, align 4
  %877 = zext i8 %876 to i32
  %878 = icmp ne i32 %877, 4
  br i1 %878, label %879, label %880

879:                                              ; preds = %873
  store i32 -1, ptr %60, align 4
  br label %931

880:                                              ; preds = %873
  %881 = load ptr, ptr %71, align 8
  %882 = getelementptr inbounds %struct._zend_ini_entry, ptr %881, i32 0, i32 5
  %883 = load ptr, ptr %882, align 8
  %884 = icmp ne ptr %883, null
  br i1 %884, label %885, label %915

885:                                              ; preds = %880
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %61, align 8
  store ptr %887, ptr %72, align 8
  %888 = load ptr, ptr %71, align 8
  %889 = getelementptr inbounds %struct._zend_ini_entry, ptr %888, i32 0, i32 5
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %73, align 8
  %891 = load ptr, ptr %73, align 8
  %892 = load ptr, ptr %72, align 8
  %893 = getelementptr inbounds %struct._zval_struct, ptr %892, i32 0, i32 0
  store ptr %891, ptr %893, align 8
  %894 = load ptr, ptr %73, align 8
  %895 = getelementptr inbounds %struct._zend_string, ptr %894, i32 0, i32 0
  %896 = getelementptr inbounds %struct._zend_refcounted_h, ptr %895, i32 0, i32 1
  %897 = load i32, ptr %896, align 4
  store i32 %897, ptr %59, align 4
  %898 = load i32, ptr %59, align 4
  %899 = and i32 %898, 1008
  %900 = and i32 %899, 64
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %905

902:                                              ; preds = %886
  %903 = load ptr, ptr %72, align 8
  %904 = getelementptr inbounds %struct._zval_struct, ptr %903, i32 0, i32 1
  store i32 6, ptr %904, align 8
  br label %913

905:                                              ; preds = %886
  %906 = load ptr, ptr %73, align 8
  %907 = getelementptr inbounds %struct._zend_string, ptr %906, i32 0, i32 0
  store ptr %907, ptr %57, align 8
  %908 = load ptr, ptr %57, align 8
  %909 = load i32, ptr %908, align 4
  %910 = add i32 %909, 1
  store i32 %910, ptr %908, align 4
  %911 = load ptr, ptr %72, align 8
  %912 = getelementptr inbounds %struct._zval_struct, ptr %911, i32 0, i32 1
  store i32 262, ptr %912, align 8
  br label %913

913:                                              ; preds = %905, %902
  br label %914

914:                                              ; preds = %913
  br label %927

915:                                              ; preds = %880
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  %918 = load ptr, ptr %61, align 8
  store ptr %918, ptr %74, align 8
  %919 = load ptr, ptr @zend_empty_string, align 8
  store ptr %919, ptr %75, align 8
  %920 = load ptr, ptr %75, align 8
  %921 = load ptr, ptr %74, align 8
  %922 = getelementptr inbounds %struct._zval_struct, ptr %921, i32 0, i32 0
  store ptr %920, ptr %922, align 8
  %923 = load ptr, ptr %74, align 8
  %924 = getelementptr inbounds %struct._zval_struct, ptr %923, i32 0, i32 1
  store i32 6, ptr %924, align 8
  br label %925

925:                                              ; preds = %917
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926, %914
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928, %872
  store i32 0, ptr %60, align 4
  br label %931

930:                                              ; preds = %841
  store i32 -1, ptr %60, align 4
  br label %931

931:                                              ; preds = %930, %929, %879, %867, %825, %797, %312, %283, %265, %264, %253, %248, %178, %177
  %932 = load i32, ptr %60, align 4
  ret i32 %932
}

declare zeroext i1 @zend_optimizer_get_persistent_constant(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zend_dirname(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_get_collected_constant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @zend_hash_find(ptr noundef %14, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %49

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct._zval_struct, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %13, align 4
  br label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct._zval_struct, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load i32, ptr %13, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %13, align 4
  %39 = and i32 %38, 65280
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct._zend_refcounted, ptr %42, i32 0, i32 0
  store ptr %43, ptr %4, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %41, %37
  br label %48

48:                                               ; preds = %47
  store i1 true, ptr %5, align 1
  br label %50

49:                                               ; preds = %3
  store i1 false, ptr %5, align 1
  br label %50

50:                                               ; preds = %49, %48
  %51 = load i1, ptr %5, align 1
  ret i1 %51
}

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_convert_to_free_op1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct._zend_op, ptr %8, i32 0, i32 7
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._zend_op, ptr %14, i32 0, i32 6
  store i8 49, ptr %15, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._zend_op, ptr %17, i32 0, i32 8
  store i8 0, ptr %18, align 2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._zend_op, ptr %19, i32 0, i32 2
  store i32 -1, ptr %20, align 4
  br label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_op, ptr %23, i32 0, i32 9
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i32 0, i32 3
  store i32 -1, ptr %26, align 8
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._zend_op, ptr %28, i32 0, i32 4
  store i32 0, ptr %29, align 4
  br label %131

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_op, ptr %31, i32 0, i32 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 6
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._zend_op, ptr %38, i32 0, i32 6
  store i8 70, ptr %39, align 4
  br label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._zend_op, ptr %41, i32 0, i32 8
  store i8 0, ptr %42, align 2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._zend_op, ptr %43, i32 0, i32 2
  store i32 -1, ptr %44, align 4
  br label %45

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._zend_op, ptr %47, i32 0, i32 9
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._zend_op, ptr %49, i32 0, i32 3
  store i32 -1, ptr %50, align 8
  br label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._zend_op, ptr %52, i32 0, i32 4
  store i32 0, ptr %53, align 4
  br label %130

54:                                               ; preds = %30
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_op, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct._zend_op_array, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._zend_op, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct._zval_struct, ptr %63, i64 %67
  store ptr %68, ptr %5, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._zval_struct, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.anon.1, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %95

75:                                               ; preds = %60
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.anon.1, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %3, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %3, align 8
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %88, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %75
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %93, align 8
  call void @rc_dtor_func(ptr noundef %94) #10
  br label %95

95:                                               ; preds = %92, %75, %60
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._zend_op_array, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._zend_op, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct._zval_struct, ptr %99, i64 %103
  %105 = getelementptr inbounds %struct._zval_struct, ptr %104, i32 0, i32 1
  store i32 1, ptr %105, align 8
  br label %106

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._zend_op, ptr %109, i32 0, i32 6
  store i8 0, ptr %110, align 4
  br label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i32 0, i32 7
  store i8 0, ptr %113, align 1
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._zend_op, ptr %114, i32 0, i32 1
  store i32 -1, ptr %115, align 8
  br label %116

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._zend_op, ptr %118, i32 0, i32 8
  store i8 0, ptr %119, align 2
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct._zend_op, ptr %120, i32 0, i32 2
  store i32 -1, ptr %121, align 4
  br label %122

122:                                              ; preds = %117
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._zend_op, ptr %124, i32 0, i32 9
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 3
  store i32 -1, ptr %127, align 8
  br label %128

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %51
  br label %131

131:                                              ; preds = %130, %27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_add_literal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._zend_op_array, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._zend_op_array, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_op_array, ptr %20, i32 0, i32 28
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 %23, 16
  %25 = call ptr @_erealloc(ptr noundef %19, i64 noundef %24) #13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._zend_op_array, ptr %26, i32 0, i32 30
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_op_array, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._zval_struct, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zval_struct, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zval_struct, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 30
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct._zval_struct, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 2
  store i32 0, ptr %57, align 4
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds %struct._zend_op, ptr %33, i32 0, i32 6
  %35 = load i8, ptr %34, align 4
  %36 = zext i8 %35 to i32
  switch i32 %36, label %466 [
    i32 137, label %37
    i32 70, label %50
    i32 49, label %50
    i32 66, label %101
    i32 185, label %101
    i32 84, label %101
    i32 87, label %101
    i32 93, label %101
    i32 96, label %101
    i32 155, label %101
    i32 23, label %101
    i32 111, label %101
    i32 138, label %101
    i32 140, label %101
    i32 156, label %101
    i32 106, label %101
    i32 50, label %101
    i32 107, label %102
    i32 122, label %135
    i32 68, label %163
    i32 113, label %191
    i32 181, label %226
    i32 26, label %261
    i32 27, label %261
    i32 28, label %261
    i32 29, label %262
    i32 25, label %262
    i32 33, label %262
    i32 173, label %262
    i32 174, label %262
    i32 175, label %262
    i32 176, label %262
    i32 178, label %262
    i32 177, label %262
    i32 179, label %262
    i32 180, label %262
    i32 38, label %262
    i32 39, label %262
    i32 40, label %262
    i32 41, label %262
    i32 117, label %322
    i32 48, label %330
    i32 196, label %338
    i32 124, label %346
    i32 167, label %347
    i32 157, label %347
    i32 136, label %348
    i32 8, label %431
    i32 53, label %431
    i32 80, label %431
    i32 83, label %431
    i32 86, label %431
    i32 89, label %431
    i32 95, label %431
    i32 92, label %431
    i32 114, label %431
    i32 74, label %431
  ]

37:                                               ; preds = %3
  %38 = load ptr, ptr %30, align 8
  %39 = getelementptr inbounds %struct._zend_op, ptr %38, i64 -1
  %40 = getelementptr inbounds %struct._zend_op, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 4
  %42 = zext i8 %41 to i32
  switch i32 %42, label %44 [
    i32 32, label %43
    i32 33, label %43
  ]

43:                                               ; preds = %37, %37
  store i1 false, ptr %28, align 1
  br label %509

44:                                               ; preds = %37
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %31, align 8
  %47 = call i32 @zend_optimizer_add_literal(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %30, align 8
  %49 = getelementptr inbounds %struct._zend_op, ptr %48, i32 0, i32 1
  store i32 %47, ptr %49, align 8
  br label %472

50:                                               ; preds = %3, %3
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %30, align 8
  %53 = getelementptr inbounds %struct._zend_op, ptr %52, i32 0, i32 6
  store i8 0, ptr %53, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %30, align 8
  %56 = getelementptr inbounds %struct._zend_op, ptr %55, i32 0, i32 7
  store i8 0, ptr %56, align 1
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds %struct._zend_op, ptr %57, i32 0, i32 1
  store i32 -1, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds %struct._zend_op, ptr %61, i32 0, i32 8
  store i8 0, ptr %62, align 2
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds %struct._zend_op, ptr %63, i32 0, i32 2
  store i32 -1, ptr %64, align 4
  br label %65

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %30, align 8
  %68 = getelementptr inbounds %struct._zend_op, ptr %67, i32 0, i32 9
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %30, align 8
  %70 = getelementptr inbounds %struct._zend_op, ptr %69, i32 0, i32 3
  store i32 -1, ptr %70, align 8
  br label %71

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %31, align 8
  store ptr %73, ptr %26, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds %struct._zval_struct, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.anon.1, ptr %75, i32 0, i32 1
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %72
  %81 = load ptr, ptr %26, align 8
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._zval_struct, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.anon.1, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %4, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %90, align 4
  %92 = icmp ugt i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %80
  %98 = load ptr, ptr %26, align 8
  %99 = load ptr, ptr %98, align 8
  call void @rc_dtor_func(ptr noundef %99) #10
  br label %100

100:                                              ; preds = %97, %80, %72
  store i1 true, ptr %28, align 1
  br label %509

101:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  store i1 false, ptr %28, align 1
  br label %509

102:                                              ; preds = %3
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %31, align 8
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._zval_struct, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 6
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i1 false, ptr %28, align 1
  br label %509

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %31, align 8
  call void @drop_leading_backslash(ptr noundef %113)
  %114 = load ptr, ptr %29, align 8
  %115 = load ptr, ptr %31, align 8
  %116 = call i32 @zend_optimizer_add_literal(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds %struct._zend_op, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %29, align 8
  %120 = call i32 @alloc_cache_slots(ptr noundef %119, i32 noundef 1)
  %121 = load ptr, ptr %30, align 8
  %122 = getelementptr inbounds %struct._zend_op, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1
  %125 = or i32 %120, %124
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4
  %128 = load ptr, ptr %29, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds %struct._zval_struct, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %9, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call ptr @zend_string_tolower_ex(ptr noundef %132, i1 noundef zeroext false) #10
  %134 = call i32 @zend_optimizer_add_literal_string(ptr noundef %128, ptr noundef %133)
  br label %472

135:                                              ; preds = %3
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %31, align 8
  store ptr %137, ptr %15, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct._zval_struct, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 8
  %141 = zext i8 %140 to i32
  %142 = icmp ne i32 %141, 6
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  store i1 false, ptr %28, align 1
  br label %509

144:                                              ; preds = %136
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %31, align 8
  call void @drop_leading_backslash(ptr noundef %146)
  %147 = load ptr, ptr %29, align 8
  %148 = load ptr, ptr %31, align 8
  %149 = call i32 @zend_optimizer_add_literal(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %30, align 8
  %151 = getelementptr inbounds %struct._zend_op, ptr %150, i32 0, i32 1
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = call i32 @alloc_cache_slots(ptr noundef %152, i32 noundef 1)
  %154 = load ptr, ptr %30, align 8
  %155 = getelementptr inbounds %struct._zend_op, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %29, align 8
  %157 = load ptr, ptr %31, align 8
  %158 = getelementptr inbounds %struct._zval_struct, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = call ptr @zend_string_tolower_ex(ptr noundef %160, i1 noundef zeroext false) #10
  %162 = call i32 @zend_optimizer_add_literal_string(ptr noundef %156, ptr noundef %161)
  br label %472

163:                                              ; preds = %3
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %31, align 8
  store ptr %165, ptr %16, align 8
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds %struct._zval_struct, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 8
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 6
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i1 false, ptr %28, align 1
  br label %509

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %31, align 8
  call void @drop_leading_backslash(ptr noundef %174)
  %175 = load ptr, ptr %29, align 8
  %176 = load ptr, ptr %31, align 8
  %177 = call i32 @zend_optimizer_add_literal(ptr noundef %175, ptr noundef %176)
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds %struct._zend_op, ptr %178, i32 0, i32 1
  store i32 %177, ptr %179, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = call i32 @alloc_cache_slots(ptr noundef %180, i32 noundef 1)
  %182 = load ptr, ptr %30, align 8
  %183 = getelementptr inbounds %struct._zend_op, ptr %182, i32 0, i32 2
  store i32 %181, ptr %183, align 4
  %184 = load ptr, ptr %29, align 8
  %185 = load ptr, ptr %31, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %11, align 8
  %188 = load ptr, ptr %11, align 8
  %189 = call ptr @zend_string_tolower_ex(ptr noundef %188, i1 noundef zeroext false) #10
  %190 = call i32 @zend_optimizer_add_literal_string(ptr noundef %184, ptr noundef %189)
  br label %472

191:                                              ; preds = %3
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %31, align 8
  store ptr %193, ptr %17, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds %struct._zval_struct, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 6
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store i1 false, ptr %28, align 1
  br label %509

200:                                              ; preds = %192
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %31, align 8
  call void @drop_leading_backslash(ptr noundef %202)
  %203 = load ptr, ptr %29, align 8
  %204 = load ptr, ptr %31, align 8
  %205 = call i32 @zend_optimizer_add_literal(ptr noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %30, align 8
  %207 = getelementptr inbounds %struct._zend_op, ptr %206, i32 0, i32 1
  store i32 %205, ptr %207, align 8
  %208 = load ptr, ptr %30, align 8
  %209 = getelementptr inbounds %struct._zend_op, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 2
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %201
  %214 = load ptr, ptr %29, align 8
  %215 = call i32 @alloc_cache_slots(ptr noundef %214, i32 noundef 1)
  %216 = load ptr, ptr %30, align 8
  %217 = getelementptr inbounds %struct._zend_op, ptr %216, i32 0, i32 3
  store i32 %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %201
  %219 = load ptr, ptr %29, align 8
  %220 = load ptr, ptr %31, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %222, ptr %12, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call ptr @zend_string_tolower_ex(ptr noundef %223, i1 noundef zeroext false) #10
  %225 = call i32 @zend_optimizer_add_literal_string(ptr noundef %219, ptr noundef %224)
  br label %472

226:                                              ; preds = %3
  br label %227

227:                                              ; preds = %226
  %228 = load ptr, ptr %31, align 8
  store ptr %228, ptr %18, align 8
  %229 = load ptr, ptr %18, align 8
  %230 = getelementptr inbounds %struct._zval_struct, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 6
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i1 false, ptr %28, align 1
  br label %509

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %31, align 8
  call void @drop_leading_backslash(ptr noundef %237)
  %238 = load ptr, ptr %29, align 8
  %239 = load ptr, ptr %31, align 8
  %240 = call i32 @zend_optimizer_add_literal(ptr noundef %238, ptr noundef %239)
  %241 = load ptr, ptr %30, align 8
  %242 = getelementptr inbounds %struct._zend_op, ptr %241, i32 0, i32 1
  store i32 %240, ptr %242, align 8
  %243 = load ptr, ptr %30, align 8
  %244 = getelementptr inbounds %struct._zend_op, ptr %243, i32 0, i32 8
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %248, label %253

248:                                              ; preds = %236
  %249 = load ptr, ptr %29, align 8
  %250 = call i32 @alloc_cache_slots(ptr noundef %249, i32 noundef 1)
  %251 = load ptr, ptr %30, align 8
  %252 = getelementptr inbounds %struct._zend_op, ptr %251, i32 0, i32 4
  store i32 %250, ptr %252, align 4
  br label %253

253:                                              ; preds = %248, %236
  %254 = load ptr, ptr %29, align 8
  %255 = load ptr, ptr %31, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %13, align 8
  %258 = load ptr, ptr %13, align 8
  %259 = call ptr @zend_string_tolower_ex(ptr noundef %258, i1 noundef zeroext false) #10
  %260 = call i32 @zend_optimizer_add_literal_string(ptr noundef %254, ptr noundef %259)
  br label %472

261:                                              ; preds = %3, %3, %3
  br label %472

262:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %31, align 8
  store ptr %264, ptr %19, align 8
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds %struct._zval_struct, ptr %265, i32 0, i32 1
  %267 = load i8, ptr %266, align 8
  %268 = zext i8 %267 to i32
  %269 = icmp sge i32 %268, 7
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  store i1 false, ptr %28, align 1
  br label %509

271:                                              ; preds = %263
  %272 = load ptr, ptr %31, align 8
  store ptr %272, ptr %20, align 8
  %273 = load ptr, ptr %20, align 8
  %274 = getelementptr inbounds %struct._zval_struct, ptr %273, i32 0, i32 1
  %275 = load i8, ptr %274, align 8
  %276 = zext i8 %275 to i32
  %277 = icmp ne i32 %276, 6
  br i1 %277, label %278, label %280

278:                                              ; preds = %271
  %279 = load ptr, ptr %31, align 8
  call void @_convert_to_string(ptr noundef %279)
  br label %280

280:                                              ; preds = %278, %271
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %29, align 8
  %283 = load ptr, ptr %31, align 8
  %284 = call i32 @zend_optimizer_add_literal(ptr noundef %282, ptr noundef %283)
  %285 = load ptr, ptr %30, align 8
  %286 = getelementptr inbounds %struct._zend_op, ptr %285, i32 0, i32 1
  store i32 %284, ptr %286, align 8
  %287 = load ptr, ptr %30, align 8
  %288 = getelementptr inbounds %struct._zend_op, ptr %287, i32 0, i32 8
  %289 = load i8, ptr %288, align 2
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %311

292:                                              ; preds = %281
  %293 = load ptr, ptr %30, align 8
  %294 = getelementptr inbounds %struct._zend_op, ptr %293, i32 0, i32 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, -4
  %297 = zext i32 %296 to i64
  %298 = add i64 %297, 8
  %299 = load ptr, ptr %29, align 8
  %300 = getelementptr inbounds %struct._zend_op_array, ptr %299, i32 0, i32 13
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = icmp eq i64 %298, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %292
  %305 = load ptr, ptr %29, align 8
  %306 = getelementptr inbounds %struct._zend_op_array, ptr %305, i32 0, i32 13
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = add i64 %308, 8
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %306, align 4
  br label %321

311:                                              ; preds = %292, %281
  %312 = load ptr, ptr %29, align 8
  %313 = call i32 @alloc_cache_slots(ptr noundef %312, i32 noundef 3)
  %314 = load ptr, ptr %30, align 8
  %315 = getelementptr inbounds %struct._zend_op, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 3
  %318 = or i32 %313, %317
  %319 = load ptr, ptr %30, align 8
  %320 = getelementptr inbounds %struct._zend_op, ptr %319, i32 0, i32 4
  store i32 %318, ptr %320, align 4
  br label %321

321:                                              ; preds = %311, %304
  br label %472

322:                                              ; preds = %3
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds %struct._zend_op, ptr %323, i32 0, i32 6
  store i8 65, ptr %324, align 4
  %325 = load ptr, ptr %29, align 8
  %326 = load ptr, ptr %31, align 8
  %327 = call i32 @zend_optimizer_add_literal(ptr noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %30, align 8
  %329 = getelementptr inbounds %struct._zend_op, ptr %328, i32 0, i32 1
  store i32 %327, ptr %329, align 8
  br label %472

330:                                              ; preds = %3
  %331 = load ptr, ptr %30, align 8
  %332 = getelementptr inbounds %struct._zend_op, ptr %331, i32 0, i32 6
  store i8 18, ptr %332, align 4
  %333 = load ptr, ptr %29, align 8
  %334 = load ptr, ptr %31, align 8
  %335 = call i32 @zend_optimizer_add_literal(ptr noundef %333, ptr noundef %334)
  %336 = load ptr, ptr %30, align 8
  %337 = getelementptr inbounds %struct._zend_op, ptr %336, i32 0, i32 1
  store i32 %335, ptr %337, align 8
  br label %472

338:                                              ; preds = %3
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds %struct._zend_op, ptr %339, i32 0, i32 6
  store i8 16, ptr %340, align 4
  %341 = load ptr, ptr %29, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = call i32 @zend_optimizer_add_literal(ptr noundef %341, ptr noundef %342)
  %344 = load ptr, ptr %30, align 8
  %345 = getelementptr inbounds %struct._zend_op, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 8
  br label %472

346:                                              ; preds = %3
  store i1 false, ptr %28, align 1
  br label %509

347:                                              ; preds = %3, %3
  store i1 false, ptr %28, align 1
  br label %509

348:                                              ; preds = %3
  %349 = load ptr, ptr %31, align 8
  store ptr %349, ptr %21, align 8
  %350 = load ptr, ptr %21, align 8
  %351 = getelementptr inbounds %struct._zval_struct, ptr %350, i32 0, i32 1
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = icmp ne i32 %353, 6
  br i1 %354, label %355, label %388

355:                                              ; preds = %348
  %356 = load ptr, ptr %31, align 8
  %357 = call i32 @zend_optimizer_eval_cast(ptr noundef %32, i32 noundef 6, ptr noundef %356)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %388

359:                                              ; preds = %355
  %360 = load ptr, ptr %31, align 8
  store ptr %360, ptr %27, align 8
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds %struct._zval_struct, ptr %361, i32 0, i32 1
  %363 = getelementptr inbounds %struct.anon.1, ptr %362, i32 0, i32 1
  %364 = load i8, ptr %363, align 1
  %365 = zext i8 %364 to i32
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %387

367:                                              ; preds = %359
  %368 = load ptr, ptr %27, align 8
  store ptr %368, ptr %6, align 8
  %369 = load ptr, ptr %6, align 8
  %370 = getelementptr inbounds %struct._zval_struct, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds %struct.anon.1, ptr %370, i32 0, i32 1
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = icmp ne i32 %373, 0
  call void @llvm.assume(i1 %374)
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr %375, align 8
  store ptr %376, ptr %5, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %377, align 4
  %379 = icmp ugt i32 %378, 0
  call void @llvm.assume(i1 %379)
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, -1
  store i32 %382, ptr %380, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %367
  %385 = load ptr, ptr %27, align 8
  %386 = load ptr, ptr %385, align 8
  call void @rc_dtor_func(ptr noundef %386) #10
  br label %387

387:                                              ; preds = %384, %367, %359
  store ptr %32, ptr %31, align 8
  br label %388

388:                                              ; preds = %387, %355, %348
  %389 = load ptr, ptr %29, align 8
  %390 = load ptr, ptr %31, align 8
  %391 = call i32 @zend_optimizer_add_literal(ptr noundef %389, ptr noundef %390)
  %392 = load ptr, ptr %30, align 8
  %393 = getelementptr inbounds %struct._zend_op, ptr %392, i32 0, i32 1
  store i32 %391, ptr %393, align 8
  %394 = load ptr, ptr %31, align 8
  store ptr %394, ptr %22, align 8
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds %struct._zval_struct, ptr %395, i32 0, i32 1
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %398, 6
  br i1 %399, label %400, label %430

400:                                              ; preds = %388
  %401 = load ptr, ptr %31, align 8
  %402 = getelementptr inbounds %struct._zval_struct, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct._zend_string, ptr %403, i32 0, i32 2
  %405 = load i64, ptr %404, align 8
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %430

407:                                              ; preds = %400
  br label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds %struct._zend_op, ptr %409, i32 0, i32 6
  store i8 0, ptr %410, align 4
  br label %411

411:                                              ; preds = %408
  %412 = load ptr, ptr %30, align 8
  %413 = getelementptr inbounds %struct._zend_op, ptr %412, i32 0, i32 7
  store i8 0, ptr %413, align 1
  %414 = load ptr, ptr %30, align 8
  %415 = getelementptr inbounds %struct._zend_op, ptr %414, i32 0, i32 1
  store i32 -1, ptr %415, align 8
  br label %416

416:                                              ; preds = %411
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %30, align 8
  %419 = getelementptr inbounds %struct._zend_op, ptr %418, i32 0, i32 8
  store i8 0, ptr %419, align 2
  %420 = load ptr, ptr %30, align 8
  %421 = getelementptr inbounds %struct._zend_op, ptr %420, i32 0, i32 2
  store i32 -1, ptr %421, align 4
  br label %422

422:                                              ; preds = %417
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %30, align 8
  %425 = getelementptr inbounds %struct._zend_op, ptr %424, i32 0, i32 9
  store i8 0, ptr %425, align 1
  %426 = load ptr, ptr %30, align 8
  %427 = getelementptr inbounds %struct._zend_op, ptr %426, i32 0, i32 3
  store i32 -1, ptr %427, align 8
  br label %428

428:                                              ; preds = %423
  br label %429

429:                                              ; preds = %428
  store i1 true, ptr %28, align 1
  br label %509

430:                                              ; preds = %400, %388
  br label %472

431:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %31, align 8
  store ptr %433, ptr %23, align 8
  %434 = load ptr, ptr %23, align 8
  %435 = getelementptr inbounds %struct._zval_struct, ptr %434, i32 0, i32 1
  %436 = load i8, ptr %435, align 8
  %437 = zext i8 %436 to i32
  %438 = icmp sge i32 %437, 7
  br i1 %438, label %439, label %440

439:                                              ; preds = %432
  store i1 false, ptr %28, align 1
  br label %509

440:                                              ; preds = %432
  %441 = load ptr, ptr %31, align 8
  store ptr %441, ptr %24, align 8
  %442 = load ptr, ptr %24, align 8
  %443 = getelementptr inbounds %struct._zval_struct, ptr %442, i32 0, i32 1
  %444 = load i8, ptr %443, align 8
  %445 = zext i8 %444 to i32
  %446 = icmp ne i32 %445, 6
  br i1 %446, label %447, label %449

447:                                              ; preds = %440
  %448 = load ptr, ptr %31, align 8
  call void @_convert_to_string(ptr noundef %448)
  br label %449

449:                                              ; preds = %447, %440
  br label %450

450:                                              ; preds = %449
  %451 = load ptr, ptr %30, align 8
  %452 = getelementptr inbounds %struct._zend_op, ptr %451, i32 0, i32 6
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 8
  br i1 %455, label %456, label %465

456:                                              ; preds = %450
  %457 = load ptr, ptr %30, align 8
  %458 = getelementptr inbounds %struct._zend_op, ptr %457, i32 0, i32 8
  %459 = load i8, ptr %458, align 2
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %465

462:                                              ; preds = %456
  %463 = load ptr, ptr %30, align 8
  %464 = getelementptr inbounds %struct._zend_op, ptr %463, i32 0, i32 6
  store i8 53, ptr %464, align 4
  br label %465

465:                                              ; preds = %462, %456, %450
  br label %466

466:                                              ; preds = %465, %3
  %467 = load ptr, ptr %29, align 8
  %468 = load ptr, ptr %31, align 8
  %469 = call i32 @zend_optimizer_add_literal(ptr noundef %467, ptr noundef %468)
  %470 = load ptr, ptr %30, align 8
  %471 = getelementptr inbounds %struct._zend_op, ptr %470, i32 0, i32 1
  store i32 %469, ptr %471, align 8
  br label %472

472:                                              ; preds = %466, %430, %338, %330, %322, %321, %261, %253, %218, %173, %145, %112, %44
  %473 = load ptr, ptr %30, align 8
  %474 = getelementptr inbounds %struct._zend_op, ptr %473, i32 0, i32 7
  store i8 1, ptr %474, align 1
  %475 = load ptr, ptr %29, align 8
  %476 = getelementptr inbounds %struct._zend_op_array, ptr %475, i32 0, i32 30
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %30, align 8
  %479 = getelementptr inbounds %struct._zend_op, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds %struct._zval_struct, ptr %477, i64 %481
  store ptr %482, ptr %25, align 8
  %483 = load ptr, ptr %25, align 8
  %484 = getelementptr inbounds %struct._zval_struct, ptr %483, i32 0, i32 1
  %485 = load i8, ptr %484, align 8
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 6
  br i1 %487, label %488, label %508

488:                                              ; preds = %472
  %489 = load ptr, ptr %29, align 8
  %490 = getelementptr inbounds %struct._zend_op_array, ptr %489, i32 0, i32 30
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %30, align 8
  %493 = getelementptr inbounds %struct._zend_op, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %struct._zval_struct, ptr %491, i64 %495
  %497 = getelementptr inbounds %struct._zval_struct, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr %8, align 8
  %499 = load ptr, ptr %8, align 8
  %500 = getelementptr inbounds %struct._zend_string, ptr %499, i32 0, i32 1
  %501 = load i64, ptr %500, align 8
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %488
  br label %507

504:                                              ; preds = %488
  %505 = load ptr, ptr %8, align 8
  %506 = call i64 @zend_string_hash_func(ptr noundef %505) #10
  br label %507

507:                                              ; preds = %504, %503
  br label %508

508:                                              ; preds = %507, %472
  store i1 true, ptr %28, align 1
  br label %509

509:                                              ; preds = %508, %439, %429, %347, %346, %270, %234, %199, %171, %143, %110, %101, %100, %43
  %510 = load i1, ptr %28, align 1
  ret i1 %510
}

; Function Attrs: nounwind uwtable
define internal void @drop_leading_backslash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct._zval_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_string, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [1 x i8], ptr %22, i64 0, i64 0
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 92
  br i1 %26, label %27, label %530

27:                                               ; preds = %1
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_string, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [1 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds %struct._zval_struct, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._zend_string, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %38, 1
  store ptr %33, ptr %9, align 8
  store i64 %39, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %40 = load i64, ptr %10, align 8
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  store i64 %40, ptr %4, align 8
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %5, align 1
  %44 = load i8, ptr %5, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %27
  %47 = load i64, ptr %4, align 8
  %48 = add i64 24, %47
  %49 = add i64 %48, 1
  %50 = add i64 %49, 8
  %51 = sub i64 %50, 1
  %52 = and i64 %51, -8
  %53 = call noalias ptr @__zend_malloc(i64 noundef %52) #11
  br label %458

54:                                               ; preds = %27
  %55 = load i64, ptr %4, align 8
  %56 = add i64 24, %55
  %57 = add i64 %56, 1
  %58 = add i64 %57, 8
  %59 = sub i64 %58, 1
  %60 = and i64 %59, -8
  %61 = call i1 @llvm.is.constant.i64(i64 %60)
  br i1 %61, label %62, label %448

62:                                               ; preds = %54
  %63 = load i64, ptr %4, align 8
  %64 = add i64 24, %63
  %65 = add i64 %64, 1
  %66 = add i64 %65, 8
  %67 = sub i64 %66, 1
  %68 = and i64 %67, -8
  %69 = icmp ule i64 %68, 8
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = call noalias ptr @_emalloc_8() #10
  br label %446

72:                                               ; preds = %62
  %73 = load i64, ptr %4, align 8
  %74 = add i64 24, %73
  %75 = add i64 %74, 1
  %76 = add i64 %75, 8
  %77 = sub i64 %76, 1
  %78 = and i64 %77, -8
  %79 = icmp ule i64 %78, 16
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call noalias ptr @_emalloc_16() #10
  br label %444

82:                                               ; preds = %72
  %83 = load i64, ptr %4, align 8
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = add i64 %85, 8
  %87 = sub i64 %86, 1
  %88 = and i64 %87, -8
  %89 = icmp ule i64 %88, 24
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = call noalias ptr @_emalloc_24() #10
  br label %442

92:                                               ; preds = %82
  %93 = load i64, ptr %4, align 8
  %94 = add i64 24, %93
  %95 = add i64 %94, 1
  %96 = add i64 %95, 8
  %97 = sub i64 %96, 1
  %98 = and i64 %97, -8
  %99 = icmp ule i64 %98, 32
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  %101 = call noalias ptr @_emalloc_32() #10
  br label %440

102:                                              ; preds = %92
  %103 = load i64, ptr %4, align 8
  %104 = add i64 24, %103
  %105 = add i64 %104, 1
  %106 = add i64 %105, 8
  %107 = sub i64 %106, 1
  %108 = and i64 %107, -8
  %109 = icmp ule i64 %108, 40
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = call noalias ptr @_emalloc_40() #10
  br label %438

112:                                              ; preds = %102
  %113 = load i64, ptr %4, align 8
  %114 = add i64 24, %113
  %115 = add i64 %114, 1
  %116 = add i64 %115, 8
  %117 = sub i64 %116, 1
  %118 = and i64 %117, -8
  %119 = icmp ule i64 %118, 48
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call noalias ptr @_emalloc_48() #10
  br label %436

122:                                              ; preds = %112
  %123 = load i64, ptr %4, align 8
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = add i64 %125, 8
  %127 = sub i64 %126, 1
  %128 = and i64 %127, -8
  %129 = icmp ule i64 %128, 56
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call noalias ptr @_emalloc_56() #10
  br label %434

132:                                              ; preds = %122
  %133 = load i64, ptr %4, align 8
  %134 = add i64 24, %133
  %135 = add i64 %134, 1
  %136 = add i64 %135, 8
  %137 = sub i64 %136, 1
  %138 = and i64 %137, -8
  %139 = icmp ule i64 %138, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %132
  %141 = call noalias ptr @_emalloc_64() #10
  br label %432

142:                                              ; preds = %132
  %143 = load i64, ptr %4, align 8
  %144 = add i64 24, %143
  %145 = add i64 %144, 1
  %146 = add i64 %145, 8
  %147 = sub i64 %146, 1
  %148 = and i64 %147, -8
  %149 = icmp ule i64 %148, 80
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = call noalias ptr @_emalloc_80() #10
  br label %430

152:                                              ; preds = %142
  %153 = load i64, ptr %4, align 8
  %154 = add i64 24, %153
  %155 = add i64 %154, 1
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  %159 = icmp ule i64 %158, 96
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call noalias ptr @_emalloc_96() #10
  br label %428

162:                                              ; preds = %152
  %163 = load i64, ptr %4, align 8
  %164 = add i64 24, %163
  %165 = add i64 %164, 1
  %166 = add i64 %165, 8
  %167 = sub i64 %166, 1
  %168 = and i64 %167, -8
  %169 = icmp ule i64 %168, 112
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call noalias ptr @_emalloc_112() #10
  br label %426

172:                                              ; preds = %162
  %173 = load i64, ptr %4, align 8
  %174 = add i64 24, %173
  %175 = add i64 %174, 1
  %176 = add i64 %175, 8
  %177 = sub i64 %176, 1
  %178 = and i64 %177, -8
  %179 = icmp ule i64 %178, 128
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call noalias ptr @_emalloc_128() #10
  br label %424

182:                                              ; preds = %172
  %183 = load i64, ptr %4, align 8
  %184 = add i64 24, %183
  %185 = add i64 %184, 1
  %186 = add i64 %185, 8
  %187 = sub i64 %186, 1
  %188 = and i64 %187, -8
  %189 = icmp ule i64 %188, 160
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call noalias ptr @_emalloc_160() #10
  br label %422

192:                                              ; preds = %182
  %193 = load i64, ptr %4, align 8
  %194 = add i64 24, %193
  %195 = add i64 %194, 1
  %196 = add i64 %195, 8
  %197 = sub i64 %196, 1
  %198 = and i64 %197, -8
  %199 = icmp ule i64 %198, 192
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call noalias ptr @_emalloc_192() #10
  br label %420

202:                                              ; preds = %192
  %203 = load i64, ptr %4, align 8
  %204 = add i64 24, %203
  %205 = add i64 %204, 1
  %206 = add i64 %205, 8
  %207 = sub i64 %206, 1
  %208 = and i64 %207, -8
  %209 = icmp ule i64 %208, 224
  br i1 %209, label %210, label %212

210:                                              ; preds = %202
  %211 = call noalias ptr @_emalloc_224() #10
  br label %418

212:                                              ; preds = %202
  %213 = load i64, ptr %4, align 8
  %214 = add i64 24, %213
  %215 = add i64 %214, 1
  %216 = add i64 %215, 8
  %217 = sub i64 %216, 1
  %218 = and i64 %217, -8
  %219 = icmp ule i64 %218, 256
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  %221 = call noalias ptr @_emalloc_256() #10
  br label %416

222:                                              ; preds = %212
  %223 = load i64, ptr %4, align 8
  %224 = add i64 24, %223
  %225 = add i64 %224, 1
  %226 = add i64 %225, 8
  %227 = sub i64 %226, 1
  %228 = and i64 %227, -8
  %229 = icmp ule i64 %228, 320
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call noalias ptr @_emalloc_320() #10
  br label %414

232:                                              ; preds = %222
  %233 = load i64, ptr %4, align 8
  %234 = add i64 24, %233
  %235 = add i64 %234, 1
  %236 = add i64 %235, 8
  %237 = sub i64 %236, 1
  %238 = and i64 %237, -8
  %239 = icmp ule i64 %238, 384
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call noalias ptr @_emalloc_384() #10
  br label %412

242:                                              ; preds = %232
  %243 = load i64, ptr %4, align 8
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = add i64 %245, 8
  %247 = sub i64 %246, 1
  %248 = and i64 %247, -8
  %249 = icmp ule i64 %248, 448
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = call noalias ptr @_emalloc_448() #10
  br label %410

252:                                              ; preds = %242
  %253 = load i64, ptr %4, align 8
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = add i64 %255, 8
  %257 = sub i64 %256, 1
  %258 = and i64 %257, -8
  %259 = icmp ule i64 %258, 512
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call noalias ptr @_emalloc_512() #10
  br label %408

262:                                              ; preds = %252
  %263 = load i64, ptr %4, align 8
  %264 = add i64 24, %263
  %265 = add i64 %264, 1
  %266 = add i64 %265, 8
  %267 = sub i64 %266, 1
  %268 = and i64 %267, -8
  %269 = icmp ule i64 %268, 640
  br i1 %269, label %270, label %272

270:                                              ; preds = %262
  %271 = call noalias ptr @_emalloc_640() #10
  br label %406

272:                                              ; preds = %262
  %273 = load i64, ptr %4, align 8
  %274 = add i64 24, %273
  %275 = add i64 %274, 1
  %276 = add i64 %275, 8
  %277 = sub i64 %276, 1
  %278 = and i64 %277, -8
  %279 = icmp ule i64 %278, 768
  br i1 %279, label %280, label %282

280:                                              ; preds = %272
  %281 = call noalias ptr @_emalloc_768() #10
  br label %404

282:                                              ; preds = %272
  %283 = load i64, ptr %4, align 8
  %284 = add i64 24, %283
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8
  %287 = sub i64 %286, 1
  %288 = and i64 %287, -8
  %289 = icmp ule i64 %288, 896
  br i1 %289, label %290, label %292

290:                                              ; preds = %282
  %291 = call noalias ptr @_emalloc_896() #10
  br label %402

292:                                              ; preds = %282
  %293 = load i64, ptr %4, align 8
  %294 = add i64 24, %293
  %295 = add i64 %294, 1
  %296 = add i64 %295, 8
  %297 = sub i64 %296, 1
  %298 = and i64 %297, -8
  %299 = icmp ule i64 %298, 1024
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = call noalias ptr @_emalloc_1024() #10
  br label %400

302:                                              ; preds = %292
  %303 = load i64, ptr %4, align 8
  %304 = add i64 24, %303
  %305 = add i64 %304, 1
  %306 = add i64 %305, 8
  %307 = sub i64 %306, 1
  %308 = and i64 %307, -8
  %309 = icmp ule i64 %308, 1280
  br i1 %309, label %310, label %312

310:                                              ; preds = %302
  %311 = call noalias ptr @_emalloc_1280() #10
  br label %398

312:                                              ; preds = %302
  %313 = load i64, ptr %4, align 8
  %314 = add i64 24, %313
  %315 = add i64 %314, 1
  %316 = add i64 %315, 8
  %317 = sub i64 %316, 1
  %318 = and i64 %317, -8
  %319 = icmp ule i64 %318, 1536
  br i1 %319, label %320, label %322

320:                                              ; preds = %312
  %321 = call noalias ptr @_emalloc_1536() #10
  br label %396

322:                                              ; preds = %312
  %323 = load i64, ptr %4, align 8
  %324 = add i64 24, %323
  %325 = add i64 %324, 1
  %326 = add i64 %325, 8
  %327 = sub i64 %326, 1
  %328 = and i64 %327, -8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %322
  %331 = call noalias ptr @_emalloc_1792() #10
  br label %394

332:                                              ; preds = %322
  %333 = load i64, ptr %4, align 8
  %334 = add i64 24, %333
  %335 = add i64 %334, 1
  %336 = add i64 %335, 8
  %337 = sub i64 %336, 1
  %338 = and i64 %337, -8
  %339 = icmp ule i64 %338, 2048
  br i1 %339, label %340, label %342

340:                                              ; preds = %332
  %341 = call noalias ptr @_emalloc_2048() #10
  br label %392

342:                                              ; preds = %332
  %343 = load i64, ptr %4, align 8
  %344 = add i64 24, %343
  %345 = add i64 %344, 1
  %346 = add i64 %345, 8
  %347 = sub i64 %346, 1
  %348 = and i64 %347, -8
  %349 = icmp ule i64 %348, 2560
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  %351 = call noalias ptr @_emalloc_2560() #10
  br label %390

352:                                              ; preds = %342
  %353 = load i64, ptr %4, align 8
  %354 = add i64 24, %353
  %355 = add i64 %354, 1
  %356 = add i64 %355, 8
  %357 = sub i64 %356, 1
  %358 = and i64 %357, -8
  %359 = icmp ule i64 %358, 3072
  br i1 %359, label %360, label %362

360:                                              ; preds = %352
  %361 = call noalias ptr @_emalloc_3072() #10
  br label %388

362:                                              ; preds = %352
  %363 = load i64, ptr %4, align 8
  %364 = add i64 24, %363
  %365 = add i64 %364, 1
  %366 = add i64 %365, 8
  %367 = sub i64 %366, 1
  %368 = and i64 %367, -8
  %369 = icmp ule i64 %368, 2093056
  br i1 %369, label %370, label %378

370:                                              ; preds = %362
  %371 = load i64, ptr %4, align 8
  %372 = add i64 24, %371
  %373 = add i64 %372, 1
  %374 = add i64 %373, 8
  %375 = sub i64 %374, 1
  %376 = and i64 %375, -8
  %377 = call noalias ptr @_emalloc_large(i64 noundef %376) #11
  br label %386

378:                                              ; preds = %362
  %379 = load i64, ptr %4, align 8
  %380 = add i64 24, %379
  %381 = add i64 %380, 1
  %382 = add i64 %381, 8
  %383 = sub i64 %382, 1
  %384 = and i64 %383, -8
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #11
  br label %386

386:                                              ; preds = %378, %370
  %387 = phi ptr [ %377, %370 ], [ %385, %378 ]
  br label %388

388:                                              ; preds = %386, %360
  %389 = phi ptr [ %361, %360 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %350
  %391 = phi ptr [ %351, %350 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %340
  %393 = phi ptr [ %341, %340 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %330
  %395 = phi ptr [ %331, %330 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %320
  %397 = phi ptr [ %321, %320 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %310
  %399 = phi ptr [ %311, %310 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %300
  %401 = phi ptr [ %301, %300 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %290
  %403 = phi ptr [ %291, %290 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %280
  %405 = phi ptr [ %281, %280 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %270
  %407 = phi ptr [ %271, %270 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %260
  %409 = phi ptr [ %261, %260 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %250
  %411 = phi ptr [ %251, %250 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %240
  %413 = phi ptr [ %241, %240 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %230
  %415 = phi ptr [ %231, %230 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %220
  %417 = phi ptr [ %221, %220 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %210
  %419 = phi ptr [ %211, %210 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %200
  %421 = phi ptr [ %201, %200 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %190
  %423 = phi ptr [ %191, %190 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %180
  %425 = phi ptr [ %181, %180 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %170
  %427 = phi ptr [ %171, %170 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %160
  %429 = phi ptr [ %161, %160 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %150
  %431 = phi ptr [ %151, %150 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %140
  %433 = phi ptr [ %141, %140 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %130
  %435 = phi ptr [ %131, %130 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %120
  %437 = phi ptr [ %121, %120 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %110
  %439 = phi ptr [ %111, %110 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %100
  %441 = phi ptr [ %101, %100 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %90
  %443 = phi ptr [ %91, %90 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %80
  %445 = phi ptr [ %81, %80 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %70
  %447 = phi ptr [ %71, %70 ], [ %445, %444 ]
  br label %456

448:                                              ; preds = %54
  %449 = load i64, ptr %4, align 8
  %450 = add i64 24, %449
  %451 = add i64 %450, 1
  %452 = add i64 %451, 8
  %453 = sub i64 %452, 1
  %454 = and i64 %453, -8
  %455 = call noalias ptr @_emalloc(i64 noundef %454) #11
  br label %456

456:                                              ; preds = %448, %446
  %457 = phi ptr [ %447, %446 ], [ %455, %448 ]
  br label %458

458:                                              ; preds = %456, %46
  %459 = phi ptr [ %53, %46 ], [ %457, %456 ]
  store ptr %459, ptr %6, align 8
  %460 = load ptr, ptr %6, align 8
  store ptr %460, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %461 = load i32, ptr %3, align 4
  %462 = load ptr, ptr %2, align 8
  store i32 %461, ptr %462, align 4
  %463 = load i8, ptr %5, align 1
  %464 = trunc i8 %463 to i1
  %465 = select i1 %464, i32 128, i32 0
  %466 = or i32 22, %465
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct._zend_refcounted_h, ptr %467, i32 0, i32 1
  store i32 %466, ptr %468, align 4
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds %struct._zend_string, ptr %469, i32 0, i32 1
  store i64 0, ptr %470, align 8
  %471 = load i64, ptr %4, align 8
  %472 = load ptr, ptr %6, align 8
  %473 = getelementptr inbounds %struct._zend_string, ptr %472, i32 0, i32 2
  store i64 %471, ptr %473, align 8
  %474 = load ptr, ptr %6, align 8
  store ptr %474, ptr %12, align 8
  %475 = load ptr, ptr %12, align 8
  %476 = getelementptr inbounds %struct._zend_string, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %9, align 8
  %478 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %476, ptr align 1 %477, i64 %478, i1 false)
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct._zend_string, ptr %479, i32 0, i32 3
  %481 = load i64, ptr %10, align 8
  %482 = getelementptr inbounds [1 x i8], ptr %480, i64 0, i64 %481
  store i8 0, ptr %482, align 1
  %483 = load ptr, ptr %12, align 8
  store ptr %483, ptr %16, align 8
  %484 = load ptr, ptr %15, align 8
  store ptr %484, ptr %14, align 8
  %485 = load ptr, ptr %14, align 8
  %486 = getelementptr inbounds %struct._zval_struct, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds %struct.anon.1, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %511

491:                                              ; preds = %458
  %492 = load ptr, ptr %14, align 8
  store ptr %492, ptr %8, align 8
  %493 = load ptr, ptr %8, align 8
  %494 = getelementptr inbounds %struct._zval_struct, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.anon.1, ptr %494, i32 0, i32 1
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = icmp ne i32 %497, 0
  call void @llvm.assume(i1 %498)
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %7, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %501, align 4
  %503 = icmp ugt i32 %502, 0
  call void @llvm.assume(i1 %503)
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %504, align 4
  %506 = add i32 %505, -1
  store i32 %506, ptr %504, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %491
  %509 = load ptr, ptr %14, align 8
  %510 = load ptr, ptr %509, align 8
  call void @rc_dtor_func(ptr noundef %510) #10
  br label %511

511:                                              ; preds = %508, %491, %458
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %15, align 8
  store ptr %513, ptr %17, align 8
  %514 = load ptr, ptr %16, align 8
  store ptr %514, ptr %18, align 8
  %515 = load ptr, ptr %18, align 8
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr inbounds %struct._zval_struct, ptr %516, i32 0, i32 0
  store ptr %515, ptr %517, align 8
  %518 = load ptr, ptr %18, align 8
  %519 = getelementptr inbounds %struct._zend_string, ptr %518, i32 0, i32 0
  %520 = getelementptr inbounds %struct._zend_refcounted_h, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4
  store i32 %521, ptr %13, align 4
  %522 = load i32, ptr %13, align 4
  %523 = and i32 %522, 1008
  %524 = and i32 %523, 64
  %525 = icmp ne i32 %524, 0
  %526 = select i1 %525, i32 6, i32 262
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct._zval_struct, ptr %527, i32 0, i32 1
  store i32 %526, ptr %528, align 8
  br label %529

529:                                              ; preds = %512
  br label %530

530:                                              ; preds = %529, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alloc_cache_slots(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._zend_op_array, ptr %6, i32 0, i32 13
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %10, 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_op_array, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %15, %11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %5, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_optimizer_add_literal_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  store ptr %7, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct._zend_string, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct._zend_refcounted_h, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, 1008
  %21 = and i32 %20, 64
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 6, i32 262
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct._zval_struct, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %10
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @zend_string_hash_func(ptr noundef %34) #10
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @zend_optimizer_add_literal(ptr noundef %37, ptr noundef %7)
  ret i32 %38
}

declare void @_convert_to_string(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i1, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca %struct._zval_struct, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  store ptr %0, ptr %54, align 8
  store ptr %1, ptr %55, align 8
  store ptr %2, ptr %56, align 8
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds %struct._zend_op, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 4
  %67 = zext i8 %66 to i32
  switch i32 %67, label %708 [
    i32 30, label %68
    i32 162, label %68
    i32 109, label %69
    i32 138, label %69
    i32 59, label %97
    i32 25, label %125
    i32 33, label %125
    i32 173, label %125
    i32 174, label %125
    i32 175, label %125
    i32 176, label %125
    i32 178, label %125
    i32 177, label %125
    i32 179, label %125
    i32 180, label %125
    i32 38, label %125
    i32 39, label %125
    i32 40, label %125
    i32 41, label %125
    i32 29, label %125
    i32 61, label %165
    i32 128, label %253
    i32 112, label %314
    i32 113, label %341
    i32 24, label %375
    i32 32, label %375
    i32 82, label %375
    i32 85, label %375
    i32 88, label %375
    i32 91, label %375
    i32 97, label %375
    i32 94, label %375
    i32 76, label %375
    i32 132, label %375
    i32 133, label %375
    i32 134, label %375
    i32 135, label %375
    i32 28, label %404
    i32 148, label %440
    i32 27, label %474
    i32 115, label %474
    i32 23, label %474
    i32 75, label %474
    i32 81, label %474
    i32 84, label %474
    i32 87, label %474
    i32 90, label %474
    i32 93, label %474
    i32 96, label %474
    i32 98, label %474
    i32 155, label %474
    i32 72, label %573
    i32 71, label %573
    i32 54, label %673
    i32 55, label %673
    i32 56, label %673
    i32 8, label %673
    i32 53, label %673
  ]

68:                                               ; preds = %3, %3
  store i1 false, ptr %53, align 1
  br label %751

69:                                               ; preds = %3, %3
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %56, align 8
  store ptr %71, ptr %33, align 8
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds %struct._zval_struct, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 8
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 6
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i1 false, ptr %53, align 1
  br label %751

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %56, align 8
  call void @drop_leading_backslash(ptr noundef %80)
  %81 = load ptr, ptr %54, align 8
  %82 = load ptr, ptr %56, align 8
  %83 = call i32 @zend_optimizer_add_literal(ptr noundef %81, ptr noundef %82)
  %84 = load ptr, ptr %55, align 8
  %85 = getelementptr inbounds %struct._zend_op, ptr %84, i32 0, i32 2
  store i32 %83, ptr %85, align 4
  %86 = load ptr, ptr %54, align 8
  %87 = load ptr, ptr %56, align 8
  %88 = getelementptr inbounds %struct._zval_struct, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %25, align 8
  %90 = load ptr, ptr %25, align 8
  %91 = call ptr @zend_string_tolower_ex(ptr noundef %90, i1 noundef zeroext false) #10
  %92 = call i32 @zend_optimizer_add_literal_string(ptr noundef %86, ptr noundef %91)
  %93 = load ptr, ptr %54, align 8
  %94 = call i32 @alloc_cache_slots(ptr noundef %93, i32 noundef 1)
  %95 = load ptr, ptr %55, align 8
  %96 = getelementptr inbounds %struct._zend_op, ptr %95, i32 0, i32 4
  store i32 %94, ptr %96, align 4
  br label %714

97:                                               ; preds = %3
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %56, align 8
  store ptr %99, ptr %34, align 8
  %100 = load ptr, ptr %34, align 8
  %101 = getelementptr inbounds %struct._zval_struct, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 6
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i1 false, ptr %53, align 1
  br label %751

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %56, align 8
  call void @drop_leading_backslash(ptr noundef %108)
  %109 = load ptr, ptr %54, align 8
  %110 = load ptr, ptr %56, align 8
  %111 = call i32 @zend_optimizer_add_literal(ptr noundef %109, ptr noundef %110)
  %112 = load ptr, ptr %55, align 8
  %113 = getelementptr inbounds %struct._zend_op, ptr %112, i32 0, i32 2
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %54, align 8
  %115 = load ptr, ptr %56, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %26, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = call ptr @zend_string_tolower_ex(ptr noundef %118, i1 noundef zeroext false) #10
  %120 = call i32 @zend_optimizer_add_literal_string(ptr noundef %114, ptr noundef %119)
  %121 = load ptr, ptr %54, align 8
  %122 = call i32 @alloc_cache_slots(ptr noundef %121, i32 noundef 1)
  %123 = load ptr, ptr %55, align 8
  %124 = getelementptr inbounds %struct._zend_op, ptr %123, i32 0, i32 3
  store i32 %122, ptr %124, align 8
  br label %714

125:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %56, align 8
  store ptr %127, ptr %35, align 8
  %128 = load ptr, ptr %35, align 8
  %129 = getelementptr inbounds %struct._zval_struct, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 6
  br i1 %132, label %133, label %134

133:                                              ; preds = %126
  store i1 false, ptr %53, align 1
  br label %751

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %56, align 8
  call void @drop_leading_backslash(ptr noundef %136)
  %137 = load ptr, ptr %54, align 8
  %138 = load ptr, ptr %56, align 8
  %139 = call i32 @zend_optimizer_add_literal(ptr noundef %137, ptr noundef %138)
  %140 = load ptr, ptr %55, align 8
  %141 = getelementptr inbounds %struct._zend_op, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %54, align 8
  %143 = load ptr, ptr %56, align 8
  %144 = getelementptr inbounds %struct._zval_struct, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %27, align 8
  %146 = load ptr, ptr %27, align 8
  %147 = call ptr @zend_string_tolower_ex(ptr noundef %146, i1 noundef zeroext false) #10
  %148 = call i32 @zend_optimizer_add_literal_string(ptr noundef %142, ptr noundef %147)
  %149 = load ptr, ptr %55, align 8
  %150 = getelementptr inbounds %struct._zend_op, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp ne i32 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %135
  %155 = load ptr, ptr %54, align 8
  %156 = call i32 @alloc_cache_slots(ptr noundef %155, i32 noundef 1)
  %157 = load ptr, ptr %55, align 8
  %158 = getelementptr inbounds %struct._zend_op, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, 3
  %161 = or i32 %156, %160
  %162 = load ptr, ptr %55, align 8
  %163 = getelementptr inbounds %struct._zend_op, ptr %162, i32 0, i32 4
  store i32 %161, ptr %163, align 4
  br label %164

164:                                              ; preds = %154, %135
  br label %714

165:                                              ; preds = %3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %56, align 8
  store ptr %167, ptr %36, align 8
  %168 = load ptr, ptr %36, align 8
  %169 = getelementptr inbounds %struct._zval_struct, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 6
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  store i1 false, ptr %53, align 1
  br label %751

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %56, align 8
  store ptr %176, ptr %22, align 8
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %4, align 8
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = load ptr, ptr %56, align 8
  %184 = getelementptr inbounds %struct._zval_struct, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._zend_string, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [1 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %56, align 8
  %189 = getelementptr inbounds %struct._zval_struct, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._zend_string, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  call void @zend_str_tolower(ptr noundef %187, i64 noundef %192)
  br label %243

193:                                              ; preds = %175
  br label %194

194:                                              ; preds = %193
  store ptr %57, ptr %58, align 8
  %195 = load ptr, ptr %56, align 8
  %196 = getelementptr inbounds %struct._zval_struct, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %28, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = call ptr @zend_string_tolower_ex(ptr noundef %198, i1 noundef zeroext false) #10
  store ptr %199, ptr %59, align 8
  %200 = load ptr, ptr %59, align 8
  %201 = load ptr, ptr %58, align 8
  %202 = getelementptr inbounds %struct._zval_struct, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %59, align 8
  %204 = getelementptr inbounds %struct._zend_string, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds %struct._zend_refcounted_h, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4
  store i32 %206, ptr %32, align 4
  %207 = load i32, ptr %32, align 4
  %208 = and i32 %207, 1008
  %209 = and i32 %208, 64
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %210, i32 6, i32 262
  %212 = load ptr, ptr %58, align 8
  %213 = getelementptr inbounds %struct._zval_struct, ptr %212, i32 0, i32 1
  store i32 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %194
  %215 = load ptr, ptr %56, align 8
  store ptr %215, ptr %51, align 8
  %216 = load ptr, ptr %51, align 8
  %217 = getelementptr inbounds %struct._zval_struct, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.anon.1, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %242

222:                                              ; preds = %214
  %223 = load ptr, ptr %51, align 8
  store ptr %223, ptr %8, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct._zval_struct, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.anon.1, ptr %225, i32 0, i32 1
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp ne i32 %228, 0
  call void @llvm.assume(i1 %229)
  %230 = load ptr, ptr %8, align 8
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %5, align 8
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp ugt i32 %233, 0
  call void @llvm.assume(i1 %234)
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %235, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %222
  %240 = load ptr, ptr %51, align 8
  %241 = load ptr, ptr %240, align 8
  call void @rc_dtor_func(ptr noundef %241) #10
  br label %242

242:                                              ; preds = %239, %222, %214
  store ptr %57, ptr %56, align 8
  br label %243

243:                                              ; preds = %242, %182
  %244 = load ptr, ptr %54, align 8
  %245 = load ptr, ptr %56, align 8
  %246 = call i32 @zend_optimizer_add_literal(ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %55, align 8
  %248 = getelementptr inbounds %struct._zend_op, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 4
  %249 = load ptr, ptr %54, align 8
  %250 = call i32 @alloc_cache_slots(ptr noundef %249, i32 noundef 1)
  %251 = load ptr, ptr %55, align 8
  %252 = getelementptr inbounds %struct._zend_op, ptr %251, i32 0, i32 3
  store i32 %250, ptr %252, align 8
  br label %714

253:                                              ; preds = %3
  %254 = load ptr, ptr %56, align 8
  store ptr %254, ptr %37, align 8
  %255 = load ptr, ptr %37, align 8
  %256 = getelementptr inbounds %struct._zval_struct, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %260, label %307

260:                                              ; preds = %253
  %261 = load ptr, ptr %56, align 8
  %262 = getelementptr inbounds %struct._zval_struct, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct._zend_string, ptr %263, i32 0, i32 3
  %265 = getelementptr inbounds [1 x i8], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %56, align 8
  %267 = getelementptr inbounds %struct._zval_struct, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct._zend_string, ptr %268, i32 0, i32 2
  %270 = load i64, ptr %269, align 8
  store ptr %265, ptr %19, align 8
  store i32 58, ptr %20, align 4
  store i64 %270, ptr %21, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %20, align 4
  %273 = load i64, ptr %21, align 8
  %274 = call ptr @memrchr(ptr noundef %271, i32 noundef %272, i64 noundef %273) #12
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %277

276:                                              ; preds = %260
  store i1 false, ptr %53, align 1
  br label %751

277:                                              ; preds = %260
  %278 = load ptr, ptr %56, align 8
  %279 = getelementptr inbounds %struct._zval_struct, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %55, align 8
  %282 = getelementptr inbounds %struct._zend_op, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %282, align 4
  %284 = call i32 @zend_optimizer_classify_function(ptr noundef %280, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  store i1 false, ptr %53, align 1
  br label %751

287:                                              ; preds = %277
  %288 = load ptr, ptr %55, align 8
  %289 = getelementptr inbounds %struct._zend_op, ptr %288, i32 0, i32 6
  store i8 59, ptr %289, align 4
  %290 = load ptr, ptr %56, align 8
  call void @drop_leading_backslash(ptr noundef %290)
  %291 = load ptr, ptr %54, align 8
  %292 = load ptr, ptr %56, align 8
  %293 = call i32 @zend_optimizer_add_literal(ptr noundef %291, ptr noundef %292)
  %294 = load ptr, ptr %55, align 8
  %295 = getelementptr inbounds %struct._zend_op, ptr %294, i32 0, i32 2
  store i32 %293, ptr %295, align 4
  %296 = load ptr, ptr %54, align 8
  %297 = load ptr, ptr %56, align 8
  %298 = getelementptr inbounds %struct._zval_struct, ptr %297, i32 0, i32 0
  %299 = load ptr, ptr %298, align 8
  store ptr %299, ptr %29, align 8
  %300 = load ptr, ptr %29, align 8
  %301 = call ptr @zend_string_tolower_ex(ptr noundef %300, i1 noundef zeroext false) #10
  %302 = call i32 @zend_optimizer_add_literal_string(ptr noundef %296, ptr noundef %301)
  %303 = load ptr, ptr %54, align 8
  %304 = call i32 @alloc_cache_slots(ptr noundef %303, i32 noundef 1)
  %305 = load ptr, ptr %55, align 8
  %306 = getelementptr inbounds %struct._zend_op, ptr %305, i32 0, i32 3
  store i32 %304, ptr %306, align 8
  br label %313

307:                                              ; preds = %253
  %308 = load ptr, ptr %54, align 8
  %309 = load ptr, ptr %56, align 8
  %310 = call i32 @zend_optimizer_add_literal(ptr noundef %308, ptr noundef %309)
  %311 = load ptr, ptr %55, align 8
  %312 = getelementptr inbounds %struct._zend_op, ptr %311, i32 0, i32 2
  store i32 %310, ptr %312, align 4
  br label %313

313:                                              ; preds = %307, %287
  br label %714

314:                                              ; preds = %3
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %56, align 8
  store ptr %316, ptr %38, align 8
  %317 = load ptr, ptr %38, align 8
  %318 = getelementptr inbounds %struct._zval_struct, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = icmp ne i32 %320, 6
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i1 false, ptr %53, align 1
  br label %751

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %54, align 8
  %326 = load ptr, ptr %56, align 8
  %327 = call i32 @zend_optimizer_add_literal(ptr noundef %325, ptr noundef %326)
  %328 = load ptr, ptr %55, align 8
  %329 = getelementptr inbounds %struct._zend_op, ptr %328, i32 0, i32 2
  store i32 %327, ptr %329, align 4
  %330 = load ptr, ptr %54, align 8
  %331 = load ptr, ptr %56, align 8
  %332 = getelementptr inbounds %struct._zval_struct, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  store ptr %333, ptr %30, align 8
  %334 = load ptr, ptr %30, align 8
  %335 = call ptr @zend_string_tolower_ex(ptr noundef %334, i1 noundef zeroext false) #10
  %336 = call i32 @zend_optimizer_add_literal_string(ptr noundef %330, ptr noundef %335)
  %337 = load ptr, ptr %54, align 8
  %338 = call i32 @alloc_cache_slots(ptr noundef %337, i32 noundef 2)
  %339 = load ptr, ptr %55, align 8
  %340 = getelementptr inbounds %struct._zend_op, ptr %339, i32 0, i32 3
  store i32 %338, ptr %340, align 8
  br label %714

341:                                              ; preds = %3
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %56, align 8
  store ptr %343, ptr %39, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = getelementptr inbounds %struct._zval_struct, ptr %344, i32 0, i32 1
  %346 = load i8, ptr %345, align 8
  %347 = zext i8 %346 to i32
  %348 = icmp ne i32 %347, 6
  br i1 %348, label %349, label %350

349:                                              ; preds = %342
  store i1 false, ptr %53, align 1
  br label %751

350:                                              ; preds = %342
  br label %351

351:                                              ; preds = %350
  %352 = load ptr, ptr %54, align 8
  %353 = load ptr, ptr %56, align 8
  %354 = call i32 @zend_optimizer_add_literal(ptr noundef %352, ptr noundef %353)
  %355 = load ptr, ptr %55, align 8
  %356 = getelementptr inbounds %struct._zend_op, ptr %355, i32 0, i32 2
  store i32 %354, ptr %356, align 4
  %357 = load ptr, ptr %54, align 8
  %358 = load ptr, ptr %56, align 8
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  store ptr %360, ptr %31, align 8
  %361 = load ptr, ptr %31, align 8
  %362 = call ptr @zend_string_tolower_ex(ptr noundef %361, i1 noundef zeroext false) #10
  %363 = call i32 @zend_optimizer_add_literal_string(ptr noundef %357, ptr noundef %362)
  %364 = load ptr, ptr %55, align 8
  %365 = getelementptr inbounds %struct._zend_op, ptr %364, i32 0, i32 7
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %374

369:                                              ; preds = %351
  %370 = load ptr, ptr %54, align 8
  %371 = call i32 @alloc_cache_slots(ptr noundef %370, i32 noundef 2)
  %372 = load ptr, ptr %55, align 8
  %373 = getelementptr inbounds %struct._zend_op, ptr %372, i32 0, i32 3
  store i32 %371, ptr %373, align 8
  br label %374

374:                                              ; preds = %369, %351
  br label %714

375:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %56, align 8
  store ptr %377, ptr %40, align 8
  %378 = load ptr, ptr %40, align 8
  %379 = getelementptr inbounds %struct._zval_struct, ptr %378, i32 0, i32 1
  %380 = load i8, ptr %379, align 8
  %381 = zext i8 %380 to i32
  %382 = icmp sge i32 %381, 7
  br i1 %382, label %383, label %384

383:                                              ; preds = %376
  store i1 false, ptr %53, align 1
  br label %751

384:                                              ; preds = %376
  %385 = load ptr, ptr %56, align 8
  store ptr %385, ptr %41, align 8
  %386 = load ptr, ptr %41, align 8
  %387 = getelementptr inbounds %struct._zval_struct, ptr %386, i32 0, i32 1
  %388 = load i8, ptr %387, align 8
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 6
  br i1 %390, label %391, label %393

391:                                              ; preds = %384
  %392 = load ptr, ptr %56, align 8
  call void @_convert_to_string(ptr noundef %392)
  br label %393

393:                                              ; preds = %391, %384
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %54, align 8
  %396 = load ptr, ptr %56, align 8
  %397 = call i32 @zend_optimizer_add_literal(ptr noundef %395, ptr noundef %396)
  %398 = load ptr, ptr %55, align 8
  %399 = getelementptr inbounds %struct._zend_op, ptr %398, i32 0, i32 2
  store i32 %397, ptr %399, align 4
  %400 = load ptr, ptr %54, align 8
  %401 = call i32 @alloc_cache_slots(ptr noundef %400, i32 noundef 3)
  %402 = load ptr, ptr %55, align 8
  %403 = getelementptr inbounds %struct._zend_op, ptr %402, i32 0, i32 4
  store i32 %401, ptr %403, align 4
  br label %714

404:                                              ; preds = %3
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %56, align 8
  store ptr %406, ptr %42, align 8
  %407 = load ptr, ptr %42, align 8
  %408 = getelementptr inbounds %struct._zval_struct, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 8
  %410 = zext i8 %409 to i32
  %411 = icmp sge i32 %410, 7
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store i1 false, ptr %53, align 1
  br label %751

413:                                              ; preds = %405
  %414 = load ptr, ptr %56, align 8
  store ptr %414, ptr %43, align 8
  %415 = load ptr, ptr %43, align 8
  %416 = getelementptr inbounds %struct._zval_struct, ptr %415, i32 0, i32 1
  %417 = load i8, ptr %416, align 8
  %418 = zext i8 %417 to i32
  %419 = icmp ne i32 %418, 6
  br i1 %419, label %420, label %422

420:                                              ; preds = %413
  %421 = load ptr, ptr %56, align 8
  call void @_convert_to_string(ptr noundef %421)
  br label %422

422:                                              ; preds = %420, %413
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %54, align 8
  %425 = load ptr, ptr %56, align 8
  %426 = call i32 @zend_optimizer_add_literal(ptr noundef %424, ptr noundef %425)
  %427 = load ptr, ptr %55, align 8
  %428 = getelementptr inbounds %struct._zend_op, ptr %427, i32 0, i32 2
  store i32 %426, ptr %428, align 4
  %429 = load ptr, ptr %55, align 8
  %430 = getelementptr inbounds %struct._zend_op, ptr %429, i64 1
  %431 = getelementptr inbounds %struct._zend_op, ptr %430, i32 0, i32 6
  %432 = load i8, ptr %431, align 4
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 137
  call void @llvm.assume(i1 %434)
  %435 = load ptr, ptr %54, align 8
  %436 = call i32 @alloc_cache_slots(ptr noundef %435, i32 noundef 3)
  %437 = load ptr, ptr %55, align 8
  %438 = getelementptr inbounds %struct._zend_op, ptr %437, i64 1
  %439 = getelementptr inbounds %struct._zend_op, ptr %438, i32 0, i32 4
  store i32 %436, ptr %439, align 4
  br label %714

440:                                              ; preds = %3
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %56, align 8
  store ptr %442, ptr %44, align 8
  %443 = load ptr, ptr %44, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 0, i32 1
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp sge i32 %446, 7
  br i1 %447, label %448, label %449

448:                                              ; preds = %441
  store i1 false, ptr %53, align 1
  br label %751

449:                                              ; preds = %441
  %450 = load ptr, ptr %56, align 8
  store ptr %450, ptr %45, align 8
  %451 = load ptr, ptr %45, align 8
  %452 = getelementptr inbounds %struct._zval_struct, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 8
  %454 = zext i8 %453 to i32
  %455 = icmp ne i32 %454, 6
  br i1 %455, label %456, label %458

456:                                              ; preds = %449
  %457 = load ptr, ptr %56, align 8
  call void @_convert_to_string(ptr noundef %457)
  br label %458

458:                                              ; preds = %456, %449
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %54, align 8
  %461 = load ptr, ptr %56, align 8
  %462 = call i32 @zend_optimizer_add_literal(ptr noundef %460, ptr noundef %461)
  %463 = load ptr, ptr %55, align 8
  %464 = getelementptr inbounds %struct._zend_op, ptr %463, i32 0, i32 2
  store i32 %462, ptr %464, align 4
  %465 = load ptr, ptr %54, align 8
  %466 = call i32 @alloc_cache_slots(ptr noundef %465, i32 noundef 3)
  %467 = load ptr, ptr %55, align 8
  %468 = getelementptr inbounds %struct._zend_op, ptr %467, i32 0, i32 4
  %469 = load i32, ptr %468, align 4
  %470 = and i32 %469, 1
  %471 = or i32 %466, %470
  %472 = load ptr, ptr %55, align 8
  %473 = getelementptr inbounds %struct._zend_op, ptr %472, i32 0, i32 4
  store i32 %471, ptr %473, align 4
  br label %714

474:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %475 = load ptr, ptr %56, align 8
  store ptr %475, ptr %46, align 8
  %476 = load ptr, ptr %46, align 8
  %477 = getelementptr inbounds %struct._zval_struct, ptr %476, i32 0, i32 1
  %478 = load i8, ptr %477, align 8
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 6
  br i1 %480, label %481, label %567

481:                                              ; preds = %474
  %482 = load ptr, ptr %56, align 8
  %483 = getelementptr inbounds %struct._zval_struct, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct._zend_string, ptr %484, i32 0, i32 3
  %486 = getelementptr inbounds [1 x i8], ptr %485, i64 0, i64 0
  %487 = load ptr, ptr %56, align 8
  %488 = getelementptr inbounds %struct._zval_struct, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct._zend_string, ptr %489, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  store ptr %486, ptr %10, align 8
  store i64 %491, ptr %11, align 8
  store ptr %60, ptr %12, align 8
  %492 = load ptr, ptr %10, align 8
  store ptr %492, ptr %13, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp sgt i32 %495, 57
  br i1 %496, label %497, label %498

497:                                              ; preds = %481
  store i1 false, ptr %9, align 1
  br label %528

498:                                              ; preds = %481
  %499 = load ptr, ptr %13, align 8
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp slt i32 %501, 48
  br i1 %502, label %503, label %523

503:                                              ; preds = %498
  %504 = load ptr, ptr %13, align 8
  %505 = load i8, ptr %504, align 1
  %506 = sext i8 %505 to i32
  %507 = icmp ne i32 %506, 45
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  store i1 false, ptr %9, align 1
  br label %528

509:                                              ; preds = %503
  %510 = load ptr, ptr %13, align 8
  %511 = getelementptr inbounds i8, ptr %510, i32 1
  store ptr %511, ptr %13, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = load i8, ptr %512, align 1
  %514 = sext i8 %513 to i32
  %515 = icmp sgt i32 %514, 57
  br i1 %515, label %521, label %516

516:                                              ; preds = %509
  %517 = load ptr, ptr %13, align 8
  %518 = load i8, ptr %517, align 1
  %519 = sext i8 %518 to i32
  %520 = icmp slt i32 %519, 48
  br i1 %520, label %521, label %522

521:                                              ; preds = %516, %509
  store i1 false, ptr %9, align 1
  br label %528

522:                                              ; preds = %516
  br label %523

523:                                              ; preds = %522, %498
  %524 = load ptr, ptr %10, align 8
  %525 = load i64, ptr %11, align 8
  %526 = load ptr, ptr %12, align 8
  %527 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %524, i64 noundef %525, ptr noundef %526) #10
  store i1 %527, ptr %9, align 1
  br label %528

528:                                              ; preds = %523, %521, %508, %497
  %529 = load i1, ptr %9, align 1
  br i1 %529, label %530, label %566

530:                                              ; preds = %528
  br label %531

531:                                              ; preds = %530
  store ptr %57, ptr %61, align 8
  %532 = load i64, ptr %60, align 8
  %533 = load ptr, ptr %61, align 8
  %534 = getelementptr inbounds %struct._zval_struct, ptr %533, i32 0, i32 0
  store i64 %532, ptr %534, align 8
  %535 = load ptr, ptr %61, align 8
  %536 = getelementptr inbounds %struct._zval_struct, ptr %535, i32 0, i32 1
  store i32 4, ptr %536, align 8
  br label %537

537:                                              ; preds = %531
  %538 = load ptr, ptr %54, align 8
  %539 = call i32 @zend_optimizer_add_literal(ptr noundef %538, ptr noundef %57)
  %540 = load ptr, ptr %55, align 8
  %541 = getelementptr inbounds %struct._zend_op, ptr %540, i32 0, i32 2
  store i32 %539, ptr %541, align 4
  %542 = load ptr, ptr %56, align 8
  %543 = getelementptr inbounds %struct._zval_struct, ptr %542, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  store ptr %544, ptr %23, align 8
  %545 = load ptr, ptr %23, align 8
  %546 = getelementptr inbounds %struct._zend_string, ptr %545, i32 0, i32 1
  %547 = load i64, ptr %546, align 8
  %548 = icmp ne i64 %547, 0
  br i1 %548, label %549, label %550

549:                                              ; preds = %537
  br label %553

550:                                              ; preds = %537
  %551 = load ptr, ptr %23, align 8
  %552 = call i64 @zend_string_hash_func(ptr noundef %551) #10
  br label %553

553:                                              ; preds = %550, %549
  %554 = load ptr, ptr %54, align 8
  %555 = load ptr, ptr %56, align 8
  %556 = call i32 @zend_optimizer_add_literal(ptr noundef %554, ptr noundef %555)
  %557 = load ptr, ptr %54, align 8
  %558 = getelementptr inbounds %struct._zend_op_array, ptr %557, i32 0, i32 30
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %55, align 8
  %561 = getelementptr inbounds %struct._zend_op, ptr %560, i32 0, i32 2
  %562 = load i32, ptr %561, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds %struct._zval_struct, ptr %559, i64 %563
  %565 = getelementptr inbounds %struct._zval_struct, ptr %564, i32 0, i32 2
  store i32 1, ptr %565, align 4
  br label %714

566:                                              ; preds = %528
  br label %567

567:                                              ; preds = %566, %474
  %568 = load ptr, ptr %54, align 8
  %569 = load ptr, ptr %56, align 8
  %570 = call i32 @zend_optimizer_add_literal(ptr noundef %568, ptr noundef %569)
  %571 = load ptr, ptr %55, align 8
  %572 = getelementptr inbounds %struct._zend_op, ptr %571, i32 0, i32 2
  store i32 %570, ptr %572, align 4
  br label %714

573:                                              ; preds = %3, %3
  %574 = load ptr, ptr %56, align 8
  store ptr %574, ptr %47, align 8
  %575 = load ptr, ptr %47, align 8
  %576 = getelementptr inbounds %struct._zval_struct, ptr %575, i32 0, i32 1
  %577 = load i8, ptr %576, align 8
  %578 = zext i8 %577 to i32
  %579 = icmp eq i32 %578, 6
  br i1 %579, label %580, label %667

580:                                              ; preds = %573
  %581 = load ptr, ptr %56, align 8
  %582 = getelementptr inbounds %struct._zval_struct, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct._zend_string, ptr %583, i32 0, i32 3
  %585 = getelementptr inbounds [1 x i8], ptr %584, i64 0, i64 0
  %586 = load ptr, ptr %56, align 8
  %587 = getelementptr inbounds %struct._zval_struct, ptr %586, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct._zend_string, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8
  store ptr %585, ptr %15, align 8
  store i64 %590, ptr %16, align 8
  store ptr %62, ptr %17, align 8
  %591 = load ptr, ptr %15, align 8
  store ptr %591, ptr %18, align 8
  %592 = load ptr, ptr %18, align 8
  %593 = load i8, ptr %592, align 1
  %594 = sext i8 %593 to i32
  %595 = icmp sgt i32 %594, 57
  br i1 %595, label %596, label %597

596:                                              ; preds = %580
  store i1 false, ptr %14, align 1
  br label %627

597:                                              ; preds = %580
  %598 = load ptr, ptr %18, align 8
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp slt i32 %600, 48
  br i1 %601, label %602, label %622

602:                                              ; preds = %597
  %603 = load ptr, ptr %18, align 8
  %604 = load i8, ptr %603, align 1
  %605 = sext i8 %604 to i32
  %606 = icmp ne i32 %605, 45
  br i1 %606, label %607, label %608

607:                                              ; preds = %602
  store i1 false, ptr %14, align 1
  br label %627

608:                                              ; preds = %602
  %609 = load ptr, ptr %18, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %18, align 8
  %611 = load ptr, ptr %18, align 8
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i32
  %614 = icmp sgt i32 %613, 57
  br i1 %614, label %620, label %615

615:                                              ; preds = %608
  %616 = load ptr, ptr %18, align 8
  %617 = load i8, ptr %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp slt i32 %618, 48
  br i1 %619, label %620, label %621

620:                                              ; preds = %615, %608
  store i1 false, ptr %14, align 1
  br label %627

621:                                              ; preds = %615
  br label %622

622:                                              ; preds = %621, %597
  %623 = load ptr, ptr %15, align 8
  %624 = load i64, ptr %16, align 8
  %625 = load ptr, ptr %17, align 8
  %626 = call zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef %623, i64 noundef %624, ptr noundef %625) #10
  store i1 %626, ptr %14, align 1
  br label %627

627:                                              ; preds = %622, %620, %607, %596
  %628 = load i1, ptr %14, align 1
  br i1 %628, label %629, label %666

629:                                              ; preds = %627
  %630 = load ptr, ptr %56, align 8
  store ptr %630, ptr %52, align 8
  %631 = load ptr, ptr %52, align 8
  %632 = getelementptr inbounds %struct._zval_struct, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds %struct.anon.1, ptr %632, i32 0, i32 1
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %657

637:                                              ; preds = %629
  %638 = load ptr, ptr %52, align 8
  store ptr %638, ptr %7, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct._zval_struct, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds %struct.anon.1, ptr %640, i32 0, i32 1
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = icmp ne i32 %643, 0
  call void @llvm.assume(i1 %644)
  %645 = load ptr, ptr %7, align 8
  %646 = load ptr, ptr %645, align 8
  store ptr %646, ptr %6, align 8
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %647, align 4
  %649 = icmp ugt i32 %648, 0
  call void @llvm.assume(i1 %649)
  %650 = load ptr, ptr %6, align 8
  %651 = load i32, ptr %650, align 4
  %652 = add i32 %651, -1
  store i32 %652, ptr %650, align 4
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %637
  %655 = load ptr, ptr %52, align 8
  %656 = load ptr, ptr %655, align 8
  call void @rc_dtor_func(ptr noundef %656) #10
  br label %657

657:                                              ; preds = %654, %637, %629
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %56, align 8
  store ptr %659, ptr %63, align 8
  %660 = load i64, ptr %62, align 8
  %661 = load ptr, ptr %63, align 8
  %662 = getelementptr inbounds %struct._zval_struct, ptr %661, i32 0, i32 0
  store i64 %660, ptr %662, align 8
  %663 = load ptr, ptr %63, align 8
  %664 = getelementptr inbounds %struct._zval_struct, ptr %663, i32 0, i32 1
  store i32 4, ptr %664, align 8
  br label %665

665:                                              ; preds = %658
  br label %666

666:                                              ; preds = %665, %627
  br label %667

667:                                              ; preds = %666, %573
  %668 = load ptr, ptr %54, align 8
  %669 = load ptr, ptr %56, align 8
  %670 = call i32 @zend_optimizer_add_literal(ptr noundef %668, ptr noundef %669)
  %671 = load ptr, ptr %55, align 8
  %672 = getelementptr inbounds %struct._zend_op, ptr %671, i32 0, i32 2
  store i32 %670, ptr %672, align 4
  br label %714

673:                                              ; preds = %3, %3, %3, %3, %3
  br label %674

674:                                              ; preds = %673
  %675 = load ptr, ptr %56, align 8
  store ptr %675, ptr %48, align 8
  %676 = load ptr, ptr %48, align 8
  %677 = getelementptr inbounds %struct._zval_struct, ptr %676, i32 0, i32 1
  %678 = load i8, ptr %677, align 8
  %679 = zext i8 %678 to i32
  %680 = icmp sge i32 %679, 7
  br i1 %680, label %681, label %682

681:                                              ; preds = %674
  store i1 false, ptr %53, align 1
  br label %751

682:                                              ; preds = %674
  %683 = load ptr, ptr %56, align 8
  store ptr %683, ptr %49, align 8
  %684 = load ptr, ptr %49, align 8
  %685 = getelementptr inbounds %struct._zval_struct, ptr %684, i32 0, i32 1
  %686 = load i8, ptr %685, align 8
  %687 = zext i8 %686 to i32
  %688 = icmp ne i32 %687, 6
  br i1 %688, label %689, label %691

689:                                              ; preds = %682
  %690 = load ptr, ptr %56, align 8
  call void @_convert_to_string(ptr noundef %690)
  br label %691

691:                                              ; preds = %689, %682
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %55, align 8
  %694 = getelementptr inbounds %struct._zend_op, ptr %693, i32 0, i32 6
  %695 = load i8, ptr %694, align 4
  %696 = zext i8 %695 to i32
  %697 = icmp eq i32 %696, 8
  br i1 %697, label %698, label %707

698:                                              ; preds = %692
  %699 = load ptr, ptr %55, align 8
  %700 = getelementptr inbounds %struct._zend_op, ptr %699, i32 0, i32 7
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %707

704:                                              ; preds = %698
  %705 = load ptr, ptr %55, align 8
  %706 = getelementptr inbounds %struct._zend_op, ptr %705, i32 0, i32 6
  store i8 53, ptr %706, align 4
  br label %707

707:                                              ; preds = %704, %698, %692
  br label %708

708:                                              ; preds = %707, %3
  %709 = load ptr, ptr %54, align 8
  %710 = load ptr, ptr %56, align 8
  %711 = call i32 @zend_optimizer_add_literal(ptr noundef %709, ptr noundef %710)
  %712 = load ptr, ptr %55, align 8
  %713 = getelementptr inbounds %struct._zend_op, ptr %712, i32 0, i32 2
  store i32 %711, ptr %713, align 4
  br label %714

714:                                              ; preds = %708, %667, %567, %553, %459, %423, %394, %374, %324, %313, %243, %164, %107, %79
  %715 = load ptr, ptr %55, align 8
  %716 = getelementptr inbounds %struct._zend_op, ptr %715, i32 0, i32 8
  store i8 1, ptr %716, align 2
  %717 = load ptr, ptr %54, align 8
  %718 = getelementptr inbounds %struct._zend_op_array, ptr %717, i32 0, i32 30
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %55, align 8
  %721 = getelementptr inbounds %struct._zend_op, ptr %720, i32 0, i32 2
  %722 = load i32, ptr %721, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr inbounds %struct._zval_struct, ptr %719, i64 %723
  store ptr %724, ptr %50, align 8
  %725 = load ptr, ptr %50, align 8
  %726 = getelementptr inbounds %struct._zval_struct, ptr %725, i32 0, i32 1
  %727 = load i8, ptr %726, align 8
  %728 = zext i8 %727 to i32
  %729 = icmp eq i32 %728, 6
  br i1 %729, label %730, label %750

730:                                              ; preds = %714
  %731 = load ptr, ptr %54, align 8
  %732 = getelementptr inbounds %struct._zend_op_array, ptr %731, i32 0, i32 30
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %55, align 8
  %735 = getelementptr inbounds %struct._zend_op, ptr %734, i32 0, i32 2
  %736 = load i32, ptr %735, align 4
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds %struct._zval_struct, ptr %733, i64 %737
  %739 = getelementptr inbounds %struct._zval_struct, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  store ptr %740, ptr %24, align 8
  %741 = load ptr, ptr %24, align 8
  %742 = getelementptr inbounds %struct._zend_string, ptr %741, i32 0, i32 1
  %743 = load i64, ptr %742, align 8
  %744 = icmp ne i64 %743, 0
  br i1 %744, label %745, label %746

745:                                              ; preds = %730
  br label %749

746:                                              ; preds = %730
  %747 = load ptr, ptr %24, align 8
  %748 = call i64 @zend_string_hash_func(ptr noundef %747) #10
  br label %749

749:                                              ; preds = %746, %745
  br label %750

750:                                              ; preds = %749, %714
  store i1 true, ptr %53, align 1
  br label %751

751:                                              ; preds = %750, %681, %448, %412, %383, %349, %322, %286, %276, %173, %133, %105, %77, %68
  %752 = load i1, ptr %53, align 1
  ret i1 %752
}

declare void @zend_str_tolower(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_classify_function(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %25, align 8
  store i32 %1, ptr %26, align 4
  %27 = load ptr, ptr %25, align 8
  store ptr %27, ptr %3, align 8
  store ptr @.str.6, ptr %4, align 8
  store i64 7, ptr %5, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct._zend_string, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_string, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  %38 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef %37) #12
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %33, %2
  %42 = phi i1 [ false, %2 ], [ %40, %33 ]
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 1, ptr %24, align 4
  br label %153

44:                                               ; preds = %41
  %45 = load ptr, ptr %25, align 8
  store ptr %45, ptr %6, align 8
  store ptr @.str.7, ptr %7, align 8
  store i64 7, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_string, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %59

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._zend_string, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @memcmp(ptr noundef %53, ptr noundef %54, i64 noundef %55) #12
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %51, %44
  %60 = phi i1 [ false, %44 ], [ %58, %51 ]
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  store i32 1, ptr %24, align 4
  br label %153

62:                                               ; preds = %59
  %63 = load ptr, ptr %25, align 8
  store ptr %63, ptr %9, align 8
  store ptr @.str.8, ptr %10, align 8
  store i64 16, ptr %11, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._zend_string, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load i64, ptr %11, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._zend_string, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef %73) #12
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %69, %62
  %78 = phi i1 [ false, %62 ], [ %76, %69 ]
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  store i32 1, ptr %24, align 4
  br label %153

80:                                               ; preds = %77
  %81 = load ptr, ptr %25, align 8
  store ptr %81, ptr %12, align 8
  store ptr @.str.9, ptr %13, align 8
  store i64 11, ptr %14, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %14, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct._zend_string, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %13, align 8
  %91 = load i64, ptr %14, align 8
  %92 = call i32 @memcmp(ptr noundef %89, ptr noundef %90, i64 noundef %91) #12
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %87, %80
  %96 = phi i1 [ false, %80 ], [ %94, %87 ]
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store i32 1, ptr %24, align 4
  br label %153

98:                                               ; preds = %95
  %99 = load ptr, ptr %25, align 8
  store ptr %99, ptr %15, align 8
  store ptr @.str.10, ptr %16, align 8
  store i64 13, ptr %17, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = load i64, ptr %17, align 8
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct._zend_string, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %16, align 8
  %109 = load i64, ptr %17, align 8
  %110 = call i32 @memcmp(ptr noundef %107, ptr noundef %108, i64 noundef %109) #12
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %105, %98
  %114 = phi i1 [ false, %98 ], [ %112, %105 ]
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  store i32 4, ptr %24, align 4
  br label %153

116:                                              ; preds = %113
  %117 = load ptr, ptr %25, align 8
  store ptr %117, ptr %18, align 8
  store ptr @.str.11, ptr %19, align 8
  store i64 12, ptr %20, align 8
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds %struct._zend_string, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8
  %121 = load i64, ptr %20, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct._zend_string, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %19, align 8
  %127 = load i64, ptr %20, align 8
  %128 = call i32 @memcmp(ptr noundef %125, ptr noundef %126, i64 noundef %127) #12
  %129 = icmp ne i32 %128, 0
  %130 = xor i1 %129, true
  br label %131

131:                                              ; preds = %123, %116
  %132 = phi i1 [ false, %116 ], [ %130, %123 ]
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 4, ptr %24, align 4
  br label %153

134:                                              ; preds = %131
  %135 = load ptr, ptr %25, align 8
  store ptr %135, ptr %21, align 8
  store ptr @.str.12, ptr %22, align 8
  store i64 13, ptr %23, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct._zend_string, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = load i64, ptr %23, align 8
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %149

141:                                              ; preds = %134
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct._zend_string, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %22, align 8
  %145 = load i64, ptr %23, align 8
  %146 = call i32 @memcmp(ptr noundef %143, ptr noundef %144, i64 noundef %145) #12
  %147 = icmp ne i32 %146, 0
  %148 = xor i1 %147, true
  br label %149

149:                                              ; preds = %141, %134
  %150 = phi i1 [ false, %134 ], [ %148, %141 ]
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  store i32 4, ptr %24, align 4
  br label %153

152:                                              ; preds = %149
  store i32 0, ptr %24, align 4
  br label %153

153:                                              ; preds = %152, %151, %133, %115, %97, %79, %61, %43
  %154 = load i32, ptr %24, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @zend_optimizer_replace_by_const(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 %2, ptr %15, align 1
  store i32 %3, ptr %16, align 4
  store ptr %4, ptr %17, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds %struct._zend_op_array, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_op, ptr %24, i64 %28
  store ptr %29, ptr %18, align 8
  br label %30

30:                                               ; preds = %298, %5
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %301

34:                                               ; preds = %30
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct._zend_op, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = load i8, ptr %15, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %279

42:                                               ; preds = %34
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct._zend_op, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %16, align 4
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %279

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct._zend_op, ptr %49, i32 0, i32 6
  %51 = load i8, ptr %50, align 4
  %52 = zext i8 %51 to i32
  switch i32 %52, label %273 [
    i32 98, label %53
    i32 48, label %53
    i32 196, label %53
    i32 187, label %53
    i32 188, label %53
    i32 195, label %53
    i32 198, label %53
    i32 124, label %203
  ]

53:                                               ; preds = %48, %48, %48, %48, %48, %48, %48
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._zend_op_array, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 15
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_op, ptr %56, i64 %60
  store ptr %61, ptr %19, align 8
  br label %62

62:                                               ; preds = %171, %53
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = icmp ult ptr %63, %64
  br i1 %65, label %66, label %174

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct._zend_op, ptr %67, i32 0, i32 7
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, ptr %15, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %171

74:                                               ; preds = %66
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct._zend_op, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = load i32, ptr %16, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %171

80:                                               ; preds = %74
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds %struct._zend_op, ptr %81, i32 0, i32 6
  %83 = load i8, ptr %82, align 4
  %84 = zext i8 %83 to i32
  %85 = icmp ne i32 %84, 98
  br i1 %85, label %86, label %135

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct._zend_op, ptr %87, i32 0, i32 6
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = icmp ne i32 %90, 48
  br i1 %91, label %92, label %135

92:                                               ; preds = %86
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._zend_op, ptr %93, i32 0, i32 6
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 196
  br i1 %97, label %98, label %135

98:                                               ; preds = %92
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds %struct._zend_op, ptr %99, i32 0, i32 6
  %101 = load i8, ptr %100, align 4
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 187
  br i1 %103, label %104, label %135

104:                                              ; preds = %98
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._zend_op, ptr %105, i32 0, i32 6
  %107 = load i8, ptr %106, align 4
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 188
  br i1 %109, label %110, label %135

110:                                              ; preds = %104
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct._zend_op, ptr %111, i32 0, i32 6
  %113 = load i8, ptr %112, align 4
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 195
  br i1 %115, label %116, label %135

116:                                              ; preds = %110
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct._zend_op, ptr %117, i32 0, i32 6
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %120, 198
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._zend_op, ptr %123, i32 0, i32 6
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 70
  br i1 %127, label %133, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %14, align 8
  %130 = getelementptr inbounds %struct._zend_op, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 1
  br label %133

133:                                              ; preds = %128, %122
  %134 = phi i1 [ true, %122 ], [ %132, %128 ]
  br label %135

135:                                              ; preds = %133, %116, %110, %104, %98, %92, %86, %80
  %136 = phi i1 [ false, %116 ], [ false, %110 ], [ false, %104 ], [ false, %98 ], [ false, %92 ], [ false, %86 ], [ false, %80 ], [ %134, %133 ]
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %20, align 1
  br label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds %struct._zval_struct, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds %struct.anon.1, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %138
  %146 = load ptr, ptr %17, align 8
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds %struct.anon.1, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp ne i32 %151, 0
  call void @llvm.assume(i1 %152)
  %153 = load ptr, ptr %10, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %8, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %158

158:                                              ; preds = %145, %138
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %13, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %17, align 8
  call void @zval_ptr_dtor(ptr noundef %165)
  store i1 false, ptr %12, align 1
  br label %302

166:                                              ; preds = %159
  %167 = load i8, ptr %20, align 1
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  br label %174

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170, %74, %66
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds %struct._zend_op, ptr %172, i32 1
  store ptr %173, ptr %14, align 8
  br label %62

174:                                              ; preds = %169, %62
  %175 = load ptr, ptr %17, align 8
  store ptr %175, ptr %11, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds %struct.anon.1, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = load ptr, ptr %11, align 8
  store ptr %183, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._zval_struct, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.anon.1, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  call void @llvm.assume(i1 %189)
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %6, align 8
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp ugt i32 %193, 0
  call void @llvm.assume(i1 %194)
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, -1
  store i32 %197, ptr %195, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %182
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %200, align 8
  call void @rc_dtor_func(ptr noundef %201) #10
  br label %202

202:                                              ; preds = %199, %182, %174
  store i1 true, ptr %12, align 1
  br label %302

203:                                              ; preds = %48
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct._zend_op_array, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct._zend_arg_info, ptr %206, i64 -1
  store ptr %207, ptr %21, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = getelementptr inbounds %struct._zend_arg_info, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.zend_type, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %17, align 8
  store ptr %212, ptr %9, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = shl i32 1, %216
  %218 = and i32 %211, %217
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %203
  %221 = load ptr, ptr %13, align 8
  %222 = getelementptr inbounds %struct._zend_op_array, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, 4096
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %220, %203
  store i1 false, ptr %12, align 1
  br label %302

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct._zend_op, ptr %229, i32 0, i32 6
  store i8 0, ptr %230, align 4
  br label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._zend_op, ptr %232, i32 0, i32 7
  store i8 0, ptr %233, align 1
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct._zend_op, ptr %234, i32 0, i32 1
  store i32 -1, ptr %235, align 8
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct._zend_op, ptr %238, i32 0, i32 8
  store i8 0, ptr %239, align 2
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct._zend_op, ptr %240, i32 0, i32 2
  store i32 -1, ptr %241, align 4
  br label %242

242:                                              ; preds = %237
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct._zend_op, ptr %244, i32 0, i32 9
  store i8 0, ptr %245, align 1
  %246 = load ptr, ptr %14, align 8
  %247 = getelementptr inbounds %struct._zend_op, ptr %246, i32 0, i32 3
  store i32 -1, ptr %247, align 8
  br label %248

248:                                              ; preds = %243
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %265, %249
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct._zend_op, ptr %251, i32 1
  store ptr %252, ptr %14, align 8
  br label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct._zend_op, ptr %254, i32 0, i32 6
  %256 = load i8, ptr %255, align 4
  %257 = zext i8 %256 to i32
  %258 = icmp ne i32 %257, 62
  br i1 %258, label %259, label %265

259:                                              ; preds = %253
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct._zend_op, ptr %260, i32 0, i32 6
  %262 = load i8, ptr %261, align 4
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 111
  br label %265

265:                                              ; preds = %259, %253
  %266 = phi i1 [ false, %253 ], [ %264, %259 ]
  br i1 %266, label %250, label %267

267:                                              ; preds = %265
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct._zend_op, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr %16, align 4
  %272 = icmp eq i32 %270, %271
  call void @llvm.assume(i1 %272)
  br label %274

273:                                              ; preds = %48
  br label %274

274:                                              ; preds = %273, %267
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = call zeroext i1 @zend_optimizer_update_op1_const(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  store i1 %278, ptr %12, align 1
  br label %302

279:                                              ; preds = %42, %34
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct._zend_op, ptr %280, i32 0, i32 8
  %282 = load i8, ptr %281, align 2
  %283 = zext i8 %282 to i32
  %284 = load i8, ptr %15, align 1
  %285 = zext i8 %284 to i32
  %286 = icmp eq i32 %283, %285
  br i1 %286, label %287, label %298

287:                                              ; preds = %279
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr inbounds %struct._zend_op, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = load i32, ptr %16, align 4
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = call zeroext i1 @zend_optimizer_update_op2_const(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store i1 %297, ptr %12, align 1
  br label %302

298:                                              ; preds = %287, %279
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct._zend_op, ptr %299, i32 1
  store ptr %300, ptr %14, align 8
  br label %30

301:                                              ; preds = %30
  store i1 true, ptr %12, align 1
  br label %302

302:                                              ; preds = %301, %293, %274, %226, %202, %164
  %303 = load i1, ptr %12, align 1
  ret i1 %303
}

declare void @zval_ptr_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_migrate_jump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  switch i32 %17, label %199 [
    i32 42, label %18
    i32 162, label %18
    i32 43, label %34
    i32 44, label %34
    i32 46, label %34
    i32 47, label %34
    i32 77, label %34
    i32 125, label %34
    i32 152, label %34
    i32 169, label %34
    i32 151, label %34
    i32 198, label %34
    i32 203, label %34
    i32 208, label %34
    i32 78, label %50
    i32 126, label %50
    i32 107, label %75
    i32 187, label %98
    i32 188, label %98
    i32 195, label %98
  ]

18:                                               ; preds = %3, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._zend_op, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zend_op, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %19
  br label %199

34:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_op, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zend_op, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %35
  br label %199

50:                                               ; preds = %3, %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct._zend_op_array, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._zend_op, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._zend_op_array, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %59 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 32
  %67 = getelementptr inbounds %struct._zend_op, ptr %53, i64 %66
  %68 = load ptr, ptr %6, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct._zend_op, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 4
  br label %199

75:                                               ; preds = %3
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._zend_op, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._zend_op, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct._zend_op, ptr %94, i32 0, i32 2
  store i32 %93, ptr %95, align 4
  br label %96

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %75
  br label %199

98:                                               ; preds = %3, %3, %3
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zend_op_array, ptr %99, i32 0, i32 30
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._zend_op, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %struct._zval_struct, ptr %101, i64 %105
  %107 = getelementptr inbounds %struct._zval_struct, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %98
  %110 = load ptr, ptr %8, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct._zend_array, ptr %111, i32 0, i32 4
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %11, align 4
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._zend_array, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = xor i32 %116, -1
  %118 = and i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = mul i64 %119, 4
  %121 = add i64 16, %120
  store i64 %121, ptr %12, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._zend_array, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  br label %125

125:                                              ; preds = %167, %109
  %126 = load i32, ptr %11, align 4
  %127 = icmp ugt i32 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8
  store ptr %129, ptr %4, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct._zval_struct, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %128
  br label %167

141:                                              ; preds = %128
  %142 = load ptr, ptr %13, align 8
  store ptr %142, ptr %9, align 8
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct._zend_op_array, ptr %143, i32 0, i32 16
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._zval_struct, ptr %147, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = trunc i64 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct._zend_op_array, ptr %153, i32 0, i32 16
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %152 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = sdiv exact i64 %158, 32
  %160 = getelementptr inbounds %struct._zend_op, ptr %145, i64 %159
  %161 = load ptr, ptr %6, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct._zval_struct, ptr %165, i32 0, i32 0
  store i64 %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %141, %140
  %168 = load ptr, ptr %13, align 8
  %169 = load i64, ptr %12, align 8
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %13, align 8
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, -1
  store i32 %172, ptr %11, align 4
  br label %125

173:                                              ; preds = %125
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct._zend_op_array, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._zend_op, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct._zend_op_array, ptr %184, i32 0, i32 16
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %183 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 32
  %191 = getelementptr inbounds %struct._zend_op, ptr %177, i64 %190
  %192 = load ptr, ptr %6, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct._zend_op, ptr %197, i32 0, i32 4
  store i32 %196, ptr %198, align 4
  br label %199

199:                                              ; preds = %174, %97, %50, %49, %33, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_optimizer_shift_jump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  switch i32 %17, label %311 [
    i32 42, label %18
    i32 162, label %18
    i32 43, label %53
    i32 44, label %53
    i32 46, label %53
    i32 47, label %53
    i32 77, label %53
    i32 125, label %53
    i32 152, label %53
    i32 169, label %53
    i32 151, label %53
    i32 198, label %53
    i32 203, label %53
    i32 208, label %53
    i32 107, label %88
    i32 78, label %130
    i32 126, label %130
    i32 187, label %173
    i32 188, label %173
    i32 195, label %173
  ]

18:                                               ; preds = %3, %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_op, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %20, i64 %24
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_op, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._zend_op_array, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 32
  %40 = getelementptr inbounds i32, ptr %26, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = sub i64 0, %42
  %44 = getelementptr inbounds %struct._zend_op, ptr %25, i64 %43
  %45 = load ptr, ptr %6, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._zend_op, ptr %50, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %19
  br label %311

53:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_op, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %55, i64 %59
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct._zend_op, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 32
  %75 = getelementptr inbounds i32, ptr %61, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds %struct._zend_op, ptr %60, i64 %78
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct._zend_op, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 4
  br label %87

87:                                               ; preds = %54
  br label %311

88:                                               ; preds = %3
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._zend_op, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._zend_op, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct._zend_op, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._zend_op_array, ptr %109, i32 0, i32 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %108 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 32
  %116 = getelementptr inbounds i32, ptr %102, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = zext i32 %117 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds %struct._zend_op, ptr %101, i64 %119
  %121 = load ptr, ptr %6, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct._zend_op, ptr %126, i32 0, i32 2
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %95
  br label %129

129:                                              ; preds = %128, %88
  br label %311

130:                                              ; preds = %3, %3
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct._zend_op_array, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._zend_op, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %134, i64 %138
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct._zend_op_array, ptr %140, i32 0, i32 16
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %139 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 32
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._zend_op, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._zend_op_array, ptr %154, i32 0, i32 16
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %153 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 32
  %161 = getelementptr inbounds i32, ptr %147, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = sub nsw i64 %146, %163
  %165 = getelementptr inbounds %struct._zend_op, ptr %133, i64 %164
  %166 = load ptr, ptr %6, align 8
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = trunc i64 %169 to i32
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct._zend_op, ptr %171, i32 0, i32 4
  store i32 %170, ptr %172, align 4
  br label %311

173:                                              ; preds = %3, %3, %3
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct._zend_op_array, ptr %174, i32 0, i32 30
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds %struct._zend_op, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds %struct._zval_struct, ptr %176, i64 %180
  %182 = getelementptr inbounds %struct._zval_struct, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %8, align 8
  br label %184

184:                                              ; preds = %173
  %185 = load ptr, ptr %8, align 8
  store ptr %185, ptr %10, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct._zend_array, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %11, align 4
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct._zend_array, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = xor i32 %191, -1
  %193 = and i32 %192, 4
  %194 = zext i32 %193 to i64
  %195 = mul i64 %194, 4
  %196 = add i64 16, %195
  store i64 %196, ptr %12, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct._zend_array, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %13, align 8
  br label %200

200:                                              ; preds = %261, %184
  %201 = load i32, ptr %11, align 4
  %202 = icmp ugt i32 %201, 0
  br i1 %202, label %203, label %267

203:                                              ; preds = %200
  %204 = load ptr, ptr %13, align 8
  store ptr %204, ptr %4, align 8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct._zval_struct, ptr %205, i32 0, i32 1
  %207 = load i8, ptr %206, align 8
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %203
  br label %261

216:                                              ; preds = %203
  %217 = load ptr, ptr %13, align 8
  store ptr %217, ptr %9, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct._zend_op_array, ptr %218, i32 0, i32 16
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = trunc i64 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %221, i64 %226
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct._zend_op_array, ptr %228, i32 0, i32 16
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %227 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 32
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct._zval_struct, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %236, i64 %241
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct._zend_op_array, ptr %243, i32 0, i32 16
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %242 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = sdiv exact i64 %248, 32
  %250 = getelementptr inbounds i32, ptr %235, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = sub nsw i64 %234, %252
  %254 = getelementptr inbounds %struct._zend_op, ptr %220, i64 %253
  %255 = load ptr, ptr %6, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct._zval_struct, ptr %259, i32 0, i32 0
  store i64 %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %216, %215
  %262 = load ptr, ptr %13, align 8
  %263 = load i64, ptr %12, align 8
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %13, align 8
  %265 = load i32, ptr %11, align 4
  %266 = add i32 %265, -1
  store i32 %266, ptr %11, align 4
  br label %200

267:                                              ; preds = %200
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %5, align 8
  %270 = getelementptr inbounds %struct._zend_op_array, ptr %269, i32 0, i32 16
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct._zend_op, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct._zend_op_array, ptr %278, i32 0, i32 16
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %277 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 32
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct._zend_op, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %286, i64 %290
  %292 = load ptr, ptr %5, align 8
  %293 = getelementptr inbounds %struct._zend_op_array, ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %291 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sdiv exact i64 %297, 32
  %299 = getelementptr inbounds i32, ptr %285, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = zext i32 %300 to i64
  %302 = sub nsw i64 %284, %301
  %303 = getelementptr inbounds %struct._zend_op, ptr %271, i64 %302
  %304 = load ptr, ptr %6, align 8
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = trunc i64 %307 to i32
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._zend_op, ptr %309, i32 0, i32 4
  store i32 %308, ptr %310, align 4
  br label %311

311:                                              ; preds = %268, %130, %129, %87, %52, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._zend_script, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %15, align 8
  store ptr %21, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call ptr @zend_hash_find(ptr noundef %23, ptr noundef %24) #10
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  call void @llvm.assume(i1 %31)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %4, align 8
  br label %35

34:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %28
  %36 = load ptr, ptr %4, align 8
  br label %38

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ null, %37 ]
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  store ptr %43, ptr %12, align 8
  br label %132

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct._zend_compiler_globals, ptr @compiler_globals, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %15, align 8
  store ptr %46, ptr %9, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = call ptr @zend_hash_find(ptr noundef %48, ptr noundef %49) #10
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  call void @llvm.assume(i1 %56)
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %8, align 8
  br label %60

59:                                               ; preds = %44
  store ptr null, ptr %8, align 8
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %8, align 8
  store ptr %61, ptr %16, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %84

64:                                               ; preds = %60
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct._zend_class_entry, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 8
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %14, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds %struct._zend_class_entry, ptr %74, i32 0, i32 47
  %76 = getelementptr inbounds %struct.anon.13, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._zend_op_array, ptr %78, i32 0, i32 25
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %73, %64
  %83 = load ptr, ptr %16, align 8
  store ptr %83, ptr %12, align 8
  br label %132

84:                                               ; preds = %73, %70, %60
  %85 = load ptr, ptr %14, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %131

87:                                               ; preds = %84
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %131

92:                                               ; preds = %87
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds %struct._zend_op_array, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._zend_class_entry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct._zend_string, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct._zend_string, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %92
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._zend_op_array, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct._zend_class_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zend_string, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct._zend_op_array, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct._zend_class_entry, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct._zend_string, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds [1 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds %struct._zend_string, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = call i32 @zend_binary_strcasecmp(ptr noundef %111, i64 noundef %118, ptr noundef %121, i64 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %104
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct._zend_op_array, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %12, align 8
  br label %132

131:                                              ; preds = %104, %92, %87, %84
  store ptr null, ptr %12, align 8
  br label %132

132:                                              ; preds = %131, %127, %82, %42
  %133 = load ptr, ptr %12, align 8
  ret ptr %133
}

declare i32 @zend_binary_strcasecmp(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct._zend_op, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_op_array, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._zend_op, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  br label %37

28:                                               ; preds = %15
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_op_array, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zend_op, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct._zval_struct, ptr %31, i64 %35
  br label %37

37:                                               ; preds = %28, %21
  %38 = phi ptr [ %27, %21 ], [ %36, %28 ]
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  store ptr %39, ptr %4, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zval_struct, ptr %48, i64 1
  %50 = getelementptr inbounds %struct._zval_struct, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @zend_optimizer_get_class_entry(ptr noundef %46, ptr noundef %47, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %99

53:                                               ; preds = %37
  br label %98

54:                                               ; preds = %3
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct._zend_op, ptr %55, i32 0, i32 7
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %54
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._zend_op_array, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %97

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._zend_op_array, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._zend_class_entry, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %97, label %73

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct._zend_op, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 15
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %93, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._zend_op, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 15
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._zend_op_array, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._zend_class_entry, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %85, %73
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._zend_op_array, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %5, align 8
  br label %99

97:                                               ; preds = %85, %79, %65, %60, %54
  br label %98

98:                                               ; preds = %97, %53
  store ptr null, ptr %5, align 8
  br label %99

99:                                               ; preds = %98, %93, %45
  %100 = load ptr, ptr %5, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_called_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  store ptr %1, ptr %34, align 8
  store ptr %2, ptr %35, align 8
  store ptr %3, ptr %36, align 8
  %51 = load ptr, ptr %36, align 8
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %35, align 8
  %53 = getelementptr inbounds %struct._zend_op, ptr %52, i32 0, i32 6
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  switch i32 %55, label %578 [
    i32 61, label %56
    i32 59, label %155
    i32 69, label %155
    i32 113, label %293
    i32 112, label %407
    i32 68, label %560
  ]

56:                                               ; preds = %4
  %57 = load ptr, ptr %34, align 8
  %58 = getelementptr inbounds %struct._zend_op_array, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 33554432
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %35, align 8
  %64 = load ptr, ptr %35, align 8
  %65 = getelementptr inbounds %struct._zend_op, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  br label %78

69:                                               ; preds = %56
  %70 = load ptr, ptr %34, align 8
  %71 = getelementptr inbounds %struct._zend_op_array, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %35, align 8
  %74 = getelementptr inbounds %struct._zend_op, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zval_struct, ptr %72, i64 %76
  br label %78

78:                                               ; preds = %69, %62
  %79 = phi ptr [ %68, %62 ], [ %77, %69 ]
  %80 = getelementptr inbounds %struct._zval_struct, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %37, align 8
  %82 = load ptr, ptr %33, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %105

84:                                               ; preds = %78
  %85 = load ptr, ptr %33, align 8
  %86 = getelementptr inbounds %struct._zend_script, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %37, align 8
  store ptr %86, ptr %6, align 8
  store ptr %87, ptr %7, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = call ptr @zend_hash_find(ptr noundef %88, ptr noundef %89) #10
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %84
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %5, align 8
  br label %100

99:                                               ; preds = %84
  store ptr null, ptr %5, align 8
  br label %100

100:                                              ; preds = %99, %93
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr %38, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load ptr, ptr %38, align 8
  store ptr %104, ptr %32, align 8
  br label %579

105:                                              ; preds = %100, %78
  %106 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %37, align 8
  store ptr %107, ptr %10, align 8
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = call ptr @zend_hash_find(ptr noundef %109, ptr noundef %110) #10
  store ptr %111, ptr %12, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  call void @llvm.assume(i1 %117)
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %9, align 8
  br label %121

120:                                              ; preds = %105
  store ptr null, ptr %9, align 8
  br label %121

121:                                              ; preds = %120, %114
  %122 = load ptr, ptr %9, align 8
  store ptr %122, ptr %38, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %153

124:                                              ; preds = %121
  %125 = load ptr, ptr %38, align 8
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %38, align 8
  store ptr %130, ptr %32, align 8
  br label %579

131:                                              ; preds = %124
  %132 = load ptr, ptr %38, align 8
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds %struct._zend_op_array, ptr %137, i32 0, i32 25
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = load ptr, ptr %38, align 8
  %143 = getelementptr inbounds %struct._zend_op_array, ptr %142, i32 0, i32 25
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %34, align 8
  %146 = getelementptr inbounds %struct._zend_op_array, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %144, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = load ptr, ptr %38, align 8
  store ptr %150, ptr %32, align 8
  br label %579

151:                                              ; preds = %141, %136, %131
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %121
  br label %154

154:                                              ; preds = %153
  br label %578

155:                                              ; preds = %4, %4
  %156 = load ptr, ptr %35, align 8
  %157 = getelementptr inbounds %struct._zend_op, ptr %156, i32 0, i32 8
  %158 = load i8, ptr %157, align 2
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %292

161:                                              ; preds = %155
  %162 = load ptr, ptr %34, align 8
  %163 = getelementptr inbounds %struct._zend_op_array, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = and i32 %164, 33554432
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %161
  %168 = load ptr, ptr %35, align 8
  %169 = load ptr, ptr %35, align 8
  %170 = getelementptr inbounds %struct._zend_op, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  br label %183

174:                                              ; preds = %161
  %175 = load ptr, ptr %34, align 8
  %176 = getelementptr inbounds %struct._zend_op_array, ptr %175, i32 0, i32 30
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %35, align 8
  %179 = getelementptr inbounds %struct._zend_op, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct._zval_struct, ptr %177, i64 %181
  br label %183

183:                                              ; preds = %174, %167
  %184 = phi ptr [ %173, %167 ], [ %182, %174 ]
  store ptr %184, ptr %29, align 8
  %185 = load ptr, ptr %29, align 8
  %186 = getelementptr inbounds %struct._zval_struct, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %292

190:                                              ; preds = %183
  %191 = load ptr, ptr %34, align 8
  %192 = getelementptr inbounds %struct._zend_op_array, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 33554432
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  %197 = load ptr, ptr %35, align 8
  %198 = load ptr, ptr %35, align 8
  %199 = getelementptr inbounds %struct._zend_op, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %197, i64 %201
  br label %212

203:                                              ; preds = %190
  %204 = load ptr, ptr %34, align 8
  %205 = getelementptr inbounds %struct._zend_op_array, ptr %204, i32 0, i32 30
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %35, align 8
  %208 = getelementptr inbounds %struct._zend_op, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct._zval_struct, ptr %206, i64 %210
  br label %212

212:                                              ; preds = %203, %196
  %213 = phi ptr [ %202, %196 ], [ %211, %203 ]
  %214 = getelementptr inbounds %struct._zval_struct, ptr %213, i64 1
  store ptr %214, ptr %39, align 8
  %215 = load ptr, ptr %33, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %240

217:                                              ; preds = %212
  %218 = load ptr, ptr %33, align 8
  %219 = getelementptr inbounds %struct._zend_script, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %39, align 8
  %221 = getelementptr inbounds %struct._zval_struct, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  store ptr %219, ptr %14, align 8
  store ptr %222, ptr %15, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = call ptr @zend_hash_find(ptr noundef %223, ptr noundef %224) #10
  store ptr %225, ptr %16, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %234

228:                                              ; preds = %217
  %229 = load ptr, ptr %16, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  call void @llvm.assume(i1 %231)
  %232 = load ptr, ptr %16, align 8
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %13, align 8
  br label %235

234:                                              ; preds = %217
  store ptr null, ptr %13, align 8
  br label %235

235:                                              ; preds = %234, %228
  %236 = load ptr, ptr %13, align 8
  store ptr %236, ptr %40, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = load ptr, ptr %40, align 8
  store ptr %239, ptr %32, align 8
  br label %579

240:                                              ; preds = %235, %212
  %241 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %39, align 8
  %244 = getelementptr inbounds %struct._zval_struct, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  store ptr %242, ptr %18, align 8
  store ptr %245, ptr %19, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %19, align 8
  %248 = call ptr @zend_hash_find(ptr noundef %246, ptr noundef %247) #10
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %257

251:                                              ; preds = %240
  %252 = load ptr, ptr %20, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = icmp ne ptr %253, null
  call void @llvm.assume(i1 %254)
  %255 = load ptr, ptr %20, align 8
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %17, align 8
  br label %258

257:                                              ; preds = %240
  store ptr null, ptr %17, align 8
  br label %258

258:                                              ; preds = %257, %251
  %259 = load ptr, ptr %17, align 8
  store ptr %259, ptr %40, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %290

261:                                              ; preds = %258
  %262 = load ptr, ptr %40, align 8
  %263 = load i8, ptr %262, align 8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %261
  %267 = load ptr, ptr %40, align 8
  store ptr %267, ptr %32, align 8
  br label %579

268:                                              ; preds = %261
  %269 = load ptr, ptr %40, align 8
  %270 = load i8, ptr %269, align 8
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  %274 = load ptr, ptr %40, align 8
  %275 = getelementptr inbounds %struct._zend_op_array, ptr %274, i32 0, i32 25
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %288

278:                                              ; preds = %273
  %279 = load ptr, ptr %40, align 8
  %280 = getelementptr inbounds %struct._zend_op_array, ptr %279, i32 0, i32 25
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %34, align 8
  %283 = getelementptr inbounds %struct._zend_op_array, ptr %282, i32 0, i32 25
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %281, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %278
  %287 = load ptr, ptr %40, align 8
  store ptr %287, ptr %32, align 8
  br label %579

288:                                              ; preds = %278, %273, %268
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %258
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %183, %155
  br label %578

293:                                              ; preds = %4
  %294 = load ptr, ptr %35, align 8
  %295 = getelementptr inbounds %struct._zend_op, ptr %294, i32 0, i32 8
  %296 = load i8, ptr %295, align 2
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %406

299:                                              ; preds = %293
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds %struct._zend_op_array, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %302, 33554432
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %299
  %306 = load ptr, ptr %35, align 8
  %307 = load ptr, ptr %35, align 8
  %308 = getelementptr inbounds %struct._zend_op, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %306, i64 %310
  br label %321

312:                                              ; preds = %299
  %313 = load ptr, ptr %34, align 8
  %314 = getelementptr inbounds %struct._zend_op_array, ptr %313, i32 0, i32 30
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %35, align 8
  %317 = getelementptr inbounds %struct._zend_op, ptr %316, i32 0, i32 2
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %struct._zval_struct, ptr %315, i64 %319
  br label %321

321:                                              ; preds = %312, %305
  %322 = phi ptr [ %311, %305 ], [ %320, %312 ]
  store ptr %322, ptr %30, align 8
  %323 = load ptr, ptr %30, align 8
  %324 = getelementptr inbounds %struct._zval_struct, ptr %323, i32 0, i32 1
  %325 = load i8, ptr %324, align 8
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 6
  br i1 %327, label %328, label %406

328:                                              ; preds = %321
  %329 = load ptr, ptr %33, align 8
  %330 = load ptr, ptr %34, align 8
  %331 = load ptr, ptr %35, align 8
  %332 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  store ptr %332, ptr %41, align 8
  %333 = load ptr, ptr %41, align 8
  %334 = icmp ne ptr %333, null
  br i1 %334, label %335, label %405

335:                                              ; preds = %328
  %336 = load ptr, ptr %34, align 8
  %337 = getelementptr inbounds %struct._zend_op_array, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %338, 33554432
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %348

341:                                              ; preds = %335
  %342 = load ptr, ptr %35, align 8
  %343 = load ptr, ptr %35, align 8
  %344 = getelementptr inbounds %struct._zend_op, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %342, i64 %346
  br label %357

348:                                              ; preds = %335
  %349 = load ptr, ptr %34, align 8
  %350 = getelementptr inbounds %struct._zend_op_array, ptr %349, i32 0, i32 30
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %35, align 8
  %353 = getelementptr inbounds %struct._zend_op, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds %struct._zval_struct, ptr %351, i64 %355
  br label %357

357:                                              ; preds = %348, %341
  %358 = phi ptr [ %347, %341 ], [ %356, %348 ]
  %359 = getelementptr inbounds %struct._zval_struct, ptr %358, i64 1
  %360 = getelementptr inbounds %struct._zval_struct, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %42, align 8
  %362 = load ptr, ptr %41, align 8
  %363 = getelementptr inbounds %struct._zend_class_entry, ptr %362, i32 0, i32 10
  %364 = load ptr, ptr %42, align 8
  store ptr %363, ptr %22, align 8
  store ptr %364, ptr %23, align 8
  %365 = load ptr, ptr %22, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = call ptr @zend_hash_find(ptr noundef %365, ptr noundef %366) #10
  store ptr %367, ptr %24, align 8
  %368 = load ptr, ptr %24, align 8
  %369 = icmp ne ptr %368, null
  br i1 %369, label %370, label %376

370:                                              ; preds = %357
  %371 = load ptr, ptr %24, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  call void @llvm.assume(i1 %373)
  %374 = load ptr, ptr %24, align 8
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr %21, align 8
  br label %377

376:                                              ; preds = %357
  store ptr null, ptr %21, align 8
  br label %377

377:                                              ; preds = %376, %370
  %378 = load ptr, ptr %21, align 8
  store ptr %378, ptr %43, align 8
  %379 = load ptr, ptr %43, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %404

381:                                              ; preds = %377
  %382 = load ptr, ptr %43, align 8
  %383 = getelementptr inbounds %struct.anon.8, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 1
  %386 = icmp ne i32 %385, 0
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %44, align 1
  %388 = load ptr, ptr %43, align 8
  %389 = getelementptr inbounds %struct.anon.8, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %34, align 8
  %392 = getelementptr inbounds %struct._zend_op_array, ptr %391, i32 0, i32 4
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %390, %393
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %45, align 1
  %396 = load i8, ptr %44, align 1
  %397 = trunc i8 %396 to i1
  br i1 %397, label %401, label %398

398:                                              ; preds = %381
  %399 = load i8, ptr %45, align 1
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %403

401:                                              ; preds = %398, %381
  %402 = load ptr, ptr %43, align 8
  store ptr %402, ptr %32, align 8
  br label %579

403:                                              ; preds = %398
  br label %404

404:                                              ; preds = %403, %377
  br label %405

405:                                              ; preds = %404, %328
  br label %406

406:                                              ; preds = %405, %321, %293
  br label %578

407:                                              ; preds = %4
  %408 = load ptr, ptr %35, align 8
  %409 = getelementptr inbounds %struct._zend_op, ptr %408, i32 0, i32 7
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %559

413:                                              ; preds = %407
  %414 = load ptr, ptr %35, align 8
  %415 = getelementptr inbounds %struct._zend_op, ptr %414, i32 0, i32 8
  %416 = load i8, ptr %415, align 2
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %419, label %559

419:                                              ; preds = %413
  %420 = load ptr, ptr %34, align 8
  %421 = getelementptr inbounds %struct._zend_op_array, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4
  %423 = and i32 %422, 33554432
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %432

425:                                              ; preds = %419
  %426 = load ptr, ptr %35, align 8
  %427 = load ptr, ptr %35, align 8
  %428 = getelementptr inbounds %struct._zend_op, ptr %427, i32 0, i32 2
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %426, i64 %430
  br label %441

432:                                              ; preds = %419
  %433 = load ptr, ptr %34, align 8
  %434 = getelementptr inbounds %struct._zend_op_array, ptr %433, i32 0, i32 30
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %35, align 8
  %437 = getelementptr inbounds %struct._zend_op, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %struct._zval_struct, ptr %435, i64 %439
  br label %441

441:                                              ; preds = %432, %425
  %442 = phi ptr [ %431, %425 ], [ %440, %432 ]
  store ptr %442, ptr %31, align 8
  %443 = load ptr, ptr %31, align 8
  %444 = getelementptr inbounds %struct._zval_struct, ptr %443, i32 0, i32 1
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 6
  br i1 %447, label %448, label %559

448:                                              ; preds = %441
  %449 = load ptr, ptr %34, align 8
  %450 = getelementptr inbounds %struct._zend_op_array, ptr %449, i32 0, i32 4
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %559

453:                                              ; preds = %448
  %454 = load ptr, ptr %34, align 8
  %455 = getelementptr inbounds %struct._zend_op_array, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, 1048576
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %559, label %459

459:                                              ; preds = %453
  %460 = load ptr, ptr %34, align 8
  %461 = getelementptr inbounds %struct._zend_op_array, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds %struct._zend_class_entry, ptr %462, i32 0, i32 4
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, 2
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %559, label %467

467:                                              ; preds = %459
  %468 = load ptr, ptr %34, align 8
  %469 = getelementptr inbounds %struct._zend_op_array, ptr %468, i32 0, i32 2
  %470 = load i32, ptr %469, align 4
  %471 = and i32 %470, 33554432
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %467
  %474 = load ptr, ptr %35, align 8
  %475 = load ptr, ptr %35, align 8
  %476 = getelementptr inbounds %struct._zend_op, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, ptr %474, i64 %478
  br label %489

480:                                              ; preds = %467
  %481 = load ptr, ptr %34, align 8
  %482 = getelementptr inbounds %struct._zend_op_array, ptr %481, i32 0, i32 30
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %35, align 8
  %485 = getelementptr inbounds %struct._zend_op, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 4
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds %struct._zval_struct, ptr %483, i64 %487
  br label %489

489:                                              ; preds = %480, %473
  %490 = phi ptr [ %479, %473 ], [ %488, %480 ]
  %491 = getelementptr inbounds %struct._zval_struct, ptr %490, i64 1
  %492 = getelementptr inbounds %struct._zval_struct, ptr %491, i32 0, i32 0
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %46, align 8
  %494 = load ptr, ptr %34, align 8
  %495 = getelementptr inbounds %struct._zend_op_array, ptr %494, i32 0, i32 4
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct._zend_class_entry, ptr %496, i32 0, i32 10
  %498 = load ptr, ptr %46, align 8
  store ptr %497, ptr %26, align 8
  store ptr %498, ptr %27, align 8
  %499 = load ptr, ptr %26, align 8
  %500 = load ptr, ptr %27, align 8
  %501 = call ptr @zend_hash_find(ptr noundef %499, ptr noundef %500) #10
  store ptr %501, ptr %28, align 8
  %502 = load ptr, ptr %28, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %510

504:                                              ; preds = %489
  %505 = load ptr, ptr %28, align 8
  %506 = load ptr, ptr %505, align 8
  %507 = icmp ne ptr %506, null
  call void @llvm.assume(i1 %507)
  %508 = load ptr, ptr %28, align 8
  %509 = load ptr, ptr %508, align 8
  store ptr %509, ptr %25, align 8
  br label %511

510:                                              ; preds = %489
  store ptr null, ptr %25, align 8
  br label %511

511:                                              ; preds = %510, %504
  %512 = load ptr, ptr %25, align 8
  store ptr %512, ptr %47, align 8
  %513 = load ptr, ptr %47, align 8
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %558

515:                                              ; preds = %511
  %516 = load ptr, ptr %47, align 8
  %517 = getelementptr inbounds %struct.anon.8, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %518, 4
  %520 = icmp ne i32 %519, 0
  %521 = zext i1 %520 to i8
  store i8 %521, ptr %48, align 1
  %522 = load i8, ptr %48, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %540

524:                                              ; preds = %515
  %525 = load ptr, ptr %47, align 8
  %526 = getelementptr inbounds %struct.anon.8, ptr %525, i32 0, i32 4
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr %34, align 8
  %529 = getelementptr inbounds %struct._zend_op_array, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %527, %530
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %49, align 1
  %533 = load i8, ptr %49, align 1
  %534 = trunc i8 %533 to i1
  br i1 %534, label %535, label %537

535:                                              ; preds = %524
  %536 = load ptr, ptr %47, align 8
  br label %538

537:                                              ; preds = %524
  br label %538

538:                                              ; preds = %537, %535
  %539 = phi ptr [ %536, %535 ], [ null, %537 ]
  store ptr %539, ptr %32, align 8
  br label %579

540:                                              ; preds = %515
  %541 = load ptr, ptr %47, align 8
  %542 = getelementptr inbounds %struct.anon.8, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %542, align 4
  %544 = and i32 %543, 32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %556

546:                                              ; preds = %540
  %547 = load ptr, ptr %47, align 8
  %548 = getelementptr inbounds %struct.anon.8, ptr %547, i32 0, i32 4
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds %struct._zend_class_entry, ptr %549, i32 0, i32 4
  %551 = load i32, ptr %550, align 4
  %552 = and i32 %551, 32
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %546
  %555 = load ptr, ptr %36, align 8
  store i8 1, ptr %555, align 1
  br label %556

556:                                              ; preds = %554, %546, %540
  %557 = load ptr, ptr %47, align 8
  store ptr %557, ptr %32, align 8
  br label %579

558:                                              ; preds = %511
  br label %559

559:                                              ; preds = %558, %459, %453, %448, %441, %413, %407
  br label %578

560:                                              ; preds = %4
  %561 = load ptr, ptr %33, align 8
  %562 = load ptr, ptr %34, align 8
  %563 = load ptr, ptr %35, align 8
  %564 = call ptr @zend_optimizer_get_class_entry_from_op1(ptr noundef %561, ptr noundef %562, ptr noundef %563)
  store ptr %564, ptr %50, align 8
  %565 = load ptr, ptr %50, align 8
  %566 = icmp ne ptr %565, null
  br i1 %566, label %567, label %577

567:                                              ; preds = %560
  %568 = load ptr, ptr %50, align 8
  %569 = getelementptr inbounds %struct._zend_class_entry, ptr %568, i32 0, i32 0
  %570 = load i8, ptr %569, align 8
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 2
  br i1 %572, label %573, label %577

573:                                              ; preds = %567
  %574 = load ptr, ptr %50, align 8
  %575 = getelementptr inbounds %struct._zend_class_entry, ptr %574, i32 0, i32 16
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %32, align 8
  br label %579

577:                                              ; preds = %567, %560
  br label %578

578:                                              ; preds = %577, %559, %406, %292, %154, %4
  store ptr null, ptr %32, align 8
  br label %579

579:                                              ; preds = %578, %573, %556, %538, %401, %286, %266, %238, %149, %129, %103
  %580 = load ptr, ptr %32, align 8
  ret ptr %580
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_optimizer_get_loop_var_def(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._zend_op, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_op, ptr %11, i32 -1
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge ptr %12, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._zend_op, ptr %18, i32 0, i32 9
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %3, align 8
  br label %34

32:                                               ; preds = %24, %17
  br label %10

33:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden void @zend_foreach_op_array(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zend_script, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  call void @zend_foreach_op_array_helper(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct._zend_script, ptr %31, i32 0, i32 2
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._Bucket, ptr %35, i64 0
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._zend_array, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._Bucket, ptr %39, i64 %43
  store ptr %44, ptr %15, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  call void @llvm.assume(i1 %50)
  br label %51

51:                                               ; preds = %77, %30
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %51
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds %struct._Bucket, ptr %56, i32 0, i32 0
  store ptr %57, ptr %16, align 8
  %58 = load ptr, ptr %16, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %55
  br label %77

70:                                               ; preds = %55
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct._zval_struct, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %10, align 8
  call void @zend_foreach_op_array_helper(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %69
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct._Bucket, ptr %78, i32 1
  store ptr %79, ptr %14, align 8
  br label %51

80:                                               ; preds = %51
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct._zend_script, ptr %83, i32 0, i32 3
  store ptr %84, ptr %17, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds %struct._zend_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct._Bucket, ptr %87, i64 0
  store ptr %88, ptr %18, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = getelementptr inbounds %struct._zend_array, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds %struct._zend_array, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct._Bucket, ptr %91, i64 %95
  store ptr %96, ptr %19, align 8
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds %struct._zend_array, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 4
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  call void @llvm.assume(i1 %102)
  br label %103

103:                                              ; preds = %212, %82
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %19, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %215

107:                                              ; preds = %103
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct._Bucket, ptr %108, i32 0, i32 0
  store ptr %109, ptr %20, align 8
  %110 = load ptr, ptr %20, align 8
  store ptr %110, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct._zval_struct, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  br label %212

122:                                              ; preds = %107
  %123 = load ptr, ptr %20, align 8
  store ptr %123, ptr %11, align 8
  %124 = load ptr, ptr %11, align 8
  store ptr %124, ptr %6, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._zval_struct, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 14
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %212

131:                                              ; preds = %122
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %21, align 8
  br label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %21, align 8
  %137 = getelementptr inbounds %struct._zend_class_entry, ptr %136, i32 0, i32 10
  store ptr %137, ptr %22, align 8
  %138 = load ptr, ptr %22, align 8
  %139 = getelementptr inbounds %struct._zend_array, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._Bucket, ptr %140, i64 0
  store ptr %141, ptr %23, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct._zend_array, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %22, align 8
  %146 = getelementptr inbounds %struct._zend_array, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds %struct._Bucket, ptr %144, i64 %148
  store ptr %149, ptr %24, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct._zend_array, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  call void @llvm.assume(i1 %155)
  br label %156

156:                                              ; preds = %207, %135
  %157 = load ptr, ptr %23, align 8
  %158 = load ptr, ptr %24, align 8
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %210

160:                                              ; preds = %156
  %161 = load ptr, ptr %23, align 8
  %162 = getelementptr inbounds %struct._Bucket, ptr %161, i32 0, i32 0
  store ptr %162, ptr %25, align 8
  %163 = load ptr, ptr %25, align 8
  store ptr %163, ptr %7, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._zval_struct, ptr %164, i32 0, i32 1
  %166 = load i8, ptr %165, align 8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  br label %207

175:                                              ; preds = %160
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct._zval_struct, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct._zend_op_array, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %21, align 8
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %206

184:                                              ; preds = %175
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._zend_op_array, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct._zend_op_array, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 64
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct._zend_op_array, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 1048576
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  call void @zend_foreach_op_array_helper(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  br label %206

206:                                              ; preds = %202, %196, %190, %184, %175
  br label %207

207:                                              ; preds = %206, %174
  %208 = load ptr, ptr %23, align 8
  %209 = getelementptr inbounds %struct._Bucket, ptr %208, i32 1
  store ptr %209, ptr %23, align 8
  br label %156

210:                                              ; preds = %156
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %130, %121
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct._Bucket, ptr %213, i32 1
  store ptr %214, ptr %18, align 8
  br label %103

215:                                              ; preds = %103
  br label %216

216:                                              ; preds = %215
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_foreach_op_array_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  call void %8(ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %27, %3
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_op_array, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_op_array, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @zend_foreach_op_array_helper(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %17
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %11

30:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_optimize_script(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._zend_optimizer_ctx, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct._zend_call_graph, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i64 65536, ptr %6, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br i1 %41, label %42, label %263

42:                                               ; preds = %3
  %43 = load i64, ptr %6, align 8
  %44 = icmp ule i64 %43, 8
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_8() #10
  br label %261

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8
  %49 = icmp ule i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_16() #10
  br label %259

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8
  %54 = icmp ule i64 %53, 24
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_24() #10
  br label %257

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8
  %59 = icmp ule i64 %58, 32
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_32() #10
  br label %255

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8
  %64 = icmp ule i64 %63, 40
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_40() #10
  br label %253

67:                                               ; preds = %62
  %68 = load i64, ptr %6, align 8
  %69 = icmp ule i64 %68, 48
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_48() #10
  br label %251

72:                                               ; preds = %67
  %73 = load i64, ptr %6, align 8
  %74 = icmp ule i64 %73, 56
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_56() #10
  br label %249

77:                                               ; preds = %72
  %78 = load i64, ptr %6, align 8
  %79 = icmp ule i64 %78, 64
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_64() #10
  br label %247

82:                                               ; preds = %77
  %83 = load i64, ptr %6, align 8
  %84 = icmp ule i64 %83, 80
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_80() #10
  br label %245

87:                                               ; preds = %82
  %88 = load i64, ptr %6, align 8
  %89 = icmp ule i64 %88, 96
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_96() #10
  br label %243

92:                                               ; preds = %87
  %93 = load i64, ptr %6, align 8
  %94 = icmp ule i64 %93, 112
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_112() #10
  br label %241

97:                                               ; preds = %92
  %98 = load i64, ptr %6, align 8
  %99 = icmp ule i64 %98, 128
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_128() #10
  br label %239

102:                                              ; preds = %97
  %103 = load i64, ptr %6, align 8
  %104 = icmp ule i64 %103, 160
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_160() #10
  br label %237

107:                                              ; preds = %102
  %108 = load i64, ptr %6, align 8
  %109 = icmp ule i64 %108, 192
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_192() #10
  br label %235

112:                                              ; preds = %107
  %113 = load i64, ptr %6, align 8
  %114 = icmp ule i64 %113, 224
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_224() #10
  br label %233

117:                                              ; preds = %112
  %118 = load i64, ptr %6, align 8
  %119 = icmp ule i64 %118, 256
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_256() #10
  br label %231

122:                                              ; preds = %117
  %123 = load i64, ptr %6, align 8
  %124 = icmp ule i64 %123, 320
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_320() #10
  br label %229

127:                                              ; preds = %122
  %128 = load i64, ptr %6, align 8
  %129 = icmp ule i64 %128, 384
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_384() #10
  br label %227

132:                                              ; preds = %127
  %133 = load i64, ptr %6, align 8
  %134 = icmp ule i64 %133, 448
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_448() #10
  br label %225

137:                                              ; preds = %132
  %138 = load i64, ptr %6, align 8
  %139 = icmp ule i64 %138, 512
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_512() #10
  br label %223

142:                                              ; preds = %137
  %143 = load i64, ptr %6, align 8
  %144 = icmp ule i64 %143, 640
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_640() #10
  br label %221

147:                                              ; preds = %142
  %148 = load i64, ptr %6, align 8
  %149 = icmp ule i64 %148, 768
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_768() #10
  br label %219

152:                                              ; preds = %147
  %153 = load i64, ptr %6, align 8
  %154 = icmp ule i64 %153, 896
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_896() #10
  br label %217

157:                                              ; preds = %152
  %158 = load i64, ptr %6, align 8
  %159 = icmp ule i64 %158, 1024
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_1024() #10
  br label %215

162:                                              ; preds = %157
  %163 = load i64, ptr %6, align 8
  %164 = icmp ule i64 %163, 1280
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_1280() #10
  br label %213

167:                                              ; preds = %162
  %168 = load i64, ptr %6, align 8
  %169 = icmp ule i64 %168, 1536
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = call noalias ptr @_emalloc_1536() #10
  br label %211

172:                                              ; preds = %167
  %173 = load i64, ptr %6, align 8
  %174 = icmp ule i64 %173, 1792
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = call noalias ptr @_emalloc_1792() #10
  br label %209

177:                                              ; preds = %172
  %178 = load i64, ptr %6, align 8
  %179 = icmp ule i64 %178, 2048
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = call noalias ptr @_emalloc_2048() #10
  br label %207

182:                                              ; preds = %177
  %183 = load i64, ptr %6, align 8
  %184 = icmp ule i64 %183, 2560
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = call noalias ptr @_emalloc_2560() #10
  br label %205

187:                                              ; preds = %182
  %188 = load i64, ptr %6, align 8
  %189 = icmp ule i64 %188, 3072
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = call noalias ptr @_emalloc_3072() #10
  br label %203

192:                                              ; preds = %187
  %193 = load i64, ptr %6, align 8
  %194 = icmp ule i64 %193, 2093056
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %6, align 8
  %197 = call noalias ptr @_emalloc_large(i64 noundef %196) #11
  br label %201

198:                                              ; preds = %192
  %199 = load i64, ptr %6, align 8
  %200 = call noalias ptr @_emalloc_huge(i64 noundef %199) #11
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi ptr [ %197, %195 ], [ %200, %198 ]
  br label %203

203:                                              ; preds = %201, %190
  %204 = phi ptr [ %191, %190 ], [ %202, %201 ]
  br label %205

205:                                              ; preds = %203, %185
  %206 = phi ptr [ %186, %185 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %180
  %208 = phi ptr [ %181, %180 ], [ %206, %205 ]
  br label %209

209:                                              ; preds = %207, %175
  %210 = phi ptr [ %176, %175 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %170
  %212 = phi ptr [ %171, %170 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %165
  %214 = phi ptr [ %166, %165 ], [ %212, %211 ]
  br label %215

215:                                              ; preds = %213, %160
  %216 = phi ptr [ %161, %160 ], [ %214, %213 ]
  br label %217

217:                                              ; preds = %215, %155
  %218 = phi ptr [ %156, %155 ], [ %216, %215 ]
  br label %219

219:                                              ; preds = %217, %150
  %220 = phi ptr [ %151, %150 ], [ %218, %217 ]
  br label %221

221:                                              ; preds = %219, %145
  %222 = phi ptr [ %146, %145 ], [ %220, %219 ]
  br label %223

223:                                              ; preds = %221, %140
  %224 = phi ptr [ %141, %140 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %135
  %226 = phi ptr [ %136, %135 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %130
  %228 = phi ptr [ %131, %130 ], [ %226, %225 ]
  br label %229

229:                                              ; preds = %227, %125
  %230 = phi ptr [ %126, %125 ], [ %228, %227 ]
  br label %231

231:                                              ; preds = %229, %120
  %232 = phi ptr [ %121, %120 ], [ %230, %229 ]
  br label %233

233:                                              ; preds = %231, %115
  %234 = phi ptr [ %116, %115 ], [ %232, %231 ]
  br label %235

235:                                              ; preds = %233, %110
  %236 = phi ptr [ %111, %110 ], [ %234, %233 ]
  br label %237

237:                                              ; preds = %235, %105
  %238 = phi ptr [ %106, %105 ], [ %236, %235 ]
  br label %239

239:                                              ; preds = %237, %100
  %240 = phi ptr [ %101, %100 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %95
  %242 = phi ptr [ %96, %95 ], [ %240, %239 ]
  br label %243

243:                                              ; preds = %241, %90
  %244 = phi ptr [ %91, %90 ], [ %242, %241 ]
  br label %245

245:                                              ; preds = %243, %85
  %246 = phi ptr [ %86, %85 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %80
  %248 = phi ptr [ %81, %80 ], [ %246, %245 ]
  br label %249

249:                                              ; preds = %247, %75
  %250 = phi ptr [ %76, %75 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %70
  %252 = phi ptr [ %71, %70 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %65
  %254 = phi ptr [ %66, %65 ], [ %252, %251 ]
  br label %255

255:                                              ; preds = %253, %60
  %256 = phi ptr [ %61, %60 ], [ %254, %253 ]
  br label %257

257:                                              ; preds = %255, %55
  %258 = phi ptr [ %56, %55 ], [ %256, %255 ]
  br label %259

259:                                              ; preds = %257, %50
  %260 = phi ptr [ %51, %50 ], [ %258, %257 ]
  br label %261

261:                                              ; preds = %259, %45
  %262 = phi ptr [ %46, %45 ], [ %260, %259 ]
  br label %266

263:                                              ; preds = %3
  %264 = load i64, ptr %6, align 8
  %265 = call noalias ptr @_emalloc(i64 noundef %264) #11
  br label %266

266:                                              ; preds = %263, %261
  %267 = phi ptr [ %262, %261 ], [ %265, %263 ]
  store ptr %267, ptr %7, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 24
  %270 = load ptr, ptr %7, align 8
  store ptr %269, ptr %270, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = load i64, ptr %6, align 8
  %273 = getelementptr inbounds i8, ptr %271, i64 %272
  %274 = load ptr, ptr %7, align 8
  %275 = getelementptr inbounds %struct._zend_arena, ptr %274, i32 0, i32 1
  store ptr %273, ptr %275, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct._zend_arena, ptr %276, i32 0, i32 2
  store ptr null, ptr %277, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 0
  store ptr %278, ptr %279, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 1
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 2
  store ptr null, ptr %282, align 8
  %283 = load i64, ptr %16, align 8
  %284 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 3
  store i64 %283, ptr %284, align 8
  %285 = load i64, ptr %17, align 8
  %286 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 4
  store i64 %285, ptr %286, align 8
  %287 = load i64, ptr %16, align 8
  %288 = and i64 32, %287
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %714

290:                                              ; preds = %266
  %291 = load i64, ptr %16, align 8
  %292 = and i64 64, %291
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %714

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 0
  %296 = load ptr, ptr %15, align 8
  call void @zend_build_call_graph(ptr noundef %295, ptr noundef %296, ptr noundef %22)
  store i32 0, ptr %23, align 4
  br label %297

297:                                              ; preds = %315, %294
  %298 = load i32, ptr %23, align 4
  %299 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = icmp slt i32 %298, %300
  br i1 %301, label %302, label %318

302:                                              ; preds = %297
  %303 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %23, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  call void @zend_revert_pass_two(ptr noundef %308)
  %309 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %23, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8
  call void @zend_optimize(ptr noundef %314, ptr noundef %20)
  br label %315

315:                                              ; preds = %302
  %316 = load i32, ptr %23, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, ptr %23, align 4
  br label %297

318:                                              ; preds = %297
  %319 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 0
  %320 = load ptr, ptr %15, align 8
  call void @zend_analyze_call_graph(ptr noundef %319, ptr noundef %320, ptr noundef %22)
  store i32 0, ptr %23, align 4
  br label %321

321:                                              ; preds = %374, %318
  %322 = load i32, ptr %23, align 4
  %323 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = icmp slt i32 %322, %324
  br i1 %325, label %326, label %377

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %23, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %328, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_op_array, ptr %332, i32 0, i32 32
  %334 = load i32, ptr @zend_func_info_rid, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [6 x ptr], ptr %333, i64 0, i64 %335
  %337 = load ptr, ptr %336, align 8
  store ptr %337, ptr %24, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %373

340:                                              ; preds = %326
  %341 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 0
  %342 = load ptr, ptr %24, align 8
  %343 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %23, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %344, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = call ptr @zend_build_call_map(ptr noundef %341, ptr noundef %342, ptr noundef %348)
  %350 = load ptr, ptr %24, align 8
  %351 = getelementptr inbounds %struct._zend_func_info, ptr %350, i32 0, i32 5
  store ptr %349, ptr %351, align 8
  %352 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %23, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds ptr, ptr %353, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct._zend_op_array, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4
  %360 = and i32 %359, 8192
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %372

362:                                              ; preds = %340
  %363 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %23, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %364, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %15, align 8
  %370 = load ptr, ptr %24, align 8
  %371 = getelementptr inbounds %struct._zend_func_info, ptr %370, i32 0, i32 6
  call void @zend_init_func_return_info(ptr noundef %368, ptr noundef %369, ptr noundef %371)
  br label %372

372:                                              ; preds = %362, %340
  br label %373

373:                                              ; preds = %372, %326
  br label %374

374:                                              ; preds = %373
  %375 = load i32, ptr %23, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %23, align 4
  br label %321

377:                                              ; preds = %321
  store i32 0, ptr %23, align 4
  br label %378

378:                                              ; preds = %432, %377
  %379 = load i32, ptr %23, align 4
  %380 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = icmp slt i32 %379, %381
  br i1 %382, label %383, label %435

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %23, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct._zend_op_array, ptr %389, i32 0, i32 32
  %391 = load i32, ptr @zend_func_info_rid, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [6 x ptr], ptr %390, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  store ptr %394, ptr %24, align 8
  %395 = load ptr, ptr %24, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %431

397:                                              ; preds = %383
  %398 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = load i32, ptr %23, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds ptr, ptr %399, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds %struct._zend_func_info, ptr %404, i32 0, i32 2
  %406 = call i32 @zend_dfa_analyze_op_array(ptr noundef %403, ptr noundef %20, ptr noundef %405)
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %416

408:                                              ; preds = %397
  %409 = load ptr, ptr %24, align 8
  %410 = getelementptr inbounds %struct._zend_func_info, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds %struct._zend_ssa, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct._zend_cfg, ptr %411, i32 0, i32 5
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr inbounds %struct._zend_func_info, ptr %414, i32 0, i32 1
  store i32 %413, ptr %415, align 4
  br label %430

416:                                              ; preds = %397
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %23, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds ptr, ptr %419, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct._zend_op_array, ptr %423, i32 0, i32 32
  %425 = load i32, ptr @zend_func_info_rid, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [6 x ptr], ptr %424, i64 0, i64 %426
  store ptr %427, ptr %25, align 8
  %428 = load ptr, ptr %25, align 8
  store ptr null, ptr %428, align 8
  br label %429

429:                                              ; preds = %417
  br label %430

430:                                              ; preds = %429, %408
  br label %431

431:                                              ; preds = %430, %383
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %23, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %23, align 4
  br label %378

435:                                              ; preds = %378
  store i32 0, ptr %23, align 4
  br label %436

436:                                              ; preds = %468, %435
  %437 = load i32, ptr %23, align 4
  %438 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = icmp slt i32 %437, %439
  br i1 %440, label %441, label %471

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %23, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct._zend_op_array, ptr %447, i32 0, i32 32
  %449 = load i32, ptr @zend_func_info_rid, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [6 x ptr], ptr %448, i64 0, i64 %450
  %452 = load ptr, ptr %451, align 8
  store ptr %452, ptr %24, align 8
  %453 = load ptr, ptr %24, align 8
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %467

455:                                              ; preds = %441
  %456 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = load i32, ptr %23, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds ptr, ptr %457, i64 %459
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %24, align 8
  %463 = getelementptr inbounds %struct._zend_func_info, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %24, align 8
  %465 = getelementptr inbounds %struct._zend_func_info, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  call void @zend_dfa_optimize_op_array(ptr noundef %461, ptr noundef %20, ptr noundef %463, ptr noundef %466)
  br label %467

467:                                              ; preds = %455, %441
  br label %468

468:                                              ; preds = %467
  %469 = load i32, ptr %23, align 4
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %23, align 4
  br label %436

471:                                              ; preds = %436
  %472 = load i64, ptr %17, align 8
  %473 = and i64 %472, 64
  %474 = icmp ne i64 %473, 0
  br i1 %474, label %475, label %492

475:                                              ; preds = %471
  store i32 0, ptr %23, align 4
  br label %476

476:                                              ; preds = %488, %475
  %477 = load i32, ptr %23, align 4
  %478 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %479 = load i32, ptr %478, align 8
  %480 = icmp slt i32 %477, %479
  br i1 %480, label %481, label %491

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %23, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds ptr, ptr %483, i64 %485
  %487 = load ptr, ptr %486, align 8
  call void @zend_dump_op_array(ptr noundef %487, i32 noundef 0, ptr noundef @.str.13, ptr noundef null)
  br label %488

488:                                              ; preds = %481
  %489 = load i32, ptr %23, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %23, align 4
  br label %476

491:                                              ; preds = %476
  br label %492

492:                                              ; preds = %491, %471
  %493 = load i64, ptr %16, align 8
  %494 = and i64 256, %493
  %495 = icmp ne i64 %494, 0
  br i1 %495, label %496, label %524

496:                                              ; preds = %492
  store i32 0, ptr %23, align 4
  br label %497

497:                                              ; preds = %520, %496
  %498 = load i32, ptr %23, align 4
  %499 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %502, label %523

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %23, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  call void @zend_optimize_temporary_variables(ptr noundef %508, ptr noundef %20)
  %509 = load i64, ptr %17, align 8
  %510 = and i64 %509, 256
  %511 = icmp ne i64 %510, 0
  br i1 %511, label %512, label %519

512:                                              ; preds = %502
  %513 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8
  %515 = load i32, ptr %23, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds ptr, ptr %514, i64 %516
  %518 = load ptr, ptr %517, align 8
  call void @zend_dump_op_array(ptr noundef %518, i32 noundef 0, ptr noundef @.str.14, ptr noundef null)
  br label %519

519:                                              ; preds = %512, %502
  br label %520

520:                                              ; preds = %519
  %521 = load i32, ptr %23, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %23, align 4
  br label %497

523:                                              ; preds = %497
  br label %524

524:                                              ; preds = %523, %492
  %525 = load i64, ptr %16, align 8
  %526 = and i64 1024, %525
  %527 = icmp ne i64 %526, 0
  br i1 %527, label %528, label %556

528:                                              ; preds = %524
  store i32 0, ptr %23, align 4
  br label %529

529:                                              ; preds = %552, %528
  %530 = load i32, ptr %23, align 4
  %531 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %532 = load i32, ptr %531, align 8
  %533 = icmp slt i32 %530, %532
  br i1 %533, label %534, label %555

534:                                              ; preds = %529
  %535 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr %23, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %536, i64 %538
  %540 = load ptr, ptr %539, align 8
  call void @zend_optimizer_compact_literals(ptr noundef %540, ptr noundef %20)
  %541 = load i64, ptr %17, align 8
  %542 = and i64 %541, 1024
  %543 = icmp ne i64 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %534
  %545 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = load i32, ptr %23, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds ptr, ptr %546, i64 %548
  %550 = load ptr, ptr %549, align 8
  call void @zend_dump_op_array(ptr noundef %550, i32 noundef 0, ptr noundef @.str.15, ptr noundef null)
  br label %551

551:                                              ; preds = %544, %534
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %23, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %23, align 4
  br label %529

555:                                              ; preds = %529
  br label %556

556:                                              ; preds = %555, %524
  %557 = load i64, ptr %16, align 8
  %558 = and i64 4096, %557
  %559 = icmp ne i64 %558, 0
  br i1 %559, label %560, label %588

560:                                              ; preds = %556
  store i32 0, ptr %23, align 4
  br label %561

561:                                              ; preds = %584, %560
  %562 = load i32, ptr %23, align 4
  %563 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %564 = load i32, ptr %563, align 8
  %565 = icmp slt i32 %562, %564
  br i1 %565, label %566, label %587

566:                                              ; preds = %561
  %567 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = load i32, ptr %23, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  call void @zend_optimizer_compact_vars(ptr noundef %572)
  %573 = load i64, ptr %17, align 8
  %574 = and i64 %573, 4096
  %575 = icmp ne i64 %574, 0
  br i1 %575, label %576, label %583

576:                                              ; preds = %566
  %577 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %23, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  call void @zend_dump_op_array(ptr noundef %582, i32 noundef 0, ptr noundef @.str.16, ptr noundef null)
  br label %583

583:                                              ; preds = %576, %566
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %23, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %23, align 4
  br label %561

587:                                              ; preds = %561
  br label %588

588:                                              ; preds = %587, %556
  %589 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %590 = icmp ne i32 %589, -1
  br i1 %590, label %591, label %611

591:                                              ; preds = %588
  store i32 0, ptr %23, align 4
  br label %592

592:                                              ; preds = %607, %591
  %593 = load i32, ptr %23, align 4
  %594 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %595 = load i32, ptr %594, align 8
  %596 = icmp slt i32 %593, %595
  br i1 %596, label %597, label %610

597:                                              ; preds = %592
  %598 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  %600 = load i32, ptr %23, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds ptr, ptr %599, i64 %601
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct._zend_op_array, ptr %603, i32 0, i32 12
  %605 = load i32, ptr %604, align 8
  %606 = add i32 %605, 1
  store i32 %606, ptr %604, align 8
  br label %607

607:                                              ; preds = %597
  %608 = load i32, ptr %23, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %23, align 4
  br label %592

610:                                              ; preds = %592
  br label %611

611:                                              ; preds = %610, %588
  %612 = load i64, ptr %16, align 8
  %613 = and i64 2048, %612
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %632

615:                                              ; preds = %611
  store i32 0, ptr %23, align 4
  br label %616

616:                                              ; preds = %628, %615
  %617 = load i32, ptr %23, align 4
  %618 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %619 = load i32, ptr %618, align 8
  %620 = icmp slt i32 %617, %619
  br i1 %620, label %621, label %631

621:                                              ; preds = %616
  %622 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %23, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  call void @zend_adjust_fcall_stack_size_graph(ptr noundef %627)
  br label %628

628:                                              ; preds = %621
  %629 = load i32, ptr %23, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %23, align 4
  br label %616

631:                                              ; preds = %616
  br label %632

632:                                              ; preds = %631, %611
  store i32 0, ptr %23, align 4
  br label %633

633:                                              ; preds = %687, %632
  %634 = load i32, ptr %23, align 4
  %635 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %636 = load i32, ptr %635, align 8
  %637 = icmp slt i32 %634, %636
  br i1 %637, label %638, label %690

638:                                              ; preds = %633
  %639 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %23, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %18, align 8
  %645 = load ptr, ptr %18, align 8
  %646 = getelementptr inbounds %struct._zend_op_array, ptr %645, i32 0, i32 32
  %647 = load i32, ptr @zend_func_info_rid, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [6 x ptr], ptr %646, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %24, align 8
  %651 = load ptr, ptr %24, align 8
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %670

653:                                              ; preds = %638
  %654 = load ptr, ptr %24, align 8
  %655 = getelementptr inbounds %struct._zend_func_info, ptr %654, i32 0, i32 2
  %656 = getelementptr inbounds %struct._zend_ssa, ptr %655, i32 0, i32 6
  %657 = load ptr, ptr %656, align 8
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %670

659:                                              ; preds = %653
  %660 = load ptr, ptr %18, align 8
  %661 = load ptr, ptr %24, align 8
  %662 = getelementptr inbounds %struct._zend_func_info, ptr %661, i32 0, i32 2
  call void @zend_redo_pass_two_ex(ptr noundef %660, ptr noundef %662)
  %663 = load ptr, ptr %18, align 8
  %664 = getelementptr inbounds %struct._zend_op_array, ptr %663, i32 0, i32 23
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %669

667:                                              ; preds = %659
  %668 = load ptr, ptr %18, align 8
  call void @zend_recalc_live_ranges(ptr noundef %668, ptr noundef @needs_live_range)
  br label %669

669:                                              ; preds = %667, %659
  br label %686

670:                                              ; preds = %653, %638
  %671 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %672 = icmp ne i32 %671, -1
  %673 = zext i1 %672 to i32
  %674 = load ptr, ptr %18, align 8
  %675 = getelementptr inbounds %struct._zend_op_array, ptr %674, i32 0, i32 12
  %676 = load i32, ptr %675, align 8
  %677 = sub i32 %676, %673
  store i32 %677, ptr %675, align 8
  %678 = load ptr, ptr %18, align 8
  call void @zend_redo_pass_two(ptr noundef %678)
  %679 = load ptr, ptr %18, align 8
  %680 = getelementptr inbounds %struct._zend_op_array, ptr %679, i32 0, i32 23
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr %681, null
  br i1 %682, label %683, label %685

683:                                              ; preds = %670
  %684 = load ptr, ptr %18, align 8
  call void @zend_recalc_live_ranges(ptr noundef %684, ptr noundef null)
  br label %685

685:                                              ; preds = %683, %670
  br label %686

686:                                              ; preds = %685, %669
  br label %687

687:                                              ; preds = %686
  %688 = load i32, ptr %23, align 4
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %23, align 4
  br label %633

690:                                              ; preds = %633
  store i32 0, ptr %23, align 4
  br label %691

691:                                              ; preds = %710, %690
  %692 = load i32, ptr %23, align 4
  %693 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 0
  %694 = load i32, ptr %693, align 8
  %695 = icmp slt i32 %692, %694
  br i1 %695, label %696, label %713

696:                                              ; preds = %691
  br label %697

697:                                              ; preds = %696
  %698 = getelementptr inbounds %struct._zend_call_graph, ptr %22, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr %23, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct._zend_op_array, ptr %703, i32 0, i32 32
  %705 = load i32, ptr @zend_func_info_rid, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [6 x ptr], ptr %704, i64 0, i64 %706
  store ptr %707, ptr %26, align 8
  %708 = load ptr, ptr %26, align 8
  store ptr null, ptr %708, align 8
  br label %709

709:                                              ; preds = %697
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %23, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %23, align 4
  br label %691

713:                                              ; preds = %691
  br label %722

714:                                              ; preds = %290, %266
  %715 = load ptr, ptr %15, align 8
  call void @zend_foreach_op_array(ptr noundef %715, ptr noundef @step_optimize_op_array, ptr noundef %20)
  %716 = load i64, ptr %16, align 8
  %717 = and i64 2048, %716
  %718 = icmp ne i64 %717, 0
  br i1 %718, label %719, label %721

719:                                              ; preds = %714
  %720 = load ptr, ptr %15, align 8
  call void @zend_foreach_op_array(ptr noundef %720, ptr noundef @step_adjust_fcall_stack_size, ptr noundef %20)
  br label %721

721:                                              ; preds = %719, %714
  br label %722

722:                                              ; preds = %721, %713
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %15, align 8
  %725 = getelementptr inbounds %struct._zend_script, ptr %724, i32 0, i32 3
  store ptr %725, ptr %27, align 8
  %726 = load ptr, ptr %27, align 8
  %727 = getelementptr inbounds %struct._zend_array, ptr %726, i32 0, i32 3
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct._Bucket, ptr %728, i64 0
  store ptr %729, ptr %28, align 8
  %730 = load ptr, ptr %27, align 8
  %731 = getelementptr inbounds %struct._zend_array, ptr %730, i32 0, i32 3
  %732 = load ptr, ptr %731, align 8
  %733 = load ptr, ptr %27, align 8
  %734 = getelementptr inbounds %struct._zend_array, ptr %733, i32 0, i32 4
  %735 = load i32, ptr %734, align 8
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %struct._Bucket, ptr %732, i64 %736
  store ptr %737, ptr %29, align 8
  %738 = load ptr, ptr %27, align 8
  %739 = getelementptr inbounds %struct._zend_array, ptr %738, i32 0, i32 1
  %740 = load i32, ptr %739, align 8
  %741 = and i32 %740, 4
  %742 = icmp ne i32 %741, 0
  %743 = xor i1 %742, true
  call void @llvm.assume(i1 %743)
  br label %744

744:                                              ; preds = %887, %723
  %745 = load ptr, ptr %28, align 8
  %746 = load ptr, ptr %29, align 8
  %747 = icmp ne ptr %745, %746
  br i1 %747, label %748, label %890

748:                                              ; preds = %744
  %749 = load ptr, ptr %28, align 8
  %750 = getelementptr inbounds %struct._Bucket, ptr %749, i32 0, i32 0
  store ptr %750, ptr %30, align 8
  %751 = load ptr, ptr %30, align 8
  store ptr %751, ptr %12, align 8
  %752 = load ptr, ptr %12, align 8
  %753 = getelementptr inbounds %struct._zval_struct, ptr %752, i32 0, i32 1
  %754 = load i8, ptr %753, align 8
  %755 = zext i8 %754 to i32
  %756 = icmp eq i32 %755, 0
  %757 = xor i1 %756, true
  %758 = xor i1 %757, true
  %759 = zext i1 %758 to i32
  %760 = sext i32 %759 to i64
  %761 = icmp ne i64 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %748
  br label %887

763:                                              ; preds = %748
  %764 = load ptr, ptr %30, align 8
  store ptr %764, ptr %21, align 8
  %765 = load ptr, ptr %21, align 8
  store ptr %765, ptr %13, align 8
  %766 = load ptr, ptr %13, align 8
  %767 = getelementptr inbounds %struct._zval_struct, ptr %766, i32 0, i32 1
  %768 = load i8, ptr %767, align 8
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 14
  br i1 %770, label %771, label %772

771:                                              ; preds = %763
  br label %887

772:                                              ; preds = %763
  %773 = load ptr, ptr %21, align 8
  %774 = getelementptr inbounds %struct._zval_struct, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  store ptr %775, ptr %31, align 8
  br label %776

776:                                              ; preds = %772
  %777 = load ptr, ptr %31, align 8
  %778 = getelementptr inbounds %struct._zend_class_entry, ptr %777, i32 0, i32 10
  store ptr %778, ptr %32, align 8
  %779 = load ptr, ptr %32, align 8
  %780 = getelementptr inbounds %struct._zend_array, ptr %779, i32 0, i32 3
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct._Bucket, ptr %781, i64 0
  store ptr %782, ptr %33, align 8
  %783 = load ptr, ptr %32, align 8
  %784 = getelementptr inbounds %struct._zend_array, ptr %783, i32 0, i32 3
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %32, align 8
  %787 = getelementptr inbounds %struct._zend_array, ptr %786, i32 0, i32 4
  %788 = load i32, ptr %787, align 8
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds %struct._Bucket, ptr %785, i64 %789
  store ptr %790, ptr %34, align 8
  %791 = load ptr, ptr %32, align 8
  %792 = getelementptr inbounds %struct._zend_array, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = and i32 %793, 4
  %795 = icmp ne i32 %794, 0
  %796 = xor i1 %795, true
  call void @llvm.assume(i1 %796)
  br label %797

797:                                              ; preds = %882, %776
  %798 = load ptr, ptr %33, align 8
  %799 = load ptr, ptr %34, align 8
  %800 = icmp ne ptr %798, %799
  br i1 %800, label %801, label %885

801:                                              ; preds = %797
  %802 = load ptr, ptr %33, align 8
  %803 = getelementptr inbounds %struct._Bucket, ptr %802, i32 0, i32 0
  store ptr %803, ptr %35, align 8
  %804 = load ptr, ptr %35, align 8
  store ptr %804, ptr %14, align 8
  %805 = load ptr, ptr %14, align 8
  %806 = getelementptr inbounds %struct._zval_struct, ptr %805, i32 0, i32 1
  %807 = load i8, ptr %806, align 8
  %808 = zext i8 %807 to i32
  %809 = icmp eq i32 %808, 0
  %810 = xor i1 %809, true
  %811 = xor i1 %810, true
  %812 = zext i1 %811 to i32
  %813 = sext i32 %812 to i64
  %814 = icmp ne i64 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %801
  br label %882

816:                                              ; preds = %801
  %817 = load ptr, ptr %33, align 8
  %818 = getelementptr inbounds %struct._Bucket, ptr %817, i32 0, i32 2
  %819 = load ptr, ptr %818, align 8
  store ptr %819, ptr %19, align 8
  %820 = load ptr, ptr %35, align 8
  %821 = getelementptr inbounds %struct._zval_struct, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8
  store ptr %822, ptr %18, align 8
  %823 = load ptr, ptr %18, align 8
  %824 = getelementptr inbounds %struct._zend_op_array, ptr %823, i32 0, i32 4
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %31, align 8
  %827 = icmp ne ptr %825, %826
  br i1 %827, label %828, label %881

828:                                              ; preds = %816
  %829 = load ptr, ptr %18, align 8
  %830 = getelementptr inbounds %struct._zend_op_array, ptr %829, i32 0, i32 0
  %831 = load i8, ptr %830, align 8
  %832 = zext i8 %831 to i32
  %833 = icmp eq i32 %832, 2
  br i1 %833, label %834, label %881

834:                                              ; preds = %828
  %835 = load ptr, ptr %18, align 8
  %836 = getelementptr inbounds %struct._zend_op_array, ptr %835, i32 0, i32 4
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds %struct._zend_class_entry, ptr %837, i32 0, i32 10
  %839 = load ptr, ptr %19, align 8
  store ptr %838, ptr %9, align 8
  store ptr %839, ptr %10, align 8
  %840 = load ptr, ptr %9, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = call ptr @zend_hash_find(ptr noundef %840, ptr noundef %841) #10
  store ptr %842, ptr %11, align 8
  %843 = load ptr, ptr %11, align 8
  %844 = icmp ne ptr %843, null
  br i1 %844, label %845, label %851

845:                                              ; preds = %834
  %846 = load ptr, ptr %11, align 8
  %847 = load ptr, ptr %846, align 8
  %848 = icmp ne ptr %847, null
  call void @llvm.assume(i1 %848)
  %849 = load ptr, ptr %11, align 8
  %850 = load ptr, ptr %849, align 8
  store ptr %850, ptr %8, align 8
  br label %852

851:                                              ; preds = %834
  store ptr null, ptr %8, align 8
  br label %852

852:                                              ; preds = %851, %845
  %853 = load ptr, ptr %8, align 8
  store ptr %853, ptr %36, align 8
  %854 = load ptr, ptr %36, align 8
  %855 = icmp ne ptr %854, null
  call void @llvm.assume(i1 %855)
  %856 = load ptr, ptr %36, align 8
  %857 = load ptr, ptr %18, align 8
  %858 = icmp ne ptr %856, %857
  br i1 %858, label %859, label %880

859:                                              ; preds = %852
  %860 = load ptr, ptr %18, align 8
  %861 = getelementptr inbounds %struct._zend_op_array, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %861, align 4
  store i32 %862, ptr %37, align 4
  %863 = load ptr, ptr %18, align 8
  %864 = getelementptr inbounds %struct._zend_op_array, ptr %863, i32 0, i32 5
  %865 = load ptr, ptr %864, align 8
  store ptr %865, ptr %38, align 8
  %866 = load ptr, ptr %18, align 8
  %867 = getelementptr inbounds %struct._zend_op_array, ptr %866, i32 0, i32 18
  %868 = load ptr, ptr %867, align 8
  store ptr %868, ptr %39, align 8
  %869 = load ptr, ptr %18, align 8
  %870 = load ptr, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %869, ptr align 8 %870, i64 240, i1 false)
  %871 = load i32, ptr %37, align 4
  %872 = load ptr, ptr %18, align 8
  %873 = getelementptr inbounds %struct._zend_op_array, ptr %872, i32 0, i32 2
  store i32 %871, ptr %873, align 4
  %874 = load ptr, ptr %38, align 8
  %875 = load ptr, ptr %18, align 8
  %876 = getelementptr inbounds %struct._zend_op_array, ptr %875, i32 0, i32 5
  store ptr %874, ptr %876, align 8
  %877 = load ptr, ptr %39, align 8
  %878 = load ptr, ptr %18, align 8
  %879 = getelementptr inbounds %struct._zend_op_array, ptr %878, i32 0, i32 18
  store ptr %877, ptr %879, align 8
  br label %880

880:                                              ; preds = %859, %852
  br label %881

881:                                              ; preds = %880, %828, %816
  br label %882

882:                                              ; preds = %881, %815
  %883 = load ptr, ptr %33, align 8
  %884 = getelementptr inbounds %struct._Bucket, ptr %883, i32 1
  store ptr %884, ptr %33, align 8
  br label %797

885:                                              ; preds = %797
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886, %771, %762
  %888 = load ptr, ptr %28, align 8
  %889 = getelementptr inbounds %struct._Bucket, ptr %888, i32 1
  store ptr %889, ptr %28, align 8
  br label %744

890:                                              ; preds = %744
  br label %891

891:                                              ; preds = %890
  %892 = load ptr, ptr %15, align 8
  call void @zend_optimizer_call_registered_passes(ptr noundef %892, ptr noundef %20)
  %893 = load i64, ptr %17, align 8
  %894 = and i64 %893, 131072
  %895 = icmp ne i64 %894, 0
  br i1 %895, label %896, label %902

896:                                              ; preds = %891
  %897 = load i64, ptr %16, align 8
  %898 = and i64 64, %897
  %899 = icmp ne i64 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  %901 = load ptr, ptr %15, align 8
  call void @zend_foreach_op_array(ptr noundef %901, ptr noundef @step_dump_after_optimizer, ptr noundef null)
  br label %902

902:                                              ; preds = %900, %896, %891
  %903 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 2
  %904 = load ptr, ptr %903, align 8
  %905 = icmp ne ptr %904, null
  br i1 %905, label %906, label %909

906:                                              ; preds = %902
  %907 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  call void @zend_hash_destroy(ptr noundef %908)
  br label %909

909:                                              ; preds = %906, %902
  %910 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 0
  %911 = load ptr, ptr %910, align 8
  store ptr %911, ptr %4, align 8
  br label %912

912:                                              ; preds = %912, %909
  %913 = load ptr, ptr %4, align 8
  %914 = getelementptr inbounds %struct._zend_arena, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  store ptr %915, ptr %5, align 8
  %916 = load ptr, ptr %4, align 8
  call void @_efree(ptr noundef %916) #10
  %917 = load ptr, ptr %5, align 8
  store ptr %917, ptr %4, align 8
  %918 = load ptr, ptr %4, align 8
  %919 = icmp ne ptr %918, null
  br i1 %919, label %912, label %920

920:                                              ; preds = %912
  ret void
}

declare void @zend_build_call_graph(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_revert_pass_two(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._zend_op_array, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 33554432
  %10 = icmp ne i32 %9, 0
  call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._zend_op_array, ptr %11, i32 0, i32 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_op_array, ptr %15, i32 0, i32 15
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct._zend_op, ptr %14, i64 %18
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %74, %1
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %83

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._zend_op, ptr %25, i32 0, i32 7
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_op, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zend_op_array, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 16
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._zend_op, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zend_op, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._zend_op, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_op_array, ptr %63, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %62 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 16
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct._zend_op, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct._zend_op, ptr %75, i32 0, i32 9
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 15
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %76, align 1
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct._zend_op, ptr %81, i32 1
  store ptr %82, ptr %3, align 8
  br label %20

83:                                               ; preds = %20
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 30
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %469

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 28
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = mul i64 16, %92
  %94 = call i1 @llvm.is.constant.i64(i64 %93)
  br i1 %94, label %95, label %448

95:                                               ; preds = %88
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct._zend_op_array, ptr %96, i32 0, i32 28
  %98 = load i32, ptr %97, align 8
  %99 = sext i32 %98 to i64
  %100 = mul i64 16, %99
  %101 = icmp ule i64 %100, 8
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = call noalias ptr @_emalloc_8()
  br label %446

104:                                              ; preds = %95
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct._zend_op_array, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = mul i64 16, %108
  %110 = icmp ule i64 %109, 16
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = call noalias ptr @_emalloc_16()
  br label %444

113:                                              ; preds = %104
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct._zend_op_array, ptr %114, i32 0, i32 28
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 16, %117
  %119 = icmp ule i64 %118, 24
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = call noalias ptr @_emalloc_24()
  br label %442

122:                                              ; preds = %113
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct._zend_op_array, ptr %123, i32 0, i32 28
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  %127 = mul i64 16, %126
  %128 = icmp ule i64 %127, 32
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = call noalias ptr @_emalloc_32()
  br label %440

131:                                              ; preds = %122
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct._zend_op_array, ptr %132, i32 0, i32 28
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = mul i64 16, %135
  %137 = icmp ule i64 %136, 40
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = call noalias ptr @_emalloc_40()
  br label %438

140:                                              ; preds = %131
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct._zend_op_array, ptr %141, i32 0, i32 28
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = mul i64 16, %144
  %146 = icmp ule i64 %145, 48
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = call noalias ptr @_emalloc_48()
  br label %436

149:                                              ; preds = %140
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct._zend_op_array, ptr %150, i32 0, i32 28
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = mul i64 16, %153
  %155 = icmp ule i64 %154, 56
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = call noalias ptr @_emalloc_56()
  br label %434

158:                                              ; preds = %149
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds %struct._zend_op_array, ptr %159, i32 0, i32 28
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = mul i64 16, %162
  %164 = icmp ule i64 %163, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  %166 = call noalias ptr @_emalloc_64()
  br label %432

167:                                              ; preds = %158
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct._zend_op_array, ptr %168, i32 0, i32 28
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = mul i64 16, %171
  %173 = icmp ule i64 %172, 80
  br i1 %173, label %174, label %176

174:                                              ; preds = %167
  %175 = call noalias ptr @_emalloc_80()
  br label %430

176:                                              ; preds = %167
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds %struct._zend_op_array, ptr %177, i32 0, i32 28
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 16, %180
  %182 = icmp ule i64 %181, 96
  br i1 %182, label %183, label %185

183:                                              ; preds = %176
  %184 = call noalias ptr @_emalloc_96()
  br label %428

185:                                              ; preds = %176
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct._zend_op_array, ptr %186, i32 0, i32 28
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = mul i64 16, %189
  %191 = icmp ule i64 %190, 112
  br i1 %191, label %192, label %194

192:                                              ; preds = %185
  %193 = call noalias ptr @_emalloc_112()
  br label %426

194:                                              ; preds = %185
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct._zend_op_array, ptr %195, i32 0, i32 28
  %197 = load i32, ptr %196, align 8
  %198 = sext i32 %197 to i64
  %199 = mul i64 16, %198
  %200 = icmp ule i64 %199, 128
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = call noalias ptr @_emalloc_128()
  br label %424

203:                                              ; preds = %194
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds %struct._zend_op_array, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = mul i64 16, %207
  %209 = icmp ule i64 %208, 160
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = call noalias ptr @_emalloc_160()
  br label %422

212:                                              ; preds = %203
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds %struct._zend_op_array, ptr %213, i32 0, i32 28
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 16, %216
  %218 = icmp ule i64 %217, 192
  br i1 %218, label %219, label %221

219:                                              ; preds = %212
  %220 = call noalias ptr @_emalloc_192()
  br label %420

221:                                              ; preds = %212
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct._zend_op_array, ptr %222, i32 0, i32 28
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = mul i64 16, %225
  %227 = icmp ule i64 %226, 224
  br i1 %227, label %228, label %230

228:                                              ; preds = %221
  %229 = call noalias ptr @_emalloc_224()
  br label %418

230:                                              ; preds = %221
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct._zend_op_array, ptr %231, i32 0, i32 28
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = mul i64 16, %234
  %236 = icmp ule i64 %235, 256
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = call noalias ptr @_emalloc_256()
  br label %416

239:                                              ; preds = %230
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %struct._zend_op_array, ptr %240, i32 0, i32 28
  %242 = load i32, ptr %241, align 8
  %243 = sext i32 %242 to i64
  %244 = mul i64 16, %243
  %245 = icmp ule i64 %244, 320
  br i1 %245, label %246, label %248

246:                                              ; preds = %239
  %247 = call noalias ptr @_emalloc_320()
  br label %414

248:                                              ; preds = %239
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct._zend_op_array, ptr %249, i32 0, i32 28
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = mul i64 16, %252
  %254 = icmp ule i64 %253, 384
  br i1 %254, label %255, label %257

255:                                              ; preds = %248
  %256 = call noalias ptr @_emalloc_384()
  br label %412

257:                                              ; preds = %248
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct._zend_op_array, ptr %258, i32 0, i32 28
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = mul i64 16, %261
  %263 = icmp ule i64 %262, 448
  br i1 %263, label %264, label %266

264:                                              ; preds = %257
  %265 = call noalias ptr @_emalloc_448()
  br label %410

266:                                              ; preds = %257
  %267 = load ptr, ptr %2, align 8
  %268 = getelementptr inbounds %struct._zend_op_array, ptr %267, i32 0, i32 28
  %269 = load i32, ptr %268, align 8
  %270 = sext i32 %269 to i64
  %271 = mul i64 16, %270
  %272 = icmp ule i64 %271, 512
  br i1 %272, label %273, label %275

273:                                              ; preds = %266
  %274 = call noalias ptr @_emalloc_512()
  br label %408

275:                                              ; preds = %266
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct._zend_op_array, ptr %276, i32 0, i32 28
  %278 = load i32, ptr %277, align 8
  %279 = sext i32 %278 to i64
  %280 = mul i64 16, %279
  %281 = icmp ule i64 %280, 640
  br i1 %281, label %282, label %284

282:                                              ; preds = %275
  %283 = call noalias ptr @_emalloc_640()
  br label %406

284:                                              ; preds = %275
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %struct._zend_op_array, ptr %285, i32 0, i32 28
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = mul i64 16, %288
  %290 = icmp ule i64 %289, 768
  br i1 %290, label %291, label %293

291:                                              ; preds = %284
  %292 = call noalias ptr @_emalloc_768()
  br label %404

293:                                              ; preds = %284
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct._zend_op_array, ptr %294, i32 0, i32 28
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = mul i64 16, %297
  %299 = icmp ule i64 %298, 896
  br i1 %299, label %300, label %302

300:                                              ; preds = %293
  %301 = call noalias ptr @_emalloc_896()
  br label %402

302:                                              ; preds = %293
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct._zend_op_array, ptr %303, i32 0, i32 28
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = mul i64 16, %306
  %308 = icmp ule i64 %307, 1024
  br i1 %308, label %309, label %311

309:                                              ; preds = %302
  %310 = call noalias ptr @_emalloc_1024()
  br label %400

311:                                              ; preds = %302
  %312 = load ptr, ptr %2, align 8
  %313 = getelementptr inbounds %struct._zend_op_array, ptr %312, i32 0, i32 28
  %314 = load i32, ptr %313, align 8
  %315 = sext i32 %314 to i64
  %316 = mul i64 16, %315
  %317 = icmp ule i64 %316, 1280
  br i1 %317, label %318, label %320

318:                                              ; preds = %311
  %319 = call noalias ptr @_emalloc_1280()
  br label %398

320:                                              ; preds = %311
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct._zend_op_array, ptr %321, i32 0, i32 28
  %323 = load i32, ptr %322, align 8
  %324 = sext i32 %323 to i64
  %325 = mul i64 16, %324
  %326 = icmp ule i64 %325, 1536
  br i1 %326, label %327, label %329

327:                                              ; preds = %320
  %328 = call noalias ptr @_emalloc_1536()
  br label %396

329:                                              ; preds = %320
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct._zend_op_array, ptr %330, i32 0, i32 28
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %334 = mul i64 16, %333
  %335 = icmp ule i64 %334, 1792
  br i1 %335, label %336, label %338

336:                                              ; preds = %329
  %337 = call noalias ptr @_emalloc_1792()
  br label %394

338:                                              ; preds = %329
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %struct._zend_op_array, ptr %339, i32 0, i32 28
  %341 = load i32, ptr %340, align 8
  %342 = sext i32 %341 to i64
  %343 = mul i64 16, %342
  %344 = icmp ule i64 %343, 2048
  br i1 %344, label %345, label %347

345:                                              ; preds = %338
  %346 = call noalias ptr @_emalloc_2048()
  br label %392

347:                                              ; preds = %338
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds %struct._zend_op_array, ptr %348, i32 0, i32 28
  %350 = load i32, ptr %349, align 8
  %351 = sext i32 %350 to i64
  %352 = mul i64 16, %351
  %353 = icmp ule i64 %352, 2560
  br i1 %353, label %354, label %356

354:                                              ; preds = %347
  %355 = call noalias ptr @_emalloc_2560()
  br label %390

356:                                              ; preds = %347
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %struct._zend_op_array, ptr %357, i32 0, i32 28
  %359 = load i32, ptr %358, align 8
  %360 = sext i32 %359 to i64
  %361 = mul i64 16, %360
  %362 = icmp ule i64 %361, 3072
  br i1 %362, label %363, label %365

363:                                              ; preds = %356
  %364 = call noalias ptr @_emalloc_3072()
  br label %388

365:                                              ; preds = %356
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct._zend_op_array, ptr %366, i32 0, i32 28
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = mul i64 16, %369
  %371 = icmp ule i64 %370, 2093056
  br i1 %371, label %372, label %379

372:                                              ; preds = %365
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct._zend_op_array, ptr %373, i32 0, i32 28
  %375 = load i32, ptr %374, align 8
  %376 = sext i32 %375 to i64
  %377 = mul i64 16, %376
  %378 = call noalias ptr @_emalloc_large(i64 noundef %377) #14
  br label %386

379:                                              ; preds = %365
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct._zend_op_array, ptr %380, i32 0, i32 28
  %382 = load i32, ptr %381, align 8
  %383 = sext i32 %382 to i64
  %384 = mul i64 16, %383
  %385 = call noalias ptr @_emalloc_huge(i64 noundef %384) #14
  br label %386

386:                                              ; preds = %379, %372
  %387 = phi ptr [ %378, %372 ], [ %385, %379 ]
  br label %388

388:                                              ; preds = %386, %363
  %389 = phi ptr [ %364, %363 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %354
  %391 = phi ptr [ %355, %354 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %345
  %393 = phi ptr [ %346, %345 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %336
  %395 = phi ptr [ %337, %336 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %327
  %397 = phi ptr [ %328, %327 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %318
  %399 = phi ptr [ %319, %318 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %309
  %401 = phi ptr [ %310, %309 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %300
  %403 = phi ptr [ %301, %300 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %291
  %405 = phi ptr [ %292, %291 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %282
  %407 = phi ptr [ %283, %282 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %273
  %409 = phi ptr [ %274, %273 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %264
  %411 = phi ptr [ %265, %264 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %255
  %413 = phi ptr [ %256, %255 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %246
  %415 = phi ptr [ %247, %246 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %237
  %417 = phi ptr [ %238, %237 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %228
  %419 = phi ptr [ %229, %228 ], [ %417, %416 ]
  br label %420

420:                                              ; preds = %418, %219
  %421 = phi ptr [ %220, %219 ], [ %419, %418 ]
  br label %422

422:                                              ; preds = %420, %210
  %423 = phi ptr [ %211, %210 ], [ %421, %420 ]
  br label %424

424:                                              ; preds = %422, %201
  %425 = phi ptr [ %202, %201 ], [ %423, %422 ]
  br label %426

426:                                              ; preds = %424, %192
  %427 = phi ptr [ %193, %192 ], [ %425, %424 ]
  br label %428

428:                                              ; preds = %426, %183
  %429 = phi ptr [ %184, %183 ], [ %427, %426 ]
  br label %430

430:                                              ; preds = %428, %174
  %431 = phi ptr [ %175, %174 ], [ %429, %428 ]
  br label %432

432:                                              ; preds = %430, %165
  %433 = phi ptr [ %166, %165 ], [ %431, %430 ]
  br label %434

434:                                              ; preds = %432, %156
  %435 = phi ptr [ %157, %156 ], [ %433, %432 ]
  br label %436

436:                                              ; preds = %434, %147
  %437 = phi ptr [ %148, %147 ], [ %435, %434 ]
  br label %438

438:                                              ; preds = %436, %138
  %439 = phi ptr [ %139, %138 ], [ %437, %436 ]
  br label %440

440:                                              ; preds = %438, %129
  %441 = phi ptr [ %130, %129 ], [ %439, %438 ]
  br label %442

442:                                              ; preds = %440, %120
  %443 = phi ptr [ %121, %120 ], [ %441, %440 ]
  br label %444

444:                                              ; preds = %442, %111
  %445 = phi ptr [ %112, %111 ], [ %443, %442 ]
  br label %446

446:                                              ; preds = %444, %102
  %447 = phi ptr [ %103, %102 ], [ %445, %444 ]
  br label %455

448:                                              ; preds = %88
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds %struct._zend_op_array, ptr %449, i32 0, i32 28
  %451 = load i32, ptr %450, align 8
  %452 = sext i32 %451 to i64
  %453 = mul i64 16, %452
  %454 = call noalias ptr @_emalloc(i64 noundef %453) #14
  br label %455

455:                                              ; preds = %448, %446
  %456 = phi ptr [ %447, %446 ], [ %454, %448 ]
  store ptr %456, ptr %5, align 8
  %457 = load ptr, ptr %5, align 8
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds %struct._zend_op_array, ptr %458, i32 0, i32 30
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %2, align 8
  %462 = getelementptr inbounds %struct._zend_op_array, ptr %461, i32 0, i32 28
  %463 = load i32, ptr %462, align 8
  %464 = sext i32 %463 to i64
  %465 = mul i64 16, %464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %457, ptr align 8 %460, i64 %465, i1 false)
  %466 = load ptr, ptr %5, align 8
  %467 = load ptr, ptr %2, align 8
  %468 = getelementptr inbounds %struct._zend_op_array, ptr %467, i32 0, i32 30
  store ptr %466, ptr %468, align 8
  br label %469

469:                                              ; preds = %455, %83
  %470 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %471 = icmp ne i32 %470, -1
  %472 = zext i1 %471 to i32
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds %struct._zend_op_array, ptr %473, i32 0, i32 12
  %475 = load i32, ptr %474, align 8
  %476 = sub i32 %475, %472
  store i32 %476, ptr %474, align 8
  %477 = load ptr, ptr %2, align 8
  %478 = getelementptr inbounds %struct._zend_op_array, ptr %477, i32 0, i32 2
  %479 = load i32, ptr %478, align 4
  %480 = and i32 %479, -33554433
  store i32 %480, ptr %478, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_optimize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_op_array, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %222

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65536
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %18, i32 noundef 16, ptr noundef @.str.17, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %11
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = and i64 1, %22
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @zend_optimizer_pass1(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 1
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %34, i32 noundef 0, ptr noundef @.str.18, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %25
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 4, %39
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @zend_optimizer_pass3(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 4
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %51, i32 noundef 0, ptr noundef @.str.19, ptr noundef null)
  br label %52

52:                                               ; preds = %50, %42
  br label %53

53:                                               ; preds = %52, %36
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = and i64 8, %56
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %4, align 8
  call void @zend_optimize_func_calls(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %62, i32 0, i32 4
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %68, i32 noundef 0, ptr noundef @.str.20, ptr noundef null)
  br label %69

69:                                               ; preds = %67, %59
  br label %70

70:                                               ; preds = %69, %53
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = and i64 16, %73
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %4, align 8
  call void @zend_optimize_cfg(ptr noundef %77, ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 16
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %85, i32 noundef 0, ptr noundef @.str.21, ptr noundef null)
  br label %86

86:                                               ; preds = %84, %76
  br label %87

87:                                               ; preds = %86, %70
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = and i64 32, %90
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %110

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = and i64 64, %96
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = load ptr, ptr %4, align 8
  call void @zend_optimize_dfa(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %102, i32 0, i32 4
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 32
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %108, i32 noundef 0, ptr noundef @.str.22, ptr noundef null)
  br label %109

109:                                              ; preds = %107, %99
  br label %110

110:                                              ; preds = %109, %93, %87
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8
  %114 = and i64 256, %113
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %133

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = and i64 64, %119
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = load ptr, ptr %4, align 8
  call void @zend_optimize_temporary_variables(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 256
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %131, i32 noundef 0, ptr noundef @.str.14, ptr noundef null)
  br label %132

132:                                              ; preds = %130, %122
  br label %133

133:                                              ; preds = %132, %116, %110
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = and i64 528, %136
  %138 = icmp eq i64 %137, 512
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load ptr, ptr %3, align 8
  %141 = load ptr, ptr %4, align 8
  call void @zend_optimizer_nop_removal(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 512
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %148, i32 noundef 0, ptr noundef @.str.23, ptr noundef null)
  br label %149

149:                                              ; preds = %147, %139
  br label %150

150:                                              ; preds = %149, %133
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = and i64 1024, %153
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %179

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = and i64 32, %159
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = and i64 64, %165
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %162, %156
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %4, align 8
  call void @zend_optimizer_compact_literals(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %171, i32 0, i32 4
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, 1024
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %177, i32 noundef 0, ptr noundef @.str.15, ptr noundef null)
  br label %178

178:                                              ; preds = %176, %168
  br label %179

179:                                              ; preds = %178, %162, %150
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = and i64 4096, %182
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %207

185:                                              ; preds = %179
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  %189 = and i64 32, %188
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %192, i32 0, i32 3
  %194 = load i64, ptr %193, align 8
  %195 = and i64 64, %194
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %191, %185
  %198 = load ptr, ptr %3, align 8
  call void @zend_optimizer_compact_vars(ptr noundef %198)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %199, i32 0, i32 4
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 4096
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %197
  %205 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %205, i32 noundef 0, ptr noundef @.str.16, ptr noundef null)
  br label %206

206:                                              ; preds = %204, %197
  br label %207

207:                                              ; preds = %206, %191, %179
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  %211 = and i64 64, %210
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %222

214:                                              ; preds = %207
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %215, i32 0, i32 4
  %217 = load i64, ptr %216, align 8
  %218 = and i64 %217, 131072
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %221, i32 noundef 0, ptr noundef @.str.24, ptr noundef null)
  br label %222

222:                                              ; preds = %220, %214, %213, %10
  ret void
}

declare void @zend_analyze_call_graph(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @zend_build_call_map(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_init_func_return_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @zend_dfa_analyze_op_array(ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_dfa_optimize_op_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @zend_dump_op_array(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @zend_optimize_temporary_variables(ptr noundef, ptr noundef) #1

declare void @zend_optimizer_compact_literals(ptr noundef, ptr noundef) #1

declare void @zend_optimizer_compact_vars(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_adjust_fcall_stack_size_graph(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 32
  %11 = load i32, ptr @zend_func_info_rid, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %95

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._zend_func_info, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %90, %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %94

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_call_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %90

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_call_info, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %90

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._zend_op, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 61
  br i1 %40, label %41, label %90

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._zend_call_info, ptr %42, i32 0, i32 9
  %44 = load i8, ptr %43, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._zend_op, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._zend_call_info, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  store i32 %49, ptr %2, align 4
  store ptr %52, ptr %3, align 8
  %53 = load i32, ptr %2, align 4
  %54 = add i32 5, %53
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.anon.8, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %54, %57
  store i32 %58, ptr %4, align 4
  %59 = load ptr, ptr %3, align 8
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %83

63:                                               ; preds = %41
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_op_array, ptr %64, i32 0, i32 14
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %2, align 4
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct._zend_op_array, ptr %73, i32 0, i32 6
  %75 = load i32, ptr %74, align 8
  br label %78

76:                                               ; preds = %63
  %77 = load i32, ptr %2, align 4
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi i32 [ %75, %72 ], [ %77, %76 ]
  %80 = sub i32 %66, %79
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, %80
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %78, %41
  %84 = load i32, ptr %4, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 16
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._zend_op, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %35, %30, %24
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._zend_call_info, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  br label %21

94:                                               ; preds = %21
  br label %95

95:                                               ; preds = %94, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_redo_pass_two_ex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  store ptr %0, ptr %47, align 8
  store ptr %1, ptr %48, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = getelementptr inbounds %struct._zend_op_array, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 33554432
  %59 = icmp eq i32 %58, 0
  call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %47, align 8
  %61 = getelementptr inbounds %struct._zend_op_array, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %2
  %65 = load ptr, ptr %47, align 8
  %66 = getelementptr inbounds %struct._zend_op_array, ptr %65, i32 0, i32 16
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 15
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = mul i64 32, %71
  %73 = add i64 %72, 15
  %74 = and i64 %73, -16
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 28
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = mul i64 16, %78
  %80 = add i64 %74, %79
  %81 = call ptr @_erealloc(ptr noundef %67, i64 noundef %80) #13
  %82 = load ptr, ptr %47, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 16
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %47, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %47, align 8
  %88 = getelementptr inbounds %struct._zend_op_array, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = mul i64 32, %90
  %92 = add i64 %91, 15
  %93 = and i64 %92, -16
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = load ptr, ptr %47, align 8
  %96 = getelementptr inbounds %struct._zend_op_array, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %47, align 8
  %99 = getelementptr inbounds %struct._zend_op_array, ptr %98, i32 0, i32 28
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 16, %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %97, i64 %102, i1 false)
  %103 = load ptr, ptr %47, align 8
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 30
  %105 = load ptr, ptr %104, align 8
  call void @_efree(ptr noundef %105)
  %106 = load ptr, ptr %47, align 8
  %107 = getelementptr inbounds %struct._zend_op_array, ptr %106, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %47, align 8
  %110 = getelementptr inbounds %struct._zend_op_array, ptr %109, i32 0, i32 15
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 32, %112
  %114 = add i64 %113, 15
  %115 = and i64 %114, -16
  %116 = getelementptr inbounds i8, ptr %108, i64 %115
  %117 = load ptr, ptr %47, align 8
  %118 = getelementptr inbounds %struct._zend_op_array, ptr %117, i32 0, i32 30
  store ptr %116, ptr %118, align 8
  br label %131

119:                                              ; preds = %2
  %120 = load ptr, ptr %47, align 8
  %121 = getelementptr inbounds %struct._zend_op_array, ptr %120, i32 0, i32 30
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load ptr, ptr %47, align 8
  %126 = getelementptr inbounds %struct._zend_op_array, ptr %125, i32 0, i32 30
  %127 = load ptr, ptr %126, align 8
  call void @_efree(ptr noundef %127)
  br label %128

128:                                              ; preds = %124, %119
  %129 = load ptr, ptr %47, align 8
  %130 = getelementptr inbounds %struct._zend_op_array, ptr %129, i32 0, i32 30
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %128, %64
  %132 = load ptr, ptr %47, align 8
  %133 = getelementptr inbounds %struct._zend_op_array, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %49, align 8
  %135 = load ptr, ptr %49, align 8
  %136 = load ptr, ptr %47, align 8
  %137 = getelementptr inbounds %struct._zend_op_array, ptr %136, i32 0, i32 15
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct._zend_op, ptr %135, i64 %139
  store ptr %140, ptr %50, align 8
  br label %141

141:                                              ; preds = %650, %131
  %142 = load ptr, ptr %49, align 8
  %143 = load ptr, ptr %50, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %657

145:                                              ; preds = %141
  %146 = load ptr, ptr %48, align 8
  %147 = getelementptr inbounds %struct._zend_ssa, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %49, align 8
  %150 = load ptr, ptr %47, align 8
  %151 = getelementptr inbounds %struct._zend_op_array, ptr %150, i32 0, i32 16
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %149 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 32
  %157 = getelementptr inbounds %struct._zend_ssa_op, ptr %148, i64 %156
  store ptr %157, ptr %51, align 8
  %158 = load ptr, ptr %49, align 8
  %159 = getelementptr inbounds %struct._zend_op, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %145
  br label %279

164:                                              ; preds = %145
  %165 = load ptr, ptr %47, align 8
  %166 = load ptr, ptr %48, align 8
  %167 = load ptr, ptr %49, align 8
  %168 = load ptr, ptr %51, align 8
  store ptr %165, ptr %43, align 8
  store ptr %166, ptr %44, align 8
  store ptr %167, ptr %45, align 8
  store ptr %168, ptr %46, align 8
  %169 = load ptr, ptr %45, align 8
  %170 = getelementptr inbounds %struct._zend_op, ptr %169, i32 0, i32 7
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %246

174:                                              ; preds = %164
  %175 = load ptr, ptr %43, align 8
  %176 = getelementptr inbounds %struct._zend_op_array, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 33554432
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %174
  %181 = load ptr, ptr %45, align 8
  %182 = load ptr, ptr %45, align 8
  %183 = getelementptr inbounds %struct._zend_op, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  br label %196

187:                                              ; preds = %174
  %188 = load ptr, ptr %43, align 8
  %189 = getelementptr inbounds %struct._zend_op_array, ptr %188, i32 0, i32 30
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %45, align 8
  %192 = getelementptr inbounds %struct._zend_op, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct._zval_struct, ptr %190, i64 %194
  br label %196

196:                                              ; preds = %187, %180
  %197 = phi ptr [ %186, %180 ], [ %195, %187 ]
  store ptr %197, ptr %20, align 8
  %198 = load ptr, ptr %20, align 8
  store ptr %198, ptr %15, align 8
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct._zval_struct, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 11
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  store i32 -521143298, ptr %19, align 4
  br label %244

205:                                              ; preds = %196
  %206 = load ptr, ptr %20, align 8
  store ptr %206, ptr %16, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds %struct._zval_struct, ptr %207, i32 0, i32 1
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load ptr, ptr %20, align 8
  %214 = call i32 @zend_array_type_info(ptr noundef %213) #10
  store i32 %214, ptr %19, align 4
  br label %244

215:                                              ; preds = %205
  %216 = load ptr, ptr %20, align 8
  store ptr %216, ptr %17, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct._zval_struct, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = shl i32 1, %220
  store i32 %221, ptr %21, align 4
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct._zval_struct, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds %struct.anon.1, ptr %223, i32 0, i32 1
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %215
  %229 = load i32, ptr %21, align 4
  %230 = or i32 %229, -1073741824
  store i32 %230, ptr %21, align 4
  br label %242

231:                                              ; preds = %215
  %232 = load ptr, ptr %20, align 8
  store ptr %232, ptr %18, align 8
  %233 = load ptr, ptr %18, align 8
  %234 = getelementptr inbounds %struct._zval_struct, ptr %233, i32 0, i32 1
  %235 = load i8, ptr %234, align 8
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 6
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load i32, ptr %21, align 4
  %240 = or i32 %239, -2147483648
  store i32 %240, ptr %21, align 4
  br label %241

241:                                              ; preds = %238, %231
  br label %242

242:                                              ; preds = %241, %228
  %243 = load i32, ptr %21, align 4
  store i32 %243, ptr %19, align 4
  br label %244

244:                                              ; preds = %242, %212, %204
  %245 = load i32, ptr %19, align 4
  store i32 %245, ptr %42, align 4
  br label %276

246:                                              ; preds = %164
  %247 = load ptr, ptr %44, align 8
  %248 = load ptr, ptr %44, align 8
  %249 = getelementptr inbounds %struct._zend_ssa, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load ptr, ptr %46, align 8
  %254 = load i32, ptr %253, align 4
  br label %256

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255, %252
  %257 = phi i32 [ %254, %252 ], [ -1, %255 ]
  store ptr %247, ptr %4, align 8
  store i32 %257, ptr %5, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct._zend_ssa, ptr %258, i32 0, i32 6
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = load i32, ptr %5, align 4
  %264 = icmp sge i32 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %262
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct._zend_ssa, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %5, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %268, i64 %270
  %272 = load i32, ptr %271, align 8
  store i32 %272, ptr %3, align 4
  br label %274

273:                                              ; preds = %262, %256
  store i32 -486539265, ptr %3, align 4
  br label %274

274:                                              ; preds = %273, %265
  %275 = load i32, ptr %3, align 4
  store i32 %275, ptr %42, align 4
  br label %276

276:                                              ; preds = %274, %244
  %277 = load i32, ptr %42, align 4
  %278 = and i32 %277, 552599551
  br label %279

279:                                              ; preds = %276, %163
  %280 = phi i32 [ 0, %163 ], [ %278, %276 ]
  store i32 %280, ptr %52, align 4
  %281 = load ptr, ptr %49, align 8
  %282 = getelementptr inbounds %struct._zend_op, ptr %281, i32 0, i32 7
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %279
  br label %403

287:                                              ; preds = %279
  %288 = load ptr, ptr %47, align 8
  %289 = load ptr, ptr %48, align 8
  %290 = load ptr, ptr %49, align 8
  %291 = load ptr, ptr %51, align 8
  store ptr %288, ptr %38, align 8
  store ptr %289, ptr %39, align 8
  store ptr %290, ptr %40, align 8
  store ptr %291, ptr %41, align 8
  %292 = load ptr, ptr %40, align 8
  %293 = getelementptr inbounds %struct._zend_op, ptr %292, i32 0, i32 8
  %294 = load i8, ptr %293, align 2
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 1
  br i1 %296, label %297, label %369

297:                                              ; preds = %287
  %298 = load ptr, ptr %38, align 8
  %299 = getelementptr inbounds %struct._zend_op_array, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 33554432
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %297
  %304 = load ptr, ptr %40, align 8
  %305 = load ptr, ptr %40, align 8
  %306 = getelementptr inbounds %struct._zend_op, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %304, i64 %308
  br label %319

310:                                              ; preds = %297
  %311 = load ptr, ptr %38, align 8
  %312 = getelementptr inbounds %struct._zend_op_array, ptr %311, i32 0, i32 30
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %40, align 8
  %315 = getelementptr inbounds %struct._zend_op, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %struct._zval_struct, ptr %313, i64 %317
  br label %319

319:                                              ; preds = %310, %303
  %320 = phi ptr [ %309, %303 ], [ %318, %310 ]
  store ptr %320, ptr %27, align 8
  %321 = load ptr, ptr %27, align 8
  store ptr %321, ptr %22, align 8
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds %struct._zval_struct, ptr %322, i32 0, i32 1
  %324 = load i8, ptr %323, align 8
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 11
  br i1 %326, label %327, label %328

327:                                              ; preds = %319
  store i32 -521143298, ptr %26, align 4
  br label %367

328:                                              ; preds = %319
  %329 = load ptr, ptr %27, align 8
  store ptr %329, ptr %23, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = getelementptr inbounds %struct._zval_struct, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 7
  br i1 %334, label %335, label %338

335:                                              ; preds = %328
  %336 = load ptr, ptr %27, align 8
  %337 = call i32 @zend_array_type_info(ptr noundef %336) #10
  store i32 %337, ptr %26, align 4
  br label %367

338:                                              ; preds = %328
  %339 = load ptr, ptr %27, align 8
  store ptr %339, ptr %24, align 8
  %340 = load ptr, ptr %24, align 8
  %341 = getelementptr inbounds %struct._zval_struct, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = shl i32 1, %343
  store i32 %344, ptr %28, align 4
  %345 = load ptr, ptr %27, align 8
  %346 = getelementptr inbounds %struct._zval_struct, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds %struct.anon.1, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %338
  %352 = load i32, ptr %28, align 4
  %353 = or i32 %352, -1073741824
  store i32 %353, ptr %28, align 4
  br label %365

354:                                              ; preds = %338
  %355 = load ptr, ptr %27, align 8
  store ptr %355, ptr %25, align 8
  %356 = load ptr, ptr %25, align 8
  %357 = getelementptr inbounds %struct._zval_struct, ptr %356, i32 0, i32 1
  %358 = load i8, ptr %357, align 8
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 6
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load i32, ptr %28, align 4
  %363 = or i32 %362, -2147483648
  store i32 %363, ptr %28, align 4
  br label %364

364:                                              ; preds = %361, %354
  br label %365

365:                                              ; preds = %364, %351
  %366 = load i32, ptr %28, align 4
  store i32 %366, ptr %26, align 4
  br label %367

367:                                              ; preds = %365, %335, %327
  %368 = load i32, ptr %26, align 4
  store i32 %368, ptr %37, align 4
  br label %400

369:                                              ; preds = %287
  %370 = load ptr, ptr %39, align 8
  %371 = load ptr, ptr %39, align 8
  %372 = getelementptr inbounds %struct._zend_ssa, ptr %371, i32 0, i32 6
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = load ptr, ptr %41, align 8
  %377 = getelementptr inbounds %struct._zend_ssa_op, ptr %376, i32 0, i32 1
  %378 = load i32, ptr %377, align 4
  br label %380

379:                                              ; preds = %369
  br label %380

380:                                              ; preds = %379, %375
  %381 = phi i32 [ %378, %375 ], [ -1, %379 ]
  store ptr %370, ptr %7, align 8
  store i32 %381, ptr %8, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct._zend_ssa, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 8
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %397

386:                                              ; preds = %380
  %387 = load i32, ptr %8, align 4
  %388 = icmp sge i32 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct._zend_ssa, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 8
  store i32 %396, ptr %6, align 4
  br label %398

397:                                              ; preds = %386, %380
  store i32 -486539265, ptr %6, align 4
  br label %398

398:                                              ; preds = %397, %389
  %399 = load i32, ptr %6, align 4
  store i32 %399, ptr %37, align 4
  br label %400

400:                                              ; preds = %398, %367
  %401 = load i32, ptr %37, align 4
  %402 = and i32 %401, 552599551
  br label %403

403:                                              ; preds = %400, %286
  %404 = phi i32 [ 0, %286 ], [ %402, %400 ]
  store i32 %404, ptr %53, align 4
  %405 = load ptr, ptr %49, align 8
  %406 = getelementptr inbounds %struct._zend_op, ptr %405, i32 0, i32 6
  %407 = load i8, ptr %406, align 4
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 34
  br i1 %409, label %428, label %410

410:                                              ; preds = %403
  %411 = load ptr, ptr %49, align 8
  %412 = getelementptr inbounds %struct._zend_op, ptr %411, i32 0, i32 6
  %413 = load i8, ptr %412, align 4
  %414 = zext i8 %413 to i32
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %428, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %49, align 8
  %418 = getelementptr inbounds %struct._zend_op, ptr %417, i32 0, i32 6
  %419 = load i8, ptr %418, align 4
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 36
  br i1 %421, label %428, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %49, align 8
  %424 = getelementptr inbounds %struct._zend_op, ptr %423, i32 0, i32 6
  %425 = load i8, ptr %424, align 4
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 37
  br i1 %427, label %428, label %483

428:                                              ; preds = %422, %416, %410, %403
  %429 = load ptr, ptr %48, align 8
  %430 = getelementptr inbounds %struct._zend_ssa, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %49, align 8
  %433 = load ptr, ptr %47, align 8
  %434 = getelementptr inbounds %struct._zend_op_array, ptr %433, i32 0, i32 16
  %435 = load ptr, ptr %434, align 8
  %436 = ptrtoint ptr %432 to i64
  %437 = ptrtoint ptr %435 to i64
  %438 = sub i64 %436, %437
  %439 = sdiv exact i64 %438, 32
  %440 = getelementptr inbounds %struct._zend_ssa_op, ptr %431, i64 %439
  %441 = getelementptr inbounds %struct._zend_ssa_op, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = icmp sge i32 %442, 0
  br i1 %443, label %444, label %480

444:                                              ; preds = %428
  %445 = load ptr, ptr %47, align 8
  %446 = load ptr, ptr %48, align 8
  %447 = load ptr, ptr %49, align 8
  %448 = load ptr, ptr %51, align 8
  store ptr %445, ptr %33, align 8
  store ptr %446, ptr %34, align 8
  store ptr %447, ptr %35, align 8
  store ptr %448, ptr %36, align 8
  %449 = load ptr, ptr %34, align 8
  %450 = load ptr, ptr %34, align 8
  %451 = getelementptr inbounds %struct._zend_ssa, ptr %450, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %458

454:                                              ; preds = %444
  %455 = load ptr, ptr %36, align 8
  %456 = getelementptr inbounds %struct._zend_ssa_op, ptr %455, i32 0, i32 3
  %457 = load i32, ptr %456, align 4
  br label %459

458:                                              ; preds = %444
  br label %459

459:                                              ; preds = %458, %454
  %460 = phi i32 [ %457, %454 ], [ -1, %458 ]
  store ptr %449, ptr %10, align 8
  store i32 %460, ptr %11, align 4
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds %struct._zend_ssa, ptr %461, i32 0, i32 6
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr %463, null
  br i1 %464, label %465, label %476

465:                                              ; preds = %459
  %466 = load i32, ptr %11, align 4
  %467 = icmp sge i32 %466, 0
  br i1 %467, label %468, label %476

468:                                              ; preds = %465
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct._zend_ssa, ptr %469, i32 0, i32 6
  %471 = load ptr, ptr %470, align 8
  %472 = load i32, ptr %11, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %471, i64 %473
  %475 = load i32, ptr %474, align 8
  store i32 %475, ptr %9, align 4
  br label %477

476:                                              ; preds = %465, %459
  store i32 -486539265, ptr %9, align 4
  br label %477

477:                                              ; preds = %476, %468
  %478 = load i32, ptr %9, align 4
  %479 = and i32 %478, 552599551
  br label %481

480:                                              ; preds = %428
  br label %481

481:                                              ; preds = %480, %477
  %482 = phi i32 [ %479, %477 ], [ 1022, %480 ]
  br label %528

483:                                              ; preds = %422
  %484 = load ptr, ptr %49, align 8
  %485 = getelementptr inbounds %struct._zend_op, ptr %484, i32 0, i32 9
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  br label %526

490:                                              ; preds = %483
  %491 = load ptr, ptr %47, align 8
  %492 = load ptr, ptr %48, align 8
  %493 = load ptr, ptr %49, align 8
  %494 = load ptr, ptr %51, align 8
  store ptr %491, ptr %29, align 8
  store ptr %492, ptr %30, align 8
  store ptr %493, ptr %31, align 8
  store ptr %494, ptr %32, align 8
  %495 = load ptr, ptr %30, align 8
  %496 = load ptr, ptr %30, align 8
  %497 = getelementptr inbounds %struct._zend_ssa, ptr %496, i32 0, i32 6
  %498 = load ptr, ptr %497, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %490
  %501 = load ptr, ptr %32, align 8
  %502 = getelementptr inbounds %struct._zend_ssa_op, ptr %501, i32 0, i32 5
  %503 = load i32, ptr %502, align 4
  br label %505

504:                                              ; preds = %490
  br label %505

505:                                              ; preds = %504, %500
  %506 = phi i32 [ %503, %500 ], [ -1, %504 ]
  store ptr %495, ptr %13, align 8
  store i32 %506, ptr %14, align 4
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._zend_ssa, ptr %507, i32 0, i32 6
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %511, label %522

511:                                              ; preds = %505
  %512 = load i32, ptr %14, align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8
  %516 = getelementptr inbounds %struct._zend_ssa, ptr %515, i32 0, i32 6
  %517 = load ptr, ptr %516, align 8
  %518 = load i32, ptr %14, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 8
  store i32 %521, ptr %12, align 4
  br label %523

522:                                              ; preds = %511, %505
  store i32 -486539265, ptr %12, align 4
  br label %523

523:                                              ; preds = %522, %514
  %524 = load i32, ptr %12, align 4
  %525 = and i32 %524, 552599551
  br label %526

526:                                              ; preds = %523, %489
  %527 = phi i32 [ 0, %489 ], [ %525, %523 ]
  br label %528

528:                                              ; preds = %526, %481
  %529 = phi i32 [ %482, %481 ], [ %527, %526 ]
  store i32 %529, ptr %54, align 4
  %530 = load ptr, ptr %49, align 8
  %531 = getelementptr inbounds %struct._zend_op, ptr %530, i32 0, i32 7
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %553

535:                                              ; preds = %528
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %47, align 8
  %538 = getelementptr inbounds %struct._zend_op_array, ptr %537, i32 0, i32 30
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %49, align 8
  %541 = getelementptr inbounds %struct._zend_op, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct._zval_struct, ptr %539, i64 %543
  %545 = load ptr, ptr %49, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  %550 = load ptr, ptr %49, align 8
  %551 = getelementptr inbounds %struct._zend_op, ptr %550, i32 0, i32 1
  store i32 %549, ptr %551, align 8
  br label %552

552:                                              ; preds = %536
  br label %553

553:                                              ; preds = %552, %528
  %554 = load ptr, ptr %49, align 8
  %555 = getelementptr inbounds %struct._zend_op, ptr %554, i32 0, i32 8
  %556 = load i8, ptr %555, align 2
  %557 = zext i8 %556 to i32
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %577

559:                                              ; preds = %553
  br label %560

560:                                              ; preds = %559
  %561 = load ptr, ptr %47, align 8
  %562 = getelementptr inbounds %struct._zend_op_array, ptr %561, i32 0, i32 30
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %49, align 8
  %565 = getelementptr inbounds %struct._zend_op, ptr %564, i32 0, i32 2
  %566 = load i32, ptr %565, align 4
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds %struct._zval_struct, ptr %563, i64 %567
  %569 = load ptr, ptr %49, align 8
  %570 = ptrtoint ptr %568 to i64
  %571 = ptrtoint ptr %569 to i64
  %572 = sub i64 %570, %571
  %573 = trunc i64 %572 to i32
  %574 = load ptr, ptr %49, align 8
  %575 = getelementptr inbounds %struct._zend_op, ptr %574, i32 0, i32 2
  store i32 %573, ptr %575, align 4
  br label %576

576:                                              ; preds = %560
  br label %577

577:                                              ; preds = %576, %553
  %578 = load ptr, ptr %49, align 8
  %579 = getelementptr inbounds %struct._zend_op, ptr %578, i32 0, i32 6
  %580 = load i8, ptr %579, align 4
  %581 = zext i8 %580 to i32
  switch i32 %581, label %650 [
    i32 16, label %582
    i32 17, label %582
    i32 18, label %582
    i32 19, label %582
    i32 20, label %582
    i32 21, label %582
    i32 48, label %582
    i32 196, label %582
    i32 154, label %582
    i32 114, label %582
    i32 115, label %582
    i32 148, label %582
    i32 180, label %582
    i32 138, label %582
    i32 123, label %582
    i32 122, label %582
    i32 189, label %582
    i32 194, label %582
  ]

582:                                              ; preds = %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577, %577
  %583 = load ptr, ptr %49, align 8
  %584 = getelementptr inbounds %struct._zend_op, ptr %583, i32 0, i32 9
  %585 = load i8, ptr %584, align 1
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 2
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %649

589:                                              ; preds = %582
  %590 = load ptr, ptr %49, align 8
  %591 = getelementptr inbounds %struct._zend_op, ptr %590, i64 1
  %592 = load ptr, ptr %50, align 8
  %593 = icmp ult ptr %591, %592
  br i1 %593, label %594, label %648

594:                                              ; preds = %589
  %595 = load ptr, ptr %49, align 8
  %596 = getelementptr inbounds %struct._zend_op, ptr %595, i64 1
  %597 = getelementptr inbounds %struct._zend_op, ptr %596, i32 0, i32 6
  %598 = load i8, ptr %597, align 4
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %599, 43
  br i1 %600, label %601, label %620

601:                                              ; preds = %594
  %602 = load ptr, ptr %49, align 8
  %603 = getelementptr inbounds %struct._zend_op, ptr %602, i64 1
  %604 = getelementptr inbounds %struct._zend_op, ptr %603, i32 0, i32 7
  %605 = load i8, ptr %604, align 1
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %620

608:                                              ; preds = %601
  %609 = load ptr, ptr %49, align 8
  %610 = getelementptr inbounds %struct._zend_op, ptr %609, i64 1
  %611 = getelementptr inbounds %struct._zend_op, ptr %610, i32 0, i32 1
  %612 = load i32, ptr %611, align 8
  %613 = load ptr, ptr %49, align 8
  %614 = getelementptr inbounds %struct._zend_op, ptr %613, i32 0, i32 3
  %615 = load i32, ptr %614, align 8
  %616 = icmp eq i32 %612, %615
  br i1 %616, label %617, label %620

617:                                              ; preds = %608
  %618 = load ptr, ptr %49, align 8
  %619 = getelementptr inbounds %struct._zend_op, ptr %618, i32 0, i32 9
  store i8 18, ptr %619, align 1
  br label %647

620:                                              ; preds = %608, %601, %594
  %621 = load ptr, ptr %49, align 8
  %622 = getelementptr inbounds %struct._zend_op, ptr %621, i64 1
  %623 = getelementptr inbounds %struct._zend_op, ptr %622, i32 0, i32 6
  %624 = load i8, ptr %623, align 4
  %625 = zext i8 %624 to i32
  %626 = icmp eq i32 %625, 44
  br i1 %626, label %627, label %646

627:                                              ; preds = %620
  %628 = load ptr, ptr %49, align 8
  %629 = getelementptr inbounds %struct._zend_op, ptr %628, i64 1
  %630 = getelementptr inbounds %struct._zend_op, ptr %629, i32 0, i32 7
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 2
  br i1 %633, label %634, label %646

634:                                              ; preds = %627
  %635 = load ptr, ptr %49, align 8
  %636 = getelementptr inbounds %struct._zend_op, ptr %635, i64 1
  %637 = getelementptr inbounds %struct._zend_op, ptr %636, i32 0, i32 1
  %638 = load i32, ptr %637, align 8
  %639 = load ptr, ptr %49, align 8
  %640 = getelementptr inbounds %struct._zend_op, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 8
  %642 = icmp eq i32 %638, %641
  br i1 %642, label %643, label %646

643:                                              ; preds = %634
  %644 = load ptr, ptr %49, align 8
  %645 = getelementptr inbounds %struct._zend_op, ptr %644, i32 0, i32 9
  store i8 34, ptr %645, align 1
  br label %646

646:                                              ; preds = %643, %634, %627, %620
  br label %647

647:                                              ; preds = %646, %617
  br label %648

648:                                              ; preds = %647, %589
  br label %649

649:                                              ; preds = %648, %582
  br label %650

650:                                              ; preds = %649, %577
  %651 = load ptr, ptr %49, align 8
  %652 = load i32, ptr %52, align 4
  %653 = load i32, ptr %53, align 4
  %654 = load i32, ptr %54, align 4
  call void @zend_vm_set_opcode_handler_ex(ptr noundef %651, i32 noundef %652, i32 noundef %653, i32 noundef %654)
  %655 = load ptr, ptr %49, align 8
  %656 = getelementptr inbounds %struct._zend_op, ptr %655, i32 1
  store ptr %656, ptr %49, align 8
  br label %141

657:                                              ; preds = %141
  %658 = load ptr, ptr %47, align 8
  %659 = getelementptr inbounds %struct._zend_op_array, ptr %658, i32 0, i32 2
  %660 = load i32, ptr %659, align 4
  %661 = or i32 %660, 33554432
  store i32 %661, ptr %659, align 4
  ret void
}

declare void @zend_recalc_live_ranges(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @needs_live_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_op_array, ptr %10, i32 0, i32 32
  %12 = load i32, ptr @zend_func_info_rid, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [6 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._zend_func_info, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct._zend_ssa, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_op_array, ptr %21, i32 0, i32 16
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 32
  %28 = getelementptr inbounds %struct._zend_ssa_op, ptr %19, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._zend_ssa_op, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %71

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._zend_func_info, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds %struct._zend_ssa, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zend_ssa_var, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct._zend_ssa_var, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._zend_func_info, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct._zend_ssa, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_ssa_var, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct._zend_ssa_var, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct._zend_ssa_phi, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %8, align 4
  br label %58

58:                                               ; preds = %46, %35
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._zend_func_info, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct._zend_ssa, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct._zend_ssa_var_info, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %9, align 4
  %68 = load i32, ptr %9, align 4
  %69 = and i32 %68, 1984
  %70 = icmp ne i32 %69, 0
  store i1 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %58, %34
  %72 = load i1, ptr %3, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal void @zend_redo_pass_two(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_op_array, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 33554432
  %9 = icmp eq i32 %8, 0
  call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_op_array, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %69

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._zend_op_array, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zend_op_array, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 32, %21
  %23 = add i64 %22, 15
  %24 = and i64 %23, -16
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._zend_op_array, ptr %25, i32 0, i32 28
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = mul i64 16, %28
  %30 = add i64 %24, %29
  %31 = call ptr @_erealloc(ptr noundef %17, i64 noundef %30) #13
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct._zend_op_array, ptr %32, i32 0, i32 16
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._zend_op_array, ptr %37, i32 0, i32 15
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = mul i64 32, %40
  %42 = add i64 %41, 15
  %43 = and i64 %42, -16
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._zend_op_array, ptr %45, i32 0, i32 30
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct._zend_op_array, ptr %48, i32 0, i32 28
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 16, %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 8 %47, i64 %52, i1 false)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8
  call void @_efree(ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._zend_op_array, ptr %56, i32 0, i32 16
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._zend_op_array, ptr %59, i32 0, i32 15
  %61 = load i32, ptr %60, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 32, %62
  %64 = add i64 %63, 15
  %65 = and i64 %64, -16
  %66 = getelementptr inbounds i8, ptr %58, i64 %65
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._zend_op_array, ptr %67, i32 0, i32 30
  store ptr %66, ptr %68, align 8
  br label %81

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct._zend_op_array, ptr %70, i32 0, i32 30
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._zend_op_array, ptr %75, i32 0, i32 30
  %77 = load ptr, ptr %76, align 8
  call void @_efree(ptr noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._zend_op_array, ptr %79, i32 0, i32 30
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %14
  %82 = load i32, ptr @zend_observer_fcall_op_array_extension, align 4
  %83 = icmp ne i32 %82, -1
  %84 = zext i1 %83 to i32
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct._zend_op_array, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %84
  store i32 %88, ptr %86, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._zend_op_array, ptr %89, i32 0, i32 16
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %3, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._zend_op_array, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct._zend_op, ptr %92, i64 %96
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %223, %81
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %227

102:                                              ; preds = %98
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._zend_op, ptr %103, i32 0, i32 7
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %126

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct._zend_op_array, ptr %110, i32 0, i32 30
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._zend_op, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct._zval_struct, ptr %112, i64 %116
  %118 = load ptr, ptr %3, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = trunc i64 %121 to i32
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct._zend_op, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125, %102
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._zend_op, ptr %127, i32 0, i32 8
  %129 = load i8, ptr %128, align 2
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct._zend_op_array, ptr %134, i32 0, i32 30
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._zend_op, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct._zval_struct, ptr %136, i64 %140
  %142 = load ptr, ptr %3, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct._zend_op, ptr %147, i32 0, i32 2
  store i32 %146, ptr %148, align 4
  br label %149

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149, %126
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct._zend_op, ptr %151, i32 0, i32 6
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  switch i32 %154, label %223 [
    i32 16, label %155
    i32 17, label %155
    i32 18, label %155
    i32 19, label %155
    i32 20, label %155
    i32 21, label %155
    i32 48, label %155
    i32 196, label %155
    i32 154, label %155
    i32 114, label %155
    i32 115, label %155
    i32 148, label %155
    i32 180, label %155
    i32 138, label %155
    i32 123, label %155
    i32 122, label %155
    i32 189, label %155
    i32 194, label %155
  ]

155:                                              ; preds = %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150, %150
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._zend_op, ptr %156, i32 0, i32 9
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 2
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %222

162:                                              ; preds = %155
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct._zend_op, ptr %163, i64 1
  %165 = load ptr, ptr %4, align 8
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %221

167:                                              ; preds = %162
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct._zend_op, ptr %168, i64 1
  %170 = getelementptr inbounds %struct._zend_op, ptr %169, i32 0, i32 6
  %171 = load i8, ptr %170, align 4
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 43
  br i1 %173, label %174, label %193

174:                                              ; preds = %167
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct._zend_op, ptr %175, i64 1
  %177 = getelementptr inbounds %struct._zend_op, ptr %176, i32 0, i32 7
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 2
  br i1 %180, label %181, label %193

181:                                              ; preds = %174
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct._zend_op, ptr %182, i64 1
  %184 = getelementptr inbounds %struct._zend_op, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds %struct._zend_op, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %181
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct._zend_op, ptr %191, i32 0, i32 9
  store i8 18, ptr %192, align 1
  br label %220

193:                                              ; preds = %181, %174, %167
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct._zend_op, ptr %194, i64 1
  %196 = getelementptr inbounds %struct._zend_op, ptr %195, i32 0, i32 6
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 44
  br i1 %199, label %200, label %219

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct._zend_op, ptr %201, i64 1
  %203 = getelementptr inbounds %struct._zend_op, ptr %202, i32 0, i32 7
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 2
  br i1 %206, label %207, label %219

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct._zend_op, ptr %208, i64 1
  %210 = getelementptr inbounds %struct._zend_op, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct._zend_op, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %219

216:                                              ; preds = %207
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds %struct._zend_op, ptr %217, i32 0, i32 9
  store i8 34, ptr %218, align 1
  br label %219

219:                                              ; preds = %216, %207, %200, %193
  br label %220

220:                                              ; preds = %219, %190
  br label %221

221:                                              ; preds = %220, %162
  br label %222

222:                                              ; preds = %221, %155
  br label %223

223:                                              ; preds = %222, %150
  %224 = load ptr, ptr %3, align 8
  call void @zend_vm_set_opcode_handler(ptr noundef %224)
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct._zend_op, ptr %225, i32 1
  store ptr %226, ptr %3, align 8
  br label %98

227:                                              ; preds = %98
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %struct._zend_op_array, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4
  %231 = or i32 %230, 33554432
  store i32 %231, ptr %229, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_optimize_op_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @zend_optimize_op_array(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_adjust_fcall_stack_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @zend_adjust_fcall_stack_size(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @zend_optimizer_call_registered_passes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds %struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %6
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  br label %25

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void %22(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %17
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6

28:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @step_dump_after_optimizer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @zend_dump_op_array(ptr noundef %5, i32 noundef 16, ptr noundef @.str.24, ptr noundef null)
  ret void
}

declare void @zend_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @zend_optimizer_register_pass(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %22

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 32
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr %2, align 4
  br label %22

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = getelementptr inbounds %struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %18
  store ptr %13, ptr %19, align 8
  %20 = getelementptr inbounds %struct.anon, ptr @zend_optimizer_registered_passes, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %12, %11, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @zend_optimizer_unregister_pass(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [32 x ptr], ptr @zend_optimizer_registered_passes, i64 0, i64 %5
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_startup() #0 {
  %1 = call i32 @zend_func_info_startup()
  ret i32 %1
}

declare i32 @zend_func_info_startup() #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_optimizer_shutdown() #0 {
  %1 = call i32 @zend_func_info_shutdown()
  ret i32 %1
}

declare i32 @zend_func_info_shutdown() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #7

declare void @rc_dtor_func(ptr noundef) #1

declare i64 @zval_get_long_func(ptr noundef, i1 noundef zeroext) #1

declare double @zval_get_double_func(ptr noundef) #1

declare ptr @zval_get_string_func(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @zend_string_tolower_ex(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

declare void @_efree(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #7

declare i64 @zend_string_hash_func(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) #8

declare zeroext i1 @_zend_handle_numeric_str_ex(ptr noundef, i64 noundef, ptr noundef) #1

declare void @zend_optimizer_pass1(ptr noundef, ptr noundef) #1

declare void @zend_optimizer_pass3(ptr noundef, ptr noundef) #1

declare void @zend_optimize_func_calls(ptr noundef, ptr noundef) #1

declare void @zend_optimize_cfg(ptr noundef, ptr noundef) #1

declare void @zend_optimize_dfa(ptr noundef, ptr noundef) #1

declare void @zend_optimizer_nop_removal(ptr noundef, ptr noundef) #1

declare void @zend_vm_set_opcode_handler_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @zend_array_type_info(ptr noundef) #1

declare void @zend_vm_set_opcode_handler(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zend_optimize_op_array(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @zend_revert_pass_two(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @zend_optimize(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @zend_redo_pass_two(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._zend_op_array, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  call void @zend_recalc_live_ranges(ptr noundef %14, ptr noundef null)
  br label %15

15:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_adjust_fcall_stack_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._zend_op_array, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct._zend_op_array, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct._zend_op, ptr %18, i64 %22
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %106, %2
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %109

28:                                               ; preds = %24
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct._zend_op, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 61
  br i1 %33, label %34, label %106

34:                                               ; preds = %28
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_script, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct._zend_op, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = getelementptr inbounds %struct._zval_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %38, ptr %7, align 8
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call ptr @zend_hash_find(ptr noundef %47, ptr noundef %48) #10
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %34
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  br label %59

58:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  br label %59

59:                                               ; preds = %58, %52
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %105

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct._zend_op, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %12, align 8
  store i32 %66, ptr %3, align 4
  store ptr %67, ptr %4, align 8
  %68 = load i32, ptr %3, align 4
  %69 = add i32 5, %68
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.anon.8, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %69, %72
  store i32 %73, ptr %5, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i8, ptr %74, align 8
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %98

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_op_array, ptr %79, i32 0, i32 14
  %81 = load i32, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct._zend_op_array, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr %3, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zend_op_array, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  br label %93

91:                                               ; preds = %78
  %92 = load i32, ptr %3, align 4
  br label %93

93:                                               ; preds = %91, %87
  %94 = phi i32 [ %90, %87 ], [ %92, %91 ]
  %95 = sub i32 %81, %94
  %96 = load i32, ptr %5, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %5, align 4
  br label %98

98:                                               ; preds = %93, %63
  %99 = load i32, ptr %5, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 16
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct._zend_op, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %59
  br label %106

106:                                              ; preds = %105, %28
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct._zend_op, ptr %107, i32 1
  store ptr %108, ptr %13, align 8
  br label %24

109:                                              ; preds = %24
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(1) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
