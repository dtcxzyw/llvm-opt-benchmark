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
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_try_catch_element = type { i32, i32, i32, i32 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_worklist = type { ptr, %struct._zend_worklist_stack }
%struct._zend_worklist_stack = type { ptr, i32, i32 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_cfg_remark_reachable_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_cfg, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zend_cfg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2147483648
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4
  store i32 %27, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %11

34:                                               ; preds = %26, %11
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %47, %34
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zend_cfg, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct._zend_basic_block, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %6, align 4
  br label %35

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %7, align 4
  call void @zend_mark_reachable_blocks(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mark_reachable_blocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_cfg, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i32 0, i32 1
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_op_array, ptr %27, i32 0, i32 16
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i64 %33
  call void @zend_mark_reachable(ptr noundef %29, ptr noundef %30, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_op_array, ptr %35, i32 0, i32 22
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %475

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._zend_cfg, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %471, %39
  store i32 0, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %467, %43
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._zend_op_array, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %470

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct._zend_op_array, ptr %53, i32 0, i32 24
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct._zend_try_catch_element, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct._zend_try_catch_element, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %52, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct._zend_basic_block, ptr %51, i64 %64
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct._zend_basic_block, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -2147483648
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %220, label %71

71:                                               ; preds = %50
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct._zend_op_array, ptr %72, i32 0, i32 24
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._zend_try_catch_element, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct._zend_try_catch_element, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %122

81:                                               ; preds = %71
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zend_op_array, ptr %84, i32 0, i32 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct._zend_try_catch_element, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct._zend_try_catch_element, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %83, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct._zend_basic_block, ptr %82, i64 %95
  store ptr %96, ptr %12, align 8
  br label %97

97:                                               ; preds = %118, %81
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %98, %99
  br i1 %100, label %101, label %121

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._zend_basic_block, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, -2147483648
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._zend_basic_block, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct._zend_op_array, ptr %111, i32 0, i32 24
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct._zend_try_catch_element, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct._zend_try_catch_element, ptr %116, i32 0, i32 0
  store i32 %110, ptr %117, align 4
  br label %121

118:                                              ; preds = %101
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds %struct._zend_basic_block, ptr %119, i32 1
  store ptr %120, ptr %8, align 8
  br label %97

121:                                              ; preds = %107, %97
  br label %122

122:                                              ; preds = %121, %71
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._zend_op_array, ptr %125, i32 0, i32 24
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct._zend_try_catch_element, ptr %127, i64 %129
  %131 = getelementptr inbounds %struct._zend_try_catch_element, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %124, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct._zend_basic_block, ptr %123, i64 %136
  store ptr %137, ptr %8, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._zend_basic_block, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -2147483648
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %219, label %143

143:                                              ; preds = %122
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct._zend_op_array, ptr %144, i32 0, i32 24
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct._zend_try_catch_element, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct._zend_try_catch_element, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %218

153:                                              ; preds = %143
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._zend_op_array, ptr %156, i32 0, i32 24
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct._zend_try_catch_element, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct._zend_try_catch_element, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %155, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds %struct._zend_basic_block, ptr %154, i64 %167
  store ptr %168, ptr %12, align 8
  br label %169

169:                                              ; preds = %214, %153
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = icmp ne ptr %170, %171
  br i1 %172, label %173, label %217

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._zend_basic_block, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, -2147483648
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %214

179:                                              ; preds = %173
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct._zend_op_array, ptr %180, i32 0, i32 24
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._zend_try_catch_element, ptr %182, i64 %184
  %186 = getelementptr inbounds %struct._zend_try_catch_element, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct._zend_op_array, ptr %188, i32 0, i32 24
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._zend_try_catch_element, ptr %190, i64 %192
  %194 = getelementptr inbounds %struct._zend_try_catch_element, ptr %193, i32 0, i32 0
  store i32 %187, ptr %194, align 4
  store i32 1, ptr %10, align 4
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct._zend_op_array, ptr %195, i32 0, i32 16
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %5, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct._zend_op_array, ptr %201, i32 0, i32 24
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %9, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct._zend_try_catch_element, ptr %203, i64 %205
  %207 = getelementptr inbounds %struct._zend_try_catch_element, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %200, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct._zend_basic_block, ptr %199, i64 %212
  call void @zend_mark_reachable(ptr noundef %197, ptr noundef %198, ptr noundef %213)
  br label %217

214:                                              ; preds = %173
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds %struct._zend_basic_block, ptr %215, i32 1
  store ptr %216, ptr %8, align 8
  br label %169

217:                                              ; preds = %179, %169
  br label %218

218:                                              ; preds = %217, %143
  br label %219

219:                                              ; preds = %218, %122
  br label %220

220:                                              ; preds = %219, %50
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._zend_op_array, ptr %223, i32 0, i32 24
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct._zend_try_catch_element, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct._zend_try_catch_element, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %222, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct._zend_basic_block, ptr %221, i64 %234
  store ptr %235, ptr %8, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct._zend_basic_block, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 8
  %239 = and i32 %238, -2147483648
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %372

241:                                              ; preds = %220
  %242 = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds %struct._zend_basic_block, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %243, align 8
  %245 = or i32 %244, 32
  store i32 %245, ptr %243, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct._zend_op_array, ptr %246, i32 0, i32 24
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %9, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds %struct._zend_try_catch_element, ptr %248, i64 %250
  %252 = getelementptr inbounds %struct._zend_try_catch_element, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %287

255:                                              ; preds = %241
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct._zend_op_array, ptr %258, i32 0, i32 24
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct._zend_try_catch_element, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct._zend_try_catch_element, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %257, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds %struct._zend_basic_block, ptr %256, i64 %269
  store ptr %270, ptr %8, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct._zend_basic_block, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %272, align 8
  %274 = or i32 %273, 64
  store i32 %274, ptr %272, align 8
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct._zend_basic_block, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = and i32 %277, -2147483648
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %255
  store i32 1, ptr %10, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct._zend_op_array, ptr %281, i32 0, i32 16
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %5, align 8
  %285 = load ptr, ptr %8, align 8
  call void @zend_mark_reachable(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  br label %286

286:                                              ; preds = %280, %255
  br label %287

287:                                              ; preds = %286, %241
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct._zend_op_array, ptr %288, i32 0, i32 24
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct._zend_try_catch_element, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct._zend_try_catch_element, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %329

297:                                              ; preds = %287
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct._zend_op_array, ptr %300, i32 0, i32 24
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %struct._zend_try_catch_element, ptr %302, i64 %304
  %306 = getelementptr inbounds %struct._zend_try_catch_element, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %299, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds %struct._zend_basic_block, ptr %298, i64 %311
  store ptr %312, ptr %8, align 8
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct._zend_basic_block, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 8
  %316 = or i32 %315, 128
  store i32 %316, ptr %314, align 8
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct._zend_basic_block, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 8
  %320 = and i32 %319, -2147483648
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %328, label %322

322:                                              ; preds = %297
  store i32 1, ptr %10, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct._zend_op_array, ptr %323, i32 0, i32 16
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %5, align 8
  %327 = load ptr, ptr %8, align 8
  call void @zend_mark_reachable(ptr noundef %325, ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %322, %297
  br label %329

329:                                              ; preds = %328, %287
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct._zend_op_array, ptr %330, i32 0, i32 24
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %9, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct._zend_try_catch_element, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct._zend_try_catch_element, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %371

339:                                              ; preds = %329
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct._zend_op_array, ptr %342, i32 0, i32 24
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr %9, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %struct._zend_try_catch_element, ptr %344, i64 %346
  %348 = getelementptr inbounds %struct._zend_try_catch_element, ptr %347, i32 0, i32 3
  %349 = load i32, ptr %348, align 4
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %341, i64 %350
  %352 = load i32, ptr %351, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds %struct._zend_basic_block, ptr %340, i64 %353
  store ptr %354, ptr %8, align 8
  %355 = load ptr, ptr %8, align 8
  %356 = getelementptr inbounds %struct._zend_basic_block, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8
  %358 = or i32 %357, 256
  store i32 %358, ptr %356, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct._zend_basic_block, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8
  %362 = and i32 %361, -2147483648
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %339
  store i32 1, ptr %10, align 4
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct._zend_op_array, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = load ptr, ptr %8, align 8
  call void @zend_mark_reachable(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  br label %370

370:                                              ; preds = %364, %339
  br label %371

371:                                              ; preds = %370, %329
  br label %466

372:                                              ; preds = %220
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct._zend_op_array, ptr %373, i32 0, i32 24
  %375 = load ptr, ptr %374, align 8
  %376 = load i32, ptr %9, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct._zend_try_catch_element, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct._zend_try_catch_element, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %372
  %383 = load ptr, ptr %7, align 8
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct._zend_op_array, ptr %385, i32 0, i32 24
  %387 = load ptr, ptr %386, align 8
  %388 = load i32, ptr %9, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct._zend_try_catch_element, ptr %387, i64 %389
  %391 = getelementptr inbounds %struct._zend_try_catch_element, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %384, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %struct._zend_basic_block, ptr %383, i64 %396
  %398 = getelementptr inbounds %struct._zend_basic_block, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, -2147483648
  %401 = icmp ne i32 %400, 0
  %402 = xor i1 %401, true
  call void @llvm.assume(i1 %402)
  br label %403

403:                                              ; preds = %382, %372
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct._zend_op_array, ptr %404, i32 0, i32 24
  %406 = load ptr, ptr %405, align 8
  %407 = load i32, ptr %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct._zend_try_catch_element, ptr %406, i64 %408
  %410 = getelementptr inbounds %struct._zend_try_catch_element, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %434

413:                                              ; preds = %403
  %414 = load ptr, ptr %7, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct._zend_op_array, ptr %416, i32 0, i32 24
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %9, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct._zend_try_catch_element, ptr %418, i64 %420
  %422 = getelementptr inbounds %struct._zend_try_catch_element, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 4
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %415, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds %struct._zend_basic_block, ptr %414, i64 %427
  %429 = getelementptr inbounds %struct._zend_basic_block, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = and i32 %430, -2147483648
  %432 = icmp ne i32 %431, 0
  %433 = xor i1 %432, true
  call void @llvm.assume(i1 %433)
  br label %434

434:                                              ; preds = %413, %403
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct._zend_op_array, ptr %435, i32 0, i32 24
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %9, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds %struct._zend_try_catch_element, ptr %437, i64 %439
  %441 = getelementptr inbounds %struct._zend_try_catch_element, ptr %440, i32 0, i32 3
  %442 = load i32, ptr %441, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %465

444:                                              ; preds = %434
  %445 = load ptr, ptr %7, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct._zend_op_array, ptr %447, i32 0, i32 24
  %449 = load ptr, ptr %448, align 8
  %450 = load i32, ptr %9, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %struct._zend_try_catch_element, ptr %449, i64 %451
  %453 = getelementptr inbounds %struct._zend_try_catch_element, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4
  %455 = zext i32 %454 to i64
  %456 = getelementptr inbounds i32, ptr %446, i64 %455
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds %struct._zend_basic_block, ptr %445, i64 %458
  %460 = getelementptr inbounds %struct._zend_basic_block, ptr %459, i32 0, i32 1
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, -2147483648
  %463 = icmp ne i32 %462, 0
  %464 = xor i1 %463, true
  call void @llvm.assume(i1 %464)
  br label %465

465:                                              ; preds = %444, %434
  br label %466

466:                                              ; preds = %465, %371
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %9, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %9, align 4
  br label %44

470:                                              ; preds = %44
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %10, align 4
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %43, label %474

474:                                              ; preds = %471
  br label %475

475:                                              ; preds = %474, %3
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds %struct._zend_cfg, ptr %476, i32 0, i32 5
  %478 = load i32, ptr %477, align 8
  %479 = and i32 %478, 32
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %567

481:                                              ; preds = %475
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct._zend_cfg, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %15, align 8
  %485 = load ptr, ptr %7, align 8
  store ptr %485, ptr %13, align 8
  br label %486

486:                                              ; preds = %563, %481
  %487 = load ptr, ptr %13, align 8
  %488 = load ptr, ptr %7, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct._zend_cfg, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %struct._zend_basic_block, ptr %488, i64 %492
  %494 = icmp ult ptr %487, %493
  br i1 %494, label %495, label %566

495:                                              ; preds = %486
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct._zend_basic_block, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = and i32 %498, -2147483648
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  br label %563

502:                                              ; preds = %495
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct._zend_basic_block, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 4
  store i32 %505, ptr %14, align 4
  br label %506

506:                                              ; preds = %559, %502
  %507 = load i32, ptr %14, align 4
  %508 = load ptr, ptr %13, align 8
  %509 = getelementptr inbounds %struct._zend_basic_block, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct._zend_basic_block, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %510, %513
  %515 = icmp ult i32 %507, %514
  br i1 %515, label %516, label %562

516:                                              ; preds = %506
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct._zend_op_array, ptr %517, i32 0, i32 16
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct._zend_op, ptr %519, i64 %521
  store ptr %522, ptr %16, align 8
  %523 = load ptr, ptr %16, align 8
  %524 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %523)
  br i1 %524, label %525, label %558

525:                                              ; preds = %516
  %526 = load ptr, ptr %4, align 8
  %527 = load ptr, ptr %16, align 8
  %528 = call ptr @zend_optimizer_get_loop_var_def(ptr noundef %526, ptr noundef %527)
  store ptr %528, ptr %17, align 8
  %529 = load ptr, ptr %17, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %557

531:                                              ; preds = %525
  %532 = load ptr, ptr %15, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct._zend_op_array, ptr %534, i32 0, i32 16
  %536 = load ptr, ptr %535, align 8
  %537 = ptrtoint ptr %533 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 32
  %541 = getelementptr inbounds i32, ptr %532, i64 %540
  %542 = load i32, ptr %541, align 4
  store i32 %542, ptr %18, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %18, align 4
  %545 = zext i32 %544 to i64
  %546 = getelementptr inbounds %struct._zend_basic_block, ptr %543, i64 %545
  %547 = getelementptr inbounds %struct._zend_basic_block, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 8
  %549 = and i32 %548, -2147483648
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %556

551:                                              ; preds = %531
  %552 = load ptr, ptr %13, align 8
  %553 = getelementptr inbounds %struct._zend_basic_block, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 8
  %555 = or i32 %554, 2048
  store i32 %555, ptr %553, align 8
  br label %562

556:                                              ; preds = %531
  br label %557

557:                                              ; preds = %556, %525
  br label %558

558:                                              ; preds = %557, %516
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %14, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %14, align 4
  br label %506

562:                                              ; preds = %551, %506
  br label %563

563:                                              ; preds = %562, %501
  %564 = load ptr, ptr %13, align 8
  %565 = getelementptr inbounds %struct._zend_basic_block, ptr %564, i32 1
  store ptr %565, ptr %13, align 8
  br label %486

566:                                              ; preds = %486
  br label %567

567:                                              ; preds = %566, %475
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_build_cfg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i8, align 1
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i8, align 1
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i32, align 4
  %87 = alloca i64, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  store ptr %0, ptr %69, align 8
  store ptr %1, ptr %70, align 8
  store i32 %2, ptr %71, align 4
  store ptr %3, ptr %72, align 8
  store i32 0, ptr %73, align 4
  store i32 0, ptr %78, align 4
  store i8 0, ptr %81, align 1
  %98 = load i32, ptr %71, align 4
  %99 = and i32 %98, 1090519040
  %100 = load ptr, ptr %72, align 8
  %101 = getelementptr inbounds %struct._zend_cfg, ptr %100, i32 0, i32 5
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %69, align 8
  %103 = load ptr, ptr %70, align 8
  %104 = getelementptr inbounds %struct._zend_op_array, ptr %103, i32 0, i32 15
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  store ptr %102, ptr %51, align 8
  store i64 %106, ptr %52, align 8
  store i64 4, ptr %53, align 8
  %107 = load i64, ptr %53, align 8
  %108 = load i64, ptr %52, align 8
  store i64 %107, ptr %38, align 8
  store i64 %108, ptr %39, align 8
  store i64 0, ptr %40, align 8
  store ptr %54, ptr %41, align 8
  %109 = load i64, ptr %38, align 8
  store i64 %109, ptr %42, align 8
  store i64 0, ptr %43, align 8
  %110 = load i64, ptr %40, align 8
  %111 = icmp eq i64 %110, 0
  %112 = zext i1 %111 to i32
  %113 = call i1 @llvm.is.constant.i32(i32 %112)
  br i1 %113, label %114, label %117

114:                                              ; preds = %4
  %115 = load i64, ptr %40, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %124

117:                                              ; preds = %4
  br label %124

118:                                              ; preds = %114
  %119 = load i64, ptr %42, align 8
  %120 = load i64, ptr %39, align 8
  %121 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %119, i64 %120) #7, !srcloc !4
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  store i64 %122, ptr %42, align 8
  store i64 %123, ptr %43, align 8
  br label %131

124:                                              ; preds = %117, %114
  %125 = load i64, ptr %42, align 8
  %126 = load i64, ptr %39, align 8
  %127 = load i64, ptr %40, align 8
  %128 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %125, i64 %126, i64 %127) #7, !srcloc !5
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  store i64 %129, ptr %42, align 8
  store i64 %130, ptr %43, align 8
  br label %131

131:                                              ; preds = %124, %118
  %132 = load i64, ptr %43, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %41, align 8
  store i8 1, ptr %135, align 1
  store i64 0, ptr %37, align 8
  br label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %41, align 8
  store i8 0, ptr %137, align 1
  %138 = load i64, ptr %42, align 8
  store i64 %138, ptr %37, align 8
  br label %139

139:                                              ; preds = %136, %134
  %140 = load i64, ptr %37, align 8
  store i64 %140, ptr %55, align 8
  %141 = load i8, ptr %54, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i64, ptr %53, align 8
  %145 = load i64, ptr %52, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %144, i64 noundef %145) #8
  unreachable

146:                                              ; preds = %139
  %147 = load ptr, ptr %51, align 8
  %148 = load i64, ptr %55, align 8
  store ptr %147, ptr %17, align 8
  store i64 %148, ptr %18, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %19, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %20, align 8
  %153 = load i64, ptr %18, align 8
  %154 = add i64 %153, 8
  %155 = sub i64 %154, 1
  %156 = and i64 %155, -8
  store i64 %156, ptr %18, align 8
  %157 = load i64, ptr %18, align 8
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct._zend_arena, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = icmp ule i64 %157, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %146
  %167 = load ptr, ptr %20, align 8
  %168 = load i64, ptr %18, align 8
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  %170 = load ptr, ptr %19, align 8
  store ptr %169, ptr %170, align 8
  br label %440

171:                                              ; preds = %146
  %172 = load i64, ptr %18, align 8
  %173 = add i64 %172, 24
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds %struct._zend_arena, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %19, align 8
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp ugt i64 %173, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %171
  %183 = load i64, ptr %18, align 8
  %184 = add i64 %183, 24
  br label %193

185:                                              ; preds = %171
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds %struct._zend_arena, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  br label %193

193:                                              ; preds = %185, %182
  %194 = phi i64 [ %184, %182 ], [ %192, %185 ]
  store i64 %194, ptr %21, align 8
  %195 = load i64, ptr %21, align 8
  %196 = call i1 @llvm.is.constant.i64(i64 %195)
  br i1 %196, label %197, label %418

197:                                              ; preds = %193
  %198 = load i64, ptr %21, align 8
  %199 = icmp ule i64 %198, 8
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call noalias ptr @_emalloc_8() #9
  br label %416

202:                                              ; preds = %197
  %203 = load i64, ptr %21, align 8
  %204 = icmp ule i64 %203, 16
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = call noalias ptr @_emalloc_16() #9
  br label %414

207:                                              ; preds = %202
  %208 = load i64, ptr %21, align 8
  %209 = icmp ule i64 %208, 24
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call noalias ptr @_emalloc_24() #9
  br label %412

212:                                              ; preds = %207
  %213 = load i64, ptr %21, align 8
  %214 = icmp ule i64 %213, 32
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = call noalias ptr @_emalloc_32() #9
  br label %410

217:                                              ; preds = %212
  %218 = load i64, ptr %21, align 8
  %219 = icmp ule i64 %218, 40
  br i1 %219, label %220, label %222

220:                                              ; preds = %217
  %221 = call noalias ptr @_emalloc_40() #9
  br label %408

222:                                              ; preds = %217
  %223 = load i64, ptr %21, align 8
  %224 = icmp ule i64 %223, 48
  br i1 %224, label %225, label %227

225:                                              ; preds = %222
  %226 = call noalias ptr @_emalloc_48() #9
  br label %406

227:                                              ; preds = %222
  %228 = load i64, ptr %21, align 8
  %229 = icmp ule i64 %228, 56
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call noalias ptr @_emalloc_56() #9
  br label %404

232:                                              ; preds = %227
  %233 = load i64, ptr %21, align 8
  %234 = icmp ule i64 %233, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call noalias ptr @_emalloc_64() #9
  br label %402

237:                                              ; preds = %232
  %238 = load i64, ptr %21, align 8
  %239 = icmp ule i64 %238, 80
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = call noalias ptr @_emalloc_80() #9
  br label %400

242:                                              ; preds = %237
  %243 = load i64, ptr %21, align 8
  %244 = icmp ule i64 %243, 96
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  %246 = call noalias ptr @_emalloc_96() #9
  br label %398

247:                                              ; preds = %242
  %248 = load i64, ptr %21, align 8
  %249 = icmp ule i64 %248, 112
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = call noalias ptr @_emalloc_112() #9
  br label %396

252:                                              ; preds = %247
  %253 = load i64, ptr %21, align 8
  %254 = icmp ule i64 %253, 128
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = call noalias ptr @_emalloc_128() #9
  br label %394

257:                                              ; preds = %252
  %258 = load i64, ptr %21, align 8
  %259 = icmp ule i64 %258, 160
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = call noalias ptr @_emalloc_160() #9
  br label %392

262:                                              ; preds = %257
  %263 = load i64, ptr %21, align 8
  %264 = icmp ule i64 %263, 192
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = call noalias ptr @_emalloc_192() #9
  br label %390

267:                                              ; preds = %262
  %268 = load i64, ptr %21, align 8
  %269 = icmp ule i64 %268, 224
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = call noalias ptr @_emalloc_224() #9
  br label %388

272:                                              ; preds = %267
  %273 = load i64, ptr %21, align 8
  %274 = icmp ule i64 %273, 256
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = call noalias ptr @_emalloc_256() #9
  br label %386

277:                                              ; preds = %272
  %278 = load i64, ptr %21, align 8
  %279 = icmp ule i64 %278, 320
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = call noalias ptr @_emalloc_320() #9
  br label %384

282:                                              ; preds = %277
  %283 = load i64, ptr %21, align 8
  %284 = icmp ule i64 %283, 384
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call noalias ptr @_emalloc_384() #9
  br label %382

287:                                              ; preds = %282
  %288 = load i64, ptr %21, align 8
  %289 = icmp ule i64 %288, 448
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = call noalias ptr @_emalloc_448() #9
  br label %380

292:                                              ; preds = %287
  %293 = load i64, ptr %21, align 8
  %294 = icmp ule i64 %293, 512
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = call noalias ptr @_emalloc_512() #9
  br label %378

297:                                              ; preds = %292
  %298 = load i64, ptr %21, align 8
  %299 = icmp ule i64 %298, 640
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = call noalias ptr @_emalloc_640() #9
  br label %376

302:                                              ; preds = %297
  %303 = load i64, ptr %21, align 8
  %304 = icmp ule i64 %303, 768
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = call noalias ptr @_emalloc_768() #9
  br label %374

307:                                              ; preds = %302
  %308 = load i64, ptr %21, align 8
  %309 = icmp ule i64 %308, 896
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = call noalias ptr @_emalloc_896() #9
  br label %372

312:                                              ; preds = %307
  %313 = load i64, ptr %21, align 8
  %314 = icmp ule i64 %313, 1024
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = call noalias ptr @_emalloc_1024() #9
  br label %370

317:                                              ; preds = %312
  %318 = load i64, ptr %21, align 8
  %319 = icmp ule i64 %318, 1280
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = call noalias ptr @_emalloc_1280() #9
  br label %368

322:                                              ; preds = %317
  %323 = load i64, ptr %21, align 8
  %324 = icmp ule i64 %323, 1536
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = call noalias ptr @_emalloc_1536() #9
  br label %366

327:                                              ; preds = %322
  %328 = load i64, ptr %21, align 8
  %329 = icmp ule i64 %328, 1792
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = call noalias ptr @_emalloc_1792() #9
  br label %364

332:                                              ; preds = %327
  %333 = load i64, ptr %21, align 8
  %334 = icmp ule i64 %333, 2048
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = call noalias ptr @_emalloc_2048() #9
  br label %362

337:                                              ; preds = %332
  %338 = load i64, ptr %21, align 8
  %339 = icmp ule i64 %338, 2560
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = call noalias ptr @_emalloc_2560() #9
  br label %360

342:                                              ; preds = %337
  %343 = load i64, ptr %21, align 8
  %344 = icmp ule i64 %343, 3072
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call noalias ptr @_emalloc_3072() #9
  br label %358

347:                                              ; preds = %342
  %348 = load i64, ptr %21, align 8
  %349 = icmp ule i64 %348, 2093056
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i64, ptr %21, align 8
  %352 = call noalias ptr @_emalloc_large(i64 noundef %351) #10
  br label %356

353:                                              ; preds = %347
  %354 = load i64, ptr %21, align 8
  %355 = call noalias ptr @_emalloc_huge(i64 noundef %354) #10
  br label %356

356:                                              ; preds = %353, %350
  %357 = phi ptr [ %352, %350 ], [ %355, %353 ]
  br label %358

358:                                              ; preds = %356, %345
  %359 = phi ptr [ %346, %345 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %340
  %361 = phi ptr [ %341, %340 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %335
  %363 = phi ptr [ %336, %335 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %330
  %365 = phi ptr [ %331, %330 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %325
  %367 = phi ptr [ %326, %325 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %320
  %369 = phi ptr [ %321, %320 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %315
  %371 = phi ptr [ %316, %315 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %310
  %373 = phi ptr [ %311, %310 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %305
  %375 = phi ptr [ %306, %305 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %300
  %377 = phi ptr [ %301, %300 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %295
  %379 = phi ptr [ %296, %295 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %290
  %381 = phi ptr [ %291, %290 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %285
  %383 = phi ptr [ %286, %285 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %280
  %385 = phi ptr [ %281, %280 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %275
  %387 = phi ptr [ %276, %275 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %270
  %389 = phi ptr [ %271, %270 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %265
  %391 = phi ptr [ %266, %265 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %260
  %393 = phi ptr [ %261, %260 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %255
  %395 = phi ptr [ %256, %255 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %250
  %397 = phi ptr [ %251, %250 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %245
  %399 = phi ptr [ %246, %245 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %240
  %401 = phi ptr [ %241, %240 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %235
  %403 = phi ptr [ %236, %235 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %230
  %405 = phi ptr [ %231, %230 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %225
  %407 = phi ptr [ %226, %225 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %220
  %409 = phi ptr [ %221, %220 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %215
  %411 = phi ptr [ %216, %215 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %210
  %413 = phi ptr [ %211, %210 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %205
  %415 = phi ptr [ %206, %205 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %200
  %417 = phi ptr [ %201, %200 ], [ %415, %414 ]
  br label %421

418:                                              ; preds = %193
  %419 = load i64, ptr %21, align 8
  %420 = call noalias ptr @_emalloc(i64 noundef %419) #10
  br label %421

421:                                              ; preds = %418, %416
  %422 = phi ptr [ %417, %416 ], [ %420, %418 ]
  store ptr %422, ptr %22, align 8
  %423 = load ptr, ptr %22, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 24
  store ptr %424, ptr %20, align 8
  %425 = load ptr, ptr %22, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  %427 = load i64, ptr %18, align 8
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  %429 = load ptr, ptr %22, align 8
  store ptr %428, ptr %429, align 8
  %430 = load ptr, ptr %22, align 8
  %431 = load i64, ptr %21, align 8
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load ptr, ptr %22, align 8
  %434 = getelementptr inbounds %struct._zend_arena, ptr %433, i32 0, i32 1
  store ptr %432, ptr %434, align 8
  %435 = load ptr, ptr %19, align 8
  %436 = load ptr, ptr %22, align 8
  %437 = getelementptr inbounds %struct._zend_arena, ptr %436, i32 0, i32 2
  store ptr %435, ptr %437, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = load ptr, ptr %17, align 8
  store ptr %438, ptr %439, align 8
  br label %440

440:                                              ; preds = %421, %166
  %441 = load ptr, ptr %20, align 8
  store ptr %441, ptr %56, align 8
  %442 = load ptr, ptr %56, align 8
  %443 = load i64, ptr %55, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %442, i8 0, i64 %443, i1 false)
  %444 = load ptr, ptr %56, align 8
  store ptr %444, ptr %76, align 8
  %445 = load ptr, ptr %72, align 8
  %446 = getelementptr inbounds %struct._zend_cfg, ptr %445, i32 0, i32 4
  store ptr %444, ptr %446, align 8
  br label %447

447:                                              ; preds = %440
  %448 = load ptr, ptr %76, align 8
  %449 = getelementptr inbounds i32, ptr %448, i64 0
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %455, label %452

452:                                              ; preds = %447
  %453 = load i32, ptr %78, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %78, align 4
  br label %455

455:                                              ; preds = %452, %447
  %456 = load ptr, ptr %76, align 8
  %457 = getelementptr inbounds i32, ptr %456, i64 0
  %458 = load i32, ptr %457, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %457, align 4
  br label %460

460:                                              ; preds = %455
  store i32 0, ptr %74, align 4
  br label %461

461:                                              ; preds = %1350, %460
  %462 = load i32, ptr %74, align 4
  %463 = load ptr, ptr %70, align 8
  %464 = getelementptr inbounds %struct._zend_op_array, ptr %463, i32 0, i32 15
  %465 = load i32, ptr %464, align 4
  %466 = icmp ult i32 %462, %465
  br i1 %466, label %467, label %1353

467:                                              ; preds = %461
  %468 = load ptr, ptr %70, align 8
  %469 = getelementptr inbounds %struct._zend_op_array, ptr %468, i32 0, i32 16
  %470 = load ptr, ptr %469, align 8
  %471 = load i32, ptr %74, align 4
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds %struct._zend_op, ptr %470, i64 %472
  store ptr %473, ptr %82, align 8
  %474 = load ptr, ptr %82, align 8
  %475 = getelementptr inbounds %struct._zend_op, ptr %474, i32 0, i32 6
  %476 = load i8, ptr %475, align 4
  %477 = zext i8 %476 to i32
  switch i32 %477, label %1349 [
    i32 63, label %478
    i32 64, label %478
    i32 62, label %504
    i32 111, label %504
    i32 161, label %504
    i32 201, label %504
    i32 197, label %533
    i32 79, label %533
    i32 108, label %533
    i32 73, label %567
    i32 139, label %570
    i32 160, label %570
    i32 166, label %570
    i32 60, label %596
    i32 130, label %596
    i32 131, label %596
    i32 129, label %624
    i32 61, label %627
    i32 69, label %627
    i32 162, label %697
    i32 163, label %758
    i32 42, label %787
    i32 43, label %856
    i32 44, label %856
    i32 46, label %856
    i32 47, label %856
    i32 152, label %856
    i32 169, label %856
    i32 151, label %856
    i32 198, label %856
    i32 203, label %856
    i32 208, label %856
    i32 107, label %917
    i32 78, label %985
    i32 126, label %985
    i32 77, label %1046
    i32 125, label %1046
    i32 187, label %1107
    i32 188, label %1107
    i32 195, label %1107
    i32 80, label %1277
    i32 83, label %1277
    i32 86, label %1277
    i32 92, label %1277
    i32 89, label %1277
    i32 95, label %1277
    i32 74, label %1277
    i32 114, label %1277
    i32 172, label %1302
    i32 101, label %1305
    i32 102, label %1308
    i32 103, label %1308
    i32 70, label %1311
    i32 127, label %1311
  ]

478:                                              ; preds = %467, %467
  %479 = load i32, ptr %71, align 4
  %480 = and i32 %479, 16777216
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %503

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %76, align 8
  %485 = load i32, ptr %74, align 4
  %486 = add i32 %485, 1
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %484, i64 %487
  %489 = load i32, ptr %488, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %483
  %492 = load i32, ptr %78, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %78, align 4
  br label %494

494:                                              ; preds = %491, %483
  %495 = load ptr, ptr %76, align 8
  %496 = load i32, ptr %74, align 4
  %497 = add i32 %496, 1
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds i32, ptr %495, i64 %498
  %500 = load i32, ptr %499, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %499, align 4
  br label %502

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502, %478
  br label %1349

504:                                              ; preds = %467, %467, %467, %467
  %505 = load i32, ptr %74, align 4
  %506 = add i32 %505, 1
  %507 = load ptr, ptr %70, align 8
  %508 = getelementptr inbounds %struct._zend_op_array, ptr %507, i32 0, i32 15
  %509 = load i32, ptr %508, align 4
  %510 = icmp ult i32 %506, %509
  br i1 %510, label %511, label %532

511:                                              ; preds = %504
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %76, align 8
  %514 = load i32, ptr %74, align 4
  %515 = add i32 %514, 1
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i32, ptr %513, i64 %516
  %518 = load i32, ptr %517, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %512
  %521 = load i32, ptr %78, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %78, align 4
  br label %523

523:                                              ; preds = %520, %512
  %524 = load ptr, ptr %76, align 8
  %525 = load i32, ptr %74, align 4
  %526 = add i32 %525, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %524, i64 %527
  %529 = load i32, ptr %528, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %528, align 4
  br label %531

531:                                              ; preds = %523
  br label %532

532:                                              ; preds = %531, %504
  br label %1349

533:                                              ; preds = %467, %467, %467
  %534 = load ptr, ptr %82, align 8
  %535 = getelementptr inbounds %struct._zend_op, ptr %534, i32 0, i32 4
  %536 = load i32, ptr %535, align 4
  %537 = icmp ne i32 %536, 1
  br i1 %537, label %538, label %566

538:                                              ; preds = %533
  %539 = load i32, ptr %74, align 4
  %540 = add i32 %539, 1
  %541 = load ptr, ptr %70, align 8
  %542 = getelementptr inbounds %struct._zend_op_array, ptr %541, i32 0, i32 15
  %543 = load i32, ptr %542, align 4
  %544 = icmp ult i32 %540, %543
  br i1 %544, label %545, label %566

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545
  %547 = load ptr, ptr %76, align 8
  %548 = load i32, ptr %74, align 4
  %549 = add i32 %548, 1
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %547, i64 %550
  %552 = load i32, ptr %551, align 4
  %553 = icmp ne i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %546
  %555 = load i32, ptr %78, align 4
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %78, align 4
  br label %557

557:                                              ; preds = %554, %546
  %558 = load ptr, ptr %76, align 8
  %559 = load i32, ptr %74, align 4
  %560 = add i32 %559, 1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds i32, ptr %558, i64 %561
  %563 = load i32, ptr %562, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %562, align 4
  br label %565

565:                                              ; preds = %557
  br label %566

566:                                              ; preds = %565, %538, %533
  br label %1349

567:                                              ; preds = %467
  %568 = load i32, ptr %73, align 4
  %569 = or i32 %568, 1
  store i32 %569, ptr %73, align 4
  br label %570

570:                                              ; preds = %567, %467, %467, %467
  %571 = load i32, ptr %71, align 4
  %572 = and i32 %571, 1073741824
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %595

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  %576 = load ptr, ptr %76, align 8
  %577 = load i32, ptr %74, align 4
  %578 = add i32 %577, 1
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds i32, ptr %576, i64 %579
  %581 = load i32, ptr %580, align 4
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %575
  %584 = load i32, ptr %78, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %78, align 4
  br label %586

586:                                              ; preds = %583, %575
  %587 = load ptr, ptr %76, align 8
  %588 = load i32, ptr %74, align 4
  %589 = add i32 %588, 1
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %587, i64 %590
  %592 = load i32, ptr %591, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %591, align 4
  br label %594

594:                                              ; preds = %586
  br label %595

595:                                              ; preds = %594, %570
  br label %1349

596:                                              ; preds = %467, %467, %467
  %597 = load i32, ptr %73, align 4
  %598 = or i32 %597, 2
  store i32 %598, ptr %73, align 4
  %599 = load i32, ptr %71, align 4
  %600 = and i32 %599, 1073741824
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %623

602:                                              ; preds = %596
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %76, align 8
  %605 = load i32, ptr %74, align 4
  %606 = add i32 %605, 1
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds i32, ptr %604, i64 %607
  %609 = load i32, ptr %608, align 4
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %614, label %611

611:                                              ; preds = %603
  %612 = load i32, ptr %78, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %78, align 4
  br label %614

614:                                              ; preds = %611, %603
  %615 = load ptr, ptr %76, align 8
  %616 = load i32, ptr %74, align 4
  %617 = add i32 %616, 1
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i32, ptr %615, i64 %618
  %620 = load i32, ptr %619, align 4
  %621 = add i32 %620, 1
  store i32 %621, ptr %619, align 4
  br label %622

622:                                              ; preds = %614
  br label %623

623:                                              ; preds = %622, %596
  br label %1349

624:                                              ; preds = %467
  %625 = load i32, ptr %73, align 4
  %626 = or i32 %625, 2
  store i32 %626, ptr %73, align 4
  br label %1349

627:                                              ; preds = %467, %467
  %628 = load ptr, ptr %70, align 8
  %629 = getelementptr inbounds %struct._zend_op_array, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 33554432
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %640

633:                                              ; preds = %627
  %634 = load ptr, ptr %82, align 8
  %635 = load ptr, ptr %82, align 8
  %636 = getelementptr inbounds %struct._zend_op, ptr %635, i32 0, i32 2
  %637 = load i32, ptr %636, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %634, i64 %638
  br label %649

640:                                              ; preds = %627
  %641 = load ptr, ptr %70, align 8
  %642 = getelementptr inbounds %struct._zend_op_array, ptr %641, i32 0, i32 30
  %643 = load ptr, ptr %642, align 8
  %644 = load ptr, ptr %82, align 8
  %645 = getelementptr inbounds %struct._zend_op, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %645, align 4
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds %struct._zval_struct, ptr %643, i64 %647
  br label %649

649:                                              ; preds = %640, %633
  %650 = phi ptr [ %639, %633 ], [ %648, %640 ]
  store ptr %650, ptr %80, align 8
  %651 = load ptr, ptr %82, align 8
  %652 = getelementptr inbounds %struct._zend_op, ptr %651, i32 0, i32 6
  %653 = load i8, ptr %652, align 4
  %654 = zext i8 %653 to i32
  %655 = icmp eq i32 %654, 69
  br i1 %655, label %656, label %659

656:                                              ; preds = %649
  %657 = load ptr, ptr %80, align 8
  %658 = getelementptr inbounds %struct._zval_struct, ptr %657, i64 2
  store ptr %658, ptr %80, align 8
  br label %659

659:                                              ; preds = %656, %649
  %660 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 10
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %80, align 8
  %663 = getelementptr inbounds %struct._zval_struct, ptr %662, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  store ptr %661, ptr %48, align 8
  store ptr %664, ptr %49, align 8
  %665 = load ptr, ptr %48, align 8
  %666 = load ptr, ptr %49, align 8
  %667 = call ptr @zend_hash_find(ptr noundef %665, ptr noundef %666) #9
  store ptr %667, ptr %50, align 8
  %668 = load ptr, ptr %50, align 8
  %669 = icmp ne ptr %668, null
  br i1 %669, label %670, label %676

670:                                              ; preds = %659
  %671 = load ptr, ptr %50, align 8
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  call void @llvm.assume(i1 %673)
  %674 = load ptr, ptr %50, align 8
  %675 = load ptr, ptr %674, align 8
  store ptr %675, ptr %47, align 8
  br label %677

676:                                              ; preds = %659
  store ptr null, ptr %47, align 8
  br label %677

677:                                              ; preds = %676, %670
  %678 = load ptr, ptr %47, align 8
  store ptr %678, ptr %77, align 8
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %696

680:                                              ; preds = %677
  %681 = load ptr, ptr %77, align 8
  %682 = load i8, ptr %681, align 8
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %695

685:                                              ; preds = %680
  %686 = load ptr, ptr %80, align 8
  %687 = getelementptr inbounds %struct._zval_struct, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = load ptr, ptr %82, align 8
  %690 = getelementptr inbounds %struct._zend_op, ptr %689, i32 0, i32 4
  %691 = load i32, ptr %690, align 4
  %692 = call i32 @zend_optimizer_classify_function(ptr noundef %688, i32 noundef %691)
  %693 = load i32, ptr %73, align 4
  %694 = or i32 %693, %692
  store i32 %694, ptr %73, align 4
  br label %695

695:                                              ; preds = %685, %680
  br label %696

696:                                              ; preds = %695, %677
  br label %1349

697:                                              ; preds = %467
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %76, align 8
  %700 = load ptr, ptr %82, align 8
  %701 = load ptr, ptr %82, align 8
  %702 = getelementptr inbounds %struct._zend_op, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 8
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds i8, ptr %700, i64 %704
  %706 = load ptr, ptr %70, align 8
  %707 = getelementptr inbounds %struct._zend_op_array, ptr %706, i32 0, i32 16
  %708 = load ptr, ptr %707, align 8
  %709 = ptrtoint ptr %705 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 32
  %713 = getelementptr inbounds i32, ptr %699, i64 %712
  %714 = load i32, ptr %713, align 4
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %719, label %716

716:                                              ; preds = %698
  %717 = load i32, ptr %78, align 4
  %718 = add nsw i32 %717, 1
  store i32 %718, ptr %78, align 4
  br label %719

719:                                              ; preds = %716, %698
  %720 = load ptr, ptr %76, align 8
  %721 = load ptr, ptr %82, align 8
  %722 = load ptr, ptr %82, align 8
  %723 = getelementptr inbounds %struct._zend_op, ptr %722, i32 0, i32 1
  %724 = load i32, ptr %723, align 8
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %721, i64 %725
  %727 = load ptr, ptr %70, align 8
  %728 = getelementptr inbounds %struct._zend_op_array, ptr %727, i32 0, i32 16
  %729 = load ptr, ptr %728, align 8
  %730 = ptrtoint ptr %726 to i64
  %731 = ptrtoint ptr %729 to i64
  %732 = sub i64 %730, %731
  %733 = sdiv exact i64 %732, 32
  %734 = getelementptr inbounds i32, ptr %720, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %734, align 4
  br label %737

737:                                              ; preds = %719
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %76, align 8
  %740 = load i32, ptr %74, align 4
  %741 = add i32 %740, 1
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds i32, ptr %739, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %738
  %747 = load i32, ptr %78, align 4
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %78, align 4
  br label %749

749:                                              ; preds = %746, %738
  %750 = load ptr, ptr %76, align 8
  %751 = load i32, ptr %74, align 4
  %752 = add i32 %751, 1
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i32, ptr %750, i64 %753
  %755 = load i32, ptr %754, align 4
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4
  br label %757

757:                                              ; preds = %749
  br label %1349

758:                                              ; preds = %467
  %759 = load i32, ptr %74, align 4
  %760 = add i32 %759, 1
  %761 = load ptr, ptr %70, align 8
  %762 = getelementptr inbounds %struct._zend_op_array, ptr %761, i32 0, i32 15
  %763 = load i32, ptr %762, align 4
  %764 = icmp ult i32 %760, %763
  br i1 %764, label %765, label %786

765:                                              ; preds = %758
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %76, align 8
  %768 = load i32, ptr %74, align 4
  %769 = add i32 %768, 1
  %770 = zext i32 %769 to i64
  %771 = getelementptr inbounds i32, ptr %767, i64 %770
  %772 = load i32, ptr %771, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %777, label %774

774:                                              ; preds = %766
  %775 = load i32, ptr %78, align 4
  %776 = add nsw i32 %775, 1
  store i32 %776, ptr %78, align 4
  br label %777

777:                                              ; preds = %774, %766
  %778 = load ptr, ptr %76, align 8
  %779 = load i32, ptr %74, align 4
  %780 = add i32 %779, 1
  %781 = zext i32 %780 to i64
  %782 = getelementptr inbounds i32, ptr %778, i64 %781
  %783 = load i32, ptr %782, align 4
  %784 = add i32 %783, 1
  store i32 %784, ptr %782, align 4
  br label %785

785:                                              ; preds = %777
  br label %786

786:                                              ; preds = %785, %758
  br label %1349

787:                                              ; preds = %467
  br label %788

788:                                              ; preds = %787
  %789 = load ptr, ptr %76, align 8
  %790 = load ptr, ptr %82, align 8
  %791 = load ptr, ptr %82, align 8
  %792 = getelementptr inbounds %struct._zend_op, ptr %791, i32 0, i32 1
  %793 = load i32, ptr %792, align 8
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %790, i64 %794
  %796 = load ptr, ptr %70, align 8
  %797 = getelementptr inbounds %struct._zend_op_array, ptr %796, i32 0, i32 16
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %795 to i64
  %800 = ptrtoint ptr %798 to i64
  %801 = sub i64 %799, %800
  %802 = sdiv exact i64 %801, 32
  %803 = getelementptr inbounds i32, ptr %789, i64 %802
  %804 = load i32, ptr %803, align 4
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %809, label %806

806:                                              ; preds = %788
  %807 = load i32, ptr %78, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %78, align 4
  br label %809

809:                                              ; preds = %806, %788
  %810 = load ptr, ptr %76, align 8
  %811 = load ptr, ptr %82, align 8
  %812 = load ptr, ptr %82, align 8
  %813 = getelementptr inbounds %struct._zend_op, ptr %812, i32 0, i32 1
  %814 = load i32, ptr %813, align 8
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %811, i64 %815
  %817 = load ptr, ptr %70, align 8
  %818 = getelementptr inbounds %struct._zend_op_array, ptr %817, i32 0, i32 16
  %819 = load ptr, ptr %818, align 8
  %820 = ptrtoint ptr %816 to i64
  %821 = ptrtoint ptr %819 to i64
  %822 = sub i64 %820, %821
  %823 = sdiv exact i64 %822, 32
  %824 = getelementptr inbounds i32, ptr %810, i64 %823
  %825 = load i32, ptr %824, align 4
  %826 = add i32 %825, 1
  store i32 %826, ptr %824, align 4
  br label %827

827:                                              ; preds = %809
  %828 = load i32, ptr %74, align 4
  %829 = add i32 %828, 1
  %830 = load ptr, ptr %70, align 8
  %831 = getelementptr inbounds %struct._zend_op_array, ptr %830, i32 0, i32 15
  %832 = load i32, ptr %831, align 4
  %833 = icmp ult i32 %829, %832
  br i1 %833, label %834, label %855

834:                                              ; preds = %827
  br label %835

835:                                              ; preds = %834
  %836 = load ptr, ptr %76, align 8
  %837 = load i32, ptr %74, align 4
  %838 = add i32 %837, 1
  %839 = zext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %836, i64 %839
  %841 = load i32, ptr %840, align 4
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %835
  %844 = load i32, ptr %78, align 4
  %845 = add nsw i32 %844, 1
  store i32 %845, ptr %78, align 4
  br label %846

846:                                              ; preds = %843, %835
  %847 = load ptr, ptr %76, align 8
  %848 = load i32, ptr %74, align 4
  %849 = add i32 %848, 1
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds i32, ptr %847, i64 %850
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %852, 1
  store i32 %853, ptr %851, align 4
  br label %854

854:                                              ; preds = %846
  br label %855

855:                                              ; preds = %854, %827
  br label %1349

856:                                              ; preds = %467, %467, %467, %467, %467, %467, %467, %467, %467, %467
  br label %857

857:                                              ; preds = %856
  %858 = load ptr, ptr %76, align 8
  %859 = load ptr, ptr %82, align 8
  %860 = load ptr, ptr %82, align 8
  %861 = getelementptr inbounds %struct._zend_op, ptr %860, i32 0, i32 2
  %862 = load i32, ptr %861, align 4
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %859, i64 %863
  %865 = load ptr, ptr %70, align 8
  %866 = getelementptr inbounds %struct._zend_op_array, ptr %865, i32 0, i32 16
  %867 = load ptr, ptr %866, align 8
  %868 = ptrtoint ptr %864 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = sdiv exact i64 %870, 32
  %872 = getelementptr inbounds i32, ptr %858, i64 %871
  %873 = load i32, ptr %872, align 4
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %857
  %876 = load i32, ptr %78, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %78, align 4
  br label %878

878:                                              ; preds = %875, %857
  %879 = load ptr, ptr %76, align 8
  %880 = load ptr, ptr %82, align 8
  %881 = load ptr, ptr %82, align 8
  %882 = getelementptr inbounds %struct._zend_op, ptr %881, i32 0, i32 2
  %883 = load i32, ptr %882, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds i8, ptr %880, i64 %884
  %886 = load ptr, ptr %70, align 8
  %887 = getelementptr inbounds %struct._zend_op_array, ptr %886, i32 0, i32 16
  %888 = load ptr, ptr %887, align 8
  %889 = ptrtoint ptr %885 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  %892 = sdiv exact i64 %891, 32
  %893 = getelementptr inbounds i32, ptr %879, i64 %892
  %894 = load i32, ptr %893, align 4
  %895 = add i32 %894, 1
  store i32 %895, ptr %893, align 4
  br label %896

896:                                              ; preds = %878
  br label %897

897:                                              ; preds = %896
  %898 = load ptr, ptr %76, align 8
  %899 = load i32, ptr %74, align 4
  %900 = add i32 %899, 1
  %901 = zext i32 %900 to i64
  %902 = getelementptr inbounds i32, ptr %898, i64 %901
  %903 = load i32, ptr %902, align 4
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %908, label %905

905:                                              ; preds = %897
  %906 = load i32, ptr %78, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %78, align 4
  br label %908

908:                                              ; preds = %905, %897
  %909 = load ptr, ptr %76, align 8
  %910 = load i32, ptr %74, align 4
  %911 = add i32 %910, 1
  %912 = zext i32 %911 to i64
  %913 = getelementptr inbounds i32, ptr %909, i64 %912
  %914 = load i32, ptr %913, align 4
  %915 = add i32 %914, 1
  store i32 %915, ptr %913, align 4
  br label %916

916:                                              ; preds = %908
  br label %1349

917:                                              ; preds = %467
  %918 = load ptr, ptr %82, align 8
  %919 = getelementptr inbounds %struct._zend_op, ptr %918, i32 0, i32 4
  %920 = load i32, ptr %919, align 4
  %921 = and i32 %920, 1
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %964, label %923

923:                                              ; preds = %917
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %76, align 8
  %926 = load ptr, ptr %82, align 8
  %927 = load ptr, ptr %82, align 8
  %928 = getelementptr inbounds %struct._zend_op, ptr %927, i32 0, i32 2
  %929 = load i32, ptr %928, align 4
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %926, i64 %930
  %932 = load ptr, ptr %70, align 8
  %933 = getelementptr inbounds %struct._zend_op_array, ptr %932, i32 0, i32 16
  %934 = load ptr, ptr %933, align 8
  %935 = ptrtoint ptr %931 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = sdiv exact i64 %937, 32
  %939 = getelementptr inbounds i32, ptr %925, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %945, label %942

942:                                              ; preds = %924
  %943 = load i32, ptr %78, align 4
  %944 = add nsw i32 %943, 1
  store i32 %944, ptr %78, align 4
  br label %945

945:                                              ; preds = %942, %924
  %946 = load ptr, ptr %76, align 8
  %947 = load ptr, ptr %82, align 8
  %948 = load ptr, ptr %82, align 8
  %949 = getelementptr inbounds %struct._zend_op, ptr %948, i32 0, i32 2
  %950 = load i32, ptr %949, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds i8, ptr %947, i64 %951
  %953 = load ptr, ptr %70, align 8
  %954 = getelementptr inbounds %struct._zend_op_array, ptr %953, i32 0, i32 16
  %955 = load ptr, ptr %954, align 8
  %956 = ptrtoint ptr %952 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = sdiv exact i64 %958, 32
  %960 = getelementptr inbounds i32, ptr %946, i64 %959
  %961 = load i32, ptr %960, align 4
  %962 = add i32 %961, 1
  store i32 %962, ptr %960, align 4
  br label %963

963:                                              ; preds = %945
  br label %964

964:                                              ; preds = %963, %917
  br label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %76, align 8
  %967 = load i32, ptr %74, align 4
  %968 = add i32 %967, 1
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds i32, ptr %966, i64 %969
  %971 = load i32, ptr %970, align 4
  %972 = icmp ne i32 %971, 0
  br i1 %972, label %976, label %973

973:                                              ; preds = %965
  %974 = load i32, ptr %78, align 4
  %975 = add nsw i32 %974, 1
  store i32 %975, ptr %78, align 4
  br label %976

976:                                              ; preds = %973, %965
  %977 = load ptr, ptr %76, align 8
  %978 = load i32, ptr %74, align 4
  %979 = add i32 %978, 1
  %980 = zext i32 %979 to i64
  %981 = getelementptr inbounds i32, ptr %977, i64 %980
  %982 = load i32, ptr %981, align 4
  %983 = add i32 %982, 1
  store i32 %983, ptr %981, align 4
  br label %984

984:                                              ; preds = %976
  br label %1349

985:                                              ; preds = %467, %467
  br label %986

986:                                              ; preds = %985
  %987 = load ptr, ptr %76, align 8
  %988 = load ptr, ptr %82, align 8
  %989 = load ptr, ptr %82, align 8
  %990 = getelementptr inbounds %struct._zend_op, ptr %989, i32 0, i32 4
  %991 = load i32, ptr %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds i8, ptr %988, i64 %992
  %994 = load ptr, ptr %70, align 8
  %995 = getelementptr inbounds %struct._zend_op_array, ptr %994, i32 0, i32 16
  %996 = load ptr, ptr %995, align 8
  %997 = ptrtoint ptr %993 to i64
  %998 = ptrtoint ptr %996 to i64
  %999 = sub i64 %997, %998
  %1000 = sdiv exact i64 %999, 32
  %1001 = getelementptr inbounds i32, ptr %987, i64 %1000
  %1002 = load i32, ptr %1001, align 4
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1007, label %1004

1004:                                             ; preds = %986
  %1005 = load i32, ptr %78, align 4
  %1006 = add nsw i32 %1005, 1
  store i32 %1006, ptr %78, align 4
  br label %1007

1007:                                             ; preds = %1004, %986
  %1008 = load ptr, ptr %76, align 8
  %1009 = load ptr, ptr %82, align 8
  %1010 = load ptr, ptr %82, align 8
  %1011 = getelementptr inbounds %struct._zend_op, ptr %1010, i32 0, i32 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i8, ptr %1009, i64 %1013
  %1015 = load ptr, ptr %70, align 8
  %1016 = getelementptr inbounds %struct._zend_op_array, ptr %1015, i32 0, i32 16
  %1017 = load ptr, ptr %1016, align 8
  %1018 = ptrtoint ptr %1014 to i64
  %1019 = ptrtoint ptr %1017 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = sdiv exact i64 %1020, 32
  %1022 = getelementptr inbounds i32, ptr %1008, i64 %1021
  %1023 = load i32, ptr %1022, align 4
  %1024 = add i32 %1023, 1
  store i32 %1024, ptr %1022, align 4
  br label %1025

1025:                                             ; preds = %1007
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %76, align 8
  %1028 = load i32, ptr %74, align 4
  %1029 = add i32 %1028, 1
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds i32, ptr %1027, i64 %1030
  %1032 = load i32, ptr %1031, align 4
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1037, label %1034

1034:                                             ; preds = %1026
  %1035 = load i32, ptr %78, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %78, align 4
  br label %1037

1037:                                             ; preds = %1034, %1026
  %1038 = load ptr, ptr %76, align 8
  %1039 = load i32, ptr %74, align 4
  %1040 = add i32 %1039, 1
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds i32, ptr %1038, i64 %1041
  %1043 = load i32, ptr %1042, align 4
  %1044 = add i32 %1043, 1
  store i32 %1044, ptr %1042, align 4
  br label %1045

1045:                                             ; preds = %1037
  br label %1349

1046:                                             ; preds = %467, %467
  br label %1047

1047:                                             ; preds = %1046
  %1048 = load ptr, ptr %76, align 8
  %1049 = load ptr, ptr %82, align 8
  %1050 = load ptr, ptr %82, align 8
  %1051 = getelementptr inbounds %struct._zend_op, ptr %1050, i32 0, i32 2
  %1052 = load i32, ptr %1051, align 4
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds i8, ptr %1049, i64 %1053
  %1055 = load ptr, ptr %70, align 8
  %1056 = getelementptr inbounds %struct._zend_op_array, ptr %1055, i32 0, i32 16
  %1057 = load ptr, ptr %1056, align 8
  %1058 = ptrtoint ptr %1054 to i64
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = sdiv exact i64 %1060, 32
  %1062 = getelementptr inbounds i32, ptr %1048, i64 %1061
  %1063 = load i32, ptr %1062, align 4
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1068, label %1065

1065:                                             ; preds = %1047
  %1066 = load i32, ptr %78, align 4
  %1067 = add nsw i32 %1066, 1
  store i32 %1067, ptr %78, align 4
  br label %1068

1068:                                             ; preds = %1065, %1047
  %1069 = load ptr, ptr %76, align 8
  %1070 = load ptr, ptr %82, align 8
  %1071 = load ptr, ptr %82, align 8
  %1072 = getelementptr inbounds %struct._zend_op, ptr %1071, i32 0, i32 2
  %1073 = load i32, ptr %1072, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i8, ptr %1070, i64 %1074
  %1076 = load ptr, ptr %70, align 8
  %1077 = getelementptr inbounds %struct._zend_op_array, ptr %1076, i32 0, i32 16
  %1078 = load ptr, ptr %1077, align 8
  %1079 = ptrtoint ptr %1075 to i64
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = sub i64 %1079, %1080
  %1082 = sdiv exact i64 %1081, 32
  %1083 = getelementptr inbounds i32, ptr %1069, i64 %1082
  %1084 = load i32, ptr %1083, align 4
  %1085 = add i32 %1084, 1
  store i32 %1085, ptr %1083, align 4
  br label %1086

1086:                                             ; preds = %1068
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %76, align 8
  %1089 = load i32, ptr %74, align 4
  %1090 = add i32 %1089, 1
  %1091 = zext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %1088, i64 %1091
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1098, label %1095

1095:                                             ; preds = %1087
  %1096 = load i32, ptr %78, align 4
  %1097 = add nsw i32 %1096, 1
  store i32 %1097, ptr %78, align 4
  br label %1098

1098:                                             ; preds = %1095, %1087
  %1099 = load ptr, ptr %76, align 8
  %1100 = load i32, ptr %74, align 4
  %1101 = add i32 %1100, 1
  %1102 = zext i32 %1101 to i64
  %1103 = getelementptr inbounds i32, ptr %1099, i64 %1102
  %1104 = load i32, ptr %1103, align 4
  %1105 = add i32 %1104, 1
  store i32 %1105, ptr %1103, align 4
  br label %1106

1106:                                             ; preds = %1098
  br label %1349

1107:                                             ; preds = %467, %467, %467
  %1108 = load ptr, ptr %70, align 8
  %1109 = getelementptr inbounds %struct._zend_op_array, ptr %1108, i32 0, i32 2
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1110, 33554432
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1120

1113:                                             ; preds = %1107
  %1114 = load ptr, ptr %82, align 8
  %1115 = load ptr, ptr %82, align 8
  %1116 = getelementptr inbounds %struct._zend_op, ptr %1115, i32 0, i32 2
  %1117 = load i32, ptr %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, ptr %1114, i64 %1118
  br label %1129

1120:                                             ; preds = %1107
  %1121 = load ptr, ptr %70, align 8
  %1122 = getelementptr inbounds %struct._zend_op_array, ptr %1121, i32 0, i32 30
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load ptr, ptr %82, align 8
  %1125 = getelementptr inbounds %struct._zend_op, ptr %1124, i32 0, i32 2
  %1126 = load i32, ptr %1125, align 4
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds %struct._zval_struct, ptr %1123, i64 %1127
  br label %1129

1129:                                             ; preds = %1120, %1113
  %1130 = phi ptr [ %1119, %1113 ], [ %1128, %1120 ]
  %1131 = getelementptr inbounds %struct._zval_struct, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  store ptr %1132, ptr %83, align 8
  br label %1133

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %83, align 8
  store ptr %1134, ptr %85, align 8
  %1135 = load ptr, ptr %85, align 8
  %1136 = getelementptr inbounds %struct._zend_array, ptr %1135, i32 0, i32 4
  %1137 = load i32, ptr %1136, align 8
  store i32 %1137, ptr %86, align 4
  %1138 = load ptr, ptr %85, align 8
  %1139 = getelementptr inbounds %struct._zend_array, ptr %1138, i32 0, i32 1
  %1140 = load i32, ptr %1139, align 8
  %1141 = xor i32 %1140, -1
  %1142 = and i32 %1141, 4
  %1143 = zext i32 %1142 to i64
  %1144 = mul i64 %1143, 4
  %1145 = add i64 16, %1144
  store i64 %1145, ptr %87, align 8
  %1146 = load ptr, ptr %85, align 8
  %1147 = getelementptr inbounds %struct._zend_array, ptr %1146, i32 0, i32 3
  %1148 = load ptr, ptr %1147, align 8
  store ptr %1148, ptr %88, align 8
  br label %1149

1149:                                             ; preds = %1209, %1133
  %1150 = load i32, ptr %86, align 4
  %1151 = icmp ugt i32 %1150, 0
  br i1 %1151, label %1152, label %1215

1152:                                             ; preds = %1149
  %1153 = load ptr, ptr %88, align 8
  store ptr %1153, ptr %45, align 8
  %1154 = load ptr, ptr %45, align 8
  %1155 = getelementptr inbounds %struct._zval_struct, ptr %1154, i32 0, i32 1
  %1156 = load i8, ptr %1155, align 8
  %1157 = zext i8 %1156 to i32
  %1158 = icmp eq i32 %1157, 0
  %1159 = xor i1 %1158, true
  %1160 = xor i1 %1159, true
  %1161 = zext i1 %1160 to i32
  %1162 = sext i32 %1161 to i64
  %1163 = icmp ne i64 %1162, 0
  br i1 %1163, label %1164, label %1165

1164:                                             ; preds = %1152
  br label %1209

1165:                                             ; preds = %1152
  %1166 = load ptr, ptr %88, align 8
  store ptr %1166, ptr %84, align 8
  br label %1167

1167:                                             ; preds = %1165
  %1168 = load ptr, ptr %76, align 8
  %1169 = load ptr, ptr %82, align 8
  %1170 = load ptr, ptr %84, align 8
  %1171 = getelementptr inbounds %struct._zval_struct, ptr %1170, i32 0, i32 0
  %1172 = load i64, ptr %1171, align 8
  %1173 = trunc i64 %1172 to i32
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds i8, ptr %1169, i64 %1174
  %1176 = load ptr, ptr %70, align 8
  %1177 = getelementptr inbounds %struct._zend_op_array, ptr %1176, i32 0, i32 16
  %1178 = load ptr, ptr %1177, align 8
  %1179 = ptrtoint ptr %1175 to i64
  %1180 = ptrtoint ptr %1178 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = sdiv exact i64 %1181, 32
  %1183 = getelementptr inbounds i32, ptr %1168, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1189, label %1186

1186:                                             ; preds = %1167
  %1187 = load i32, ptr %78, align 4
  %1188 = add nsw i32 %1187, 1
  store i32 %1188, ptr %78, align 4
  br label %1189

1189:                                             ; preds = %1186, %1167
  %1190 = load ptr, ptr %76, align 8
  %1191 = load ptr, ptr %82, align 8
  %1192 = load ptr, ptr %84, align 8
  %1193 = getelementptr inbounds %struct._zval_struct, ptr %1192, i32 0, i32 0
  %1194 = load i64, ptr %1193, align 8
  %1195 = trunc i64 %1194 to i32
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds i8, ptr %1191, i64 %1196
  %1198 = load ptr, ptr %70, align 8
  %1199 = getelementptr inbounds %struct._zend_op_array, ptr %1198, i32 0, i32 16
  %1200 = load ptr, ptr %1199, align 8
  %1201 = ptrtoint ptr %1197 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = sdiv exact i64 %1203, 32
  %1205 = getelementptr inbounds i32, ptr %1190, i64 %1204
  %1206 = load i32, ptr %1205, align 4
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %1205, align 4
  br label %1208

1208:                                             ; preds = %1189
  br label %1209

1209:                                             ; preds = %1208, %1164
  %1210 = load ptr, ptr %88, align 8
  %1211 = load i64, ptr %87, align 8
  %1212 = getelementptr inbounds i8, ptr %1210, i64 %1211
  store ptr %1212, ptr %88, align 8
  %1213 = load i32, ptr %86, align 4
  %1214 = add i32 %1213, -1
  store i32 %1214, ptr %86, align 4
  br label %1149

1215:                                             ; preds = %1149
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %76, align 8
  %1219 = load ptr, ptr %82, align 8
  %1220 = load ptr, ptr %82, align 8
  %1221 = getelementptr inbounds %struct._zend_op, ptr %1220, i32 0, i32 4
  %1222 = load i32, ptr %1221, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds i8, ptr %1219, i64 %1223
  %1225 = load ptr, ptr %70, align 8
  %1226 = getelementptr inbounds %struct._zend_op_array, ptr %1225, i32 0, i32 16
  %1227 = load ptr, ptr %1226, align 8
  %1228 = ptrtoint ptr %1224 to i64
  %1229 = ptrtoint ptr %1227 to i64
  %1230 = sub i64 %1228, %1229
  %1231 = sdiv exact i64 %1230, 32
  %1232 = getelementptr inbounds i32, ptr %1218, i64 %1231
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1238, label %1235

1235:                                             ; preds = %1217
  %1236 = load i32, ptr %78, align 4
  %1237 = add nsw i32 %1236, 1
  store i32 %1237, ptr %78, align 4
  br label %1238

1238:                                             ; preds = %1235, %1217
  %1239 = load ptr, ptr %76, align 8
  %1240 = load ptr, ptr %82, align 8
  %1241 = load ptr, ptr %82, align 8
  %1242 = getelementptr inbounds %struct._zend_op, ptr %1241, i32 0, i32 4
  %1243 = load i32, ptr %1242, align 4
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds i8, ptr %1240, i64 %1244
  %1246 = load ptr, ptr %70, align 8
  %1247 = getelementptr inbounds %struct._zend_op_array, ptr %1246, i32 0, i32 16
  %1248 = load ptr, ptr %1247, align 8
  %1249 = ptrtoint ptr %1245 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = sdiv exact i64 %1251, 32
  %1253 = getelementptr inbounds i32, ptr %1239, i64 %1252
  %1254 = load i32, ptr %1253, align 4
  %1255 = add i32 %1254, 1
  store i32 %1255, ptr %1253, align 4
  br label %1256

1256:                                             ; preds = %1238
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load ptr, ptr %76, align 8
  %1259 = load i32, ptr %74, align 4
  %1260 = add i32 %1259, 1
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds i32, ptr %1258, i64 %1261
  %1263 = load i32, ptr %1262, align 4
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1268, label %1265

1265:                                             ; preds = %1257
  %1266 = load i32, ptr %78, align 4
  %1267 = add nsw i32 %1266, 1
  store i32 %1267, ptr %78, align 4
  br label %1268

1268:                                             ; preds = %1265, %1257
  %1269 = load ptr, ptr %76, align 8
  %1270 = load i32, ptr %74, align 4
  %1271 = add i32 %1270, 1
  %1272 = zext i32 %1271 to i64
  %1273 = getelementptr inbounds i32, ptr %1269, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  %1275 = add i32 %1274, 1
  store i32 %1275, ptr %1273, align 4
  br label %1276

1276:                                             ; preds = %1268
  br label %1349

1277:                                             ; preds = %467, %467, %467, %467, %467, %467, %467, %467
  %1278 = load ptr, ptr %82, align 8
  %1279 = getelementptr inbounds %struct._zend_op, ptr %1278, i32 0, i32 4
  %1280 = load i32, ptr %1279, align 4
  %1281 = and i32 %1280, 4
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1286

1283:                                             ; preds = %1277
  %1284 = load i32, ptr %73, align 4
  %1285 = or i32 %1284, 1
  store i32 %1285, ptr %73, align 4
  br label %1301

1286:                                             ; preds = %1277
  %1287 = load ptr, ptr %82, align 8
  %1288 = getelementptr inbounds %struct._zend_op, ptr %1287, i32 0, i32 4
  %1289 = load i32, ptr %1288, align 4
  %1290 = and i32 %1289, 10
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1300

1292:                                             ; preds = %1286
  %1293 = load ptr, ptr %70, align 8
  %1294 = getelementptr inbounds %struct._zend_op_array, ptr %1293, i32 0, i32 3
  %1295 = load ptr, ptr %1294, align 8
  %1296 = icmp ne ptr %1295, null
  br i1 %1296, label %1300, label %1297

1297:                                             ; preds = %1292
  %1298 = load i32, ptr %73, align 4
  %1299 = or i32 %1298, 1
  store i32 %1299, ptr %73, align 4
  br label %1300

1300:                                             ; preds = %1297, %1292, %1286
  br label %1301

1301:                                             ; preds = %1300, %1283
  br label %1349

1302:                                             ; preds = %467
  %1303 = load i32, ptr %73, align 4
  %1304 = or i32 %1303, 4
  store i32 %1304, ptr %73, align 4
  br label %1349

1305:                                             ; preds = %467
  %1306 = load i32, ptr %73, align 4
  %1307 = or i32 %1306, 2048
  store i32 %1307, ptr %73, align 4
  br label %1349

1308:                                             ; preds = %467, %467
  %1309 = load i32, ptr %73, align 4
  %1310 = or i32 %1309, 1024
  store i32 %1310, ptr %73, align 4
  br label %1349

1311:                                             ; preds = %467, %467
  %1312 = load ptr, ptr %82, align 8
  %1313 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %1312)
  br i1 %1313, label %1314, label %1348

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %82, align 8
  %1316 = getelementptr inbounds %struct._zend_op, ptr %1315, i64 -1
  %1317 = getelementptr inbounds %struct._zend_op, ptr %1316, i32 0, i32 6
  %1318 = load i8, ptr %1317, align 4
  %1319 = zext i8 %1318 to i32
  %1320 = icmp ne i32 %1319, 197
  br i1 %1320, label %1327, label %1321

1321:                                             ; preds = %1314
  %1322 = load ptr, ptr %82, align 8
  %1323 = getelementptr inbounds %struct._zend_op, ptr %1322, i64 -1
  %1324 = getelementptr inbounds %struct._zend_op, ptr %1323, i32 0, i32 4
  %1325 = load i32, ptr %1324, align 4
  %1326 = icmp ne i32 %1325, 1
  br i1 %1326, label %1327, label %1348

1327:                                             ; preds = %1321, %1314
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load ptr, ptr %76, align 8
  %1330 = load i32, ptr %74, align 4
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds i32, ptr %1329, i64 %1331
  %1333 = load i32, ptr %1332, align 4
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1338, label %1335

1335:                                             ; preds = %1328
  %1336 = load i32, ptr %78, align 4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %78, align 4
  br label %1338

1338:                                             ; preds = %1335, %1328
  %1339 = load ptr, ptr %76, align 8
  %1340 = load i32, ptr %74, align 4
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds i32, ptr %1339, i64 %1341
  %1343 = load i32, ptr %1342, align 4
  %1344 = add i32 %1343, 1
  store i32 %1344, ptr %1342, align 4
  br label %1345

1345:                                             ; preds = %1338
  %1346 = load i32, ptr %73, align 4
  %1347 = or i32 %1346, 32
  store i32 %1347, ptr %73, align 4
  br label %1348

1348:                                             ; preds = %1345, %1321, %1311
  br label %1349

1349:                                             ; preds = %1348, %1308, %1305, %1302, %1301, %1276, %1106, %1045, %984, %916, %855, %786, %757, %696, %624, %623, %595, %566, %532, %503, %467
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %74, align 4
  %1352 = add i32 %1351, 1
  store i32 %1352, ptr %74, align 4
  br label %461

1353:                                             ; preds = %461
  %1354 = load i32, ptr %71, align 4
  %1355 = and i32 %1354, 33554432
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1368

1357:                                             ; preds = %1353
  %1358 = load ptr, ptr %70, align 8
  %1359 = getelementptr inbounds %struct._zend_op_array, ptr %1358, i32 0, i32 15
  %1360 = load i32, ptr %1359, align 4
  %1361 = icmp ugt i32 %1360, 0
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1357
  %1363 = load ptr, ptr %76, align 8
  %1364 = getelementptr inbounds i32, ptr %1363, i64 0
  %1365 = load i32, ptr %1364, align 4
  %1366 = icmp ugt i32 %1365, 1
  br i1 %1366, label %1367, label %1368

1367:                                             ; preds = %1362
  store i8 1, ptr %81, align 1
  br label %1368

1368:                                             ; preds = %1367, %1362, %1357, %1353
  %1369 = load ptr, ptr %70, align 8
  %1370 = getelementptr inbounds %struct._zend_op_array, ptr %1369, i32 0, i32 22
  %1371 = load i32, ptr %1370, align 4
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1373, label %1546

1373:                                             ; preds = %1368
  store i32 0, ptr %75, align 4
  br label %1374

1374:                                             ; preds = %1542, %1373
  %1375 = load i32, ptr %75, align 4
  %1376 = load ptr, ptr %70, align 8
  %1377 = getelementptr inbounds %struct._zend_op_array, ptr %1376, i32 0, i32 22
  %1378 = load i32, ptr %1377, align 4
  %1379 = icmp slt i32 %1375, %1378
  br i1 %1379, label %1380, label %1545

1380:                                             ; preds = %1374
  br label %1381

1381:                                             ; preds = %1380
  %1382 = load ptr, ptr %76, align 8
  %1383 = load ptr, ptr %70, align 8
  %1384 = getelementptr inbounds %struct._zend_op_array, ptr %1383, i32 0, i32 24
  %1385 = load ptr, ptr %1384, align 8
  %1386 = load i32, ptr %75, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1385, i64 %1387
  %1389 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1388, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  %1391 = zext i32 %1390 to i64
  %1392 = getelementptr inbounds i32, ptr %1382, i64 %1391
  %1393 = load i32, ptr %1392, align 4
  %1394 = icmp ne i32 %1393, 0
  br i1 %1394, label %1398, label %1395

1395:                                             ; preds = %1381
  %1396 = load i32, ptr %78, align 4
  %1397 = add nsw i32 %1396, 1
  store i32 %1397, ptr %78, align 4
  br label %1398

1398:                                             ; preds = %1395, %1381
  %1399 = load ptr, ptr %76, align 8
  %1400 = load ptr, ptr %70, align 8
  %1401 = getelementptr inbounds %struct._zend_op_array, ptr %1400, i32 0, i32 24
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load i32, ptr %75, align 4
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1402, i64 %1404
  %1406 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1405, i32 0, i32 0
  %1407 = load i32, ptr %1406, align 4
  %1408 = zext i32 %1407 to i64
  %1409 = getelementptr inbounds i32, ptr %1399, i64 %1408
  %1410 = load i32, ptr %1409, align 4
  %1411 = add i32 %1410, 1
  store i32 %1411, ptr %1409, align 4
  br label %1412

1412:                                             ; preds = %1398
  %1413 = load ptr, ptr %70, align 8
  %1414 = getelementptr inbounds %struct._zend_op_array, ptr %1413, i32 0, i32 24
  %1415 = load ptr, ptr %1414, align 8
  %1416 = load i32, ptr %75, align 4
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1415, i64 %1417
  %1419 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1418, i32 0, i32 1
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp ne i32 %1420, 0
  br i1 %1421, label %1422, label %1455

1422:                                             ; preds = %1412
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load ptr, ptr %76, align 8
  %1425 = load ptr, ptr %70, align 8
  %1426 = getelementptr inbounds %struct._zend_op_array, ptr %1425, i32 0, i32 24
  %1427 = load ptr, ptr %1426, align 8
  %1428 = load i32, ptr %75, align 4
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1427, i64 %1429
  %1431 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds i32, ptr %1424, i64 %1433
  %1435 = load i32, ptr %1434, align 4
  %1436 = icmp ne i32 %1435, 0
  br i1 %1436, label %1440, label %1437

1437:                                             ; preds = %1423
  %1438 = load i32, ptr %78, align 4
  %1439 = add nsw i32 %1438, 1
  store i32 %1439, ptr %78, align 4
  br label %1440

1440:                                             ; preds = %1437, %1423
  %1441 = load ptr, ptr %76, align 8
  %1442 = load ptr, ptr %70, align 8
  %1443 = getelementptr inbounds %struct._zend_op_array, ptr %1442, i32 0, i32 24
  %1444 = load ptr, ptr %1443, align 8
  %1445 = load i32, ptr %75, align 4
  %1446 = sext i32 %1445 to i64
  %1447 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1444, i64 %1446
  %1448 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1447, i32 0, i32 1
  %1449 = load i32, ptr %1448, align 4
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds i32, ptr %1441, i64 %1450
  %1452 = load i32, ptr %1451, align 4
  %1453 = add i32 %1452, 1
  store i32 %1453, ptr %1451, align 4
  br label %1454

1454:                                             ; preds = %1440
  br label %1455

1455:                                             ; preds = %1454, %1412
  %1456 = load ptr, ptr %70, align 8
  %1457 = getelementptr inbounds %struct._zend_op_array, ptr %1456, i32 0, i32 24
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %75, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1458, i64 %1460
  %1462 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1461, i32 0, i32 2
  %1463 = load i32, ptr %1462, align 4
  %1464 = icmp ne i32 %1463, 0
  br i1 %1464, label %1465, label %1498

1465:                                             ; preds = %1455
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load ptr, ptr %76, align 8
  %1468 = load ptr, ptr %70, align 8
  %1469 = getelementptr inbounds %struct._zend_op_array, ptr %1468, i32 0, i32 24
  %1470 = load ptr, ptr %1469, align 8
  %1471 = load i32, ptr %75, align 4
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1470, i64 %1472
  %1474 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1473, i32 0, i32 2
  %1475 = load i32, ptr %1474, align 4
  %1476 = zext i32 %1475 to i64
  %1477 = getelementptr inbounds i32, ptr %1467, i64 %1476
  %1478 = load i32, ptr %1477, align 4
  %1479 = icmp ne i32 %1478, 0
  br i1 %1479, label %1483, label %1480

1480:                                             ; preds = %1466
  %1481 = load i32, ptr %78, align 4
  %1482 = add nsw i32 %1481, 1
  store i32 %1482, ptr %78, align 4
  br label %1483

1483:                                             ; preds = %1480, %1466
  %1484 = load ptr, ptr %76, align 8
  %1485 = load ptr, ptr %70, align 8
  %1486 = getelementptr inbounds %struct._zend_op_array, ptr %1485, i32 0, i32 24
  %1487 = load ptr, ptr %1486, align 8
  %1488 = load i32, ptr %75, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1487, i64 %1489
  %1491 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1490, i32 0, i32 2
  %1492 = load i32, ptr %1491, align 4
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr inbounds i32, ptr %1484, i64 %1493
  %1495 = load i32, ptr %1494, align 4
  %1496 = add i32 %1495, 1
  store i32 %1496, ptr %1494, align 4
  br label %1497

1497:                                             ; preds = %1483
  br label %1498

1498:                                             ; preds = %1497, %1455
  %1499 = load ptr, ptr %70, align 8
  %1500 = getelementptr inbounds %struct._zend_op_array, ptr %1499, i32 0, i32 24
  %1501 = load ptr, ptr %1500, align 8
  %1502 = load i32, ptr %75, align 4
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1501, i64 %1503
  %1505 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1504, i32 0, i32 3
  %1506 = load i32, ptr %1505, align 4
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1541

1508:                                             ; preds = %1498
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load ptr, ptr %76, align 8
  %1511 = load ptr, ptr %70, align 8
  %1512 = getelementptr inbounds %struct._zend_op_array, ptr %1511, i32 0, i32 24
  %1513 = load ptr, ptr %1512, align 8
  %1514 = load i32, ptr %75, align 4
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1513, i64 %1515
  %1517 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1516, i32 0, i32 3
  %1518 = load i32, ptr %1517, align 4
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds i32, ptr %1510, i64 %1519
  %1521 = load i32, ptr %1520, align 4
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1526, label %1523

1523:                                             ; preds = %1509
  %1524 = load i32, ptr %78, align 4
  %1525 = add nsw i32 %1524, 1
  store i32 %1525, ptr %78, align 4
  br label %1526

1526:                                             ; preds = %1523, %1509
  %1527 = load ptr, ptr %76, align 8
  %1528 = load ptr, ptr %70, align 8
  %1529 = getelementptr inbounds %struct._zend_op_array, ptr %1528, i32 0, i32 24
  %1530 = load ptr, ptr %1529, align 8
  %1531 = load i32, ptr %75, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1530, i64 %1532
  %1534 = getelementptr inbounds %struct._zend_try_catch_element, ptr %1533, i32 0, i32 3
  %1535 = load i32, ptr %1534, align 4
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds i32, ptr %1527, i64 %1536
  %1538 = load i32, ptr %1537, align 4
  %1539 = add i32 %1538, 1
  store i32 %1539, ptr %1537, align 4
  br label %1540

1540:                                             ; preds = %1526
  br label %1541

1541:                                             ; preds = %1540, %1498
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %75, align 4
  %1544 = add nsw i32 %1543, 1
  store i32 %1544, ptr %75, align 4
  br label %1374

1545:                                             ; preds = %1374
  br label %1546

1546:                                             ; preds = %1545, %1368
  %1547 = load i8, ptr %81, align 1
  %1548 = trunc i8 %1547 to i1
  %1549 = zext i1 %1548 to i32
  %1550 = load i32, ptr %78, align 4
  %1551 = add nsw i32 %1550, %1549
  store i32 %1551, ptr %78, align 4
  %1552 = load i32, ptr %78, align 4
  %1553 = load ptr, ptr %72, align 8
  %1554 = getelementptr inbounds %struct._zend_cfg, ptr %1553, i32 0, i32 0
  store i32 %1552, ptr %1554, align 8
  %1555 = load ptr, ptr %69, align 8
  %1556 = load i32, ptr %78, align 4
  %1557 = sext i32 %1556 to i64
  store ptr %1555, ptr %57, align 8
  store i64 64, ptr %58, align 8
  store i64 %1557, ptr %59, align 8
  %1558 = load i64, ptr %59, align 8
  %1559 = load i64, ptr %58, align 8
  store i64 %1558, ptr %31, align 8
  store i64 %1559, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store ptr %60, ptr %34, align 8
  %1560 = load i64, ptr %31, align 8
  store i64 %1560, ptr %35, align 8
  store i64 0, ptr %36, align 8
  %1561 = load i64, ptr %33, align 8
  %1562 = icmp eq i64 %1561, 0
  %1563 = zext i1 %1562 to i32
  %1564 = call i1 @llvm.is.constant.i32(i32 %1563)
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %1546
  %1566 = load i64, ptr %33, align 8
  %1567 = icmp eq i64 %1566, 0
  br i1 %1567, label %1569, label %1575

1568:                                             ; preds = %1546
  br label %1575

1569:                                             ; preds = %1565
  %1570 = load i64, ptr %35, align 8
  %1571 = load i64, ptr %32, align 8
  %1572 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1570, i64 %1571) #7, !srcloc !4
  %1573 = extractvalue { i64, i64 } %1572, 0
  %1574 = extractvalue { i64, i64 } %1572, 1
  store i64 %1573, ptr %35, align 8
  store i64 %1574, ptr %36, align 8
  br label %1582

1575:                                             ; preds = %1568, %1565
  %1576 = load i64, ptr %35, align 8
  %1577 = load i64, ptr %32, align 8
  %1578 = load i64, ptr %33, align 8
  %1579 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1576, i64 %1577, i64 %1578) #7, !srcloc !5
  %1580 = extractvalue { i64, i64 } %1579, 0
  %1581 = extractvalue { i64, i64 } %1579, 1
  store i64 %1580, ptr %35, align 8
  store i64 %1581, ptr %36, align 8
  br label %1582

1582:                                             ; preds = %1575, %1569
  %1583 = load i64, ptr %36, align 8
  %1584 = icmp ne i64 %1583, 0
  br i1 %1584, label %1585, label %1587

1585:                                             ; preds = %1582
  %1586 = load ptr, ptr %34, align 8
  store i8 1, ptr %1586, align 1
  store i64 0, ptr %30, align 8
  br label %1590

1587:                                             ; preds = %1582
  %1588 = load ptr, ptr %34, align 8
  store i8 0, ptr %1588, align 1
  %1589 = load i64, ptr %35, align 8
  store i64 %1589, ptr %30, align 8
  br label %1590

1590:                                             ; preds = %1587, %1585
  %1591 = load i64, ptr %30, align 8
  store i64 %1591, ptr %61, align 8
  %1592 = load i8, ptr %60, align 1
  %1593 = trunc i8 %1592 to i1
  br i1 %1593, label %1594, label %1597

1594:                                             ; preds = %1590
  %1595 = load i64, ptr %59, align 8
  %1596 = load i64, ptr %58, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %1595, i64 noundef %1596) #8
  unreachable

1597:                                             ; preds = %1590
  %1598 = load ptr, ptr %57, align 8
  %1599 = load i64, ptr %61, align 8
  store ptr %1598, ptr %11, align 8
  store i64 %1599, ptr %12, align 8
  %1600 = load ptr, ptr %11, align 8
  %1601 = load ptr, ptr %1600, align 8
  store ptr %1601, ptr %13, align 8
  %1602 = load ptr, ptr %13, align 8
  %1603 = load ptr, ptr %1602, align 8
  store ptr %1603, ptr %14, align 8
  %1604 = load i64, ptr %12, align 8
  %1605 = add i64 %1604, 8
  %1606 = sub i64 %1605, 1
  %1607 = and i64 %1606, -8
  store i64 %1607, ptr %12, align 8
  %1608 = load i64, ptr %12, align 8
  %1609 = load ptr, ptr %13, align 8
  %1610 = getelementptr inbounds %struct._zend_arena, ptr %1609, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  %1612 = load ptr, ptr %14, align 8
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = icmp ule i64 %1608, %1615
  br i1 %1616, label %1617, label %1622

1617:                                             ; preds = %1597
  %1618 = load ptr, ptr %14, align 8
  %1619 = load i64, ptr %12, align 8
  %1620 = getelementptr inbounds i8, ptr %1618, i64 %1619
  %1621 = load ptr, ptr %13, align 8
  store ptr %1620, ptr %1621, align 8
  br label %1891

1622:                                             ; preds = %1597
  %1623 = load i64, ptr %12, align 8
  %1624 = add i64 %1623, 24
  %1625 = load ptr, ptr %13, align 8
  %1626 = getelementptr inbounds %struct._zend_arena, ptr %1625, i32 0, i32 1
  %1627 = load ptr, ptr %1626, align 8
  %1628 = load ptr, ptr %13, align 8
  %1629 = ptrtoint ptr %1627 to i64
  %1630 = ptrtoint ptr %1628 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = icmp ugt i64 %1624, %1631
  br i1 %1632, label %1633, label %1636

1633:                                             ; preds = %1622
  %1634 = load i64, ptr %12, align 8
  %1635 = add i64 %1634, 24
  br label %1644

1636:                                             ; preds = %1622
  %1637 = load ptr, ptr %13, align 8
  %1638 = getelementptr inbounds %struct._zend_arena, ptr %1637, i32 0, i32 1
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %13, align 8
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  br label %1644

1644:                                             ; preds = %1636, %1633
  %1645 = phi i64 [ %1635, %1633 ], [ %1643, %1636 ]
  store i64 %1645, ptr %15, align 8
  %1646 = load i64, ptr %15, align 8
  %1647 = call i1 @llvm.is.constant.i64(i64 %1646)
  br i1 %1647, label %1648, label %1869

1648:                                             ; preds = %1644
  %1649 = load i64, ptr %15, align 8
  %1650 = icmp ule i64 %1649, 8
  br i1 %1650, label %1651, label %1653

1651:                                             ; preds = %1648
  %1652 = call noalias ptr @_emalloc_8() #9
  br label %1867

1653:                                             ; preds = %1648
  %1654 = load i64, ptr %15, align 8
  %1655 = icmp ule i64 %1654, 16
  br i1 %1655, label %1656, label %1658

1656:                                             ; preds = %1653
  %1657 = call noalias ptr @_emalloc_16() #9
  br label %1865

1658:                                             ; preds = %1653
  %1659 = load i64, ptr %15, align 8
  %1660 = icmp ule i64 %1659, 24
  br i1 %1660, label %1661, label %1663

1661:                                             ; preds = %1658
  %1662 = call noalias ptr @_emalloc_24() #9
  br label %1863

1663:                                             ; preds = %1658
  %1664 = load i64, ptr %15, align 8
  %1665 = icmp ule i64 %1664, 32
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %1663
  %1667 = call noalias ptr @_emalloc_32() #9
  br label %1861

1668:                                             ; preds = %1663
  %1669 = load i64, ptr %15, align 8
  %1670 = icmp ule i64 %1669, 40
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %1668
  %1672 = call noalias ptr @_emalloc_40() #9
  br label %1859

1673:                                             ; preds = %1668
  %1674 = load i64, ptr %15, align 8
  %1675 = icmp ule i64 %1674, 48
  br i1 %1675, label %1676, label %1678

1676:                                             ; preds = %1673
  %1677 = call noalias ptr @_emalloc_48() #9
  br label %1857

1678:                                             ; preds = %1673
  %1679 = load i64, ptr %15, align 8
  %1680 = icmp ule i64 %1679, 56
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1678
  %1682 = call noalias ptr @_emalloc_56() #9
  br label %1855

1683:                                             ; preds = %1678
  %1684 = load i64, ptr %15, align 8
  %1685 = icmp ule i64 %1684, 64
  br i1 %1685, label %1686, label %1688

1686:                                             ; preds = %1683
  %1687 = call noalias ptr @_emalloc_64() #9
  br label %1853

1688:                                             ; preds = %1683
  %1689 = load i64, ptr %15, align 8
  %1690 = icmp ule i64 %1689, 80
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1688
  %1692 = call noalias ptr @_emalloc_80() #9
  br label %1851

1693:                                             ; preds = %1688
  %1694 = load i64, ptr %15, align 8
  %1695 = icmp ule i64 %1694, 96
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1693
  %1697 = call noalias ptr @_emalloc_96() #9
  br label %1849

1698:                                             ; preds = %1693
  %1699 = load i64, ptr %15, align 8
  %1700 = icmp ule i64 %1699, 112
  br i1 %1700, label %1701, label %1703

1701:                                             ; preds = %1698
  %1702 = call noalias ptr @_emalloc_112() #9
  br label %1847

1703:                                             ; preds = %1698
  %1704 = load i64, ptr %15, align 8
  %1705 = icmp ule i64 %1704, 128
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1703
  %1707 = call noalias ptr @_emalloc_128() #9
  br label %1845

1708:                                             ; preds = %1703
  %1709 = load i64, ptr %15, align 8
  %1710 = icmp ule i64 %1709, 160
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1708
  %1712 = call noalias ptr @_emalloc_160() #9
  br label %1843

1713:                                             ; preds = %1708
  %1714 = load i64, ptr %15, align 8
  %1715 = icmp ule i64 %1714, 192
  br i1 %1715, label %1716, label %1718

1716:                                             ; preds = %1713
  %1717 = call noalias ptr @_emalloc_192() #9
  br label %1841

1718:                                             ; preds = %1713
  %1719 = load i64, ptr %15, align 8
  %1720 = icmp ule i64 %1719, 224
  br i1 %1720, label %1721, label %1723

1721:                                             ; preds = %1718
  %1722 = call noalias ptr @_emalloc_224() #9
  br label %1839

1723:                                             ; preds = %1718
  %1724 = load i64, ptr %15, align 8
  %1725 = icmp ule i64 %1724, 256
  br i1 %1725, label %1726, label %1728

1726:                                             ; preds = %1723
  %1727 = call noalias ptr @_emalloc_256() #9
  br label %1837

1728:                                             ; preds = %1723
  %1729 = load i64, ptr %15, align 8
  %1730 = icmp ule i64 %1729, 320
  br i1 %1730, label %1731, label %1733

1731:                                             ; preds = %1728
  %1732 = call noalias ptr @_emalloc_320() #9
  br label %1835

1733:                                             ; preds = %1728
  %1734 = load i64, ptr %15, align 8
  %1735 = icmp ule i64 %1734, 384
  br i1 %1735, label %1736, label %1738

1736:                                             ; preds = %1733
  %1737 = call noalias ptr @_emalloc_384() #9
  br label %1833

1738:                                             ; preds = %1733
  %1739 = load i64, ptr %15, align 8
  %1740 = icmp ule i64 %1739, 448
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1738
  %1742 = call noalias ptr @_emalloc_448() #9
  br label %1831

1743:                                             ; preds = %1738
  %1744 = load i64, ptr %15, align 8
  %1745 = icmp ule i64 %1744, 512
  br i1 %1745, label %1746, label %1748

1746:                                             ; preds = %1743
  %1747 = call noalias ptr @_emalloc_512() #9
  br label %1829

1748:                                             ; preds = %1743
  %1749 = load i64, ptr %15, align 8
  %1750 = icmp ule i64 %1749, 640
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1748
  %1752 = call noalias ptr @_emalloc_640() #9
  br label %1827

1753:                                             ; preds = %1748
  %1754 = load i64, ptr %15, align 8
  %1755 = icmp ule i64 %1754, 768
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1753
  %1757 = call noalias ptr @_emalloc_768() #9
  br label %1825

1758:                                             ; preds = %1753
  %1759 = load i64, ptr %15, align 8
  %1760 = icmp ule i64 %1759, 896
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1758
  %1762 = call noalias ptr @_emalloc_896() #9
  br label %1823

1763:                                             ; preds = %1758
  %1764 = load i64, ptr %15, align 8
  %1765 = icmp ule i64 %1764, 1024
  br i1 %1765, label %1766, label %1768

1766:                                             ; preds = %1763
  %1767 = call noalias ptr @_emalloc_1024() #9
  br label %1821

1768:                                             ; preds = %1763
  %1769 = load i64, ptr %15, align 8
  %1770 = icmp ule i64 %1769, 1280
  br i1 %1770, label %1771, label %1773

1771:                                             ; preds = %1768
  %1772 = call noalias ptr @_emalloc_1280() #9
  br label %1819

1773:                                             ; preds = %1768
  %1774 = load i64, ptr %15, align 8
  %1775 = icmp ule i64 %1774, 1536
  br i1 %1775, label %1776, label %1778

1776:                                             ; preds = %1773
  %1777 = call noalias ptr @_emalloc_1536() #9
  br label %1817

1778:                                             ; preds = %1773
  %1779 = load i64, ptr %15, align 8
  %1780 = icmp ule i64 %1779, 1792
  br i1 %1780, label %1781, label %1783

1781:                                             ; preds = %1778
  %1782 = call noalias ptr @_emalloc_1792() #9
  br label %1815

1783:                                             ; preds = %1778
  %1784 = load i64, ptr %15, align 8
  %1785 = icmp ule i64 %1784, 2048
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1783
  %1787 = call noalias ptr @_emalloc_2048() #9
  br label %1813

1788:                                             ; preds = %1783
  %1789 = load i64, ptr %15, align 8
  %1790 = icmp ule i64 %1789, 2560
  br i1 %1790, label %1791, label %1793

1791:                                             ; preds = %1788
  %1792 = call noalias ptr @_emalloc_2560() #9
  br label %1811

1793:                                             ; preds = %1788
  %1794 = load i64, ptr %15, align 8
  %1795 = icmp ule i64 %1794, 3072
  br i1 %1795, label %1796, label %1798

1796:                                             ; preds = %1793
  %1797 = call noalias ptr @_emalloc_3072() #9
  br label %1809

1798:                                             ; preds = %1793
  %1799 = load i64, ptr %15, align 8
  %1800 = icmp ule i64 %1799, 2093056
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1798
  %1802 = load i64, ptr %15, align 8
  %1803 = call noalias ptr @_emalloc_large(i64 noundef %1802) #10
  br label %1807

1804:                                             ; preds = %1798
  %1805 = load i64, ptr %15, align 8
  %1806 = call noalias ptr @_emalloc_huge(i64 noundef %1805) #10
  br label %1807

1807:                                             ; preds = %1804, %1801
  %1808 = phi ptr [ %1803, %1801 ], [ %1806, %1804 ]
  br label %1809

1809:                                             ; preds = %1807, %1796
  %1810 = phi ptr [ %1797, %1796 ], [ %1808, %1807 ]
  br label %1811

1811:                                             ; preds = %1809, %1791
  %1812 = phi ptr [ %1792, %1791 ], [ %1810, %1809 ]
  br label %1813

1813:                                             ; preds = %1811, %1786
  %1814 = phi ptr [ %1787, %1786 ], [ %1812, %1811 ]
  br label %1815

1815:                                             ; preds = %1813, %1781
  %1816 = phi ptr [ %1782, %1781 ], [ %1814, %1813 ]
  br label %1817

1817:                                             ; preds = %1815, %1776
  %1818 = phi ptr [ %1777, %1776 ], [ %1816, %1815 ]
  br label %1819

1819:                                             ; preds = %1817, %1771
  %1820 = phi ptr [ %1772, %1771 ], [ %1818, %1817 ]
  br label %1821

1821:                                             ; preds = %1819, %1766
  %1822 = phi ptr [ %1767, %1766 ], [ %1820, %1819 ]
  br label %1823

1823:                                             ; preds = %1821, %1761
  %1824 = phi ptr [ %1762, %1761 ], [ %1822, %1821 ]
  br label %1825

1825:                                             ; preds = %1823, %1756
  %1826 = phi ptr [ %1757, %1756 ], [ %1824, %1823 ]
  br label %1827

1827:                                             ; preds = %1825, %1751
  %1828 = phi ptr [ %1752, %1751 ], [ %1826, %1825 ]
  br label %1829

1829:                                             ; preds = %1827, %1746
  %1830 = phi ptr [ %1747, %1746 ], [ %1828, %1827 ]
  br label %1831

1831:                                             ; preds = %1829, %1741
  %1832 = phi ptr [ %1742, %1741 ], [ %1830, %1829 ]
  br label %1833

1833:                                             ; preds = %1831, %1736
  %1834 = phi ptr [ %1737, %1736 ], [ %1832, %1831 ]
  br label %1835

1835:                                             ; preds = %1833, %1731
  %1836 = phi ptr [ %1732, %1731 ], [ %1834, %1833 ]
  br label %1837

1837:                                             ; preds = %1835, %1726
  %1838 = phi ptr [ %1727, %1726 ], [ %1836, %1835 ]
  br label %1839

1839:                                             ; preds = %1837, %1721
  %1840 = phi ptr [ %1722, %1721 ], [ %1838, %1837 ]
  br label %1841

1841:                                             ; preds = %1839, %1716
  %1842 = phi ptr [ %1717, %1716 ], [ %1840, %1839 ]
  br label %1843

1843:                                             ; preds = %1841, %1711
  %1844 = phi ptr [ %1712, %1711 ], [ %1842, %1841 ]
  br label %1845

1845:                                             ; preds = %1843, %1706
  %1846 = phi ptr [ %1707, %1706 ], [ %1844, %1843 ]
  br label %1847

1847:                                             ; preds = %1845, %1701
  %1848 = phi ptr [ %1702, %1701 ], [ %1846, %1845 ]
  br label %1849

1849:                                             ; preds = %1847, %1696
  %1850 = phi ptr [ %1697, %1696 ], [ %1848, %1847 ]
  br label %1851

1851:                                             ; preds = %1849, %1691
  %1852 = phi ptr [ %1692, %1691 ], [ %1850, %1849 ]
  br label %1853

1853:                                             ; preds = %1851, %1686
  %1854 = phi ptr [ %1687, %1686 ], [ %1852, %1851 ]
  br label %1855

1855:                                             ; preds = %1853, %1681
  %1856 = phi ptr [ %1682, %1681 ], [ %1854, %1853 ]
  br label %1857

1857:                                             ; preds = %1855, %1676
  %1858 = phi ptr [ %1677, %1676 ], [ %1856, %1855 ]
  br label %1859

1859:                                             ; preds = %1857, %1671
  %1860 = phi ptr [ %1672, %1671 ], [ %1858, %1857 ]
  br label %1861

1861:                                             ; preds = %1859, %1666
  %1862 = phi ptr [ %1667, %1666 ], [ %1860, %1859 ]
  br label %1863

1863:                                             ; preds = %1861, %1661
  %1864 = phi ptr [ %1662, %1661 ], [ %1862, %1861 ]
  br label %1865

1865:                                             ; preds = %1863, %1656
  %1866 = phi ptr [ %1657, %1656 ], [ %1864, %1863 ]
  br label %1867

1867:                                             ; preds = %1865, %1651
  %1868 = phi ptr [ %1652, %1651 ], [ %1866, %1865 ]
  br label %1872

1869:                                             ; preds = %1644
  %1870 = load i64, ptr %15, align 8
  %1871 = call noalias ptr @_emalloc(i64 noundef %1870) #10
  br label %1872

1872:                                             ; preds = %1869, %1867
  %1873 = phi ptr [ %1868, %1867 ], [ %1871, %1869 ]
  store ptr %1873, ptr %16, align 8
  %1874 = load ptr, ptr %16, align 8
  %1875 = getelementptr inbounds i8, ptr %1874, i64 24
  store ptr %1875, ptr %14, align 8
  %1876 = load ptr, ptr %16, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 24
  %1878 = load i64, ptr %12, align 8
  %1879 = getelementptr inbounds i8, ptr %1877, i64 %1878
  %1880 = load ptr, ptr %16, align 8
  store ptr %1879, ptr %1880, align 8
  %1881 = load ptr, ptr %16, align 8
  %1882 = load i64, ptr %15, align 8
  %1883 = getelementptr inbounds i8, ptr %1881, i64 %1882
  %1884 = load ptr, ptr %16, align 8
  %1885 = getelementptr inbounds %struct._zend_arena, ptr %1884, i32 0, i32 1
  store ptr %1883, ptr %1885, align 8
  %1886 = load ptr, ptr %13, align 8
  %1887 = load ptr, ptr %16, align 8
  %1888 = getelementptr inbounds %struct._zend_arena, ptr %1887, i32 0, i32 2
  store ptr %1886, ptr %1888, align 8
  %1889 = load ptr, ptr %16, align 8
  %1890 = load ptr, ptr %11, align 8
  store ptr %1889, ptr %1890, align 8
  br label %1891

1891:                                             ; preds = %1872, %1617
  %1892 = load ptr, ptr %14, align 8
  store ptr %1892, ptr %62, align 8
  %1893 = load ptr, ptr %62, align 8
  %1894 = load i64, ptr %61, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1893, i8 0, i64 %1894, i1 false)
  %1895 = load ptr, ptr %62, align 8
  store ptr %1895, ptr %79, align 8
  %1896 = load ptr, ptr %72, align 8
  %1897 = getelementptr inbounds %struct._zend_cfg, ptr %1896, i32 0, i32 2
  store ptr %1895, ptr %1897, align 8
  store i32 -1, ptr %78, align 4
  %1898 = load i8, ptr %81, align 1
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %1900, label %1911

1900:                                             ; preds = %1891
  %1901 = load ptr, ptr %79, align 8
  %1902 = getelementptr inbounds %struct._zend_basic_block, ptr %1901, i64 0
  call void @initialize_block(ptr noundef %1902)
  %1903 = load ptr, ptr %79, align 8
  %1904 = getelementptr inbounds %struct._zend_basic_block, ptr %1903, i64 0
  %1905 = getelementptr inbounds %struct._zend_basic_block, ptr %1904, i32 0, i32 2
  store i32 0, ptr %1905, align 4
  %1906 = load ptr, ptr %79, align 8
  %1907 = getelementptr inbounds %struct._zend_basic_block, ptr %1906, i64 0
  %1908 = getelementptr inbounds %struct._zend_basic_block, ptr %1907, i32 0, i32 3
  store i32 0, ptr %1908, align 8
  %1909 = load i32, ptr %78, align 4
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %78, align 4
  br label %1911

1911:                                             ; preds = %1900, %1891
  store i32 0, ptr %74, align 4
  br label %1912

1912:                                             ; preds = %1961, %1911
  %1913 = load i32, ptr %74, align 4
  %1914 = load ptr, ptr %70, align 8
  %1915 = getelementptr inbounds %struct._zend_op_array, ptr %1914, i32 0, i32 15
  %1916 = load i32, ptr %1915, align 4
  %1917 = icmp ult i32 %1913, %1916
  br i1 %1917, label %1918, label %1964

1918:                                             ; preds = %1912
  %1919 = load ptr, ptr %76, align 8
  %1920 = load i32, ptr %74, align 4
  %1921 = zext i32 %1920 to i64
  %1922 = getelementptr inbounds i32, ptr %1919, i64 %1921
  %1923 = load i32, ptr %1922, align 4
  %1924 = icmp ne i32 %1923, 0
  br i1 %1924, label %1925, label %1955

1925:                                             ; preds = %1918
  %1926 = load i32, ptr %78, align 4
  %1927 = icmp sge i32 %1926, 0
  br i1 %1927, label %1928, label %1942

1928:                                             ; preds = %1925
  %1929 = load i32, ptr %74, align 4
  %1930 = load ptr, ptr %79, align 8
  %1931 = load i32, ptr %78, align 4
  %1932 = sext i32 %1931 to i64
  %1933 = getelementptr inbounds %struct._zend_basic_block, ptr %1930, i64 %1932
  %1934 = getelementptr inbounds %struct._zend_basic_block, ptr %1933, i32 0, i32 2
  %1935 = load i32, ptr %1934, align 4
  %1936 = sub i32 %1929, %1935
  %1937 = load ptr, ptr %79, align 8
  %1938 = load i32, ptr %78, align 4
  %1939 = sext i32 %1938 to i64
  %1940 = getelementptr inbounds %struct._zend_basic_block, ptr %1937, i64 %1939
  %1941 = getelementptr inbounds %struct._zend_basic_block, ptr %1940, i32 0, i32 3
  store i32 %1936, ptr %1941, align 8
  br label %1942

1942:                                             ; preds = %1928, %1925
  %1943 = load i32, ptr %78, align 4
  %1944 = add nsw i32 %1943, 1
  store i32 %1944, ptr %78, align 4
  %1945 = load ptr, ptr %79, align 8
  %1946 = load i32, ptr %78, align 4
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr inbounds %struct._zend_basic_block, ptr %1945, i64 %1947
  call void @initialize_block(ptr noundef %1948)
  %1949 = load i32, ptr %74, align 4
  %1950 = load ptr, ptr %79, align 8
  %1951 = load i32, ptr %78, align 4
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds %struct._zend_basic_block, ptr %1950, i64 %1952
  %1954 = getelementptr inbounds %struct._zend_basic_block, ptr %1953, i32 0, i32 2
  store i32 %1949, ptr %1954, align 4
  br label %1955

1955:                                             ; preds = %1942, %1918
  %1956 = load i32, ptr %78, align 4
  %1957 = load ptr, ptr %76, align 8
  %1958 = load i32, ptr %74, align 4
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr inbounds i32, ptr %1957, i64 %1959
  store i32 %1956, ptr %1960, align 4
  br label %1961

1961:                                             ; preds = %1955
  %1962 = load i32, ptr %74, align 4
  %1963 = add i32 %1962, 1
  store i32 %1963, ptr %74, align 4
  br label %1912

1964:                                             ; preds = %1912
  %1965 = load i32, ptr %74, align 4
  %1966 = load ptr, ptr %79, align 8
  %1967 = load i32, ptr %78, align 4
  %1968 = sext i32 %1967 to i64
  %1969 = getelementptr inbounds %struct._zend_basic_block, ptr %1966, i64 %1968
  %1970 = getelementptr inbounds %struct._zend_basic_block, ptr %1969, i32 0, i32 2
  %1971 = load i32, ptr %1970, align 4
  %1972 = sub i32 %1965, %1971
  %1973 = load ptr, ptr %79, align 8
  %1974 = load i32, ptr %78, align 4
  %1975 = sext i32 %1974 to i64
  %1976 = getelementptr inbounds %struct._zend_basic_block, ptr %1973, i64 %1975
  %1977 = getelementptr inbounds %struct._zend_basic_block, ptr %1976, i32 0, i32 3
  store i32 %1972, ptr %1977, align 8
  %1978 = load i32, ptr %78, align 4
  %1979 = add nsw i32 %1978, 1
  store i32 %1979, ptr %78, align 4
  store i32 0, ptr %75, align 4
  br label %1980

1980:                                             ; preds = %2705, %1964
  %1981 = load i32, ptr %75, align 4
  %1982 = load i32, ptr %78, align 4
  %1983 = icmp slt i32 %1981, %1982
  br i1 %1983, label %1984, label %2708

1984:                                             ; preds = %1980
  %1985 = load ptr, ptr %79, align 8
  %1986 = load i32, ptr %75, align 4
  %1987 = sext i32 %1986 to i64
  %1988 = getelementptr inbounds %struct._zend_basic_block, ptr %1985, i64 %1987
  store ptr %1988, ptr %89, align 8
  %1989 = load ptr, ptr %89, align 8
  %1990 = getelementptr inbounds %struct._zend_basic_block, ptr %1989, i32 0, i32 3
  %1991 = load i32, ptr %1990, align 8
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %2002

1993:                                             ; preds = %1984
  %1994 = load ptr, ptr %89, align 8
  %1995 = getelementptr inbounds %struct._zend_basic_block, ptr %1994, i32 0, i32 4
  store i32 1, ptr %1995, align 4
  %1996 = load i32, ptr %75, align 4
  %1997 = add nsw i32 %1996, 1
  %1998 = load ptr, ptr %89, align 8
  %1999 = getelementptr inbounds %struct._zend_basic_block, ptr %1998, i32 0, i32 0
  %2000 = load ptr, ptr %1999, align 8
  %2001 = getelementptr inbounds i32, ptr %2000, i64 0
  store i32 %1997, ptr %2001, align 4
  br label %2705

2002:                                             ; preds = %1984
  %2003 = load ptr, ptr %70, align 8
  %2004 = getelementptr inbounds %struct._zend_op_array, ptr %2003, i32 0, i32 16
  %2005 = load ptr, ptr %2004, align 8
  %2006 = load ptr, ptr %89, align 8
  %2007 = getelementptr inbounds %struct._zend_basic_block, ptr %2006, i32 0, i32 2
  %2008 = load i32, ptr %2007, align 4
  %2009 = zext i32 %2008 to i64
  %2010 = getelementptr inbounds %struct._zend_op, ptr %2005, i64 %2009
  %2011 = load ptr, ptr %89, align 8
  %2012 = getelementptr inbounds %struct._zend_basic_block, ptr %2011, i32 0, i32 3
  %2013 = load i32, ptr %2012, align 8
  %2014 = zext i32 %2013 to i64
  %2015 = getelementptr inbounds %struct._zend_op, ptr %2010, i64 %2014
  %2016 = getelementptr inbounds %struct._zend_op, ptr %2015, i64 -1
  store ptr %2016, ptr %90, align 8
  %2017 = load ptr, ptr %90, align 8
  %2018 = getelementptr inbounds %struct._zend_op, ptr %2017, i32 0, i32 6
  %2019 = load i8, ptr %2018, align 4
  %2020 = zext i8 %2019 to i32
  switch i32 %2020, label %2695 [
    i32 163, label %2021
    i32 62, label %2021
    i32 111, label %2021
    i32 161, label %2021
    i32 79, label %2021
    i32 108, label %2021
    i32 197, label %2021
    i32 201, label %2021
    i32 42, label %2022
    i32 43, label %2045
    i32 44, label %2045
    i32 46, label %2045
    i32 47, label %2045
    i32 152, label %2045
    i32 169, label %2045
    i32 151, label %2045
    i32 198, label %2045
    i32 203, label %2045
    i32 208, label %2045
    i32 107, label %2074
    i32 78, label %2119
    i32 126, label %2119
    i32 77, label %2148
    i32 125, label %2148
    i32 162, label %2177
    i32 187, label %2206
    i32 188, label %2206
    i32 195, label %2206
  ]

2021:                                             ; preds = %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002
  br label %2704

2022:                                             ; preds = %2002
  %2023 = load ptr, ptr %89, align 8
  %2024 = getelementptr inbounds %struct._zend_basic_block, ptr %2023, i32 0, i32 4
  store i32 1, ptr %2024, align 4
  %2025 = load ptr, ptr %76, align 8
  %2026 = load ptr, ptr %90, align 8
  %2027 = load ptr, ptr %90, align 8
  %2028 = getelementptr inbounds %struct._zend_op, ptr %2027, i32 0, i32 1
  %2029 = load i32, ptr %2028, align 8
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds i8, ptr %2026, i64 %2030
  %2032 = load ptr, ptr %70, align 8
  %2033 = getelementptr inbounds %struct._zend_op_array, ptr %2032, i32 0, i32 16
  %2034 = load ptr, ptr %2033, align 8
  %2035 = ptrtoint ptr %2031 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = sdiv exact i64 %2037, 32
  %2039 = getelementptr inbounds i32, ptr %2025, i64 %2038
  %2040 = load i32, ptr %2039, align 4
  %2041 = load ptr, ptr %89, align 8
  %2042 = getelementptr inbounds %struct._zend_basic_block, ptr %2041, i32 0, i32 0
  %2043 = load ptr, ptr %2042, align 8
  %2044 = getelementptr inbounds i32, ptr %2043, i64 0
  store i32 %2040, ptr %2044, align 4
  br label %2704

2045:                                             ; preds = %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002, %2002
  %2046 = load ptr, ptr %89, align 8
  %2047 = getelementptr inbounds %struct._zend_basic_block, ptr %2046, i32 0, i32 4
  store i32 2, ptr %2047, align 4
  %2048 = load ptr, ptr %76, align 8
  %2049 = load ptr, ptr %90, align 8
  %2050 = load ptr, ptr %90, align 8
  %2051 = getelementptr inbounds %struct._zend_op, ptr %2050, i32 0, i32 2
  %2052 = load i32, ptr %2051, align 4
  %2053 = sext i32 %2052 to i64
  %2054 = getelementptr inbounds i8, ptr %2049, i64 %2053
  %2055 = load ptr, ptr %70, align 8
  %2056 = getelementptr inbounds %struct._zend_op_array, ptr %2055, i32 0, i32 16
  %2057 = load ptr, ptr %2056, align 8
  %2058 = ptrtoint ptr %2054 to i64
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = sdiv exact i64 %2060, 32
  %2062 = getelementptr inbounds i32, ptr %2048, i64 %2061
  %2063 = load i32, ptr %2062, align 4
  %2064 = load ptr, ptr %89, align 8
  %2065 = getelementptr inbounds %struct._zend_basic_block, ptr %2064, i32 0, i32 0
  %2066 = load ptr, ptr %2065, align 8
  %2067 = getelementptr inbounds i32, ptr %2066, i64 0
  store i32 %2063, ptr %2067, align 4
  %2068 = load i32, ptr %75, align 4
  %2069 = add nsw i32 %2068, 1
  %2070 = load ptr, ptr %89, align 8
  %2071 = getelementptr inbounds %struct._zend_basic_block, ptr %2070, i32 0, i32 0
  %2072 = load ptr, ptr %2071, align 8
  %2073 = getelementptr inbounds i32, ptr %2072, i64 1
  store i32 %2069, ptr %2073, align 4
  br label %2704

2074:                                             ; preds = %2002
  %2075 = load ptr, ptr %90, align 8
  %2076 = getelementptr inbounds %struct._zend_op, ptr %2075, i32 0, i32 4
  %2077 = load i32, ptr %2076, align 4
  %2078 = and i32 %2077, 1
  %2079 = icmp ne i32 %2078, 0
  br i1 %2079, label %2109, label %2080

2080:                                             ; preds = %2074
  %2081 = load ptr, ptr %89, align 8
  %2082 = getelementptr inbounds %struct._zend_basic_block, ptr %2081, i32 0, i32 4
  store i32 2, ptr %2082, align 4
  %2083 = load ptr, ptr %76, align 8
  %2084 = load ptr, ptr %90, align 8
  %2085 = load ptr, ptr %90, align 8
  %2086 = getelementptr inbounds %struct._zend_op, ptr %2085, i32 0, i32 2
  %2087 = load i32, ptr %2086, align 4
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds i8, ptr %2084, i64 %2088
  %2090 = load ptr, ptr %70, align 8
  %2091 = getelementptr inbounds %struct._zend_op_array, ptr %2090, i32 0, i32 16
  %2092 = load ptr, ptr %2091, align 8
  %2093 = ptrtoint ptr %2089 to i64
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = sdiv exact i64 %2095, 32
  %2097 = getelementptr inbounds i32, ptr %2083, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  %2099 = load ptr, ptr %89, align 8
  %2100 = getelementptr inbounds %struct._zend_basic_block, ptr %2099, i32 0, i32 0
  %2101 = load ptr, ptr %2100, align 8
  %2102 = getelementptr inbounds i32, ptr %2101, i64 0
  store i32 %2098, ptr %2102, align 4
  %2103 = load i32, ptr %75, align 4
  %2104 = add nsw i32 %2103, 1
  %2105 = load ptr, ptr %89, align 8
  %2106 = getelementptr inbounds %struct._zend_basic_block, ptr %2105, i32 0, i32 0
  %2107 = load ptr, ptr %2106, align 8
  %2108 = getelementptr inbounds i32, ptr %2107, i64 1
  store i32 %2104, ptr %2108, align 4
  br label %2118

2109:                                             ; preds = %2074
  %2110 = load ptr, ptr %89, align 8
  %2111 = getelementptr inbounds %struct._zend_basic_block, ptr %2110, i32 0, i32 4
  store i32 1, ptr %2111, align 4
  %2112 = load i32, ptr %75, align 4
  %2113 = add nsw i32 %2112, 1
  %2114 = load ptr, ptr %89, align 8
  %2115 = getelementptr inbounds %struct._zend_basic_block, ptr %2114, i32 0, i32 0
  %2116 = load ptr, ptr %2115, align 8
  %2117 = getelementptr inbounds i32, ptr %2116, i64 0
  store i32 %2113, ptr %2117, align 4
  br label %2118

2118:                                             ; preds = %2109, %2080
  br label %2704

2119:                                             ; preds = %2002, %2002
  %2120 = load ptr, ptr %89, align 8
  %2121 = getelementptr inbounds %struct._zend_basic_block, ptr %2120, i32 0, i32 4
  store i32 2, ptr %2121, align 4
  %2122 = load ptr, ptr %76, align 8
  %2123 = load ptr, ptr %90, align 8
  %2124 = load ptr, ptr %90, align 8
  %2125 = getelementptr inbounds %struct._zend_op, ptr %2124, i32 0, i32 4
  %2126 = load i32, ptr %2125, align 4
  %2127 = sext i32 %2126 to i64
  %2128 = getelementptr inbounds i8, ptr %2123, i64 %2127
  %2129 = load ptr, ptr %70, align 8
  %2130 = getelementptr inbounds %struct._zend_op_array, ptr %2129, i32 0, i32 16
  %2131 = load ptr, ptr %2130, align 8
  %2132 = ptrtoint ptr %2128 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  %2135 = sdiv exact i64 %2134, 32
  %2136 = getelementptr inbounds i32, ptr %2122, i64 %2135
  %2137 = load i32, ptr %2136, align 4
  %2138 = load ptr, ptr %89, align 8
  %2139 = getelementptr inbounds %struct._zend_basic_block, ptr %2138, i32 0, i32 0
  %2140 = load ptr, ptr %2139, align 8
  %2141 = getelementptr inbounds i32, ptr %2140, i64 0
  store i32 %2137, ptr %2141, align 4
  %2142 = load i32, ptr %75, align 4
  %2143 = add nsw i32 %2142, 1
  %2144 = load ptr, ptr %89, align 8
  %2145 = getelementptr inbounds %struct._zend_basic_block, ptr %2144, i32 0, i32 0
  %2146 = load ptr, ptr %2145, align 8
  %2147 = getelementptr inbounds i32, ptr %2146, i64 1
  store i32 %2143, ptr %2147, align 4
  br label %2704

2148:                                             ; preds = %2002, %2002
  %2149 = load ptr, ptr %89, align 8
  %2150 = getelementptr inbounds %struct._zend_basic_block, ptr %2149, i32 0, i32 4
  store i32 2, ptr %2150, align 4
  %2151 = load ptr, ptr %76, align 8
  %2152 = load ptr, ptr %90, align 8
  %2153 = load ptr, ptr %90, align 8
  %2154 = getelementptr inbounds %struct._zend_op, ptr %2153, i32 0, i32 2
  %2155 = load i32, ptr %2154, align 4
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds i8, ptr %2152, i64 %2156
  %2158 = load ptr, ptr %70, align 8
  %2159 = getelementptr inbounds %struct._zend_op_array, ptr %2158, i32 0, i32 16
  %2160 = load ptr, ptr %2159, align 8
  %2161 = ptrtoint ptr %2157 to i64
  %2162 = ptrtoint ptr %2160 to i64
  %2163 = sub i64 %2161, %2162
  %2164 = sdiv exact i64 %2163, 32
  %2165 = getelementptr inbounds i32, ptr %2151, i64 %2164
  %2166 = load i32, ptr %2165, align 4
  %2167 = load ptr, ptr %89, align 8
  %2168 = getelementptr inbounds %struct._zend_basic_block, ptr %2167, i32 0, i32 0
  %2169 = load ptr, ptr %2168, align 8
  %2170 = getelementptr inbounds i32, ptr %2169, i64 0
  store i32 %2166, ptr %2170, align 4
  %2171 = load i32, ptr %75, align 4
  %2172 = add nsw i32 %2171, 1
  %2173 = load ptr, ptr %89, align 8
  %2174 = getelementptr inbounds %struct._zend_basic_block, ptr %2173, i32 0, i32 0
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds i32, ptr %2175, i64 1
  store i32 %2172, ptr %2176, align 4
  br label %2704

2177:                                             ; preds = %2002
  %2178 = load ptr, ptr %89, align 8
  %2179 = getelementptr inbounds %struct._zend_basic_block, ptr %2178, i32 0, i32 4
  store i32 2, ptr %2179, align 4
  %2180 = load ptr, ptr %76, align 8
  %2181 = load ptr, ptr %90, align 8
  %2182 = load ptr, ptr %90, align 8
  %2183 = getelementptr inbounds %struct._zend_op, ptr %2182, i32 0, i32 1
  %2184 = load i32, ptr %2183, align 8
  %2185 = sext i32 %2184 to i64
  %2186 = getelementptr inbounds i8, ptr %2181, i64 %2185
  %2187 = load ptr, ptr %70, align 8
  %2188 = getelementptr inbounds %struct._zend_op_array, ptr %2187, i32 0, i32 16
  %2189 = load ptr, ptr %2188, align 8
  %2190 = ptrtoint ptr %2186 to i64
  %2191 = ptrtoint ptr %2189 to i64
  %2192 = sub i64 %2190, %2191
  %2193 = sdiv exact i64 %2192, 32
  %2194 = getelementptr inbounds i32, ptr %2180, i64 %2193
  %2195 = load i32, ptr %2194, align 4
  %2196 = load ptr, ptr %89, align 8
  %2197 = getelementptr inbounds %struct._zend_basic_block, ptr %2196, i32 0, i32 0
  %2198 = load ptr, ptr %2197, align 8
  %2199 = getelementptr inbounds i32, ptr %2198, i64 0
  store i32 %2195, ptr %2199, align 4
  %2200 = load i32, ptr %75, align 4
  %2201 = add nsw i32 %2200, 1
  %2202 = load ptr, ptr %89, align 8
  %2203 = getelementptr inbounds %struct._zend_basic_block, ptr %2202, i32 0, i32 0
  %2204 = load ptr, ptr %2203, align 8
  %2205 = getelementptr inbounds i32, ptr %2204, i64 1
  store i32 %2201, ptr %2205, align 4
  br label %2704

2206:                                             ; preds = %2002, %2002, %2002
  %2207 = load ptr, ptr %70, align 8
  %2208 = getelementptr inbounds %struct._zend_op_array, ptr %2207, i32 0, i32 2
  %2209 = load i32, ptr %2208, align 4
  %2210 = and i32 %2209, 33554432
  %2211 = icmp ne i32 %2210, 0
  br i1 %2211, label %2212, label %2219

2212:                                             ; preds = %2206
  %2213 = load ptr, ptr %90, align 8
  %2214 = load ptr, ptr %90, align 8
  %2215 = getelementptr inbounds %struct._zend_op, ptr %2214, i32 0, i32 2
  %2216 = load i32, ptr %2215, align 4
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr inbounds i8, ptr %2213, i64 %2217
  br label %2228

2219:                                             ; preds = %2206
  %2220 = load ptr, ptr %70, align 8
  %2221 = getelementptr inbounds %struct._zend_op_array, ptr %2220, i32 0, i32 30
  %2222 = load ptr, ptr %2221, align 8
  %2223 = load ptr, ptr %90, align 8
  %2224 = getelementptr inbounds %struct._zend_op, ptr %2223, i32 0, i32 2
  %2225 = load i32, ptr %2224, align 4
  %2226 = zext i32 %2225 to i64
  %2227 = getelementptr inbounds %struct._zval_struct, ptr %2222, i64 %2226
  br label %2228

2228:                                             ; preds = %2219, %2212
  %2229 = phi ptr [ %2218, %2212 ], [ %2227, %2219 ]
  %2230 = getelementptr inbounds %struct._zval_struct, ptr %2229, i32 0, i32 0
  %2231 = load ptr, ptr %2230, align 8
  store ptr %2231, ptr %91, align 8
  store i32 0, ptr %93, align 4
  %2232 = load ptr, ptr %90, align 8
  %2233 = getelementptr inbounds %struct._zend_op, ptr %2232, i32 0, i32 6
  %2234 = load i8, ptr %2233, align 4
  %2235 = zext i8 %2234 to i32
  %2236 = icmp eq i32 %2235, 195
  %2237 = select i1 %2236, i32 1, i32 2
  %2238 = load ptr, ptr %91, align 8
  store ptr %2238, ptr %44, align 8
  %2239 = load ptr, ptr %44, align 8
  %2240 = getelementptr inbounds %struct._zend_array, ptr %2239, i32 0, i32 5
  %2241 = load i32, ptr %2240, align 4
  %2242 = add i32 %2237, %2241
  %2243 = load ptr, ptr %89, align 8
  %2244 = getelementptr inbounds %struct._zend_basic_block, ptr %2243, i32 0, i32 4
  store i32 %2242, ptr %2244, align 4
  %2245 = load ptr, ptr %69, align 8
  %2246 = load ptr, ptr %89, align 8
  %2247 = getelementptr inbounds %struct._zend_basic_block, ptr %2246, i32 0, i32 4
  %2248 = load i32, ptr %2247, align 4
  %2249 = sext i32 %2248 to i64
  store ptr %2245, ptr %63, align 8
  store i64 %2249, ptr %64, align 8
  store i64 4, ptr %65, align 8
  %2250 = load i64, ptr %65, align 8
  %2251 = load i64, ptr %64, align 8
  store i64 %2250, ptr %24, align 8
  store i64 %2251, ptr %25, align 8
  store i64 0, ptr %26, align 8
  store ptr %66, ptr %27, align 8
  %2252 = load i64, ptr %24, align 8
  store i64 %2252, ptr %28, align 8
  store i64 0, ptr %29, align 8
  %2253 = load i64, ptr %26, align 8
  %2254 = icmp eq i64 %2253, 0
  %2255 = zext i1 %2254 to i32
  %2256 = call i1 @llvm.is.constant.i32(i32 %2255)
  br i1 %2256, label %2257, label %2260

2257:                                             ; preds = %2228
  %2258 = load i64, ptr %26, align 8
  %2259 = icmp eq i64 %2258, 0
  br i1 %2259, label %2261, label %2267

2260:                                             ; preds = %2228
  br label %2267

2261:                                             ; preds = %2257
  %2262 = load i64, ptr %28, align 8
  %2263 = load i64, ptr %25, align 8
  %2264 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2262, i64 %2263) #7, !srcloc !4
  %2265 = extractvalue { i64, i64 } %2264, 0
  %2266 = extractvalue { i64, i64 } %2264, 1
  store i64 %2265, ptr %28, align 8
  store i64 %2266, ptr %29, align 8
  br label %2274

2267:                                             ; preds = %2260, %2257
  %2268 = load i64, ptr %28, align 8
  %2269 = load i64, ptr %25, align 8
  %2270 = load i64, ptr %26, align 8
  %2271 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2268, i64 %2269, i64 %2270) #7, !srcloc !5
  %2272 = extractvalue { i64, i64 } %2271, 0
  %2273 = extractvalue { i64, i64 } %2271, 1
  store i64 %2272, ptr %28, align 8
  store i64 %2273, ptr %29, align 8
  br label %2274

2274:                                             ; preds = %2267, %2261
  %2275 = load i64, ptr %29, align 8
  %2276 = icmp ne i64 %2275, 0
  br i1 %2276, label %2277, label %2279

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %27, align 8
  store i8 1, ptr %2278, align 1
  store i64 0, ptr %23, align 8
  br label %2282

2279:                                             ; preds = %2274
  %2280 = load ptr, ptr %27, align 8
  store i8 0, ptr %2280, align 1
  %2281 = load i64, ptr %28, align 8
  store i64 %2281, ptr %23, align 8
  br label %2282

2282:                                             ; preds = %2279, %2277
  %2283 = load i64, ptr %23, align 8
  store i64 %2283, ptr %67, align 8
  %2284 = load i8, ptr %66, align 1
  %2285 = trunc i8 %2284 to i1
  br i1 %2285, label %2286, label %2289

2286:                                             ; preds = %2282
  %2287 = load i64, ptr %65, align 8
  %2288 = load i64, ptr %64, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %2287, i64 noundef %2288) #8
  unreachable

2289:                                             ; preds = %2282
  %2290 = load ptr, ptr %63, align 8
  %2291 = load i64, ptr %67, align 8
  store ptr %2290, ptr %5, align 8
  store i64 %2291, ptr %6, align 8
  %2292 = load ptr, ptr %5, align 8
  %2293 = load ptr, ptr %2292, align 8
  store ptr %2293, ptr %7, align 8
  %2294 = load ptr, ptr %7, align 8
  %2295 = load ptr, ptr %2294, align 8
  store ptr %2295, ptr %8, align 8
  %2296 = load i64, ptr %6, align 8
  %2297 = add i64 %2296, 8
  %2298 = sub i64 %2297, 1
  %2299 = and i64 %2298, -8
  store i64 %2299, ptr %6, align 8
  %2300 = load i64, ptr %6, align 8
  %2301 = load ptr, ptr %7, align 8
  %2302 = getelementptr inbounds %struct._zend_arena, ptr %2301, i32 0, i32 1
  %2303 = load ptr, ptr %2302, align 8
  %2304 = load ptr, ptr %8, align 8
  %2305 = ptrtoint ptr %2303 to i64
  %2306 = ptrtoint ptr %2304 to i64
  %2307 = sub i64 %2305, %2306
  %2308 = icmp ule i64 %2300, %2307
  br i1 %2308, label %2309, label %2314

2309:                                             ; preds = %2289
  %2310 = load ptr, ptr %8, align 8
  %2311 = load i64, ptr %6, align 8
  %2312 = getelementptr inbounds i8, ptr %2310, i64 %2311
  %2313 = load ptr, ptr %7, align 8
  store ptr %2312, ptr %2313, align 8
  br label %2583

2314:                                             ; preds = %2289
  %2315 = load i64, ptr %6, align 8
  %2316 = add i64 %2315, 24
  %2317 = load ptr, ptr %7, align 8
  %2318 = getelementptr inbounds %struct._zend_arena, ptr %2317, i32 0, i32 1
  %2319 = load ptr, ptr %2318, align 8
  %2320 = load ptr, ptr %7, align 8
  %2321 = ptrtoint ptr %2319 to i64
  %2322 = ptrtoint ptr %2320 to i64
  %2323 = sub i64 %2321, %2322
  %2324 = icmp ugt i64 %2316, %2323
  br i1 %2324, label %2325, label %2328

2325:                                             ; preds = %2314
  %2326 = load i64, ptr %6, align 8
  %2327 = add i64 %2326, 24
  br label %2336

2328:                                             ; preds = %2314
  %2329 = load ptr, ptr %7, align 8
  %2330 = getelementptr inbounds %struct._zend_arena, ptr %2329, i32 0, i32 1
  %2331 = load ptr, ptr %2330, align 8
  %2332 = load ptr, ptr %7, align 8
  %2333 = ptrtoint ptr %2331 to i64
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = sub i64 %2333, %2334
  br label %2336

2336:                                             ; preds = %2328, %2325
  %2337 = phi i64 [ %2327, %2325 ], [ %2335, %2328 ]
  store i64 %2337, ptr %9, align 8
  %2338 = load i64, ptr %9, align 8
  %2339 = call i1 @llvm.is.constant.i64(i64 %2338)
  br i1 %2339, label %2340, label %2561

2340:                                             ; preds = %2336
  %2341 = load i64, ptr %9, align 8
  %2342 = icmp ule i64 %2341, 8
  br i1 %2342, label %2343, label %2345

2343:                                             ; preds = %2340
  %2344 = call noalias ptr @_emalloc_8() #9
  br label %2559

2345:                                             ; preds = %2340
  %2346 = load i64, ptr %9, align 8
  %2347 = icmp ule i64 %2346, 16
  br i1 %2347, label %2348, label %2350

2348:                                             ; preds = %2345
  %2349 = call noalias ptr @_emalloc_16() #9
  br label %2557

2350:                                             ; preds = %2345
  %2351 = load i64, ptr %9, align 8
  %2352 = icmp ule i64 %2351, 24
  br i1 %2352, label %2353, label %2355

2353:                                             ; preds = %2350
  %2354 = call noalias ptr @_emalloc_24() #9
  br label %2555

2355:                                             ; preds = %2350
  %2356 = load i64, ptr %9, align 8
  %2357 = icmp ule i64 %2356, 32
  br i1 %2357, label %2358, label %2360

2358:                                             ; preds = %2355
  %2359 = call noalias ptr @_emalloc_32() #9
  br label %2553

2360:                                             ; preds = %2355
  %2361 = load i64, ptr %9, align 8
  %2362 = icmp ule i64 %2361, 40
  br i1 %2362, label %2363, label %2365

2363:                                             ; preds = %2360
  %2364 = call noalias ptr @_emalloc_40() #9
  br label %2551

2365:                                             ; preds = %2360
  %2366 = load i64, ptr %9, align 8
  %2367 = icmp ule i64 %2366, 48
  br i1 %2367, label %2368, label %2370

2368:                                             ; preds = %2365
  %2369 = call noalias ptr @_emalloc_48() #9
  br label %2549

2370:                                             ; preds = %2365
  %2371 = load i64, ptr %9, align 8
  %2372 = icmp ule i64 %2371, 56
  br i1 %2372, label %2373, label %2375

2373:                                             ; preds = %2370
  %2374 = call noalias ptr @_emalloc_56() #9
  br label %2547

2375:                                             ; preds = %2370
  %2376 = load i64, ptr %9, align 8
  %2377 = icmp ule i64 %2376, 64
  br i1 %2377, label %2378, label %2380

2378:                                             ; preds = %2375
  %2379 = call noalias ptr @_emalloc_64() #9
  br label %2545

2380:                                             ; preds = %2375
  %2381 = load i64, ptr %9, align 8
  %2382 = icmp ule i64 %2381, 80
  br i1 %2382, label %2383, label %2385

2383:                                             ; preds = %2380
  %2384 = call noalias ptr @_emalloc_80() #9
  br label %2543

2385:                                             ; preds = %2380
  %2386 = load i64, ptr %9, align 8
  %2387 = icmp ule i64 %2386, 96
  br i1 %2387, label %2388, label %2390

2388:                                             ; preds = %2385
  %2389 = call noalias ptr @_emalloc_96() #9
  br label %2541

2390:                                             ; preds = %2385
  %2391 = load i64, ptr %9, align 8
  %2392 = icmp ule i64 %2391, 112
  br i1 %2392, label %2393, label %2395

2393:                                             ; preds = %2390
  %2394 = call noalias ptr @_emalloc_112() #9
  br label %2539

2395:                                             ; preds = %2390
  %2396 = load i64, ptr %9, align 8
  %2397 = icmp ule i64 %2396, 128
  br i1 %2397, label %2398, label %2400

2398:                                             ; preds = %2395
  %2399 = call noalias ptr @_emalloc_128() #9
  br label %2537

2400:                                             ; preds = %2395
  %2401 = load i64, ptr %9, align 8
  %2402 = icmp ule i64 %2401, 160
  br i1 %2402, label %2403, label %2405

2403:                                             ; preds = %2400
  %2404 = call noalias ptr @_emalloc_160() #9
  br label %2535

2405:                                             ; preds = %2400
  %2406 = load i64, ptr %9, align 8
  %2407 = icmp ule i64 %2406, 192
  br i1 %2407, label %2408, label %2410

2408:                                             ; preds = %2405
  %2409 = call noalias ptr @_emalloc_192() #9
  br label %2533

2410:                                             ; preds = %2405
  %2411 = load i64, ptr %9, align 8
  %2412 = icmp ule i64 %2411, 224
  br i1 %2412, label %2413, label %2415

2413:                                             ; preds = %2410
  %2414 = call noalias ptr @_emalloc_224() #9
  br label %2531

2415:                                             ; preds = %2410
  %2416 = load i64, ptr %9, align 8
  %2417 = icmp ule i64 %2416, 256
  br i1 %2417, label %2418, label %2420

2418:                                             ; preds = %2415
  %2419 = call noalias ptr @_emalloc_256() #9
  br label %2529

2420:                                             ; preds = %2415
  %2421 = load i64, ptr %9, align 8
  %2422 = icmp ule i64 %2421, 320
  br i1 %2422, label %2423, label %2425

2423:                                             ; preds = %2420
  %2424 = call noalias ptr @_emalloc_320() #9
  br label %2527

2425:                                             ; preds = %2420
  %2426 = load i64, ptr %9, align 8
  %2427 = icmp ule i64 %2426, 384
  br i1 %2427, label %2428, label %2430

2428:                                             ; preds = %2425
  %2429 = call noalias ptr @_emalloc_384() #9
  br label %2525

2430:                                             ; preds = %2425
  %2431 = load i64, ptr %9, align 8
  %2432 = icmp ule i64 %2431, 448
  br i1 %2432, label %2433, label %2435

2433:                                             ; preds = %2430
  %2434 = call noalias ptr @_emalloc_448() #9
  br label %2523

2435:                                             ; preds = %2430
  %2436 = load i64, ptr %9, align 8
  %2437 = icmp ule i64 %2436, 512
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %2435
  %2439 = call noalias ptr @_emalloc_512() #9
  br label %2521

2440:                                             ; preds = %2435
  %2441 = load i64, ptr %9, align 8
  %2442 = icmp ule i64 %2441, 640
  br i1 %2442, label %2443, label %2445

2443:                                             ; preds = %2440
  %2444 = call noalias ptr @_emalloc_640() #9
  br label %2519

2445:                                             ; preds = %2440
  %2446 = load i64, ptr %9, align 8
  %2447 = icmp ule i64 %2446, 768
  br i1 %2447, label %2448, label %2450

2448:                                             ; preds = %2445
  %2449 = call noalias ptr @_emalloc_768() #9
  br label %2517

2450:                                             ; preds = %2445
  %2451 = load i64, ptr %9, align 8
  %2452 = icmp ule i64 %2451, 896
  br i1 %2452, label %2453, label %2455

2453:                                             ; preds = %2450
  %2454 = call noalias ptr @_emalloc_896() #9
  br label %2515

2455:                                             ; preds = %2450
  %2456 = load i64, ptr %9, align 8
  %2457 = icmp ule i64 %2456, 1024
  br i1 %2457, label %2458, label %2460

2458:                                             ; preds = %2455
  %2459 = call noalias ptr @_emalloc_1024() #9
  br label %2513

2460:                                             ; preds = %2455
  %2461 = load i64, ptr %9, align 8
  %2462 = icmp ule i64 %2461, 1280
  br i1 %2462, label %2463, label %2465

2463:                                             ; preds = %2460
  %2464 = call noalias ptr @_emalloc_1280() #9
  br label %2511

2465:                                             ; preds = %2460
  %2466 = load i64, ptr %9, align 8
  %2467 = icmp ule i64 %2466, 1536
  br i1 %2467, label %2468, label %2470

2468:                                             ; preds = %2465
  %2469 = call noalias ptr @_emalloc_1536() #9
  br label %2509

2470:                                             ; preds = %2465
  %2471 = load i64, ptr %9, align 8
  %2472 = icmp ule i64 %2471, 1792
  br i1 %2472, label %2473, label %2475

2473:                                             ; preds = %2470
  %2474 = call noalias ptr @_emalloc_1792() #9
  br label %2507

2475:                                             ; preds = %2470
  %2476 = load i64, ptr %9, align 8
  %2477 = icmp ule i64 %2476, 2048
  br i1 %2477, label %2478, label %2480

2478:                                             ; preds = %2475
  %2479 = call noalias ptr @_emalloc_2048() #9
  br label %2505

2480:                                             ; preds = %2475
  %2481 = load i64, ptr %9, align 8
  %2482 = icmp ule i64 %2481, 2560
  br i1 %2482, label %2483, label %2485

2483:                                             ; preds = %2480
  %2484 = call noalias ptr @_emalloc_2560() #9
  br label %2503

2485:                                             ; preds = %2480
  %2486 = load i64, ptr %9, align 8
  %2487 = icmp ule i64 %2486, 3072
  br i1 %2487, label %2488, label %2490

2488:                                             ; preds = %2485
  %2489 = call noalias ptr @_emalloc_3072() #9
  br label %2501

2490:                                             ; preds = %2485
  %2491 = load i64, ptr %9, align 8
  %2492 = icmp ule i64 %2491, 2093056
  br i1 %2492, label %2493, label %2496

2493:                                             ; preds = %2490
  %2494 = load i64, ptr %9, align 8
  %2495 = call noalias ptr @_emalloc_large(i64 noundef %2494) #10
  br label %2499

2496:                                             ; preds = %2490
  %2497 = load i64, ptr %9, align 8
  %2498 = call noalias ptr @_emalloc_huge(i64 noundef %2497) #10
  br label %2499

2499:                                             ; preds = %2496, %2493
  %2500 = phi ptr [ %2495, %2493 ], [ %2498, %2496 ]
  br label %2501

2501:                                             ; preds = %2499, %2488
  %2502 = phi ptr [ %2489, %2488 ], [ %2500, %2499 ]
  br label %2503

2503:                                             ; preds = %2501, %2483
  %2504 = phi ptr [ %2484, %2483 ], [ %2502, %2501 ]
  br label %2505

2505:                                             ; preds = %2503, %2478
  %2506 = phi ptr [ %2479, %2478 ], [ %2504, %2503 ]
  br label %2507

2507:                                             ; preds = %2505, %2473
  %2508 = phi ptr [ %2474, %2473 ], [ %2506, %2505 ]
  br label %2509

2509:                                             ; preds = %2507, %2468
  %2510 = phi ptr [ %2469, %2468 ], [ %2508, %2507 ]
  br label %2511

2511:                                             ; preds = %2509, %2463
  %2512 = phi ptr [ %2464, %2463 ], [ %2510, %2509 ]
  br label %2513

2513:                                             ; preds = %2511, %2458
  %2514 = phi ptr [ %2459, %2458 ], [ %2512, %2511 ]
  br label %2515

2515:                                             ; preds = %2513, %2453
  %2516 = phi ptr [ %2454, %2453 ], [ %2514, %2513 ]
  br label %2517

2517:                                             ; preds = %2515, %2448
  %2518 = phi ptr [ %2449, %2448 ], [ %2516, %2515 ]
  br label %2519

2519:                                             ; preds = %2517, %2443
  %2520 = phi ptr [ %2444, %2443 ], [ %2518, %2517 ]
  br label %2521

2521:                                             ; preds = %2519, %2438
  %2522 = phi ptr [ %2439, %2438 ], [ %2520, %2519 ]
  br label %2523

2523:                                             ; preds = %2521, %2433
  %2524 = phi ptr [ %2434, %2433 ], [ %2522, %2521 ]
  br label %2525

2525:                                             ; preds = %2523, %2428
  %2526 = phi ptr [ %2429, %2428 ], [ %2524, %2523 ]
  br label %2527

2527:                                             ; preds = %2525, %2423
  %2528 = phi ptr [ %2424, %2423 ], [ %2526, %2525 ]
  br label %2529

2529:                                             ; preds = %2527, %2418
  %2530 = phi ptr [ %2419, %2418 ], [ %2528, %2527 ]
  br label %2531

2531:                                             ; preds = %2529, %2413
  %2532 = phi ptr [ %2414, %2413 ], [ %2530, %2529 ]
  br label %2533

2533:                                             ; preds = %2531, %2408
  %2534 = phi ptr [ %2409, %2408 ], [ %2532, %2531 ]
  br label %2535

2535:                                             ; preds = %2533, %2403
  %2536 = phi ptr [ %2404, %2403 ], [ %2534, %2533 ]
  br label %2537

2537:                                             ; preds = %2535, %2398
  %2538 = phi ptr [ %2399, %2398 ], [ %2536, %2535 ]
  br label %2539

2539:                                             ; preds = %2537, %2393
  %2540 = phi ptr [ %2394, %2393 ], [ %2538, %2537 ]
  br label %2541

2541:                                             ; preds = %2539, %2388
  %2542 = phi ptr [ %2389, %2388 ], [ %2540, %2539 ]
  br label %2543

2543:                                             ; preds = %2541, %2383
  %2544 = phi ptr [ %2384, %2383 ], [ %2542, %2541 ]
  br label %2545

2545:                                             ; preds = %2543, %2378
  %2546 = phi ptr [ %2379, %2378 ], [ %2544, %2543 ]
  br label %2547

2547:                                             ; preds = %2545, %2373
  %2548 = phi ptr [ %2374, %2373 ], [ %2546, %2545 ]
  br label %2549

2549:                                             ; preds = %2547, %2368
  %2550 = phi ptr [ %2369, %2368 ], [ %2548, %2547 ]
  br label %2551

2551:                                             ; preds = %2549, %2363
  %2552 = phi ptr [ %2364, %2363 ], [ %2550, %2549 ]
  br label %2553

2553:                                             ; preds = %2551, %2358
  %2554 = phi ptr [ %2359, %2358 ], [ %2552, %2551 ]
  br label %2555

2555:                                             ; preds = %2553, %2353
  %2556 = phi ptr [ %2354, %2353 ], [ %2554, %2553 ]
  br label %2557

2557:                                             ; preds = %2555, %2348
  %2558 = phi ptr [ %2349, %2348 ], [ %2556, %2555 ]
  br label %2559

2559:                                             ; preds = %2557, %2343
  %2560 = phi ptr [ %2344, %2343 ], [ %2558, %2557 ]
  br label %2564

2561:                                             ; preds = %2336
  %2562 = load i64, ptr %9, align 8
  %2563 = call noalias ptr @_emalloc(i64 noundef %2562) #10
  br label %2564

2564:                                             ; preds = %2561, %2559
  %2565 = phi ptr [ %2560, %2559 ], [ %2563, %2561 ]
  store ptr %2565, ptr %10, align 8
  %2566 = load ptr, ptr %10, align 8
  %2567 = getelementptr inbounds i8, ptr %2566, i64 24
  store ptr %2567, ptr %8, align 8
  %2568 = load ptr, ptr %10, align 8
  %2569 = getelementptr inbounds i8, ptr %2568, i64 24
  %2570 = load i64, ptr %6, align 8
  %2571 = getelementptr inbounds i8, ptr %2569, i64 %2570
  %2572 = load ptr, ptr %10, align 8
  store ptr %2571, ptr %2572, align 8
  %2573 = load ptr, ptr %10, align 8
  %2574 = load i64, ptr %9, align 8
  %2575 = getelementptr inbounds i8, ptr %2573, i64 %2574
  %2576 = load ptr, ptr %10, align 8
  %2577 = getelementptr inbounds %struct._zend_arena, ptr %2576, i32 0, i32 1
  store ptr %2575, ptr %2577, align 8
  %2578 = load ptr, ptr %7, align 8
  %2579 = load ptr, ptr %10, align 8
  %2580 = getelementptr inbounds %struct._zend_arena, ptr %2579, i32 0, i32 2
  store ptr %2578, ptr %2580, align 8
  %2581 = load ptr, ptr %10, align 8
  %2582 = load ptr, ptr %5, align 8
  store ptr %2581, ptr %2582, align 8
  br label %2583

2583:                                             ; preds = %2564, %2309
  %2584 = load ptr, ptr %8, align 8
  store ptr %2584, ptr %68, align 8
  %2585 = load ptr, ptr %68, align 8
  %2586 = load i64, ptr %67, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2585, i8 0, i64 %2586, i1 false)
  %2587 = load ptr, ptr %68, align 8
  %2588 = load ptr, ptr %89, align 8
  %2589 = getelementptr inbounds %struct._zend_basic_block, ptr %2588, i32 0, i32 0
  store ptr %2587, ptr %2589, align 8
  br label %2590

2590:                                             ; preds = %2583
  %2591 = load ptr, ptr %91, align 8
  store ptr %2591, ptr %94, align 8
  %2592 = load ptr, ptr %94, align 8
  %2593 = getelementptr inbounds %struct._zend_array, ptr %2592, i32 0, i32 4
  %2594 = load i32, ptr %2593, align 8
  store i32 %2594, ptr %95, align 4
  %2595 = load ptr, ptr %94, align 8
  %2596 = getelementptr inbounds %struct._zend_array, ptr %2595, i32 0, i32 1
  %2597 = load i32, ptr %2596, align 8
  %2598 = xor i32 %2597, -1
  %2599 = and i32 %2598, 4
  %2600 = zext i32 %2599 to i64
  %2601 = mul i64 %2600, 4
  %2602 = add i64 16, %2601
  store i64 %2602, ptr %96, align 8
  %2603 = load ptr, ptr %94, align 8
  %2604 = getelementptr inbounds %struct._zend_array, ptr %2603, i32 0, i32 3
  %2605 = load ptr, ptr %2604, align 8
  store ptr %2605, ptr %97, align 8
  br label %2606

2606:                                             ; preds = %2648, %2590
  %2607 = load i32, ptr %95, align 4
  %2608 = icmp ugt i32 %2607, 0
  br i1 %2608, label %2609, label %2654

2609:                                             ; preds = %2606
  %2610 = load ptr, ptr %97, align 8
  store ptr %2610, ptr %46, align 8
  %2611 = load ptr, ptr %46, align 8
  %2612 = getelementptr inbounds %struct._zval_struct, ptr %2611, i32 0, i32 1
  %2613 = load i8, ptr %2612, align 8
  %2614 = zext i8 %2613 to i32
  %2615 = icmp eq i32 %2614, 0
  %2616 = xor i1 %2615, true
  %2617 = xor i1 %2616, true
  %2618 = zext i1 %2617 to i32
  %2619 = sext i32 %2618 to i64
  %2620 = icmp ne i64 %2619, 0
  br i1 %2620, label %2621, label %2622

2621:                                             ; preds = %2609
  br label %2648

2622:                                             ; preds = %2609
  %2623 = load ptr, ptr %97, align 8
  store ptr %2623, ptr %92, align 8
  %2624 = load ptr, ptr %76, align 8
  %2625 = load ptr, ptr %90, align 8
  %2626 = load ptr, ptr %92, align 8
  %2627 = getelementptr inbounds %struct._zval_struct, ptr %2626, i32 0, i32 0
  %2628 = load i64, ptr %2627, align 8
  %2629 = trunc i64 %2628 to i32
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds i8, ptr %2625, i64 %2630
  %2632 = load ptr, ptr %70, align 8
  %2633 = getelementptr inbounds %struct._zend_op_array, ptr %2632, i32 0, i32 16
  %2634 = load ptr, ptr %2633, align 8
  %2635 = ptrtoint ptr %2631 to i64
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = sub i64 %2635, %2636
  %2638 = sdiv exact i64 %2637, 32
  %2639 = getelementptr inbounds i32, ptr %2624, i64 %2638
  %2640 = load i32, ptr %2639, align 4
  %2641 = load ptr, ptr %89, align 8
  %2642 = getelementptr inbounds %struct._zend_basic_block, ptr %2641, i32 0, i32 0
  %2643 = load ptr, ptr %2642, align 8
  %2644 = load i32, ptr %93, align 4
  %2645 = add i32 %2644, 1
  store i32 %2645, ptr %93, align 4
  %2646 = zext i32 %2644 to i64
  %2647 = getelementptr inbounds i32, ptr %2643, i64 %2646
  store i32 %2640, ptr %2647, align 4
  br label %2648

2648:                                             ; preds = %2622, %2621
  %2649 = load ptr, ptr %97, align 8
  %2650 = load i64, ptr %96, align 8
  %2651 = getelementptr inbounds i8, ptr %2649, i64 %2650
  store ptr %2651, ptr %97, align 8
  %2652 = load i32, ptr %95, align 4
  %2653 = add i32 %2652, -1
  store i32 %2653, ptr %95, align 4
  br label %2606

2654:                                             ; preds = %2606
  br label %2655

2655:                                             ; preds = %2654
  %2656 = load ptr, ptr %76, align 8
  %2657 = load ptr, ptr %90, align 8
  %2658 = load ptr, ptr %90, align 8
  %2659 = getelementptr inbounds %struct._zend_op, ptr %2658, i32 0, i32 4
  %2660 = load i32, ptr %2659, align 4
  %2661 = sext i32 %2660 to i64
  %2662 = getelementptr inbounds i8, ptr %2657, i64 %2661
  %2663 = load ptr, ptr %70, align 8
  %2664 = getelementptr inbounds %struct._zend_op_array, ptr %2663, i32 0, i32 16
  %2665 = load ptr, ptr %2664, align 8
  %2666 = ptrtoint ptr %2662 to i64
  %2667 = ptrtoint ptr %2665 to i64
  %2668 = sub i64 %2666, %2667
  %2669 = sdiv exact i64 %2668, 32
  %2670 = getelementptr inbounds i32, ptr %2656, i64 %2669
  %2671 = load i32, ptr %2670, align 4
  %2672 = load ptr, ptr %89, align 8
  %2673 = getelementptr inbounds %struct._zend_basic_block, ptr %2672, i32 0, i32 0
  %2674 = load ptr, ptr %2673, align 8
  %2675 = load i32, ptr %93, align 4
  %2676 = add i32 %2675, 1
  store i32 %2676, ptr %93, align 4
  %2677 = zext i32 %2675 to i64
  %2678 = getelementptr inbounds i32, ptr %2674, i64 %2677
  store i32 %2671, ptr %2678, align 4
  %2679 = load ptr, ptr %90, align 8
  %2680 = getelementptr inbounds %struct._zend_op, ptr %2679, i32 0, i32 6
  %2681 = load i8, ptr %2680, align 4
  %2682 = zext i8 %2681 to i32
  %2683 = icmp ne i32 %2682, 195
  br i1 %2683, label %2684, label %2694

2684:                                             ; preds = %2655
  %2685 = load i32, ptr %75, align 4
  %2686 = add nsw i32 %2685, 1
  %2687 = load ptr, ptr %89, align 8
  %2688 = getelementptr inbounds %struct._zend_basic_block, ptr %2687, i32 0, i32 0
  %2689 = load ptr, ptr %2688, align 8
  %2690 = load i32, ptr %93, align 4
  %2691 = add i32 %2690, 1
  store i32 %2691, ptr %93, align 4
  %2692 = zext i32 %2690 to i64
  %2693 = getelementptr inbounds i32, ptr %2689, i64 %2692
  store i32 %2686, ptr %2693, align 4
  br label %2694

2694:                                             ; preds = %2684, %2655
  br label %2704

2695:                                             ; preds = %2002
  %2696 = load ptr, ptr %89, align 8
  %2697 = getelementptr inbounds %struct._zend_basic_block, ptr %2696, i32 0, i32 4
  store i32 1, ptr %2697, align 4
  %2698 = load i32, ptr %75, align 4
  %2699 = add nsw i32 %2698, 1
  %2700 = load ptr, ptr %89, align 8
  %2701 = getelementptr inbounds %struct._zend_basic_block, ptr %2700, i32 0, i32 0
  %2702 = load ptr, ptr %2701, align 8
  %2703 = getelementptr inbounds i32, ptr %2702, i64 0
  store i32 %2699, ptr %2703, align 4
  br label %2704

2704:                                             ; preds = %2695, %2694, %2177, %2148, %2119, %2118, %2045, %2022, %2021
  br label %2705

2705:                                             ; preds = %2704, %1993
  %2706 = load i32, ptr %75, align 4
  %2707 = add nsw i32 %2706, 1
  store i32 %2707, ptr %75, align 4
  br label %1980

2708:                                             ; preds = %1980
  %2709 = load i32, ptr %73, align 4
  %2710 = load ptr, ptr %72, align 8
  %2711 = getelementptr inbounds %struct._zend_cfg, ptr %2710, i32 0, i32 5
  %2712 = load i32, ptr %2711, align 8
  %2713 = or i32 %2712, %2709
  store i32 %2713, ptr %2711, align 8
  %2714 = load ptr, ptr %70, align 8
  %2715 = load ptr, ptr %72, align 8
  call void @zend_mark_reachable_blocks(ptr noundef %2714, ptr noundef %2715, i32 noundef 0)
  ret void
}

declare i32 @zend_optimizer_classify_function(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_op, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_op, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ true, %8 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal void @initialize_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_basic_block, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._zend_basic_block, ptr %5, i32 0, i32 12
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._zend_basic_block, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_basic_block, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._zend_basic_block, ptr %12, i32 0, i32 5
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i32 0, i32 6
  store i32 -1, ptr %15, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %16, i32 0, i32 7
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i32 0, i32 8
  store i32 -1, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_basic_block, ptr %20, i32 0, i32 9
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zend_basic_block, ptr %22, i32 0, i32 10
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %24, i32 0, i32 11
  store i32 -1, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_cfg_build_predecessors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8
  store ptr %1, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct._zend_cfg, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct._zend_cfg, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._zend_basic_block, ptr %37, i64 %41
  store ptr %42, ptr %29, align 8
  store i32 0, ptr %26, align 4
  %43 = load ptr, ptr %28, align 8
  store ptr %43, ptr %27, align 8
  br label %44

44:                                               ; preds = %51, %2
  %45 = load ptr, ptr %27, align 8
  %46 = load ptr, ptr %29, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct._zend_basic_block, ptr %49, i32 0, i32 5
  store i32 0, ptr %50, align 8
  br label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %27, align 8
  %53 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i32 1
  store ptr %53, ptr %27, align 8
  br label %44

54:                                               ; preds = %44
  %55 = load ptr, ptr %28, align 8
  store ptr %55, ptr %27, align 8
  br label %56

56:                                               ; preds = %99, %54
  %57 = load ptr, ptr %27, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %102

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8
  %62 = getelementptr inbounds %struct._zend_basic_block, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, -2147483648
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct._zend_basic_block, ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4
  %69 = load ptr, ptr %27, align 8
  %70 = getelementptr inbounds %struct._zend_basic_block, ptr %69, i32 0, i32 5
  store i32 0, ptr %70, align 8
  br label %98

71:                                               ; preds = %60
  store i32 0, ptr %25, align 4
  br label %72

72:                                               ; preds = %94, %71
  %73 = load i32, ptr %25, align 4
  %74 = load ptr, ptr %27, align 8
  %75 = getelementptr inbounds %struct._zend_basic_block, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %73, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  %79 = load i32, ptr %26, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %26, align 4
  %81 = load ptr, ptr %28, align 8
  %82 = load ptr, ptr %27, align 8
  %83 = getelementptr inbounds %struct._zend_basic_block, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %25, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct._zend_basic_block, ptr %81, i64 %89
  %91 = getelementptr inbounds %struct._zend_basic_block, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %78
  %95 = load i32, ptr %25, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %25, align 4
  br label %72

97:                                               ; preds = %72
  br label %98

98:                                               ; preds = %97, %66
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct._zend_basic_block, ptr %100, i32 1
  store ptr %101, ptr %27, align 8
  br label %56

102:                                              ; preds = %56
  %103 = load i32, ptr %26, align 4
  %104 = load ptr, ptr %23, align 8
  %105 = getelementptr inbounds %struct._zend_cfg, ptr %104, i32 0, i32 1
  store i32 %103, ptr %105, align 4
  %106 = load ptr, ptr %22, align 8
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  store ptr %106, ptr %16, align 8
  store i64 4, ptr %17, align 8
  store i64 %108, ptr %18, align 8
  %109 = load i64, ptr %18, align 8
  %110 = load i64, ptr %17, align 8
  store i64 %109, ptr %10, align 8
  store i64 %110, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store ptr %19, ptr %13, align 8
  %111 = load i64, ptr %10, align 8
  store i64 %111, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %112 = load i64, ptr %12, align 8
  %113 = icmp eq i64 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i1 @llvm.is.constant.i32(i32 %114)
  br i1 %115, label %116, label %119

116:                                              ; preds = %102
  %117 = load i64, ptr %12, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %120, label %126

119:                                              ; preds = %102
  br label %126

120:                                              ; preds = %116
  %121 = load i64, ptr %14, align 8
  %122 = load i64, ptr %11, align 8
  %123 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %121, i64 %122) #7, !srcloc !4
  %124 = extractvalue { i64, i64 } %123, 0
  %125 = extractvalue { i64, i64 } %123, 1
  store i64 %124, ptr %14, align 8
  store i64 %125, ptr %15, align 8
  br label %133

126:                                              ; preds = %119, %116
  %127 = load i64, ptr %14, align 8
  %128 = load i64, ptr %11, align 8
  %129 = load i64, ptr %12, align 8
  %130 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %127, i64 %128, i64 %129) #7, !srcloc !5
  %131 = extractvalue { i64, i64 } %130, 0
  %132 = extractvalue { i64, i64 } %130, 1
  store i64 %131, ptr %14, align 8
  store i64 %132, ptr %15, align 8
  br label %133

133:                                              ; preds = %126, %120
  %134 = load i64, ptr %15, align 8
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %13, align 8
  store i8 1, ptr %137, align 1
  store i64 0, ptr %9, align 8
  br label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %13, align 8
  store i8 0, ptr %139, align 1
  %140 = load i64, ptr %14, align 8
  store i64 %140, ptr %9, align 8
  br label %141

141:                                              ; preds = %138, %136
  %142 = load i64, ptr %9, align 8
  store i64 %142, ptr %20, align 8
  %143 = load i8, ptr %19, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i64, ptr %18, align 8
  %147 = load i64, ptr %17, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str, i64 noundef %146, i64 noundef %147) #8
  unreachable

148:                                              ; preds = %141
  %149 = load ptr, ptr %16, align 8
  %150 = load i64, ptr %20, align 8
  store ptr %149, ptr %3, align 8
  store i64 %150, ptr %4, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %5, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %6, align 8
  %155 = load i64, ptr %4, align 8
  %156 = add i64 %155, 8
  %157 = sub i64 %156, 1
  %158 = and i64 %157, -8
  store i64 %158, ptr %4, align 8
  %159 = load i64, ptr %4, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._zend_arena, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ule i64 %159, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %148
  %169 = load ptr, ptr %6, align 8
  %170 = load i64, ptr %4, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load ptr, ptr %5, align 8
  store ptr %171, ptr %172, align 8
  br label %442

173:                                              ; preds = %148
  %174 = load i64, ptr %4, align 8
  %175 = add i64 %174, 24
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._zend_arena, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp ugt i64 %175, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %173
  %185 = load i64, ptr %4, align 8
  %186 = add i64 %185, 24
  br label %195

187:                                              ; preds = %173
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct._zend_arena, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %5, align 8
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  br label %195

195:                                              ; preds = %187, %184
  %196 = phi i64 [ %186, %184 ], [ %194, %187 ]
  store i64 %196, ptr %7, align 8
  %197 = load i64, ptr %7, align 8
  %198 = call i1 @llvm.is.constant.i64(i64 %197)
  br i1 %198, label %199, label %420

199:                                              ; preds = %195
  %200 = load i64, ptr %7, align 8
  %201 = icmp ule i64 %200, 8
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_8() #9
  br label %418

204:                                              ; preds = %199
  %205 = load i64, ptr %7, align 8
  %206 = icmp ule i64 %205, 16
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_16() #9
  br label %416

209:                                              ; preds = %204
  %210 = load i64, ptr %7, align 8
  %211 = icmp ule i64 %210, 24
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_24() #9
  br label %414

214:                                              ; preds = %209
  %215 = load i64, ptr %7, align 8
  %216 = icmp ule i64 %215, 32
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_32() #9
  br label %412

219:                                              ; preds = %214
  %220 = load i64, ptr %7, align 8
  %221 = icmp ule i64 %220, 40
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_40() #9
  br label %410

224:                                              ; preds = %219
  %225 = load i64, ptr %7, align 8
  %226 = icmp ule i64 %225, 48
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_48() #9
  br label %408

229:                                              ; preds = %224
  %230 = load i64, ptr %7, align 8
  %231 = icmp ule i64 %230, 56
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_56() #9
  br label %406

234:                                              ; preds = %229
  %235 = load i64, ptr %7, align 8
  %236 = icmp ule i64 %235, 64
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_64() #9
  br label %404

239:                                              ; preds = %234
  %240 = load i64, ptr %7, align 8
  %241 = icmp ule i64 %240, 80
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_80() #9
  br label %402

244:                                              ; preds = %239
  %245 = load i64, ptr %7, align 8
  %246 = icmp ule i64 %245, 96
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_96() #9
  br label %400

249:                                              ; preds = %244
  %250 = load i64, ptr %7, align 8
  %251 = icmp ule i64 %250, 112
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_112() #9
  br label %398

254:                                              ; preds = %249
  %255 = load i64, ptr %7, align 8
  %256 = icmp ule i64 %255, 128
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_128() #9
  br label %396

259:                                              ; preds = %254
  %260 = load i64, ptr %7, align 8
  %261 = icmp ule i64 %260, 160
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_160() #9
  br label %394

264:                                              ; preds = %259
  %265 = load i64, ptr %7, align 8
  %266 = icmp ule i64 %265, 192
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_192() #9
  br label %392

269:                                              ; preds = %264
  %270 = load i64, ptr %7, align 8
  %271 = icmp ule i64 %270, 224
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_224() #9
  br label %390

274:                                              ; preds = %269
  %275 = load i64, ptr %7, align 8
  %276 = icmp ule i64 %275, 256
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_256() #9
  br label %388

279:                                              ; preds = %274
  %280 = load i64, ptr %7, align 8
  %281 = icmp ule i64 %280, 320
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_320() #9
  br label %386

284:                                              ; preds = %279
  %285 = load i64, ptr %7, align 8
  %286 = icmp ule i64 %285, 384
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_384() #9
  br label %384

289:                                              ; preds = %284
  %290 = load i64, ptr %7, align 8
  %291 = icmp ule i64 %290, 448
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_448() #9
  br label %382

294:                                              ; preds = %289
  %295 = load i64, ptr %7, align 8
  %296 = icmp ule i64 %295, 512
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_512() #9
  br label %380

299:                                              ; preds = %294
  %300 = load i64, ptr %7, align 8
  %301 = icmp ule i64 %300, 640
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noalias ptr @_emalloc_640() #9
  br label %378

304:                                              ; preds = %299
  %305 = load i64, ptr %7, align 8
  %306 = icmp ule i64 %305, 768
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call noalias ptr @_emalloc_768() #9
  br label %376

309:                                              ; preds = %304
  %310 = load i64, ptr %7, align 8
  %311 = icmp ule i64 %310, 896
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call noalias ptr @_emalloc_896() #9
  br label %374

314:                                              ; preds = %309
  %315 = load i64, ptr %7, align 8
  %316 = icmp ule i64 %315, 1024
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = call noalias ptr @_emalloc_1024() #9
  br label %372

319:                                              ; preds = %314
  %320 = load i64, ptr %7, align 8
  %321 = icmp ule i64 %320, 1280
  br i1 %321, label %322, label %324

322:                                              ; preds = %319
  %323 = call noalias ptr @_emalloc_1280() #9
  br label %370

324:                                              ; preds = %319
  %325 = load i64, ptr %7, align 8
  %326 = icmp ule i64 %325, 1536
  br i1 %326, label %327, label %329

327:                                              ; preds = %324
  %328 = call noalias ptr @_emalloc_1536() #9
  br label %368

329:                                              ; preds = %324
  %330 = load i64, ptr %7, align 8
  %331 = icmp ule i64 %330, 1792
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = call noalias ptr @_emalloc_1792() #9
  br label %366

334:                                              ; preds = %329
  %335 = load i64, ptr %7, align 8
  %336 = icmp ule i64 %335, 2048
  br i1 %336, label %337, label %339

337:                                              ; preds = %334
  %338 = call noalias ptr @_emalloc_2048() #9
  br label %364

339:                                              ; preds = %334
  %340 = load i64, ptr %7, align 8
  %341 = icmp ule i64 %340, 2560
  br i1 %341, label %342, label %344

342:                                              ; preds = %339
  %343 = call noalias ptr @_emalloc_2560() #9
  br label %362

344:                                              ; preds = %339
  %345 = load i64, ptr %7, align 8
  %346 = icmp ule i64 %345, 3072
  br i1 %346, label %347, label %349

347:                                              ; preds = %344
  %348 = call noalias ptr @_emalloc_3072() #9
  br label %360

349:                                              ; preds = %344
  %350 = load i64, ptr %7, align 8
  %351 = icmp ule i64 %350, 2093056
  br i1 %351, label %352, label %355

352:                                              ; preds = %349
  %353 = load i64, ptr %7, align 8
  %354 = call noalias ptr @_emalloc_large(i64 noundef %353) #10
  br label %358

355:                                              ; preds = %349
  %356 = load i64, ptr %7, align 8
  %357 = call noalias ptr @_emalloc_huge(i64 noundef %356) #10
  br label %358

358:                                              ; preds = %355, %352
  %359 = phi ptr [ %354, %352 ], [ %357, %355 ]
  br label %360

360:                                              ; preds = %358, %347
  %361 = phi ptr [ %348, %347 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %342
  %363 = phi ptr [ %343, %342 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %337
  %365 = phi ptr [ %338, %337 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %332
  %367 = phi ptr [ %333, %332 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %327
  %369 = phi ptr [ %328, %327 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %322
  %371 = phi ptr [ %323, %322 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %317
  %373 = phi ptr [ %318, %317 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %312
  %375 = phi ptr [ %313, %312 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %307
  %377 = phi ptr [ %308, %307 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %302
  %379 = phi ptr [ %303, %302 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %297
  %381 = phi ptr [ %298, %297 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %292
  %383 = phi ptr [ %293, %292 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %287
  %385 = phi ptr [ %288, %287 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %282
  %387 = phi ptr [ %283, %282 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %277
  %389 = phi ptr [ %278, %277 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %272
  %391 = phi ptr [ %273, %272 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %267
  %393 = phi ptr [ %268, %267 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %262
  %395 = phi ptr [ %263, %262 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %257
  %397 = phi ptr [ %258, %257 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %252
  %399 = phi ptr [ %253, %252 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %247
  %401 = phi ptr [ %248, %247 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %242
  %403 = phi ptr [ %243, %242 ], [ %401, %400 ]
  br label %404

404:                                              ; preds = %402, %237
  %405 = phi ptr [ %238, %237 ], [ %403, %402 ]
  br label %406

406:                                              ; preds = %404, %232
  %407 = phi ptr [ %233, %232 ], [ %405, %404 ]
  br label %408

408:                                              ; preds = %406, %227
  %409 = phi ptr [ %228, %227 ], [ %407, %406 ]
  br label %410

410:                                              ; preds = %408, %222
  %411 = phi ptr [ %223, %222 ], [ %409, %408 ]
  br label %412

412:                                              ; preds = %410, %217
  %413 = phi ptr [ %218, %217 ], [ %411, %410 ]
  br label %414

414:                                              ; preds = %412, %212
  %415 = phi ptr [ %213, %212 ], [ %413, %412 ]
  br label %416

416:                                              ; preds = %414, %207
  %417 = phi ptr [ %208, %207 ], [ %415, %414 ]
  br label %418

418:                                              ; preds = %416, %202
  %419 = phi ptr [ %203, %202 ], [ %417, %416 ]
  br label %423

420:                                              ; preds = %195
  %421 = load i64, ptr %7, align 8
  %422 = call noalias ptr @_emalloc(i64 noundef %421) #10
  br label %423

423:                                              ; preds = %420, %418
  %424 = phi ptr [ %419, %418 ], [ %422, %420 ]
  store ptr %424, ptr %8, align 8
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 24
  store ptr %426, ptr %6, align 8
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 24
  %429 = load i64, ptr %4, align 8
  %430 = getelementptr inbounds i8, ptr %428, i64 %429
  %431 = load ptr, ptr %8, align 8
  store ptr %430, ptr %431, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load i64, ptr %7, align 8
  %434 = getelementptr inbounds i8, ptr %432, i64 %433
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct._zend_arena, ptr %435, i32 0, i32 1
  store ptr %434, ptr %436, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = load ptr, ptr %8, align 8
  %439 = getelementptr inbounds %struct._zend_arena, ptr %438, i32 0, i32 2
  store ptr %437, ptr %439, align 8
  %440 = load ptr, ptr %8, align 8
  %441 = load ptr, ptr %3, align 8
  store ptr %440, ptr %441, align 8
  br label %442

442:                                              ; preds = %423, %168
  %443 = load ptr, ptr %6, align 8
  store ptr %443, ptr %21, align 8
  %444 = load ptr, ptr %21, align 8
  %445 = load i64, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %444, i8 0, i64 %445, i1 false)
  %446 = load ptr, ptr %21, align 8
  store ptr %446, ptr %30, align 8
  %447 = load ptr, ptr %23, align 8
  %448 = getelementptr inbounds %struct._zend_cfg, ptr %447, i32 0, i32 3
  store ptr %446, ptr %448, align 8
  store i32 0, ptr %26, align 4
  %449 = load ptr, ptr %28, align 8
  store ptr %449, ptr %27, align 8
  br label %450

450:                                              ; preds = %472, %442
  %451 = load ptr, ptr %27, align 8
  %452 = load ptr, ptr %29, align 8
  %453 = icmp ult ptr %451, %452
  br i1 %453, label %454, label %475

454:                                              ; preds = %450
  %455 = load ptr, ptr %27, align 8
  %456 = getelementptr inbounds %struct._zend_basic_block, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, -2147483648
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %471

460:                                              ; preds = %454
  %461 = load i32, ptr %26, align 4
  %462 = load ptr, ptr %27, align 8
  %463 = getelementptr inbounds %struct._zend_basic_block, ptr %462, i32 0, i32 6
  store i32 %461, ptr %463, align 4
  %464 = load ptr, ptr %27, align 8
  %465 = getelementptr inbounds %struct._zend_basic_block, ptr %464, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = load i32, ptr %26, align 4
  %468 = add nsw i32 %467, %466
  store i32 %468, ptr %26, align 4
  %469 = load ptr, ptr %27, align 8
  %470 = getelementptr inbounds %struct._zend_basic_block, ptr %469, i32 0, i32 5
  store i32 0, ptr %470, align 8
  br label %471

471:                                              ; preds = %460, %454
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %27, align 8
  %474 = getelementptr inbounds %struct._zend_basic_block, ptr %473, i32 1
  store ptr %474, ptr %27, align 8
  br label %450

475:                                              ; preds = %450
  store i32 0, ptr %24, align 4
  br label %476

476:                                              ; preds = %571, %475
  %477 = load i32, ptr %24, align 4
  %478 = load ptr, ptr %23, align 8
  %479 = getelementptr inbounds %struct._zend_cfg, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = icmp slt i32 %477, %480
  br i1 %481, label %482, label %574

482:                                              ; preds = %476
  %483 = load ptr, ptr %28, align 8
  %484 = load i32, ptr %24, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct._zend_basic_block, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct._zend_basic_block, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = and i32 %488, -2147483648
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %570

491:                                              ; preds = %482
  store i32 0, ptr %25, align 4
  br label %492

492:                                              ; preds = %566, %491
  %493 = load i32, ptr %25, align 4
  %494 = load ptr, ptr %28, align 8
  %495 = load i32, ptr %24, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %struct._zend_basic_block, ptr %494, i64 %496
  %498 = getelementptr inbounds %struct._zend_basic_block, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 4
  %500 = icmp slt i32 %493, %499
  br i1 %500, label %501, label %569

501:                                              ; preds = %492
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  br label %502

502:                                              ; preds = %530, %501
  %503 = load i32, ptr %32, align 4
  %504 = load i32, ptr %25, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %533

506:                                              ; preds = %502
  %507 = load ptr, ptr %28, align 8
  %508 = load i32, ptr %24, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds %struct._zend_basic_block, ptr %507, i64 %509
  %511 = getelementptr inbounds %struct._zend_basic_block, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8
  %513 = load i32, ptr %32, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %28, align 8
  %518 = load i32, ptr %24, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct._zend_basic_block, ptr %517, i64 %519
  %521 = getelementptr inbounds %struct._zend_basic_block, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8
  %523 = load i32, ptr %25, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i32, ptr %522, i64 %524
  %526 = load i32, ptr %525, align 4
  %527 = icmp eq i32 %516, %526
  br i1 %527, label %528, label %529

528:                                              ; preds = %506
  store i32 1, ptr %31, align 4
  br label %533

529:                                              ; preds = %506
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %32, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, ptr %32, align 4
  br label %502

533:                                              ; preds = %528, %502
  %534 = load i32, ptr %31, align 4
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %565, label %536

536:                                              ; preds = %533
  %537 = load ptr, ptr %28, align 8
  %538 = load ptr, ptr %28, align 8
  %539 = load i32, ptr %24, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds %struct._zend_basic_block, ptr %538, i64 %540
  %542 = getelementptr inbounds %struct._zend_basic_block, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  %544 = load i32, ptr %25, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds i32, ptr %543, i64 %545
  %547 = load i32, ptr %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds %struct._zend_basic_block, ptr %537, i64 %548
  store ptr %549, ptr %33, align 8
  %550 = load i32, ptr %24, align 4
  %551 = load ptr, ptr %30, align 8
  %552 = load ptr, ptr %33, align 8
  %553 = getelementptr inbounds %struct._zend_basic_block, ptr %552, i32 0, i32 6
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %33, align 8
  %556 = getelementptr inbounds %struct._zend_basic_block, ptr %555, i32 0, i32 5
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %554, %557
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %551, i64 %559
  store i32 %550, ptr %560, align 4
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds %struct._zend_basic_block, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, 1
  store i32 %564, ptr %562, align 8
  br label %565

565:                                              ; preds = %536, %533
  br label %566

566:                                              ; preds = %565
  %567 = load i32, ptr %25, align 4
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %25, align 4
  br label %492

569:                                              ; preds = %492
  br label %570

570:                                              ; preds = %569, %482
  br label %571

571:                                              ; preds = %570
  %572 = load i32, ptr %24, align 4
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %24, align 4
  br label %476

574:                                              ; preds = %476
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_cfg_compute_dominators_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_cfg, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._zend_cfg, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_cfg, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_basic_block, ptr %28, i64 0
  %30 = getelementptr inbounds %struct._zend_basic_block, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %780

31:                                               ; preds = %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._zend_cfg, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 4, %35
  %37 = icmp ugt i64 %36, 32768
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br i1 %42, label %44, label %413

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_cfg, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 4, %48
  %50 = call i1 @llvm.is.constant.i64(i64 %49)
  br i1 %50, label %51, label %404

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct._zend_cfg, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 4, %55
  %57 = icmp ule i64 %56, 8
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call noalias ptr @_emalloc_8()
  br label %402

60:                                               ; preds = %51
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_cfg, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 4, %64
  %66 = icmp ule i64 %65, 16
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @_emalloc_16()
  br label %400

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct._zend_cfg, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = mul i64 4, %73
  %75 = icmp ule i64 %74, 24
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @_emalloc_24()
  br label %398

78:                                               ; preds = %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_cfg, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = mul i64 4, %82
  %84 = icmp ule i64 %83, 32
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = call noalias ptr @_emalloc_32()
  br label %396

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct._zend_cfg, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = icmp ule i64 %92, 40
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = call noalias ptr @_emalloc_40()
  br label %394

96:                                               ; preds = %87
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._zend_cfg, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = mul i64 4, %100
  %102 = icmp ule i64 %101, 48
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = call noalias ptr @_emalloc_48()
  br label %392

105:                                              ; preds = %96
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._zend_cfg, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 4, %109
  %111 = icmp ule i64 %110, 56
  br i1 %111, label %112, label %114

112:                                              ; preds = %105
  %113 = call noalias ptr @_emalloc_56()
  br label %390

114:                                              ; preds = %105
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct._zend_cfg, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = mul i64 4, %118
  %120 = icmp ule i64 %119, 64
  br i1 %120, label %121, label %123

121:                                              ; preds = %114
  %122 = call noalias ptr @_emalloc_64()
  br label %388

123:                                              ; preds = %114
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._zend_cfg, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 4, %127
  %129 = icmp ule i64 %128, 80
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = call noalias ptr @_emalloc_80()
  br label %386

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zend_cfg, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = mul i64 4, %136
  %138 = icmp ule i64 %137, 96
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = call noalias ptr @_emalloc_96()
  br label %384

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zend_cfg, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = mul i64 4, %145
  %147 = icmp ule i64 %146, 112
  br i1 %147, label %148, label %150

148:                                              ; preds = %141
  %149 = call noalias ptr @_emalloc_112()
  br label %382

150:                                              ; preds = %141
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct._zend_cfg, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = mul i64 4, %154
  %156 = icmp ule i64 %155, 128
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = call noalias ptr @_emalloc_128()
  br label %380

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct._zend_cfg, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = mul i64 4, %163
  %165 = icmp ule i64 %164, 160
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call noalias ptr @_emalloc_160()
  br label %378

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._zend_cfg, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  %174 = icmp ule i64 %173, 192
  br i1 %174, label %175, label %177

175:                                              ; preds = %168
  %176 = call noalias ptr @_emalloc_192()
  br label %376

177:                                              ; preds = %168
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct._zend_cfg, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  %181 = sext i32 %180 to i64
  %182 = mul i64 4, %181
  %183 = icmp ule i64 %182, 224
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  %185 = call noalias ptr @_emalloc_224()
  br label %374

186:                                              ; preds = %177
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct._zend_cfg, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = sext i32 %189 to i64
  %191 = mul i64 4, %190
  %192 = icmp ule i64 %191, 256
  br i1 %192, label %193, label %195

193:                                              ; preds = %186
  %194 = call noalias ptr @_emalloc_256()
  br label %372

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct._zend_cfg, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = mul i64 4, %199
  %201 = icmp ule i64 %200, 320
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = call noalias ptr @_emalloc_320()
  br label %370

204:                                              ; preds = %195
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct._zend_cfg, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  %208 = sext i32 %207 to i64
  %209 = mul i64 4, %208
  %210 = icmp ule i64 %209, 384
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  %212 = call noalias ptr @_emalloc_384()
  br label %368

213:                                              ; preds = %204
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct._zend_cfg, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = mul i64 4, %217
  %219 = icmp ule i64 %218, 448
  br i1 %219, label %220, label %222

220:                                              ; preds = %213
  %221 = call noalias ptr @_emalloc_448()
  br label %366

222:                                              ; preds = %213
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._zend_cfg, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = mul i64 4, %226
  %228 = icmp ule i64 %227, 512
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = call noalias ptr @_emalloc_512()
  br label %364

231:                                              ; preds = %222
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct._zend_cfg, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = icmp ule i64 %236, 640
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noalias ptr @_emalloc_640()
  br label %362

240:                                              ; preds = %231
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._zend_cfg, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = mul i64 4, %244
  %246 = icmp ule i64 %245, 768
  br i1 %246, label %247, label %249

247:                                              ; preds = %240
  %248 = call noalias ptr @_emalloc_768()
  br label %360

249:                                              ; preds = %240
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct._zend_cfg, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = mul i64 4, %253
  %255 = icmp ule i64 %254, 896
  br i1 %255, label %256, label %258

256:                                              ; preds = %249
  %257 = call noalias ptr @_emalloc_896()
  br label %358

258:                                              ; preds = %249
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct._zend_cfg, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = mul i64 4, %262
  %264 = icmp ule i64 %263, 1024
  br i1 %264, label %265, label %267

265:                                              ; preds = %258
  %266 = call noalias ptr @_emalloc_1024()
  br label %356

267:                                              ; preds = %258
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct._zend_cfg, ptr %268, i32 0, i32 0
  %270 = load i32, ptr %269, align 8
  %271 = sext i32 %270 to i64
  %272 = mul i64 4, %271
  %273 = icmp ule i64 %272, 1280
  br i1 %273, label %274, label %276

274:                                              ; preds = %267
  %275 = call noalias ptr @_emalloc_1280()
  br label %354

276:                                              ; preds = %267
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct._zend_cfg, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %278, align 8
  %280 = sext i32 %279 to i64
  %281 = mul i64 4, %280
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %276
  %284 = call noalias ptr @_emalloc_1536()
  br label %352

285:                                              ; preds = %276
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct._zend_cfg, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = icmp ule i64 %290, 1792
  br i1 %291, label %292, label %294

292:                                              ; preds = %285
  %293 = call noalias ptr @_emalloc_1792()
  br label %350

294:                                              ; preds = %285
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct._zend_cfg, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = mul i64 4, %298
  %300 = icmp ule i64 %299, 2048
  br i1 %300, label %301, label %303

301:                                              ; preds = %294
  %302 = call noalias ptr @_emalloc_2048()
  br label %348

303:                                              ; preds = %294
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct._zend_cfg, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = mul i64 4, %307
  %309 = icmp ule i64 %308, 2560
  br i1 %309, label %310, label %312

310:                                              ; preds = %303
  %311 = call noalias ptr @_emalloc_2560()
  br label %346

312:                                              ; preds = %303
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct._zend_cfg, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = mul i64 4, %316
  %318 = icmp ule i64 %317, 3072
  br i1 %318, label %319, label %321

319:                                              ; preds = %312
  %320 = call noalias ptr @_emalloc_3072()
  br label %344

321:                                              ; preds = %312
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct._zend_cfg, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 8
  %325 = sext i32 %324 to i64
  %326 = mul i64 4, %325
  %327 = icmp ule i64 %326, 2093056
  br i1 %327, label %328, label %335

328:                                              ; preds = %321
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct._zend_cfg, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = mul i64 4, %332
  %334 = call noalias ptr @_emalloc_large(i64 noundef %333) #11
  br label %342

335:                                              ; preds = %321
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct._zend_cfg, ptr %336, i32 0, i32 0
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = mul i64 4, %339
  %341 = call noalias ptr @_emalloc_huge(i64 noundef %340) #11
  br label %342

342:                                              ; preds = %335, %328
  %343 = phi ptr [ %334, %328 ], [ %341, %335 ]
  br label %344

344:                                              ; preds = %342, %319
  %345 = phi ptr [ %320, %319 ], [ %343, %342 ]
  br label %346

346:                                              ; preds = %344, %310
  %347 = phi ptr [ %311, %310 ], [ %345, %344 ]
  br label %348

348:                                              ; preds = %346, %301
  %349 = phi ptr [ %302, %301 ], [ %347, %346 ]
  br label %350

350:                                              ; preds = %348, %292
  %351 = phi ptr [ %293, %292 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %283
  %353 = phi ptr [ %284, %283 ], [ %351, %350 ]
  br label %354

354:                                              ; preds = %352, %274
  %355 = phi ptr [ %275, %274 ], [ %353, %352 ]
  br label %356

356:                                              ; preds = %354, %265
  %357 = phi ptr [ %266, %265 ], [ %355, %354 ]
  br label %358

358:                                              ; preds = %356, %256
  %359 = phi ptr [ %257, %256 ], [ %357, %356 ]
  br label %360

360:                                              ; preds = %358, %247
  %361 = phi ptr [ %248, %247 ], [ %359, %358 ]
  br label %362

362:                                              ; preds = %360, %238
  %363 = phi ptr [ %239, %238 ], [ %361, %360 ]
  br label %364

364:                                              ; preds = %362, %229
  %365 = phi ptr [ %230, %229 ], [ %363, %362 ]
  br label %366

366:                                              ; preds = %364, %220
  %367 = phi ptr [ %221, %220 ], [ %365, %364 ]
  br label %368

368:                                              ; preds = %366, %211
  %369 = phi ptr [ %212, %211 ], [ %367, %366 ]
  br label %370

370:                                              ; preds = %368, %202
  %371 = phi ptr [ %203, %202 ], [ %369, %368 ]
  br label %372

372:                                              ; preds = %370, %193
  %373 = phi ptr [ %194, %193 ], [ %371, %370 ]
  br label %374

374:                                              ; preds = %372, %184
  %375 = phi ptr [ %185, %184 ], [ %373, %372 ]
  br label %376

376:                                              ; preds = %374, %175
  %377 = phi ptr [ %176, %175 ], [ %375, %374 ]
  br label %378

378:                                              ; preds = %376, %166
  %379 = phi ptr [ %167, %166 ], [ %377, %376 ]
  br label %380

380:                                              ; preds = %378, %157
  %381 = phi ptr [ %158, %157 ], [ %379, %378 ]
  br label %382

382:                                              ; preds = %380, %148
  %383 = phi ptr [ %149, %148 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %139
  %385 = phi ptr [ %140, %139 ], [ %383, %382 ]
  br label %386

386:                                              ; preds = %384, %130
  %387 = phi ptr [ %131, %130 ], [ %385, %384 ]
  br label %388

388:                                              ; preds = %386, %121
  %389 = phi ptr [ %122, %121 ], [ %387, %386 ]
  br label %390

390:                                              ; preds = %388, %112
  %391 = phi ptr [ %113, %112 ], [ %389, %388 ]
  br label %392

392:                                              ; preds = %390, %103
  %393 = phi ptr [ %104, %103 ], [ %391, %390 ]
  br label %394

394:                                              ; preds = %392, %94
  %395 = phi ptr [ %95, %94 ], [ %393, %392 ]
  br label %396

396:                                              ; preds = %394, %85
  %397 = phi ptr [ %86, %85 ], [ %395, %394 ]
  br label %398

398:                                              ; preds = %396, %76
  %399 = phi ptr [ %77, %76 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %67
  %401 = phi ptr [ %68, %67 ], [ %399, %398 ]
  br label %402

402:                                              ; preds = %400, %58
  %403 = phi ptr [ %59, %58 ], [ %401, %400 ]
  br label %411

404:                                              ; preds = %44
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct._zend_cfg, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = mul i64 4, %408
  %410 = call noalias ptr @_emalloc(i64 noundef %409) #11
  br label %411

411:                                              ; preds = %404, %402
  %412 = phi ptr [ %403, %402 ], [ %410, %404 ]
  br label %420

413:                                              ; preds = %31
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct._zend_cfg, ptr %414, i32 0, i32 0
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = mul i64 4, %417
  %419 = alloca i8, i64 %418, align 16
  br label %420

420:                                              ; preds = %413, %411
  %421 = phi ptr [ %412, %411 ], [ %419, %413 ]
  store ptr %421, ptr %11, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct._zend_cfg, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = sext i32 %425 to i64
  %427 = mul i64 4, %426
  call void @llvm.memset.p0.i64(ptr align 4 %422, i8 -1, i64 %427, i1 false)
  store i32 0, ptr %7, align 4
  %428 = load ptr, ptr %11, align 8
  %429 = load ptr, ptr %4, align 8
  call void @compute_postnum_recursive(ptr noundef %428, ptr noundef %7, ptr noundef %429, i32 noundef 0)
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct._zend_basic_block, ptr %430, i64 0
  %432 = getelementptr inbounds %struct._zend_basic_block, ptr %431, i32 0, i32 7
  store i32 0, ptr %432, align 8
  br label %433

433:                                              ; preds = %561, %420
  store i32 0, ptr %9, align 4
  store i32 1, ptr %7, align 4
  br label %434

434:                                              ; preds = %557, %433
  %435 = load i32, ptr %7, align 4
  %436 = load i32, ptr %6, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %560

438:                                              ; preds = %434
  store i32 -1, ptr %12, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %7, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct._zend_basic_block, ptr %439, i64 %441
  %443 = getelementptr inbounds %struct._zend_basic_block, ptr %442, i32 0, i32 1
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, -2147483648
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  br label %557

448:                                              ; preds = %438
  store i32 0, ptr %8, align 4
  br label %449

449:                                              ; preds = %534, %448
  %450 = load i32, ptr %8, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %7, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct._zend_basic_block, ptr %451, i64 %453
  %455 = getelementptr inbounds %struct._zend_basic_block, ptr %454, i32 0, i32 5
  %456 = load i32, ptr %455, align 8
  %457 = icmp slt i32 %450, %456
  br i1 %457, label %458, label %537

458:                                              ; preds = %449
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct._zend_cfg, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %7, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct._zend_basic_block, ptr %462, i64 %464
  %466 = getelementptr inbounds %struct._zend_basic_block, ptr %465, i32 0, i32 6
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %8, align 4
  %469 = add nsw i32 %467, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i32, ptr %461, i64 %470
  %472 = load i32, ptr %471, align 4
  store i32 %472, ptr %13, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %13, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds %struct._zend_basic_block, ptr %473, i64 %475
  %477 = getelementptr inbounds %struct._zend_basic_block, ptr %476, i32 0, i32 7
  %478 = load i32, ptr %477, align 8
  %479 = icmp sge i32 %478, 0
  br i1 %479, label %480, label %533

480:                                              ; preds = %458
  %481 = load i32, ptr %12, align 4
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load i32, ptr %13, align 4
  store i32 %484, ptr %12, align 4
  br label %532

485:                                              ; preds = %480
  br label %486

486:                                              ; preds = %530, %485
  %487 = load i32, ptr %12, align 4
  %488 = load i32, ptr %13, align 4
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %531

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %503, %490
  %492 = load ptr, ptr %11, align 8
  %493 = load i32, ptr %13, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds i32, ptr %492, i64 %494
  %496 = load i32, ptr %495, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i32, ptr %497, i64 %499
  %501 = load i32, ptr %500, align 4
  %502 = icmp slt i32 %496, %501
  br i1 %502, label %503, label %510

503:                                              ; preds = %491
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %13, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct._zend_basic_block, ptr %504, i64 %506
  %508 = getelementptr inbounds %struct._zend_basic_block, ptr %507, i32 0, i32 7
  %509 = load i32, ptr %508, align 8
  store i32 %509, ptr %13, align 4
  br label %491

510:                                              ; preds = %491
  br label %511

511:                                              ; preds = %523, %510
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr %12, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, ptr %512, i64 %514
  %516 = load i32, ptr %515, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %13, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %517, i64 %519
  %521 = load i32, ptr %520, align 4
  %522 = icmp slt i32 %516, %521
  br i1 %522, label %523, label %530

523:                                              ; preds = %511
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %12, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct._zend_basic_block, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct._zend_basic_block, ptr %527, i32 0, i32 7
  %529 = load i32, ptr %528, align 8
  store i32 %529, ptr %12, align 4
  br label %511

530:                                              ; preds = %511
  br label %486

531:                                              ; preds = %486
  br label %532

532:                                              ; preds = %531, %483
  br label %533

533:                                              ; preds = %532, %458
  br label %534

534:                                              ; preds = %533
  %535 = load i32, ptr %8, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %8, align 4
  br label %449

537:                                              ; preds = %449
  %538 = load i32, ptr %12, align 4
  %539 = icmp sge i32 %538, 0
  br i1 %539, label %540, label %556

540:                                              ; preds = %537
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %7, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct._zend_basic_block, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct._zend_basic_block, ptr %544, i32 0, i32 7
  %546 = load i32, ptr %545, align 8
  %547 = load i32, ptr %12, align 4
  %548 = icmp ne i32 %546, %547
  br i1 %548, label %549, label %556

549:                                              ; preds = %540
  %550 = load i32, ptr %12, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %7, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds %struct._zend_basic_block, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct._zend_basic_block, ptr %554, i32 0, i32 7
  store i32 %550, ptr %555, align 8
  store i32 1, ptr %9, align 4
  br label %556

556:                                              ; preds = %549, %540, %537
  br label %557

557:                                              ; preds = %556, %447
  %558 = load i32, ptr %7, align 4
  %559 = add nsw i32 %558, 1
  store i32 %559, ptr %7, align 4
  br label %434

560:                                              ; preds = %434
  br label %561

561:                                              ; preds = %560
  %562 = load i32, ptr %9, align 4
  %563 = icmp ne i32 %562, 0
  br i1 %563, label %433, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %5, align 8
  %566 = getelementptr inbounds %struct._zend_basic_block, ptr %565, i64 0
  %567 = getelementptr inbounds %struct._zend_basic_block, ptr %566, i32 0, i32 7
  store i32 -1, ptr %567, align 8
  store i32 1, ptr %7, align 4
  br label %568

568:                                              ; preds = %703, %564
  %569 = load i32, ptr %7, align 4
  %570 = load i32, ptr %6, align 4
  %571 = icmp slt i32 %569, %570
  br i1 %571, label %572, label %706

572:                                              ; preds = %568
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %7, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds %struct._zend_basic_block, ptr %573, i64 %575
  %577 = getelementptr inbounds %struct._zend_basic_block, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, -2147483648
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %572
  br label %703

582:                                              ; preds = %572
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %7, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct._zend_basic_block, ptr %583, i64 %585
  %587 = getelementptr inbounds %struct._zend_basic_block, ptr %586, i32 0, i32 7
  %588 = load i32, ptr %587, align 8
  %589 = icmp sge i32 %588, 0
  br i1 %589, label %590, label %702

590:                                              ; preds = %582
  %591 = load ptr, ptr %5, align 8
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %7, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %struct._zend_basic_block, ptr %592, i64 %594
  %596 = getelementptr inbounds %struct._zend_basic_block, ptr %595, i32 0, i32 7
  %597 = load i32, ptr %596, align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct._zend_basic_block, ptr %591, i64 %598
  %600 = getelementptr inbounds %struct._zend_basic_block, ptr %599, i32 0, i32 10
  %601 = load i32, ptr %600, align 4
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %617, label %603

603:                                              ; preds = %590
  %604 = load i32, ptr %7, align 4
  %605 = load ptr, ptr %5, align 8
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %7, align 4
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds %struct._zend_basic_block, ptr %606, i64 %608
  %610 = getelementptr inbounds %struct._zend_basic_block, ptr %609, i32 0, i32 7
  %611 = load i32, ptr %610, align 8
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds %struct._zend_basic_block, ptr %605, i64 %612
  %614 = getelementptr inbounds %struct._zend_basic_block, ptr %613, i32 0, i32 10
  %615 = load i32, ptr %614, align 4
  %616 = icmp slt i32 %604, %615
  br i1 %616, label %617, label %645

617:                                              ; preds = %603, %590
  %618 = load ptr, ptr %5, align 8
  %619 = load ptr, ptr %5, align 8
  %620 = load i32, ptr %7, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds %struct._zend_basic_block, ptr %619, i64 %621
  %623 = getelementptr inbounds %struct._zend_basic_block, ptr %622, i32 0, i32 7
  %624 = load i32, ptr %623, align 8
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds %struct._zend_basic_block, ptr %618, i64 %625
  %627 = getelementptr inbounds %struct._zend_basic_block, ptr %626, i32 0, i32 10
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %5, align 8
  %630 = load i32, ptr %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct._zend_basic_block, ptr %629, i64 %631
  %633 = getelementptr inbounds %struct._zend_basic_block, ptr %632, i32 0, i32 11
  store i32 %628, ptr %633, align 8
  %634 = load i32, ptr %7, align 4
  %635 = load ptr, ptr %5, align 8
  %636 = load ptr, ptr %5, align 8
  %637 = load i32, ptr %7, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds %struct._zend_basic_block, ptr %636, i64 %638
  %640 = getelementptr inbounds %struct._zend_basic_block, ptr %639, i32 0, i32 7
  %641 = load i32, ptr %640, align 8
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds %struct._zend_basic_block, ptr %635, i64 %642
  %644 = getelementptr inbounds %struct._zend_basic_block, ptr %643, i32 0, i32 10
  store i32 %634, ptr %644, align 4
  br label %701

645:                                              ; preds = %603
  %646 = load ptr, ptr %5, align 8
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds %struct._zend_basic_block, ptr %647, i64 %649
  %651 = getelementptr inbounds %struct._zend_basic_block, ptr %650, i32 0, i32 7
  %652 = load i32, ptr %651, align 8
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds %struct._zend_basic_block, ptr %646, i64 %653
  %655 = getelementptr inbounds %struct._zend_basic_block, ptr %654, i32 0, i32 10
  %656 = load i32, ptr %655, align 4
  store i32 %656, ptr %14, align 4
  br label %657

657:                                              ; preds = %676, %645
  %658 = load ptr, ptr %5, align 8
  %659 = load i32, ptr %14, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct._zend_basic_block, ptr %658, i64 %660
  %662 = getelementptr inbounds %struct._zend_basic_block, ptr %661, i32 0, i32 11
  %663 = load i32, ptr %662, align 8
  %664 = icmp sge i32 %663, 0
  br i1 %664, label %665, label %674

665:                                              ; preds = %657
  %666 = load i32, ptr %7, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %14, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds %struct._zend_basic_block, ptr %667, i64 %669
  %671 = getelementptr inbounds %struct._zend_basic_block, ptr %670, i32 0, i32 11
  %672 = load i32, ptr %671, align 8
  %673 = icmp sgt i32 %666, %672
  br label %674

674:                                              ; preds = %665, %657
  %675 = phi i1 [ false, %657 ], [ %673, %665 ]
  br i1 %675, label %676, label %683

676:                                              ; preds = %674
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %14, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds %struct._zend_basic_block, ptr %677, i64 %679
  %681 = getelementptr inbounds %struct._zend_basic_block, ptr %680, i32 0, i32 11
  %682 = load i32, ptr %681, align 8
  store i32 %682, ptr %14, align 4
  br label %657

683:                                              ; preds = %674
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr %14, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct._zend_basic_block, ptr %684, i64 %686
  %688 = getelementptr inbounds %struct._zend_basic_block, ptr %687, i32 0, i32 11
  %689 = load i32, ptr %688, align 8
  %690 = load ptr, ptr %5, align 8
  %691 = load i32, ptr %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds %struct._zend_basic_block, ptr %690, i64 %692
  %694 = getelementptr inbounds %struct._zend_basic_block, ptr %693, i32 0, i32 11
  store i32 %689, ptr %694, align 8
  %695 = load i32, ptr %7, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %14, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds %struct._zend_basic_block, ptr %696, i64 %698
  %700 = getelementptr inbounds %struct._zend_basic_block, ptr %699, i32 0, i32 11
  store i32 %695, ptr %700, align 8
  br label %701

701:                                              ; preds = %683, %617
  br label %702

702:                                              ; preds = %701, %582
  br label %703

703:                                              ; preds = %702, %581
  %704 = load i32, ptr %7, align 4
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %7, align 4
  br label %568

706:                                              ; preds = %568
  store i32 0, ptr %7, align 4
  br label %707

707:                                              ; preds = %765, %706
  %708 = load i32, ptr %7, align 4
  %709 = load i32, ptr %6, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %768

711:                                              ; preds = %707
  %712 = load ptr, ptr %5, align 8
  %713 = load i32, ptr %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds %struct._zend_basic_block, ptr %712, i64 %714
  %716 = getelementptr inbounds %struct._zend_basic_block, ptr %715, i32 0, i32 7
  %717 = load i32, ptr %716, align 8
  store i32 %717, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %718 = load ptr, ptr %5, align 8
  %719 = load i32, ptr %7, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %struct._zend_basic_block, ptr %718, i64 %720
  %722 = getelementptr inbounds %struct._zend_basic_block, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 8
  %724 = and i32 %723, -2147483648
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %711
  br label %765

727:                                              ; preds = %711
  br label %728

728:                                              ; preds = %757, %727
  %729 = load i32, ptr %15, align 4
  %730 = icmp sge i32 %729, 0
  br i1 %730, label %731, label %758

731:                                              ; preds = %728
  %732 = load i32, ptr %16, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %16, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %15, align 4
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds %struct._zend_basic_block, ptr %734, i64 %736
  %738 = getelementptr inbounds %struct._zend_basic_block, ptr %737, i32 0, i32 9
  %739 = load i32, ptr %738, align 8
  %740 = icmp sge i32 %739, 0
  br i1 %740, label %741, label %750

741:                                              ; preds = %731
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %15, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct._zend_basic_block, ptr %742, i64 %744
  %746 = getelementptr inbounds %struct._zend_basic_block, ptr %745, i32 0, i32 9
  %747 = load i32, ptr %746, align 8
  %748 = load i32, ptr %16, align 4
  %749 = add nsw i32 %748, %747
  store i32 %749, ptr %16, align 4
  br label %758

750:                                              ; preds = %731
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %15, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct._zend_basic_block, ptr %751, i64 %753
  %755 = getelementptr inbounds %struct._zend_basic_block, ptr %754, i32 0, i32 7
  %756 = load i32, ptr %755, align 8
  store i32 %756, ptr %15, align 4
  br label %757

757:                                              ; preds = %750
  br label %728

758:                                              ; preds = %741, %728
  %759 = load i32, ptr %16, align 4
  %760 = load ptr, ptr %5, align 8
  %761 = load i32, ptr %7, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds %struct._zend_basic_block, ptr %760, i64 %762
  %764 = getelementptr inbounds %struct._zend_basic_block, ptr %763, i32 0, i32 9
  store i32 %759, ptr %764, align 8
  br label %765

765:                                              ; preds = %758, %726
  %766 = load i32, ptr %7, align 4
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %7, align 4
  br label %707

768:                                              ; preds = %707
  br label %769

769:                                              ; preds = %768
  %770 = load i8, ptr %10, align 1
  %771 = trunc i8 %770 to i1
  %772 = xor i1 %771, true
  %773 = xor i1 %772, true
  %774 = zext i1 %773 to i32
  %775 = sext i32 %774 to i64
  %776 = icmp ne i64 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %769
  %778 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %778)
  br label %779

779:                                              ; preds = %777, %769
  br label %780

780:                                              ; preds = %779, %27
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

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
declare noalias ptr @_emalloc_large(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @compute_postnum_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._zend_cfg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct._zend_basic_block, ptr %13, i64 %15
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  br label %57

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  store i32 -2, ptr %28, align 4
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %46, %24
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct._zend_basic_block, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  call void @compute_postnum_recursive(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %29

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %51, ptr %56, align 4
  br label %57

57:                                               ; preds = %49, %23
  ret void
}

declare void @_efree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @zend_cfg_identify_loops(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct._zend_worklist, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._zend_cfg, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %10, align 8
  store i32 8, ptr %14, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_cfg, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._zend_cfg, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, %29
  store i32 %33, ptr %31, align 8
  br label %897

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._zend_cfg, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = mul i64 4, %39
  %41 = add i64 %40, 8
  %42 = sub i64 %41, 1
  %43 = and i64 %42, -8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._zend_cfg, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = call i32 @zend_bitset_len(i32 noundef %46)
  %48 = zext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = add i64 %43, %49
  %51 = icmp ugt i64 %50, 32768
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %16, align 1
  br i1 %56, label %58, label %75

58:                                               ; preds = %35
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zend_cfg, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = add i64 %63, 8
  %65 = sub i64 %64, 1
  %66 = and i64 %65, -8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._zend_cfg, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @zend_bitset_len(i32 noundef %69)
  %71 = zext i32 %70 to i64
  %72 = mul i64 8, %71
  %73 = add i64 %66, %72
  %74 = call noalias ptr @_emalloc(i64 noundef %73) #11
  br label %92

75:                                               ; preds = %35
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._zend_cfg, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = mul i64 4, %79
  %81 = add i64 %80, 8
  %82 = sub i64 %81, 1
  %83 = and i64 %82, -8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._zend_cfg, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @zend_bitset_len(i32 noundef %86)
  %88 = zext i32 %87 to i64
  %89 = mul i64 8, %88
  %90 = add i64 %83, %89
  %91 = alloca i8, i64 %90, align 16
  br label %92

92:                                               ; preds = %75, %58
  %93 = phi ptr [ %74, %58 ], [ %91, %75 ]
  %94 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 1
  %95 = getelementptr inbounds %struct._zend_worklist_stack, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 1
  %97 = getelementptr inbounds %struct._zend_worklist_stack, ptr %96, i32 0, i32 1
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct._zend_cfg, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 1
  %102 = getelementptr inbounds %struct._zend_worklist_stack, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 4
  %103 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 1
  %104 = getelementptr inbounds %struct._zend_worklist_stack, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct._zend_cfg, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 4, %109
  %111 = add i64 %110, 8
  %112 = sub i64 %111, 1
  %113 = and i64 %112, -8
  %114 = getelementptr inbounds i8, ptr %105, i64 %113
  %115 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct._zend_cfg, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @zend_bitset_len(i32 noundef %120)
  %122 = zext i32 %121 to i64
  %123 = mul i64 8, %122
  call void @llvm.memset.p0.i64(ptr align 8 %117, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %92
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct._zend_cfg, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 12, %128
  %130 = icmp ugt i64 %129, 32768
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = icmp ne i64 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %17, align 1
  br i1 %135, label %137, label %506

137:                                              ; preds = %124
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct._zend_cfg, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = mul i64 12, %141
  %143 = call i1 @llvm.is.constant.i64(i64 %142)
  br i1 %143, label %144, label %497

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct._zend_cfg, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = mul i64 12, %148
  %150 = icmp ule i64 %149, 8
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = call noalias ptr @_emalloc_8()
  br label %495

153:                                              ; preds = %144
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._zend_cfg, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = mul i64 12, %157
  %159 = icmp ule i64 %158, 16
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = call noalias ptr @_emalloc_16()
  br label %493

162:                                              ; preds = %153
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct._zend_cfg, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %165 to i64
  %167 = mul i64 12, %166
  %168 = icmp ule i64 %167, 24
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  %170 = call noalias ptr @_emalloc_24()
  br label %491

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._zend_cfg, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = mul i64 12, %175
  %177 = icmp ule i64 %176, 32
  br i1 %177, label %178, label %180

178:                                              ; preds = %171
  %179 = call noalias ptr @_emalloc_32()
  br label %489

180:                                              ; preds = %171
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._zend_cfg, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 12, %184
  %186 = icmp ule i64 %185, 40
  br i1 %186, label %187, label %189

187:                                              ; preds = %180
  %188 = call noalias ptr @_emalloc_40()
  br label %487

189:                                              ; preds = %180
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct._zend_cfg, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = sext i32 %192 to i64
  %194 = mul i64 12, %193
  %195 = icmp ule i64 %194, 48
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = call noalias ptr @_emalloc_48()
  br label %485

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._zend_cfg, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  %203 = mul i64 12, %202
  %204 = icmp ule i64 %203, 56
  br i1 %204, label %205, label %207

205:                                              ; preds = %198
  %206 = call noalias ptr @_emalloc_56()
  br label %483

207:                                              ; preds = %198
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct._zend_cfg, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = sext i32 %210 to i64
  %212 = mul i64 12, %211
  %213 = icmp ule i64 %212, 64
  br i1 %213, label %214, label %216

214:                                              ; preds = %207
  %215 = call noalias ptr @_emalloc_64()
  br label %481

216:                                              ; preds = %207
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct._zend_cfg, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 8
  %220 = sext i32 %219 to i64
  %221 = mul i64 12, %220
  %222 = icmp ule i64 %221, 80
  br i1 %222, label %223, label %225

223:                                              ; preds = %216
  %224 = call noalias ptr @_emalloc_80()
  br label %479

225:                                              ; preds = %216
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct._zend_cfg, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = mul i64 12, %229
  %231 = icmp ule i64 %230, 96
  br i1 %231, label %232, label %234

232:                                              ; preds = %225
  %233 = call noalias ptr @_emalloc_96()
  br label %477

234:                                              ; preds = %225
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct._zend_cfg, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = mul i64 12, %238
  %240 = icmp ule i64 %239, 112
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = call noalias ptr @_emalloc_112()
  br label %475

243:                                              ; preds = %234
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct._zend_cfg, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = sext i32 %246 to i64
  %248 = mul i64 12, %247
  %249 = icmp ule i64 %248, 128
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call noalias ptr @_emalloc_128()
  br label %473

252:                                              ; preds = %243
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct._zend_cfg, ptr %253, i32 0, i32 0
  %255 = load i32, ptr %254, align 8
  %256 = sext i32 %255 to i64
  %257 = mul i64 12, %256
  %258 = icmp ule i64 %257, 160
  br i1 %258, label %259, label %261

259:                                              ; preds = %252
  %260 = call noalias ptr @_emalloc_160()
  br label %471

261:                                              ; preds = %252
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct._zend_cfg, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = sext i32 %264 to i64
  %266 = mul i64 12, %265
  %267 = icmp ule i64 %266, 192
  br i1 %267, label %268, label %270

268:                                              ; preds = %261
  %269 = call noalias ptr @_emalloc_192()
  br label %469

270:                                              ; preds = %261
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct._zend_cfg, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = mul i64 12, %274
  %276 = icmp ule i64 %275, 224
  br i1 %276, label %277, label %279

277:                                              ; preds = %270
  %278 = call noalias ptr @_emalloc_224()
  br label %467

279:                                              ; preds = %270
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct._zend_cfg, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = mul i64 12, %283
  %285 = icmp ule i64 %284, 256
  br i1 %285, label %286, label %288

286:                                              ; preds = %279
  %287 = call noalias ptr @_emalloc_256()
  br label %465

288:                                              ; preds = %279
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct._zend_cfg, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 8
  %292 = sext i32 %291 to i64
  %293 = mul i64 12, %292
  %294 = icmp ule i64 %293, 320
  br i1 %294, label %295, label %297

295:                                              ; preds = %288
  %296 = call noalias ptr @_emalloc_320()
  br label %463

297:                                              ; preds = %288
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct._zend_cfg, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 8
  %301 = sext i32 %300 to i64
  %302 = mul i64 12, %301
  %303 = icmp ule i64 %302, 384
  br i1 %303, label %304, label %306

304:                                              ; preds = %297
  %305 = call noalias ptr @_emalloc_384()
  br label %461

306:                                              ; preds = %297
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct._zend_cfg, ptr %307, i32 0, i32 0
  %309 = load i32, ptr %308, align 8
  %310 = sext i32 %309 to i64
  %311 = mul i64 12, %310
  %312 = icmp ule i64 %311, 448
  br i1 %312, label %313, label %315

313:                                              ; preds = %306
  %314 = call noalias ptr @_emalloc_448()
  br label %459

315:                                              ; preds = %306
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds %struct._zend_cfg, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = mul i64 12, %319
  %321 = icmp ule i64 %320, 512
  br i1 %321, label %322, label %324

322:                                              ; preds = %315
  %323 = call noalias ptr @_emalloc_512()
  br label %457

324:                                              ; preds = %315
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct._zend_cfg, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  %329 = mul i64 12, %328
  %330 = icmp ule i64 %329, 640
  br i1 %330, label %331, label %333

331:                                              ; preds = %324
  %332 = call noalias ptr @_emalloc_640()
  br label %455

333:                                              ; preds = %324
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct._zend_cfg, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = mul i64 12, %337
  %339 = icmp ule i64 %338, 768
  br i1 %339, label %340, label %342

340:                                              ; preds = %333
  %341 = call noalias ptr @_emalloc_768()
  br label %453

342:                                              ; preds = %333
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct._zend_cfg, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = sext i32 %345 to i64
  %347 = mul i64 12, %346
  %348 = icmp ule i64 %347, 896
  br i1 %348, label %349, label %351

349:                                              ; preds = %342
  %350 = call noalias ptr @_emalloc_896()
  br label %451

351:                                              ; preds = %342
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct._zend_cfg, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = mul i64 12, %355
  %357 = icmp ule i64 %356, 1024
  br i1 %357, label %358, label %360

358:                                              ; preds = %351
  %359 = call noalias ptr @_emalloc_1024()
  br label %449

360:                                              ; preds = %351
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct._zend_cfg, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = sext i32 %363 to i64
  %365 = mul i64 12, %364
  %366 = icmp ule i64 %365, 1280
  br i1 %366, label %367, label %369

367:                                              ; preds = %360
  %368 = call noalias ptr @_emalloc_1280()
  br label %447

369:                                              ; preds = %360
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct._zend_cfg, ptr %370, i32 0, i32 0
  %372 = load i32, ptr %371, align 8
  %373 = sext i32 %372 to i64
  %374 = mul i64 12, %373
  %375 = icmp ule i64 %374, 1536
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  %377 = call noalias ptr @_emalloc_1536()
  br label %445

378:                                              ; preds = %369
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct._zend_cfg, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8
  %382 = sext i32 %381 to i64
  %383 = mul i64 12, %382
  %384 = icmp ule i64 %383, 1792
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = call noalias ptr @_emalloc_1792()
  br label %443

387:                                              ; preds = %378
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct._zend_cfg, ptr %388, i32 0, i32 0
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = mul i64 12, %391
  %393 = icmp ule i64 %392, 2048
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  %395 = call noalias ptr @_emalloc_2048()
  br label %441

396:                                              ; preds = %387
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct._zend_cfg, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = mul i64 12, %400
  %402 = icmp ule i64 %401, 2560
  br i1 %402, label %403, label %405

403:                                              ; preds = %396
  %404 = call noalias ptr @_emalloc_2560()
  br label %439

405:                                              ; preds = %396
  %406 = load ptr, ptr %4, align 8
  %407 = getelementptr inbounds %struct._zend_cfg, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = mul i64 12, %409
  %411 = icmp ule i64 %410, 3072
  br i1 %411, label %412, label %414

412:                                              ; preds = %405
  %413 = call noalias ptr @_emalloc_3072()
  br label %437

414:                                              ; preds = %405
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct._zend_cfg, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = mul i64 12, %418
  %420 = icmp ule i64 %419, 2093056
  br i1 %420, label %421, label %428

421:                                              ; preds = %414
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct._zend_cfg, ptr %422, i32 0, i32 0
  %424 = load i32, ptr %423, align 8
  %425 = sext i32 %424 to i64
  %426 = mul i64 12, %425
  %427 = call noalias ptr @_emalloc_large(i64 noundef %426) #11
  br label %435

428:                                              ; preds = %414
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct._zend_cfg, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = mul i64 12, %432
  %434 = call noalias ptr @_emalloc_huge(i64 noundef %433) #11
  br label %435

435:                                              ; preds = %428, %421
  %436 = phi ptr [ %427, %421 ], [ %434, %428 ]
  br label %437

437:                                              ; preds = %435, %412
  %438 = phi ptr [ %413, %412 ], [ %436, %435 ]
  br label %439

439:                                              ; preds = %437, %403
  %440 = phi ptr [ %404, %403 ], [ %438, %437 ]
  br label %441

441:                                              ; preds = %439, %394
  %442 = phi ptr [ %395, %394 ], [ %440, %439 ]
  br label %443

443:                                              ; preds = %441, %385
  %444 = phi ptr [ %386, %385 ], [ %442, %441 ]
  br label %445

445:                                              ; preds = %443, %376
  %446 = phi ptr [ %377, %376 ], [ %444, %443 ]
  br label %447

447:                                              ; preds = %445, %367
  %448 = phi ptr [ %368, %367 ], [ %446, %445 ]
  br label %449

449:                                              ; preds = %447, %358
  %450 = phi ptr [ %359, %358 ], [ %448, %447 ]
  br label %451

451:                                              ; preds = %449, %349
  %452 = phi ptr [ %350, %349 ], [ %450, %449 ]
  br label %453

453:                                              ; preds = %451, %340
  %454 = phi ptr [ %341, %340 ], [ %452, %451 ]
  br label %455

455:                                              ; preds = %453, %331
  %456 = phi ptr [ %332, %331 ], [ %454, %453 ]
  br label %457

457:                                              ; preds = %455, %322
  %458 = phi ptr [ %323, %322 ], [ %456, %455 ]
  br label %459

459:                                              ; preds = %457, %313
  %460 = phi ptr [ %314, %313 ], [ %458, %457 ]
  br label %461

461:                                              ; preds = %459, %304
  %462 = phi ptr [ %305, %304 ], [ %460, %459 ]
  br label %463

463:                                              ; preds = %461, %295
  %464 = phi ptr [ %296, %295 ], [ %462, %461 ]
  br label %465

465:                                              ; preds = %463, %286
  %466 = phi ptr [ %287, %286 ], [ %464, %463 ]
  br label %467

467:                                              ; preds = %465, %277
  %468 = phi ptr [ %278, %277 ], [ %466, %465 ]
  br label %469

469:                                              ; preds = %467, %268
  %470 = phi ptr [ %269, %268 ], [ %468, %467 ]
  br label %471

471:                                              ; preds = %469, %259
  %472 = phi ptr [ %260, %259 ], [ %470, %469 ]
  br label %473

473:                                              ; preds = %471, %250
  %474 = phi ptr [ %251, %250 ], [ %472, %471 ]
  br label %475

475:                                              ; preds = %473, %241
  %476 = phi ptr [ %242, %241 ], [ %474, %473 ]
  br label %477

477:                                              ; preds = %475, %232
  %478 = phi ptr [ %233, %232 ], [ %476, %475 ]
  br label %479

479:                                              ; preds = %477, %223
  %480 = phi ptr [ %224, %223 ], [ %478, %477 ]
  br label %481

481:                                              ; preds = %479, %214
  %482 = phi ptr [ %215, %214 ], [ %480, %479 ]
  br label %483

483:                                              ; preds = %481, %205
  %484 = phi ptr [ %206, %205 ], [ %482, %481 ]
  br label %485

485:                                              ; preds = %483, %196
  %486 = phi ptr [ %197, %196 ], [ %484, %483 ]
  br label %487

487:                                              ; preds = %485, %187
  %488 = phi ptr [ %188, %187 ], [ %486, %485 ]
  br label %489

489:                                              ; preds = %487, %178
  %490 = phi ptr [ %179, %178 ], [ %488, %487 ]
  br label %491

491:                                              ; preds = %489, %169
  %492 = phi ptr [ %170, %169 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %160
  %494 = phi ptr [ %161, %160 ], [ %492, %491 ]
  br label %495

495:                                              ; preds = %493, %151
  %496 = phi ptr [ %152, %151 ], [ %494, %493 ]
  br label %504

497:                                              ; preds = %137
  %498 = load ptr, ptr %4, align 8
  %499 = getelementptr inbounds %struct._zend_cfg, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8
  %501 = sext i32 %500 to i64
  %502 = mul i64 12, %501
  %503 = call noalias ptr @_emalloc(i64 noundef %502) #11
  br label %504

504:                                              ; preds = %497, %495
  %505 = phi ptr [ %496, %495 ], [ %503, %497 ]
  br label %513

506:                                              ; preds = %124
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct._zend_cfg, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = mul i64 12, %510
  %512 = alloca i8, i64 %511, align 16
  br label %513

513:                                              ; preds = %506, %504
  %514 = phi ptr [ %505, %504 ], [ %512, %506 ]
  store ptr %514, ptr %11, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = load ptr, ptr %4, align 8
  %517 = getelementptr inbounds %struct._zend_cfg, ptr %516, i32 0, i32 0
  %518 = load i32, ptr %517, align 8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i32, ptr %515, i64 %519
  store ptr %520, ptr %12, align 8
  %521 = load ptr, ptr %12, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct._zend_cfg, ptr %522, i32 0, i32 0
  %524 = load i32, ptr %523, align 8
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %521, i64 %525
  store ptr %526, ptr %15, align 8
  %527 = load ptr, ptr %11, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct._zend_cfg, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = mul i64 8, %531
  call void @llvm.memset.p0.i64(ptr align 4 %527, i8 -1, i64 %532, i1 false)
  %533 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef 0)
  store i32 0, ptr %9, align 4
  br label %534

534:                                              ; preds = %614, %513
  %535 = call i32 @zend_worklist_len(ptr noundef %13)
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %622

537:                                              ; preds = %534
  br label %538

538:                                              ; preds = %608, %566, %537
  %539 = call i32 @zend_worklist_peek(ptr noundef %13)
  store i32 %539, ptr %5, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = load i32, ptr %5, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = icmp eq i32 %544, -1
  br i1 %545, label %546, label %553

546:                                              ; preds = %538
  %547 = load i32, ptr %9, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %9, align 4
  %549 = load ptr, ptr %11, align 8
  %550 = load i32, ptr %5, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %549, i64 %551
  store i32 %547, ptr %552, align 4
  br label %553

553:                                              ; preds = %546, %538
  %554 = load ptr, ptr %10, align 8
  %555 = load i32, ptr %5, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds %struct._zend_basic_block, ptr %554, i64 %556
  %558 = getelementptr inbounds %struct._zend_basic_block, ptr %557, i32 0, i32 10
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %6, align 4
  br label %560

560:                                              ; preds = %568, %553
  %561 = load i32, ptr %6, align 4
  %562 = icmp sge i32 %561, 0
  br i1 %562, label %563, label %575

563:                                              ; preds = %560
  %564 = load i32, ptr %6, align 4
  %565 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %564)
  br i1 %565, label %566, label %567

566:                                              ; preds = %563
  br label %538

567:                                              ; preds = %563
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %10, align 8
  %570 = load i32, ptr %6, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds %struct._zend_basic_block, ptr %569, i64 %571
  %573 = getelementptr inbounds %struct._zend_basic_block, ptr %572, i32 0, i32 11
  %574 = load i32, ptr %573, align 8
  store i32 %574, ptr %6, align 4
  br label %560

575:                                              ; preds = %560
  store i32 0, ptr %6, align 4
  br label %576

576:                                              ; preds = %611, %575
  %577 = load i32, ptr %6, align 4
  %578 = load ptr, ptr %10, align 8
  %579 = load i32, ptr %5, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct._zend_basic_block, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct._zend_basic_block, ptr %581, i32 0, i32 4
  %583 = load i32, ptr %582, align 4
  %584 = icmp slt i32 %577, %583
  br i1 %584, label %585, label %614

585:                                              ; preds = %576
  %586 = load ptr, ptr %10, align 8
  %587 = load i32, ptr %5, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds %struct._zend_basic_block, ptr %586, i64 %588
  %590 = getelementptr inbounds %struct._zend_basic_block, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = load i32, ptr %6, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4
  store i32 %595, ptr %18, align 4
  %596 = load ptr, ptr %10, align 8
  %597 = load i32, ptr %18, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds %struct._zend_basic_block, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct._zend_basic_block, ptr %599, i32 0, i32 7
  %601 = load i32, ptr %600, align 8
  %602 = load i32, ptr %5, align 4
  %603 = icmp eq i32 %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %585
  br label %611

605:                                              ; preds = %585
  %606 = load i32, ptr %18, align 4
  %607 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %606)
  br i1 %607, label %608, label %609

608:                                              ; preds = %605
  br label %538

609:                                              ; preds = %605
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610, %604
  %612 = load i32, ptr %6, align 4
  %613 = add nsw i32 %612, 1
  store i32 %613, ptr %6, align 4
  br label %576

614:                                              ; preds = %576
  %615 = load i32, ptr %9, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %9, align 4
  %617 = load ptr, ptr %12, align 8
  %618 = load i32, ptr %5, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  store i32 %615, ptr %620, align 4
  %621 = call i32 @zend_worklist_pop(ptr noundef %13)
  br label %534

622:                                              ; preds = %534
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds i32, ptr %623, i64 0
  store i32 0, ptr %624, align 4
  store i32 0, ptr %6, align 4
  store i32 1, ptr %8, align 4
  br label %625

625:                                              ; preds = %668, %622
  %626 = load i32, ptr %6, align 4
  %627 = load i32, ptr %8, align 4
  %628 = icmp ne i32 %626, %627
  br i1 %628, label %629, label %669

629:                                              ; preds = %625
  %630 = load i32, ptr %6, align 4
  store i32 %630, ptr %5, align 4
  %631 = load i32, ptr %8, align 4
  store i32 %631, ptr %6, align 4
  br label %632

632:                                              ; preds = %665, %629
  %633 = load i32, ptr %5, align 4
  %634 = load i32, ptr %6, align 4
  %635 = icmp slt i32 %633, %634
  br i1 %635, label %636, label %668

636:                                              ; preds = %632
  %637 = load ptr, ptr %10, align 8
  %638 = load ptr, ptr %15, align 8
  %639 = load i32, ptr %5, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %struct._zend_basic_block, ptr %637, i64 %643
  %645 = getelementptr inbounds %struct._zend_basic_block, ptr %644, i32 0, i32 10
  %646 = load i32, ptr %645, align 4
  store i32 %646, ptr %19, align 4
  br label %647

647:                                              ; preds = %657, %636
  %648 = load i32, ptr %19, align 4
  %649 = icmp sge i32 %648, 0
  br i1 %649, label %650, label %664

650:                                              ; preds = %647
  %651 = load i32, ptr %19, align 4
  %652 = load ptr, ptr %15, align 8
  %653 = load i32, ptr %8, align 4
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %8, align 4
  %655 = sext i32 %653 to i64
  %656 = getelementptr inbounds i32, ptr %652, i64 %655
  store i32 %651, ptr %656, align 4
  br label %657

657:                                              ; preds = %650
  %658 = load ptr, ptr %10, align 8
  %659 = load i32, ptr %19, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds %struct._zend_basic_block, ptr %658, i64 %660
  %662 = getelementptr inbounds %struct._zend_basic_block, ptr %661, i32 0, i32 11
  %663 = load i32, ptr %662, align 8
  store i32 %663, ptr %19, align 4
  br label %647

664:                                              ; preds = %647
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %5, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %5, align 4
  br label %632

668:                                              ; preds = %632
  br label %625

669:                                              ; preds = %625
  br label %670

670:                                              ; preds = %864, %687, %669
  %671 = load i32, ptr %8, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %865

673:                                              ; preds = %670
  %674 = load ptr, ptr %15, align 8
  %675 = load i32, ptr %8, align 4
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %8, align 4
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds i32, ptr %674, i64 %677
  %679 = load i32, ptr %678, align 4
  store i32 %679, ptr %5, align 4
  %680 = load ptr, ptr %10, align 8
  %681 = load i32, ptr %5, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds %struct._zend_basic_block, ptr %680, i64 %682
  %684 = getelementptr inbounds %struct._zend_basic_block, ptr %683, i32 0, i32 5
  %685 = load i32, ptr %684, align 8
  %686 = icmp slt i32 %685, 2
  br i1 %686, label %687, label %688

687:                                              ; preds = %673
  br label %670

688:                                              ; preds = %673
  store i32 0, ptr %6, align 4
  br label %689

689:                                              ; preds = %787, %688
  %690 = load i32, ptr %6, align 4
  %691 = load ptr, ptr %10, align 8
  %692 = load i32, ptr %5, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct._zend_basic_block, ptr %691, i64 %693
  %695 = getelementptr inbounds %struct._zend_basic_block, ptr %694, i32 0, i32 5
  %696 = load i32, ptr %695, align 8
  %697 = icmp slt i32 %690, %696
  br i1 %697, label %698, label %790

698:                                              ; preds = %689
  %699 = load ptr, ptr %4, align 8
  %700 = getelementptr inbounds %struct._zend_cfg, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8
  %702 = load ptr, ptr %10, align 8
  %703 = load i32, ptr %5, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct._zend_basic_block, ptr %702, i64 %704
  %706 = getelementptr inbounds %struct._zend_basic_block, ptr %705, i32 0, i32 6
  %707 = load i32, ptr %706, align 4
  %708 = load i32, ptr %6, align 4
  %709 = add nsw i32 %707, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i32, ptr %701, i64 %710
  %712 = load i32, ptr %711, align 4
  store i32 %712, ptr %20, align 4
  %713 = load ptr, ptr %10, align 8
  %714 = load i32, ptr %5, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds %struct._zend_basic_block, ptr %713, i64 %715
  %717 = getelementptr inbounds %struct._zend_basic_block, ptr %716, i32 0, i32 7
  %718 = load i32, ptr %717, align 8
  %719 = load i32, ptr %20, align 4
  %720 = icmp eq i32 %718, %719
  br i1 %720, label %721, label %722

721:                                              ; preds = %698
  br label %787

722:                                              ; preds = %698
  %723 = load ptr, ptr %10, align 8
  %724 = load i32, ptr %5, align 4
  %725 = load i32, ptr %20, align 4
  %726 = call zeroext i1 @dominates(ptr noundef %723, i32 noundef %724, i32 noundef %725)
  br i1 %726, label %727, label %749

727:                                              ; preds = %722
  %728 = load ptr, ptr %10, align 8
  %729 = load i32, ptr %5, align 4
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds %struct._zend_basic_block, ptr %728, i64 %730
  %732 = getelementptr inbounds %struct._zend_basic_block, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 8
  %734 = or i32 %733, 65536
  store i32 %734, ptr %732, align 8
  %735 = load i32, ptr %14, align 4
  %736 = and i32 %735, -9
  store i32 %736, ptr %14, align 4
  %737 = call i32 @zend_worklist_len(ptr noundef %13)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %746, label %739

739:                                              ; preds = %727
  %740 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %4, align 8
  %743 = getelementptr inbounds %struct._zend_cfg, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 8
  %745 = call i32 @zend_bitset_len(i32 noundef %744)
  call void @zend_bitset_clear(ptr noundef %741, i32 noundef %745)
  br label %746

746:                                              ; preds = %739, %727
  %747 = load i32, ptr %20, align 4
  %748 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %747)
  br label %786

749:                                              ; preds = %722
  %750 = load ptr, ptr %11, align 8
  %751 = load i32, ptr %20, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %11, align 8
  %756 = load i32, ptr %5, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = icmp sgt i32 %754, %759
  br i1 %760, label %761, label %785

761:                                              ; preds = %749
  %762 = load ptr, ptr %12, align 8
  %763 = load i32, ptr %20, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4
  %767 = load ptr, ptr %12, align 8
  %768 = load i32, ptr %5, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i32, ptr %767, i64 %769
  %771 = load i32, ptr %770, align 4
  %772 = icmp slt i32 %766, %771
  br i1 %772, label %773, label %785

773:                                              ; preds = %761
  %774 = load ptr, ptr %10, align 8
  %775 = load i32, ptr %5, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds %struct._zend_basic_block, ptr %774, i64 %776
  %778 = getelementptr inbounds %struct._zend_basic_block, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 8
  %780 = or i32 %779, 131072
  store i32 %780, ptr %778, align 8
  %781 = load i32, ptr %14, align 4
  %782 = or i32 %781, 16
  store i32 %782, ptr %14, align 4
  %783 = load i32, ptr %14, align 4
  %784 = and i32 %783, -9
  store i32 %784, ptr %14, align 4
  br label %785

785:                                              ; preds = %773, %761, %749
  br label %786

786:                                              ; preds = %785, %746
  br label %787

787:                                              ; preds = %786, %721
  %788 = load i32, ptr %6, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %6, align 4
  br label %689

790:                                              ; preds = %689
  br label %791

791:                                              ; preds = %863, %826, %790
  %792 = call i32 @zend_worklist_len(ptr noundef %13)
  %793 = icmp ne i32 %792, 0
  br i1 %793, label %794, label %864

794:                                              ; preds = %791
  %795 = call i32 @zend_worklist_pop(ptr noundef %13)
  store i32 %795, ptr %6, align 4
  br label %796

796:                                              ; preds = %804, %794
  %797 = load ptr, ptr %10, align 8
  %798 = load i32, ptr %6, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds %struct._zend_basic_block, ptr %797, i64 %799
  %801 = getelementptr inbounds %struct._zend_basic_block, ptr %800, i32 0, i32 8
  %802 = load i32, ptr %801, align 4
  %803 = icmp sge i32 %802, 0
  br i1 %803, label %804, label %811

804:                                              ; preds = %796
  %805 = load ptr, ptr %10, align 8
  %806 = load i32, ptr %6, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds %struct._zend_basic_block, ptr %805, i64 %807
  %809 = getelementptr inbounds %struct._zend_basic_block, ptr %808, i32 0, i32 8
  %810 = load i32, ptr %809, align 4
  store i32 %810, ptr %6, align 4
  br label %796

811:                                              ; preds = %796
  %812 = load i32, ptr %6, align 4
  %813 = load i32, ptr %5, align 4
  %814 = icmp ne i32 %812, %813
  br i1 %814, label %815, label %863

815:                                              ; preds = %811
  %816 = load ptr, ptr %10, align 8
  %817 = load i32, ptr %6, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds %struct._zend_basic_block, ptr %816, i64 %818
  %820 = getelementptr inbounds %struct._zend_basic_block, ptr %819, i32 0, i32 7
  %821 = load i32, ptr %820, align 8
  %822 = icmp slt i32 %821, 0
  br i1 %822, label %823, label %827

823:                                              ; preds = %815
  %824 = load i32, ptr %6, align 4
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %827

826:                                              ; preds = %823
  br label %791

827:                                              ; preds = %823, %815
  %828 = load i32, ptr %5, align 4
  %829 = load ptr, ptr %10, align 8
  %830 = load i32, ptr %6, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds %struct._zend_basic_block, ptr %829, i64 %831
  %833 = getelementptr inbounds %struct._zend_basic_block, ptr %832, i32 0, i32 8
  store i32 %828, ptr %833, align 4
  store i32 0, ptr %7, align 4
  br label %834

834:                                              ; preds = %859, %827
  %835 = load i32, ptr %7, align 4
  %836 = load ptr, ptr %10, align 8
  %837 = load i32, ptr %6, align 4
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds %struct._zend_basic_block, ptr %836, i64 %838
  %840 = getelementptr inbounds %struct._zend_basic_block, ptr %839, i32 0, i32 5
  %841 = load i32, ptr %840, align 8
  %842 = icmp slt i32 %835, %841
  br i1 %842, label %843, label %862

843:                                              ; preds = %834
  %844 = load ptr, ptr %4, align 8
  %845 = getelementptr inbounds %struct._zend_cfg, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  %847 = load ptr, ptr %10, align 8
  %848 = load i32, ptr %6, align 4
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds %struct._zend_basic_block, ptr %847, i64 %849
  %851 = getelementptr inbounds %struct._zend_basic_block, ptr %850, i32 0, i32 6
  %852 = load i32, ptr %851, align 4
  %853 = load i32, ptr %7, align 4
  %854 = add nsw i32 %852, %853
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i32, ptr %846, i64 %855
  %857 = load i32, ptr %856, align 4
  %858 = call zeroext i1 @zend_worklist_push(ptr noundef %13, i32 noundef %857)
  br label %859

859:                                              ; preds = %843
  %860 = load i32, ptr %7, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %7, align 4
  br label %834

862:                                              ; preds = %834
  br label %863

863:                                              ; preds = %862, %811
  br label %791

864:                                              ; preds = %791
  br label %670

865:                                              ; preds = %670
  br label %866

866:                                              ; preds = %865
  %867 = load i8, ptr %17, align 1
  %868 = trunc i8 %867 to i1
  %869 = xor i1 %868, true
  %870 = xor i1 %869, true
  %871 = zext i1 %870 to i32
  %872 = sext i32 %871 to i64
  %873 = icmp ne i64 %872, 0
  br i1 %873, label %874, label %876

874:                                              ; preds = %866
  %875 = load ptr, ptr %11, align 8
  call void @_efree(ptr noundef %875)
  br label %876

876:                                              ; preds = %874, %866
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  %879 = load i8, ptr %16, align 1
  %880 = trunc i8 %879 to i1
  %881 = xor i1 %880, true
  %882 = xor i1 %881, true
  %883 = zext i1 %882 to i32
  %884 = sext i32 %883 to i64
  %885 = icmp ne i64 %884, 0
  br i1 %885, label %886, label %890

886:                                              ; preds = %878
  %887 = getelementptr inbounds %struct._zend_worklist, ptr %13, i32 0, i32 1
  %888 = getelementptr inbounds %struct._zend_worklist_stack, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8
  call void @_efree(ptr noundef %889)
  br label %890

890:                                              ; preds = %886, %878
  br label %891

891:                                              ; preds = %890
  %892 = load i32, ptr %14, align 4
  %893 = load ptr, ptr %4, align 8
  %894 = getelementptr inbounds %struct._zend_cfg, ptr %893, i32 0, i32 5
  %895 = load i32, ptr %894, align 8
  %896 = or i32 %895, %892
  store i32 %896, ptr %894, align 8
  br label %897

897:                                              ; preds = %891, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_worklist_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_worklist, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct._zend_worklist_stack, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %9, %13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_worklist, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call zeroext i1 @zend_bitset_in(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._zend_worklist, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  call void @zend_bitset_incl(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_worklist, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %5, align 4
  call void @zend_worklist_stack_push(ptr noundef %29, i32 noundef %30)
  store i1 true, ptr %3, align 1
  br label %31

31:                                               ; preds = %23, %22
  %32 = load i1, ptr %3, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_worklist_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_worklist, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct._zend_worklist_stack, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_worklist_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_worklist, ptr %3, i32 0, i32 1
  %5 = call i32 @zend_worklist_stack_peek(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_worklist_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_worklist, ptr %3, i32 0, i32 1
  %5 = call i32 @zend_worklist_stack_pop(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @dominates(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._zend_basic_block, ptr %8, i64 %10
  %12 = getelementptr inbounds %struct._zend_basic_block, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct._zend_basic_block, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct._zend_basic_block, ptr %17, i32 0, i32 9
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %13, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %7
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct._zend_basic_block, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %6, align 4
  br label %7

28:                                               ; preds = %7
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mark_reachable(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_cfg, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %235, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._zend_basic_block, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, -2147483648
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._zend_basic_block, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_basic_block, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = or i32 %26, 8
  store i32 %27, ptr %25, align 8
  br label %236

28:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %232, %28
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %235

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._zend_basic_block, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct._zend_basic_block, ptr %36, i64 %44
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._zend_basic_block, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %199

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._zend_basic_block, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._zend_basic_block, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %54, %57
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct._zend_op, ptr %51, i64 %60
  %62 = getelementptr inbounds %struct._zend_op, ptr %61, i32 0, i32 6
  %63 = load i8, ptr %62, align 4
  store i8 %63, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 195
  br i1 %66, label %67, label %72

67:                                               ; preds = %50
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct._zend_basic_block, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = or i32 %70, 4
  store i32 %71, ptr %69, align 8
  br label %198

72:                                               ; preds = %50
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 187
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 188
  br i1 %79, label %80, label %98

80:                                               ; preds = %76, %72
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._zend_basic_block, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._zend_basic_block, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 6
  store i32 %91, ptr %89, align 8
  br label %97

92:                                               ; preds = %80
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct._zend_basic_block, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = or i32 %95, 4
  store i32 %96, ptr %94, align 8
  br label %97

97:                                               ; preds = %92, %87
  br label %197

98:                                               ; preds = %76
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct._zend_basic_block, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %178

103:                                              ; preds = %98
  %104 = load i8, ptr %10, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 42
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._zend_basic_block, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 4
  store i32 %111, ptr %109, align 8
  br label %177

112:                                              ; preds = %103
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._zend_basic_block, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = or i32 %115, 2
  store i32 %116, ptr %114, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct._zend_cfg, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 1073741824
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %156

122:                                              ; preds = %112
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 73
  br i1 %125, label %150, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %10, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp eq i32 %128, 139
  br i1 %129, label %150, label %130

130:                                              ; preds = %126
  %131 = load i8, ptr %10, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 160
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = load i8, ptr %10, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 166
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = load i8, ptr %10, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 60
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr %10, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 130
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load i8, ptr %10, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 131
  br i1 %149, label %150, label %155

150:                                              ; preds = %146, %142, %138, %134, %130, %126, %122
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct._zend_basic_block, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8
  %154 = or i32 %153, 16
  store i32 %154, ptr %152, align 8
  br label %155

155:                                              ; preds = %150, %146
  br label %156

156:                                              ; preds = %155, %112
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct._zend_cfg, ptr %157, i32 0, i32 5
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 16777216
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %156
  %163 = load i8, ptr %10, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 63
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr %10, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 64
  br i1 %169, label %170, label %175

170:                                              ; preds = %166, %162
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct._zend_basic_block, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = or i32 %173, 4096
  store i32 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %170, %166
  br label %176

176:                                              ; preds = %175, %156
  br label %177

177:                                              ; preds = %176, %107
  br label %196

178:                                              ; preds = %98
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._zend_basic_block, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %178
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct._zend_basic_block, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = or i32 %188, 4
  store i32 %189, ptr %187, align 8
  br label %195

190:                                              ; preds = %178
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr inbounds %struct._zend_basic_block, ptr %191, i32 0, i32 1
  %193 = load i32, ptr %192, align 8
  %194 = or i32 %193, 2
  store i32 %194, ptr %192, align 8
  br label %195

195:                                              ; preds = %190, %185
  br label %196

196:                                              ; preds = %195, %177
  br label %197

197:                                              ; preds = %196, %97
  br label %198

198:                                              ; preds = %197, %67
  br label %204

199:                                              ; preds = %35
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct._zend_basic_block, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = or i32 %202, 2
  store i32 %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %199, %198
  %205 = load i32, ptr %8, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct._zend_basic_block, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp eq i32 %205, %209
  br i1 %210, label %211, label %220

211:                                              ; preds = %204
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct._zend_basic_block, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = and i32 %214, -2147483648
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  br label %236

218:                                              ; preds = %211
  %219 = load ptr, ptr %9, align 8
  store ptr %219, ptr %6, align 8
  br label %235

220:                                              ; preds = %204
  %221 = load ptr, ptr %9, align 8
  %222 = getelementptr inbounds %struct._zend_basic_block, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, -2147483648
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = load ptr, ptr %9, align 8
  call void @zend_mark_reachable(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  br label %230

230:                                              ; preds = %226, %220
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %8, align 4
  br label %29

235:                                              ; preds = %218, %29
  br label %14

236:                                              ; preds = %217, %23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare ptr @zend_optimizer_get_loop_var_def(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #6

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #2

declare ptr @zend_hash_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_worklist_stack_push(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._zend_worklist_stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._zend_worklist_stack, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  call void @llvm.assume(i1 %11)
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._zend_worklist_stack, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._zend_worklist_stack, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, ptr %15, i64 %20
  store i32 %12, ptr %21, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_worklist_stack_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_worklist_stack, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_worklist_stack, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_worklist_stack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_worklist_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_worklist_stack, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._zend_worklist_stack, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._zend_worklist_stack, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %9, i64 %14
  %16 = load i32, ptr %15, align 4
  ret i32 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2835631, i64 2835652}
!5 = !{i64 2835762, i64 2835783, i64 2835802}
