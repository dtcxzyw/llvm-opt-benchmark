target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_alloc_globals = type { ptr }
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
%struct._zend_mm_heap = type { i32, ptr, i64, i64, [30 x ptr], i64, i64, i64, i32, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, %struct.anon, ptr }
%struct.anon = type { ptr, ptr, ptr }
%struct._zend_mm_chunk = type { ptr, ptr, ptr, i32, i32, i32, [28 x i8], %struct._zend_mm_heap, [8 x i64], [512 x i32] }
%struct._zend_mm_free_slot = type { ptr }
%struct._zend_mm_huge_list = type { ptr, i64, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_mm_storage = type { %struct._zend_mm_handlers, ptr }
%struct._zend_mm_handlers = type { ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_mm_page = type { [4096 x i8] }

@.str = private unnamed_addr constant [23 x i8] c"zend_mm_heap corrupted\00", align 1
@bin_elements = internal constant [30 x i32] [i32 512, i32 256, i32 170, i32 128, i32 102, i32 85, i32 73, i32 64, i32 51, i32 42, i32 36, i32 32, i32 25, i32 21, i32 18, i32 16, i32 64, i32 32, i32 9, i32 8, i32 32, i32 16, i32 9, i32 8, i32 16, i32 8, i32 16, i32 8, i32 8, i32 4], align 16
@bin_pages = internal constant [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 3, i32 1, i32 1, i32 5, i32 3, i32 2, i32 2, i32 5, i32 3, i32 7, i32 4, i32 5, i32 3], align 16
@alloc_globals = internal global %struct._zend_alloc_globals zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in memory allocation (1 * %zu + 1)\00", align 1
@_real_page_size = internal global i64 4096, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Can't initialize heap\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"\0Amunmap() failed: [%d] %s\0A\00", align 1
@bin_data_size = internal constant [30 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640, i32 768, i32 896, i32 1024, i32 1280, i32 1536, i32 1792, i32 2048, i32 2560, i32 3072], align 16
@.str.5 = private unnamed_addr constant [73 x i8] c"Allowed memory size of %zu bytes exhausted (tried to allocate %zu bytes)\00", align 1
@executor_globals = external global %struct._zend_executor_globals, align 8
@.str.6 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/php/php-src/Zend/zend_alloc.c\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Out of memory (allocated %zu bytes) (tried to allocate %zu bytes)\00", align 1
@zend_mm_use_huge_pages = internal global i8 0, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"zend_alloc\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"\0Ammap() failed: [%d] %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Possible integer overflow in memory allocation (%zu + %zu)\00", align 1
@.str.11 = private unnamed_addr constant [65 x i8] c"Possible integer overflow in memory allocation (%zu * %zu + %zu)\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Out of memory\0A\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"USE_ZEND_ALLOC\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"USE_TRACKED_ALLOC\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"USE_ZEND_ALLOC_HUGE_PAGES\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Trying to free pointer not allocated through ZendMM\00", align 1

; Function Attrs: nounwind uwtable
define i64 @zend_mm_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i64 0, ptr %33, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct._zend_mm_heap, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %1
  store i64 0, ptr %22, align 8
  br label %767

42:                                               ; preds = %1
  store i32 0, ptr %30, align 4
  br label %43

43:                                               ; preds = %248, %42
  %44 = load i32, ptr %30, align 4
  %45 = icmp ult i32 %44, 30
  br i1 %45, label %46, label %251

46:                                               ; preds = %43
  store i8 0, ptr %32, align 1
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct._zend_mm_heap, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %30, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [30 x ptr], ptr %48, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %24, align 8
  br label %53

53:                                               ; preds = %132, %46
  %54 = load ptr, ptr %24, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %147

56:                                               ; preds = %53
  %57 = load ptr, ptr %24, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -2097152
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %26, align 8
  br label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %26, align 8
  %63 = getelementptr inbounds %struct._zend_mm_chunk, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %23, align 8
  %66 = icmp eq ptr %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %24, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 2097151
  store i64 %78, ptr %27, align 8
  %79 = load i64, ptr %27, align 8
  %80 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %80)
  %81 = load i64, ptr %27, align 8
  %82 = udiv i64 %81, 4096
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %28, align 4
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct._zend_mm_chunk, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %28, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [512 x i32], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %88, align 4
  store i32 %89, ptr %29, align 4
  %90 = load i32, ptr %29, align 4
  %91 = and i32 %90, -2147483648
  %92 = icmp ne i32 %91, 0
  call void @llvm.assume(i1 %92)
  %93 = load i32, ptr %29, align 4
  %94 = and i32 %93, 1073741824
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %75
  %97 = load i32, ptr %29, align 4
  %98 = and i32 %97, 33488896
  %99 = lshr i32 %98, 16
  %100 = load i32, ptr %28, align 4
  %101 = sub i32 %100, %99
  store i32 %101, ptr %28, align 4
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds %struct._zend_mm_chunk, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %28, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [512 x i32], ptr %103, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %29, align 4
  %108 = load i32, ptr %29, align 4
  %109 = and i32 %108, -2147483648
  %110 = icmp ne i32 %109, 0
  call void @llvm.assume(i1 %110)
  %111 = load i32, ptr %29, align 4
  %112 = and i32 %111, 1073741824
  %113 = icmp ne i32 %112, 0
  %114 = xor i1 %113, true
  call void @llvm.assume(i1 %114)
  br label %115

115:                                              ; preds = %96, %75
  %116 = load i32, ptr %29, align 4
  %117 = and i32 %116, 31
  %118 = lshr i32 %117, 0
  %119 = load i32, ptr %30, align 4
  %120 = icmp eq i32 %118, %119
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %29, align 4
  %122 = and i32 %121, 33488896
  %123 = lshr i32 %122, 16
  %124 = add i32 %123, 1
  store i32 %124, ptr %31, align 4
  %125 = load i32, ptr %31, align 4
  %126 = load i32, ptr %30, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %125, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %115
  store i8 1, ptr %32, align 1
  br label %132

132:                                              ; preds = %131, %115
  %133 = load i32, ptr %30, align 4
  %134 = shl i32 %133, 0
  %135 = or i32 -2147483648, %134
  %136 = load i32, ptr %31, align 4
  %137 = shl i32 %136, 16
  %138 = or i32 %135, %137
  %139 = load ptr, ptr %26, align 8
  %140 = getelementptr inbounds %struct._zend_mm_chunk, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %28, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [512 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = getelementptr inbounds %struct._zend_mm_free_slot, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %24, align 8
  br label %53

147:                                              ; preds = %53
  %148 = load i8, ptr %32, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  br label %248

151:                                              ; preds = %147
  %152 = load ptr, ptr %23, align 8
  %153 = getelementptr inbounds %struct._zend_mm_heap, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %30, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [30 x ptr], ptr %153, i64 0, i64 %155
  store ptr %156, ptr %25, align 8
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %24, align 8
  br label %159

159:                                              ; preds = %246, %151
  %160 = load ptr, ptr %24, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %247

162:                                              ; preds = %159
  %163 = load ptr, ptr %24, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -2097152
  %166 = inttoptr i64 %165 to ptr
  store ptr %166, ptr %26, align 8
  br label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds %struct._zend_mm_chunk, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %23, align 8
  %172 = icmp eq ptr %170, %171
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

180:                                              ; preds = %167
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %24, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 2097151
  store i64 %184, ptr %27, align 8
  %185 = load i64, ptr %27, align 8
  %186 = icmp ne i64 %185, 0
  call void @llvm.assume(i1 %186)
  %187 = load i64, ptr %27, align 8
  %188 = udiv i64 %187, 4096
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %28, align 4
  %190 = load ptr, ptr %26, align 8
  %191 = getelementptr inbounds %struct._zend_mm_chunk, ptr %190, i32 0, i32 9
  %192 = load i32, ptr %28, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [512 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  store i32 %195, ptr %29, align 4
  %196 = load i32, ptr %29, align 4
  %197 = and i32 %196, -2147483648
  %198 = icmp ne i32 %197, 0
  call void @llvm.assume(i1 %198)
  %199 = load i32, ptr %29, align 4
  %200 = and i32 %199, 1073741824
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %221

202:                                              ; preds = %181
  %203 = load i32, ptr %29, align 4
  %204 = and i32 %203, 33488896
  %205 = lshr i32 %204, 16
  %206 = load i32, ptr %28, align 4
  %207 = sub i32 %206, %205
  store i32 %207, ptr %28, align 4
  %208 = load ptr, ptr %26, align 8
  %209 = getelementptr inbounds %struct._zend_mm_chunk, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %28, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [512 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %29, align 4
  %214 = load i32, ptr %29, align 4
  %215 = and i32 %214, -2147483648
  %216 = icmp ne i32 %215, 0
  call void @llvm.assume(i1 %216)
  %217 = load i32, ptr %29, align 4
  %218 = and i32 %217, 1073741824
  %219 = icmp ne i32 %218, 0
  %220 = xor i1 %219, true
  call void @llvm.assume(i1 %220)
  br label %221

221:                                              ; preds = %202, %181
  %222 = load i32, ptr %29, align 4
  %223 = and i32 %222, 31
  %224 = lshr i32 %223, 0
  %225 = load i32, ptr %30, align 4
  %226 = icmp eq i32 %224, %225
  call void @llvm.assume(i1 %226)
  %227 = load i32, ptr %29, align 4
  %228 = and i32 %227, 33488896
  %229 = lshr i32 %228, 16
  %230 = load i32, ptr %30, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %229, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %221
  %236 = load ptr, ptr %24, align 8
  %237 = getelementptr inbounds %struct._zend_mm_free_slot, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr %24, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = load ptr, ptr %25, align 8
  store ptr %239, ptr %240, align 8
  br label %246

241:                                              ; preds = %221
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds %struct._zend_mm_free_slot, ptr %242, i32 0, i32 0
  store ptr %243, ptr %25, align 8
  %244 = load ptr, ptr %25, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %24, align 8
  br label %246

246:                                              ; preds = %241, %235
  br label %159

247:                                              ; preds = %159
  br label %248

248:                                              ; preds = %247, %150
  %249 = load i32, ptr %30, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %30, align 4
  br label %43

251:                                              ; preds = %43
  %252 = load ptr, ptr %23, align 8
  %253 = getelementptr inbounds %struct._zend_mm_heap, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %26, align 8
  br label %255

255:                                              ; preds = %758, %251
  store i32 1, ptr %30, align 4
  br label %256

256:                                              ; preds = %616, %255
  %257 = load i32, ptr %30, align 4
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds %struct._zend_mm_chunk, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 4
  %261 = icmp ult i32 %257, %260
  br i1 %261, label %262, label %617

262:                                              ; preds = %256
  %263 = load ptr, ptr %26, align 8
  %264 = getelementptr inbounds %struct._zend_mm_chunk, ptr %263, i32 0, i32 8
  %265 = getelementptr inbounds [8 x i64], ptr %264, i64 0, i64 0
  %266 = load i32, ptr %30, align 4
  store ptr %265, ptr %20, align 8
  store i32 %266, ptr %21, align 4
  %267 = load ptr, ptr %20, align 8
  %268 = load i32, ptr %21, align 4
  %269 = sext i32 %268 to i64
  %270 = udiv i64 %269, 64
  %271 = getelementptr inbounds i64, ptr %267, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = load i32, ptr %21, align 4
  %274 = sext i32 %273 to i64
  %275 = and i64 %274, 63
  %276 = lshr i64 %272, %275
  %277 = and i64 %276, 1
  %278 = trunc i64 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %613

280:                                              ; preds = %262
  %281 = load ptr, ptr %26, align 8
  %282 = getelementptr inbounds %struct._zend_mm_chunk, ptr %281, i32 0, i32 9
  %283 = load i32, ptr %30, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [512 x i32], ptr %282, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  store i32 %286, ptr %29, align 4
  %287 = load i32, ptr %29, align 4
  %288 = and i32 %287, -2147483648
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %606

290:                                              ; preds = %280
  %291 = load i32, ptr %29, align 4
  %292 = and i32 %291, 31
  %293 = lshr i32 %292, 0
  store i32 %293, ptr %34, align 4
  %294 = load i32, ptr %34, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  store i32 %297, ptr %35, align 4
  %298 = load i32, ptr %29, align 4
  %299 = and i32 %298, 33488896
  %300 = lshr i32 %299, 16
  %301 = load i32, ptr %34, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %300, %304
  br i1 %305, label %306, label %590

306:                                              ; preds = %290
  %307 = load ptr, ptr %23, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = load i32, ptr %30, align 4
  %310 = load i32, ptr %35, align 4
  store ptr %307, ptr %15, align 8
  store ptr %308, ptr %16, align 8
  store i32 %309, ptr %17, align 4
  store i32 %310, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %311 = load i32, ptr %18, align 4
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct._zend_mm_chunk, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %314, %311
  store i32 %315, ptr %313, align 8
  %316 = load ptr, ptr %16, align 8
  %317 = getelementptr inbounds %struct._zend_mm_chunk, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %17, align 4
  %319 = load i32, ptr %18, align 4
  store ptr %317, ptr %4, align 8
  store i32 %318, ptr %5, align 4
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %337

322:                                              ; preds = %306
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %5, align 4
  store ptr %323, ptr %2, align 8
  store i32 %324, ptr %3, align 4
  %325 = load i32, ptr %3, align 4
  %326 = sext i32 %325 to i64
  %327 = and i64 %326, 63
  %328 = shl i64 1, %327
  %329 = xor i64 %328, -1
  %330 = load ptr, ptr %2, align 8
  %331 = load i32, ptr %3, align 4
  %332 = sext i32 %331 to i64
  %333 = udiv i64 %332, 64
  %334 = getelementptr inbounds i64, ptr %330, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %335, %329
  store i64 %336, ptr %334, align 8
  br label %427

337:                                              ; preds = %306
  %338 = load i32, ptr %5, align 4
  %339 = sext i32 %338 to i64
  %340 = udiv i64 %339, 64
  %341 = trunc i64 %340 to i32
  store i32 %341, ptr %7, align 4
  %342 = load i32, ptr %5, align 4
  %343 = load i32, ptr %6, align 4
  %344 = add nsw i32 %342, %343
  %345 = sub nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = udiv i64 %346, 64
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %8, align 4
  %349 = load i32, ptr %5, align 4
  %350 = sext i32 %349 to i64
  %351 = and i64 %350, 63
  %352 = trunc i64 %351 to i32
  store i32 %352, ptr %9, align 4
  %353 = load i32, ptr %7, align 4
  %354 = load i32, ptr %8, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %401

356:                                              ; preds = %337
  %357 = load i32, ptr %9, align 4
  %358 = zext i32 %357 to i64
  %359 = shl i64 1, %358
  %360 = sub i64 %359, 1
  %361 = xor i64 %360, -1
  store i64 %361, ptr %10, align 8
  %362 = load i64, ptr %10, align 8
  %363 = xor i64 %362, -1
  %364 = load ptr, ptr %4, align 8
  %365 = load i32, ptr %7, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, ptr %7, align 4
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds i64, ptr %364, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, %363
  store i64 %370, ptr %368, align 8
  br label %371

371:                                              ; preds = %375, %356
  %372 = load i32, ptr %7, align 4
  %373 = load i32, ptr %8, align 4
  %374 = icmp ne i32 %372, %373
  br i1 %374, label %375, label %381

375:                                              ; preds = %371
  %376 = load ptr, ptr %4, align 8
  %377 = load i32, ptr %7, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %7, align 4
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i64, ptr %376, i64 %379
  store i64 0, ptr %380, align 8
  br label %371

381:                                              ; preds = %371
  %382 = load i32, ptr %5, align 4
  %383 = load i32, ptr %6, align 4
  %384 = add nsw i32 %382, %383
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = and i64 %386, 63
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr %8, align 4
  %389 = load i32, ptr %8, align 4
  %390 = sext i32 %389 to i64
  %391 = sub i64 63, %390
  %392 = lshr i64 -1, %391
  store i64 %392, ptr %10, align 8
  %393 = load i64, ptr %10, align 8
  %394 = xor i64 %393, -1
  %395 = load ptr, ptr %4, align 8
  %396 = load i32, ptr %7, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, %394
  store i64 %400, ptr %398, align 8
  br label %426

401:                                              ; preds = %337
  %402 = load i32, ptr %5, align 4
  %403 = load i32, ptr %6, align 4
  %404 = add nsw i32 %402, %403
  %405 = sub nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = and i64 %406, 63
  %408 = trunc i64 %407 to i32
  store i32 %408, ptr %8, align 4
  %409 = load i32, ptr %9, align 4
  %410 = zext i32 %409 to i64
  %411 = shl i64 -1, %410
  store i64 %411, ptr %10, align 8
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  %414 = sub i64 63, %413
  %415 = lshr i64 -1, %414
  %416 = load i64, ptr %10, align 8
  %417 = and i64 %416, %415
  store i64 %417, ptr %10, align 8
  %418 = load i64, ptr %10, align 8
  %419 = xor i64 %418, -1
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %7, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i64, ptr %420, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = and i64 %424, %419
  store i64 %425, ptr %423, align 8
  br label %426

426:                                              ; preds = %401, %381
  br label %427

427:                                              ; preds = %426, %322
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct._zend_mm_chunk, ptr %428, i32 0, i32 9
  %430 = load i32, ptr %17, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds [512 x i32], ptr %429, i64 0, i64 %431
  store i32 0, ptr %432, align 4
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct._zend_mm_chunk, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 4
  %436 = load i32, ptr %17, align 4
  %437 = load i32, ptr %18, align 4
  %438 = add i32 %436, %437
  %439 = icmp eq i32 %435, %438
  br i1 %439, label %440, label %444

440:                                              ; preds = %427
  %441 = load i32, ptr %17, align 4
  %442 = load ptr, ptr %16, align 8
  %443 = getelementptr inbounds %struct._zend_mm_chunk, ptr %442, i32 0, i32 4
  store i32 %441, ptr %443, align 4
  br label %444

444:                                              ; preds = %440, %427
  %445 = load i32, ptr %19, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %585

447:                                              ; preds = %444
  %448 = load ptr, ptr %16, align 8
  %449 = load ptr, ptr %15, align 8
  %450 = getelementptr inbounds %struct._zend_mm_heap, ptr %449, i32 0, i32 10
  %451 = load ptr, ptr %450, align 8
  %452 = icmp ne ptr %448, %451
  br i1 %452, label %453, label %585

453:                                              ; preds = %447
  %454 = load ptr, ptr %16, align 8
  %455 = getelementptr inbounds %struct._zend_mm_chunk, ptr %454, i32 0, i32 3
  %456 = load i32, ptr %455, align 8
  %457 = zext i32 %456 to i64
  %458 = icmp eq i64 %457, 511
  br i1 %458, label %459, label %585

459:                                              ; preds = %453
  %460 = load ptr, ptr %15, align 8
  %461 = load ptr, ptr %16, align 8
  store ptr %460, ptr %13, align 8
  store ptr %461, ptr %14, align 8
  %462 = load ptr, ptr %14, align 8
  %463 = getelementptr inbounds %struct._zend_mm_chunk, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct._zend_mm_chunk, ptr %465, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct._zend_mm_chunk, ptr %467, i32 0, i32 2
  store ptr %464, ptr %468, align 8
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds %struct._zend_mm_chunk, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %14, align 8
  %473 = getelementptr inbounds %struct._zend_mm_chunk, ptr %472, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct._zend_mm_chunk, ptr %474, i32 0, i32 1
  store ptr %471, ptr %475, align 8
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds %struct._zend_mm_heap, ptr %476, i32 0, i32 12
  %478 = load i32, ptr %477, align 8
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds %struct._zend_mm_heap, ptr %480, i32 0, i32 12
  %482 = load i32, ptr %481, align 8
  %483 = load ptr, ptr %13, align 8
  %484 = getelementptr inbounds %struct._zend_mm_heap, ptr %483, i32 0, i32 14
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %482, %485
  %487 = sitofp i32 %486 to double
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct._zend_mm_heap, ptr %488, i32 0, i32 15
  %490 = load double, ptr %489, align 8
  %491 = fadd double %490, 1.000000e-01
  %492 = fcmp olt double %487, %491
  br i1 %492, label %506, label %493

493:                                              ; preds = %459
  %494 = load ptr, ptr %13, align 8
  %495 = getelementptr inbounds %struct._zend_mm_heap, ptr %494, i32 0, i32 12
  %496 = load i32, ptr %495, align 8
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct._zend_mm_heap, ptr %497, i32 0, i32 16
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %496, %499
  br i1 %500, label %501, label %519

501:                                              ; preds = %493
  %502 = load ptr, ptr %13, align 8
  %503 = getelementptr inbounds %struct._zend_mm_heap, ptr %502, i32 0, i32 17
  %504 = load i32, ptr %503, align 4
  %505 = icmp sge i32 %504, 4
  br i1 %505, label %506, label %519

506:                                              ; preds = %501, %459
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct._zend_mm_heap, ptr %507, i32 0, i32 14
  %509 = load i32, ptr %508, align 8
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %508, align 8
  %511 = load ptr, ptr %13, align 8
  %512 = getelementptr inbounds %struct._zend_mm_heap, ptr %511, i32 0, i32 11
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %14, align 8
  %515 = getelementptr inbounds %struct._zend_mm_chunk, ptr %514, i32 0, i32 1
  store ptr %513, ptr %515, align 8
  %516 = load ptr, ptr %14, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = getelementptr inbounds %struct._zend_mm_heap, ptr %517, i32 0, i32 11
  store ptr %516, ptr %518, align 8
  br label %584

519:                                              ; preds = %501, %493
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds %struct._zend_mm_heap, ptr %520, i32 0, i32 5
  %522 = load i64, ptr %521, align 8
  %523 = sub i64 %522, 2097152
  store i64 %523, ptr %521, align 8
  %524 = load ptr, ptr %13, align 8
  %525 = getelementptr inbounds %struct._zend_mm_heap, ptr %524, i32 0, i32 11
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %550, label %528

528:                                              ; preds = %519
  %529 = load ptr, ptr %13, align 8
  %530 = getelementptr inbounds %struct._zend_mm_heap, ptr %529, i32 0, i32 12
  %531 = load i32, ptr %530, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = getelementptr inbounds %struct._zend_mm_heap, ptr %532, i32 0, i32 16
  %534 = load i32, ptr %533, align 8
  %535 = icmp ne i32 %531, %534
  br i1 %535, label %536, label %544

536:                                              ; preds = %528
  %537 = load ptr, ptr %13, align 8
  %538 = getelementptr inbounds %struct._zend_mm_heap, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %538, align 8
  %540 = load ptr, ptr %13, align 8
  %541 = getelementptr inbounds %struct._zend_mm_heap, ptr %540, i32 0, i32 16
  store i32 %539, ptr %541, align 8
  %542 = load ptr, ptr %13, align 8
  %543 = getelementptr inbounds %struct._zend_mm_heap, ptr %542, i32 0, i32 17
  store i32 0, ptr %543, align 4
  br label %549

544:                                              ; preds = %528
  %545 = load ptr, ptr %13, align 8
  %546 = getelementptr inbounds %struct._zend_mm_heap, ptr %545, i32 0, i32 17
  %547 = load i32, ptr %546, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, ptr %546, align 4
  br label %549

549:                                              ; preds = %544, %536
  br label %550

550:                                              ; preds = %549, %519
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct._zend_mm_heap, ptr %551, i32 0, i32 11
  %553 = load ptr, ptr %552, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %565

555:                                              ; preds = %550
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr inbounds %struct._zend_mm_chunk, ptr %556, i32 0, i32 5
  %558 = load i32, ptr %557, align 8
  %559 = load ptr, ptr %13, align 8
  %560 = getelementptr inbounds %struct._zend_mm_heap, ptr %559, i32 0, i32 11
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds %struct._zend_mm_chunk, ptr %561, i32 0, i32 5
  %563 = load i32, ptr %562, align 8
  %564 = icmp ugt i32 %558, %563
  br i1 %564, label %565, label %568

565:                                              ; preds = %555, %550
  %566 = load ptr, ptr %13, align 8
  %567 = load ptr, ptr %14, align 8
  call void @zend_mm_chunk_free(ptr noundef %566, ptr noundef %567, i64 noundef 2097152)
  br label %583

568:                                              ; preds = %555
  %569 = load ptr, ptr %13, align 8
  %570 = getelementptr inbounds %struct._zend_mm_heap, ptr %569, i32 0, i32 11
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds %struct._zend_mm_chunk, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %14, align 8
  %575 = getelementptr inbounds %struct._zend_mm_chunk, ptr %574, i32 0, i32 1
  store ptr %573, ptr %575, align 8
  %576 = load ptr, ptr %13, align 8
  %577 = load ptr, ptr %13, align 8
  %578 = getelementptr inbounds %struct._zend_mm_heap, ptr %577, i32 0, i32 11
  %579 = load ptr, ptr %578, align 8
  call void @zend_mm_chunk_free(ptr noundef %576, ptr noundef %579, i64 noundef 2097152)
  %580 = load ptr, ptr %14, align 8
  %581 = load ptr, ptr %13, align 8
  %582 = getelementptr inbounds %struct._zend_mm_heap, ptr %581, i32 0, i32 11
  store ptr %580, ptr %582, align 8
  br label %583

583:                                              ; preds = %568, %565
  br label %584

584:                                              ; preds = %583, %506
  br label %585

585:                                              ; preds = %584, %453, %447, %444
  %586 = load i32, ptr %35, align 4
  %587 = sext i32 %586 to i64
  %588 = load i64, ptr %33, align 8
  %589 = add i64 %588, %587
  store i64 %589, ptr %33, align 8
  br label %599

590:                                              ; preds = %290
  %591 = load i32, ptr %34, align 4
  %592 = shl i32 %591, 0
  %593 = or i32 -2147483648, %592
  %594 = load ptr, ptr %26, align 8
  %595 = getelementptr inbounds %struct._zend_mm_chunk, ptr %594, i32 0, i32 9
  %596 = load i32, ptr %30, align 4
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds [512 x i32], ptr %595, i64 0, i64 %597
  store i32 %593, ptr %598, align 4
  br label %599

599:                                              ; preds = %590, %585
  %600 = load i32, ptr %34, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4
  %604 = load i32, ptr %30, align 4
  %605 = add i32 %604, %603
  store i32 %605, ptr %30, align 4
  br label %612

606:                                              ; preds = %280
  %607 = load i32, ptr %29, align 4
  %608 = and i32 %607, 1023
  %609 = lshr i32 %608, 0
  %610 = load i32, ptr %30, align 4
  %611 = add i32 %610, %609
  store i32 %611, ptr %30, align 4
  br label %612

612:                                              ; preds = %606, %599
  br label %616

613:                                              ; preds = %262
  %614 = load i32, ptr %30, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %30, align 4
  br label %616

616:                                              ; preds = %613, %612
  br label %256

617:                                              ; preds = %256
  %618 = load ptr, ptr %26, align 8
  %619 = getelementptr inbounds %struct._zend_mm_chunk, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 8
  %621 = zext i32 %620 to i64
  %622 = icmp eq i64 %621, 511
  br i1 %622, label %623, label %753

623:                                              ; preds = %617
  %624 = load ptr, ptr %26, align 8
  %625 = getelementptr inbounds %struct._zend_mm_chunk, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %36, align 8
  %627 = load ptr, ptr %23, align 8
  %628 = load ptr, ptr %26, align 8
  store ptr %627, ptr %11, align 8
  store ptr %628, ptr %12, align 8
  %629 = load ptr, ptr %12, align 8
  %630 = getelementptr inbounds %struct._zend_mm_chunk, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %12, align 8
  %633 = getelementptr inbounds %struct._zend_mm_chunk, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct._zend_mm_chunk, ptr %634, i32 0, i32 2
  store ptr %631, ptr %635, align 8
  %636 = load ptr, ptr %12, align 8
  %637 = getelementptr inbounds %struct._zend_mm_chunk, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %12, align 8
  %640 = getelementptr inbounds %struct._zend_mm_chunk, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct._zend_mm_chunk, ptr %641, i32 0, i32 1
  store ptr %638, ptr %642, align 8
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds %struct._zend_mm_heap, ptr %643, i32 0, i32 12
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, -1
  store i32 %646, ptr %644, align 8
  %647 = load ptr, ptr %11, align 8
  %648 = getelementptr inbounds %struct._zend_mm_heap, ptr %647, i32 0, i32 12
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %11, align 8
  %651 = getelementptr inbounds %struct._zend_mm_heap, ptr %650, i32 0, i32 14
  %652 = load i32, ptr %651, align 8
  %653 = add nsw i32 %649, %652
  %654 = sitofp i32 %653 to double
  %655 = load ptr, ptr %11, align 8
  %656 = getelementptr inbounds %struct._zend_mm_heap, ptr %655, i32 0, i32 15
  %657 = load double, ptr %656, align 8
  %658 = fadd double %657, 1.000000e-01
  %659 = fcmp olt double %654, %658
  br i1 %659, label %673, label %660

660:                                              ; preds = %623
  %661 = load ptr, ptr %11, align 8
  %662 = getelementptr inbounds %struct._zend_mm_heap, ptr %661, i32 0, i32 12
  %663 = load i32, ptr %662, align 8
  %664 = load ptr, ptr %11, align 8
  %665 = getelementptr inbounds %struct._zend_mm_heap, ptr %664, i32 0, i32 16
  %666 = load i32, ptr %665, align 8
  %667 = icmp eq i32 %663, %666
  br i1 %667, label %668, label %686

668:                                              ; preds = %660
  %669 = load ptr, ptr %11, align 8
  %670 = getelementptr inbounds %struct._zend_mm_heap, ptr %669, i32 0, i32 17
  %671 = load i32, ptr %670, align 4
  %672 = icmp sge i32 %671, 4
  br i1 %672, label %673, label %686

673:                                              ; preds = %668, %623
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds %struct._zend_mm_heap, ptr %674, i32 0, i32 14
  %676 = load i32, ptr %675, align 8
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr %675, align 8
  %678 = load ptr, ptr %11, align 8
  %679 = getelementptr inbounds %struct._zend_mm_heap, ptr %678, i32 0, i32 11
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %12, align 8
  %682 = getelementptr inbounds %struct._zend_mm_chunk, ptr %681, i32 0, i32 1
  store ptr %680, ptr %682, align 8
  %683 = load ptr, ptr %12, align 8
  %684 = load ptr, ptr %11, align 8
  %685 = getelementptr inbounds %struct._zend_mm_heap, ptr %684, i32 0, i32 11
  store ptr %683, ptr %685, align 8
  br label %751

686:                                              ; preds = %668, %660
  %687 = load ptr, ptr %11, align 8
  %688 = getelementptr inbounds %struct._zend_mm_heap, ptr %687, i32 0, i32 5
  %689 = load i64, ptr %688, align 8
  %690 = sub i64 %689, 2097152
  store i64 %690, ptr %688, align 8
  %691 = load ptr, ptr %11, align 8
  %692 = getelementptr inbounds %struct._zend_mm_heap, ptr %691, i32 0, i32 11
  %693 = load ptr, ptr %692, align 8
  %694 = icmp ne ptr %693, null
  br i1 %694, label %717, label %695

695:                                              ; preds = %686
  %696 = load ptr, ptr %11, align 8
  %697 = getelementptr inbounds %struct._zend_mm_heap, ptr %696, i32 0, i32 12
  %698 = load i32, ptr %697, align 8
  %699 = load ptr, ptr %11, align 8
  %700 = getelementptr inbounds %struct._zend_mm_heap, ptr %699, i32 0, i32 16
  %701 = load i32, ptr %700, align 8
  %702 = icmp ne i32 %698, %701
  br i1 %702, label %703, label %711

703:                                              ; preds = %695
  %704 = load ptr, ptr %11, align 8
  %705 = getelementptr inbounds %struct._zend_mm_heap, ptr %704, i32 0, i32 12
  %706 = load i32, ptr %705, align 8
  %707 = load ptr, ptr %11, align 8
  %708 = getelementptr inbounds %struct._zend_mm_heap, ptr %707, i32 0, i32 16
  store i32 %706, ptr %708, align 8
  %709 = load ptr, ptr %11, align 8
  %710 = getelementptr inbounds %struct._zend_mm_heap, ptr %709, i32 0, i32 17
  store i32 0, ptr %710, align 4
  br label %716

711:                                              ; preds = %695
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct._zend_mm_heap, ptr %712, i32 0, i32 17
  %714 = load i32, ptr %713, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %713, align 4
  br label %716

716:                                              ; preds = %711, %703
  br label %717

717:                                              ; preds = %716, %686
  %718 = load ptr, ptr %11, align 8
  %719 = getelementptr inbounds %struct._zend_mm_heap, ptr %718, i32 0, i32 11
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %732

722:                                              ; preds = %717
  %723 = load ptr, ptr %12, align 8
  %724 = getelementptr inbounds %struct._zend_mm_chunk, ptr %723, i32 0, i32 5
  %725 = load i32, ptr %724, align 8
  %726 = load ptr, ptr %11, align 8
  %727 = getelementptr inbounds %struct._zend_mm_heap, ptr %726, i32 0, i32 11
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct._zend_mm_chunk, ptr %728, i32 0, i32 5
  %730 = load i32, ptr %729, align 8
  %731 = icmp ugt i32 %725, %730
  br i1 %731, label %732, label %735

732:                                              ; preds = %722, %717
  %733 = load ptr, ptr %11, align 8
  %734 = load ptr, ptr %12, align 8
  call void @zend_mm_chunk_free(ptr noundef %733, ptr noundef %734, i64 noundef 2097152)
  br label %750

735:                                              ; preds = %722
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds %struct._zend_mm_heap, ptr %736, i32 0, i32 11
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct._zend_mm_chunk, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %12, align 8
  %742 = getelementptr inbounds %struct._zend_mm_chunk, ptr %741, i32 0, i32 1
  store ptr %740, ptr %742, align 8
  %743 = load ptr, ptr %11, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = getelementptr inbounds %struct._zend_mm_heap, ptr %744, i32 0, i32 11
  %746 = load ptr, ptr %745, align 8
  call void @zend_mm_chunk_free(ptr noundef %743, ptr noundef %746, i64 noundef 2097152)
  %747 = load ptr, ptr %12, align 8
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr inbounds %struct._zend_mm_heap, ptr %748, i32 0, i32 11
  store ptr %747, ptr %749, align 8
  br label %750

750:                                              ; preds = %735, %732
  br label %751

751:                                              ; preds = %750, %673
  %752 = load ptr, ptr %36, align 8
  store ptr %752, ptr %26, align 8
  br label %757

753:                                              ; preds = %617
  %754 = load ptr, ptr %26, align 8
  %755 = getelementptr inbounds %struct._zend_mm_chunk, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  store ptr %756, ptr %26, align 8
  br label %757

757:                                              ; preds = %753, %751
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %26, align 8
  %760 = load ptr, ptr %23, align 8
  %761 = getelementptr inbounds %struct._zend_mm_heap, ptr %760, i32 0, i32 10
  %762 = load ptr, ptr %761, align 8
  %763 = icmp ne ptr %759, %762
  br i1 %763, label %255, label %764

764:                                              ; preds = %758
  %765 = load i64, ptr %33, align 8
  %766 = mul i64 %765, 4096
  store i64 %766, ptr %22, align 8
  br label %767

767:                                              ; preds = %764, %41
  %768 = load i64, ptr %22, align 8
  ret i64 %768
}

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_mm_panic(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4) #20
  call void @abort() #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_mm_shutdown(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._zend_mm_heap, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @tracked_malloc
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @tracked_free_all()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._zend_mm_heap, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  call void @zend_hash_clean(ptr noundef %31)
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_mm_heap, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  call void @zend_hash_destroy(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._zend_mm_heap, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #20
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_mm_heap, ptr %41, i32 0, i32 18
  %43 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 1
  store ptr @__zend_free, ptr %43, align 8
  br label %44

44:                                               ; preds = %34, %28
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_mm_heap, ptr %45, i32 0, i32 2
  store i64 0, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %18
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zend_mm_heap, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds %struct.anon, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %54(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %47
  br label %256

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct._zend_mm_heap, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._zend_mm_heap, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8
  br label %63

63:                                               ; preds = %66, %57
  %64 = load ptr, ptr %8, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  call void @zend_mm_chunk_free(ptr noundef %71, ptr noundef %74, i64 noundef %77)
  br label %63

78:                                               ; preds = %63
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct._zend_mm_heap, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._zend_mm_chunk, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %90, %78
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._zend_mm_heap, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %85, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._zend_mm_chunk, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %10, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct._zend_mm_heap, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct._zend_mm_chunk, ptr %97, i32 0, i32 1
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct._zend_mm_heap, ptr %100, i32 0, i32 11
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct._zend_mm_heap, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._zend_mm_heap, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %84

111:                                              ; preds = %84
  %112 = load i8, ptr %5, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %136

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %120, %114
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct._zend_mm_heap, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct._zend_mm_heap, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %7, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct._zend_mm_chunk, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct._zend_mm_heap, ptr %127, i32 0, i32 11
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %7, align 8
  call void @zend_mm_chunk_free(ptr noundef %129, ptr noundef %130, i64 noundef 2097152)
  br label %115

131:                                              ; preds = %115
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct._zend_mm_heap, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  call void @zend_mm_chunk_free(ptr noundef %132, ptr noundef %135, i64 noundef 2097152)
  br label %256

136:                                              ; preds = %111
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct._zend_mm_heap, ptr %137, i32 0, i32 15
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct._zend_mm_heap, ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4
  %143 = sitofp i32 %142 to double
  %144 = fadd double %139, %143
  %145 = fdiv double %144, 2.000000e+00
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct._zend_mm_heap, ptr %146, i32 0, i32 15
  store double %145, ptr %147, align 8
  br label %148

148:                                              ; preds = %165, %136
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct._zend_mm_heap, ptr %149, i32 0, i32 14
  %151 = load i32, ptr %150, align 8
  %152 = sitofp i32 %151 to double
  %153 = fadd double %152, 9.000000e-01
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct._zend_mm_heap, ptr %154, i32 0, i32 15
  %156 = load double, ptr %155, align 8
  %157 = fcmp ogt double %153, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %148
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct._zend_mm_heap, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br label %163

163:                                              ; preds = %158, %148
  %164 = phi i1 [ false, %148 ], [ %162, %158 ]
  br i1 %164, label %165, label %180

165:                                              ; preds = %163
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct._zend_mm_heap, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %167, align 8
  store ptr %168, ptr %7, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct._zend_mm_chunk, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._zend_mm_heap, ptr %172, i32 0, i32 11
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %7, align 8
  call void @zend_mm_chunk_free(ptr noundef %174, ptr noundef %175, i64 noundef 2097152)
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._zend_mm_heap, ptr %176, i32 0, i32 14
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8
  br label %148

180:                                              ; preds = %163
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct._zend_mm_heap, ptr %181, i32 0, i32 11
  %183 = load ptr, ptr %182, align 8
  store ptr %183, ptr %7, align 8
  br label %184

184:                                              ; preds = %187, %180
  %185 = load ptr, ptr %7, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds %struct._zend_mm_chunk, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %11, align 8
  %191 = load ptr, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %191, i8 0, i64 2568, i1 false)
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._zend_mm_chunk, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %11, align 8
  store ptr %195, ptr %7, align 8
  br label %184

196:                                              ; preds = %184
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct._zend_mm_heap, ptr %197, i32 0, i32 10
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %7, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct._zend_mm_chunk, ptr %200, i32 0, i32 7
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._zend_mm_chunk, ptr %202, i32 0, i32 0
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds %struct._zend_mm_chunk, ptr %205, i32 0, i32 1
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._zend_mm_chunk, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct._zend_mm_chunk, ptr %210, i32 0, i32 3
  store i32 511, ptr %211, align 8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct._zend_mm_chunk, ptr %212, i32 0, i32 4
  store i32 1, ptr %213, align 4
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct._zend_mm_chunk, ptr %214, i32 0, i32 5
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct._zend_mm_heap, ptr %216, i32 0, i32 3
  store i64 0, ptr %217, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct._zend_mm_heap, ptr %218, i32 0, i32 2
  store i64 0, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct._zend_mm_heap, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [30 x ptr], ptr %221, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %222, i8 0, i64 240, i1 false)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._zend_mm_heap, ptr %223, i32 0, i32 14
  %225 = load i32, ptr %224, align 8
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = mul i64 %227, 2097152
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct._zend_mm_heap, ptr %229, i32 0, i32 5
  store i64 %228, ptr %230, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct._zend_mm_heap, ptr %231, i32 0, i32 14
  %233 = load i32, ptr %232, align 8
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 2097152
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._zend_mm_heap, ptr %237, i32 0, i32 6
  store i64 %236, ptr %238, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct._zend_mm_heap, ptr %239, i32 0, i32 12
  store i32 1, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct._zend_mm_heap, ptr %241, i32 0, i32 13
  store i32 1, ptr %242, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct._zend_mm_heap, ptr %243, i32 0, i32 16
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds %struct._zend_mm_heap, ptr %245, i32 0, i32 17
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = getelementptr inbounds %struct._zend_mm_chunk, ptr %247, i32 0, i32 8
  %249 = getelementptr inbounds [8 x i64], ptr %248, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %249, i8 0, i64 2112, i1 false)
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct._zend_mm_chunk, ptr %250, i32 0, i32 8
  %252 = getelementptr inbounds [8 x i64], ptr %251, i64 0, i64 0
  store i64 1, ptr %252, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct._zend_mm_chunk, ptr %253, i32 0, i32 9
  %255 = getelementptr inbounds [512 x i32], ptr %254, i64 0, i64 0
  store i32 1073741825, ptr %255, align 8
  br label %256

256:                                              ; preds = %196, %131, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tracked_malloc(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  %13 = load ptr, ptr @alloc_globals, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load i64, ptr %10, align 8
  store ptr %14, ptr %8, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct._zend_mm_heap, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct._zend_mm_heap, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %19, %22
  %24 = icmp ugt i64 %16, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._zend_mm_heap, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct._zend_mm_heap, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %9, align 8
  call void @zend_mm_safe_error(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34, i64 noundef %35) #19
  unreachable

36:                                               ; preds = %25, %1
  %37 = load i64, ptr %10, align 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #22
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @zend_out_of_memory() #19
  unreachable

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i64, ptr %10, align 8
  store ptr %43, ptr %2, align 8
  store ptr %44, ptr %3, align 8
  store i64 %45, ptr %4, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = lshr i64 %47, 3
  store i64 %48, ptr %6, align 8
  %49 = load i64, ptr %6, align 8
  %50 = shl i64 %49, 3
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %51, %52
  call void @llvm.assume(i1 %53)
  store ptr %5, ptr %7, align 8
  %54 = load i64, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._zval_struct, ptr %56, i32 0, i32 1
  store i32 4, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._zend_mm_heap, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = call ptr @zend_hash_index_add_new(ptr noundef %60, i64 noundef %61, ptr noundef %5) #20
  %63 = load i64, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct._zend_mm_heap, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %12, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define internal void @tracked_free_all() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr @alloc_globals, align 8
  %15 = getelementptr inbounds %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %0
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_array, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = xor i32 %21, -1
  %23 = and i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = add i64 16, %25
  store i64 %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._zend_array, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sub i32 %37, %38
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %87, %17
  %41 = load i32, ptr %10, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %90

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct._zval_struct, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  %53 = load i32, ptr %7, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, ptr %5, align 8
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %68

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct._Bucket, ptr %59, i64 1
  %61 = getelementptr inbounds %struct._Bucket, ptr %60, i32 0, i32 0
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct._Bucket, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %5, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct._Bucket, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  br label %68

68:                                               ; preds = %57, %50
  %69 = load ptr, ptr %11, align 8
  store ptr %69, ptr %1, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds %struct._zval_struct, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %87

81:                                               ; preds = %68
  %82 = load i64, ptr %5, align 8
  store i64 %82, ptr %3, align 8
  %83 = load i64, ptr %3, align 8
  %84 = shl i64 %83, 3
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %86) #20
  br label %87

87:                                               ; preds = %81, %80
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %10, align 4
  br label %40

90:                                               ; preds = %40
  br label %91

91:                                               ; preds = %90
  ret void
}

declare void @zend_hash_clean(ptr noundef) #3

declare void @zend_hash_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @__zend_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_chunk_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_mm_heap, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._zend_mm_heap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._zend_mm_storage, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct._zend_mm_handlers, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._zend_mm_heap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void %22(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %31

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  call void @zend_mm_munmap(ptr noundef %29, i64 noundef %30)
  br label %31

31:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind allocsize(1) uwtable
define noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load i64, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  store i64 %21, ptr %16, align 8
  %22 = load i64, ptr %16, align 8
  %23 = icmp ule i64 %22, 3072
  br i1 %23, label %24, label %117

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8
  %26 = load i64, ptr %16, align 8
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp ule i64 %27, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load i64, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  %32 = icmp ne i64 %31, 0
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = sub i64 %30, %34
  %36 = lshr i64 %35, 3
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %58

38:                                               ; preds = %24
  %39 = load i64, ptr %5, align 8
  %40 = sub i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  %43 = load i32, ptr %3, align 4
  %44 = call i32 @llvm.ctlz.i32(i32 %43, i1 true)
  %45 = xor i32 %44, 31
  %46 = add nsw i32 %45, 1
  %47 = sub nsw i32 %46, 3
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %7, align 4
  %50 = lshr i32 %48, %49
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %7, align 4
  %52 = sub i32 %51, 3
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %7, align 4
  %54 = shl i32 %53, 2
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %55, %56
  store i32 %57, ptr %4, align 4
  br label %58

58:                                               ; preds = %38, %29
  %59 = load i32, ptr %4, align 4
  store ptr %25, ptr %9, align 8
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct._zend_mm_heap, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = add i64 %62, %67
  store i64 %68, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct._zend_mm_heap, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %58
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds %struct._zend_mm_heap, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  br label %80

78:                                               ; preds = %58
  %79 = load i64, ptr %11, align 8
  br label %80

80:                                               ; preds = %78, %74
  %81 = phi i64 [ %77, %74 ], [ %79, %78 ]
  store i64 %81, ptr %12, align 8
  %82 = load i64, ptr %11, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct._zend_mm_heap, ptr %83, i32 0, i32 2
  store i64 %82, ptr %84, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._zend_mm_heap, ptr %86, i32 0, i32 3
  store i64 %85, ptr %87, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct._zend_mm_heap, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [30 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %110

95:                                               ; preds = %80
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct._zend_mm_heap, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x ptr], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct._zend_mm_heap, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x ptr], ptr %105, i64 0, i64 %107
  store ptr %103, ptr %108, align 8
  %109 = load ptr, ptr %13, align 8
  store ptr %109, ptr %8, align 8
  br label %114

110:                                              ; preds = %80
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @zend_mm_alloc_small_slow(ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %110, %95
  %115 = load ptr, ptr %8, align 8
  store ptr %115, ptr %17, align 8
  %116 = load ptr, ptr %17, align 8
  store ptr %116, ptr %14, align 8
  br label %129

117:                                              ; preds = %2
  %118 = load i64, ptr %16, align 8
  %119 = icmp ule i64 %118, 2093056
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load ptr, ptr %15, align 8
  %122 = load i64, ptr %16, align 8
  %123 = call ptr @zend_mm_alloc_large(ptr noundef %121, i64 noundef %122)
  store ptr %123, ptr %17, align 8
  %124 = load ptr, ptr %17, align 8
  store ptr %124, ptr %14, align 8
  br label %129

125:                                              ; preds = %117
  %126 = load ptr, ptr %15, align 8
  %127 = load i64, ptr %16, align 8
  %128 = call ptr @zend_mm_alloc_huge(ptr noundef %126, i64 noundef %127)
  store ptr %128, ptr %14, align 8
  br label %129

129:                                              ; preds = %125, %120, %114
  %130 = load ptr, ptr %14, align 8
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define void @_zend_mm_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %19, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, 2097151
  store i64 %24, ptr %13, align 8
  %25 = load i64, ptr %13, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %2
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  call void @zend_mm_free_huge(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %111

34:                                               ; preds = %2
  %35 = load ptr, ptr %12, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -2097152
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %14, align 8
  %39 = load i64, ptr %13, align 8
  %40 = udiv i64 %39, 4096
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds %struct._zend_mm_chunk, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [512 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %16, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = icmp eq ptr %49, %50
  %52 = xor i1 %51, true
  br i1 %52, label %53, label %54

53:                                               ; preds = %34
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

54:                                               ; preds = %34
  %55 = load i32, ptr %16, align 4
  %56 = and i32 %55, -2147483648
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %16, align 4
  %62 = and i32 %61, 31
  store ptr %59, ptr %7, align 8
  store ptr %60, ptr %8, align 8
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._zend_mm_heap, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = sub i64 %70, %67
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct._zend_mm_heap, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  store ptr %78, ptr %79, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._zend_mm_heap, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [30 x ptr], ptr %82, i64 0, i64 %84
  store ptr %80, ptr %85, align 8
  br label %110

86:                                               ; preds = %54
  %87 = load i32, ptr %16, align 4
  %88 = and i32 %87, 1023
  store i32 %88, ptr %17, align 4
  %89 = load i64, ptr %13, align 8
  %90 = and i64 %89, 4095
  %91 = icmp eq i64 %90, 0
  %92 = xor i1 %91, true
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

94:                                               ; preds = %86
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %17, align 4
  store ptr %95, ptr %3, align 8
  store ptr %96, ptr %4, align 8
  store i32 %97, ptr %5, align 4
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = mul nsw i32 %99, 4096
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct._zend_mm_heap, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = sub i64 %104, %101
  store i64 %105, ptr %103, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %6, align 4
  call void @zend_mm_free_pages(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109)
  br label %110

110:                                              ; preds = %94, %58
  br label %111

111:                                              ; preds = %110, %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @_zend_mm_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  store ptr %0, ptr %83, align 8
  store ptr %1, ptr %84, align 8
  store i64 %2, ptr %85, align 8
  %86 = load ptr, ptr %83, align 8
  %87 = load ptr, ptr %84, align 8
  %88 = load i64, ptr %85, align 8
  %89 = load i64, ptr %85, align 8
  store ptr %86, ptr %63, align 8
  store ptr %87, ptr %64, align 8
  store i64 %88, ptr %65, align 8
  store i8 0, ptr %66, align 1
  store i64 %89, ptr %67, align 8
  %90 = load ptr, ptr %64, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 2097151
  store i64 %92, ptr %68, align 8
  %93 = load i64, ptr %68, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %108

95:                                               ; preds = %3
  %96 = load ptr, ptr %64, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load ptr, ptr %63, align 8
  %100 = load i64, ptr %65, align 8
  %101 = call noalias ptr @_zend_mm_alloc(ptr noundef %99, i64 noundef %100) #23
  store ptr %101, ptr %62, align 8
  br label %936

102:                                              ; preds = %95
  %103 = load ptr, ptr %63, align 8
  %104 = load ptr, ptr %64, align 8
  %105 = load i64, ptr %65, align 8
  %106 = load i64, ptr %67, align 8
  %107 = call ptr @zend_mm_realloc_huge(ptr noundef %103, ptr noundef %104, i64 noundef %105, i64 noundef %106)
  store ptr %107, ptr %62, align 8
  br label %936

108:                                              ; preds = %3
  %109 = load ptr, ptr %64, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -2097152
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %72, align 8
  %113 = load i64, ptr %68, align 8
  %114 = udiv i64 %113, 4096
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %73, align 4
  %116 = load ptr, ptr %72, align 8
  %117 = getelementptr inbounds %struct._zend_mm_chunk, ptr %116, i32 0, i32 9
  %118 = load i32, ptr %73, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [512 x i32], ptr %117, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %74, align 4
  %122 = load ptr, ptr %72, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %63, align 8
  %125 = icmp eq ptr %123, %124
  %126 = xor i1 %125, true
  br i1 %126, label %127, label %128

127:                                              ; preds = %108
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

128:                                              ; preds = %108
  %129 = load i32, ptr %74, align 4
  %130 = and i32 %129, -2147483648
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %456

132:                                              ; preds = %128
  %133 = load i32, ptr %74, align 4
  %134 = and i32 %133, 31
  store i32 %134, ptr %75, align 4
  %135 = load i32, ptr %75, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = zext i32 %138 to i64
  store i64 %139, ptr %69, align 8
  %140 = load i64, ptr %65, align 8
  %141 = load i64, ptr %69, align 8
  %142 = icmp ule i64 %140, %141
  br i1 %142, label %143, label %295

143:                                              ; preds = %132
  %144 = load i32, ptr %75, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %292

146:                                              ; preds = %143
  %147 = load i64, ptr %65, align 8
  %148 = load i32, ptr %75, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %155, label %292

155:                                              ; preds = %146
  %156 = load ptr, ptr %63, align 8
  %157 = load i64, ptr %65, align 8
  store i64 %157, ptr %30, align 8
  %158 = load i64, ptr %30, align 8
  %159 = icmp ule i64 %158, 64
  br i1 %159, label %160, label %169

160:                                              ; preds = %155
  %161 = load i64, ptr %30, align 8
  %162 = load i64, ptr %30, align 8
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i32
  %165 = sext i32 %164 to i64
  %166 = sub i64 %161, %165
  %167 = lshr i64 %166, 3
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %29, align 4
  br label %189

169:                                              ; preds = %155
  %170 = load i64, ptr %30, align 8
  %171 = sub i64 %170, 1
  %172 = trunc i64 %171 to i32
  store i32 %172, ptr %31, align 4
  %173 = load i32, ptr %31, align 4
  store i32 %173, ptr %23, align 4
  %174 = load i32, ptr %23, align 4
  %175 = call i32 @llvm.ctlz.i32(i32 %174, i1 true)
  %176 = xor i32 %175, 31
  %177 = add nsw i32 %176, 1
  %178 = sub nsw i32 %177, 3
  store i32 %178, ptr %32, align 4
  %179 = load i32, ptr %31, align 4
  %180 = load i32, ptr %32, align 4
  %181 = lshr i32 %179, %180
  store i32 %181, ptr %31, align 4
  %182 = load i32, ptr %32, align 4
  %183 = sub i32 %182, 3
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %32, align 4
  %185 = shl i32 %184, 2
  store i32 %185, ptr %32, align 4
  %186 = load i32, ptr %31, align 4
  %187 = load i32, ptr %32, align 4
  %188 = add i32 %186, %187
  store i32 %188, ptr %29, align 4
  br label %189

189:                                              ; preds = %169, %160
  %190 = load i32, ptr %29, align 4
  store ptr %156, ptr %57, align 8
  store i32 %190, ptr %58, align 4
  %191 = load ptr, ptr %57, align 8
  %192 = getelementptr inbounds %struct._zend_mm_heap, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  %194 = load i32, ptr %58, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = add i64 %193, %198
  store i64 %199, ptr %59, align 8
  %200 = load ptr, ptr %57, align 8
  %201 = getelementptr inbounds %struct._zend_mm_heap, ptr %200, i32 0, i32 3
  %202 = load i64, ptr %201, align 8
  %203 = load i64, ptr %59, align 8
  %204 = icmp ugt i64 %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %189
  %206 = load ptr, ptr %57, align 8
  %207 = getelementptr inbounds %struct._zend_mm_heap, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  br label %211

209:                                              ; preds = %189
  %210 = load i64, ptr %59, align 8
  br label %211

211:                                              ; preds = %209, %205
  %212 = phi i64 [ %208, %205 ], [ %210, %209 ]
  store i64 %212, ptr %60, align 8
  %213 = load i64, ptr %59, align 8
  %214 = load ptr, ptr %57, align 8
  %215 = getelementptr inbounds %struct._zend_mm_heap, ptr %214, i32 0, i32 2
  store i64 %213, ptr %215, align 8
  %216 = load i64, ptr %60, align 8
  %217 = load ptr, ptr %57, align 8
  %218 = getelementptr inbounds %struct._zend_mm_heap, ptr %217, i32 0, i32 3
  store i64 %216, ptr %218, align 8
  %219 = load ptr, ptr %57, align 8
  %220 = getelementptr inbounds %struct._zend_mm_heap, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %58, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [30 x ptr], ptr %220, i64 0, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %241

226:                                              ; preds = %211
  %227 = load ptr, ptr %57, align 8
  %228 = getelementptr inbounds %struct._zend_mm_heap, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %58, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x ptr], ptr %228, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr %61, align 8
  %233 = load ptr, ptr %61, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %57, align 8
  %236 = getelementptr inbounds %struct._zend_mm_heap, ptr %235, i32 0, i32 4
  %237 = load i32, ptr %58, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [30 x ptr], ptr %236, i64 0, i64 %238
  store ptr %234, ptr %239, align 8
  %240 = load ptr, ptr %61, align 8
  store ptr %240, ptr %56, align 8
  br label %245

241:                                              ; preds = %211
  %242 = load ptr, ptr %57, align 8
  %243 = load i32, ptr %58, align 4
  %244 = call ptr @zend_mm_alloc_small_slow(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %56, align 8
  br label %245

245:                                              ; preds = %241, %226
  %246 = load ptr, ptr %56, align 8
  store ptr %246, ptr %71, align 8
  %247 = load i8, ptr %66, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %259

249:                                              ; preds = %245
  %250 = load i64, ptr %65, align 8
  %251 = load i64, ptr %67, align 8
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load i64, ptr %65, align 8
  br label %257

255:                                              ; preds = %249
  %256 = load i64, ptr %67, align 8
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi i64 [ %254, %253 ], [ %256, %255 ]
  br label %261

259:                                              ; preds = %245
  %260 = load i64, ptr %65, align 8
  br label %261

261:                                              ; preds = %259, %257
  %262 = phi i64 [ %258, %257 ], [ %260, %259 ]
  store i64 %262, ptr %67, align 8
  %263 = load ptr, ptr %71, align 8
  %264 = load ptr, ptr %64, align 8
  %265 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %264, i64 %265, i1 false)
  %266 = load ptr, ptr %63, align 8
  %267 = load ptr, ptr %64, align 8
  %268 = load i32, ptr %75, align 4
  store ptr %266, ptr %46, align 8
  store ptr %267, ptr %47, align 8
  store i32 %268, ptr %48, align 4
  %269 = load i32, ptr %48, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %46, align 8
  %275 = getelementptr inbounds %struct._zend_mm_heap, ptr %274, i32 0, i32 2
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %276, %273
  store i64 %277, ptr %275, align 8
  %278 = load ptr, ptr %47, align 8
  store ptr %278, ptr %49, align 8
  %279 = load ptr, ptr %46, align 8
  %280 = getelementptr inbounds %struct._zend_mm_heap, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %48, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [30 x ptr], ptr %280, i64 0, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %49, align 8
  store ptr %284, ptr %285, align 8
  %286 = load ptr, ptr %49, align 8
  %287 = load ptr, ptr %46, align 8
  %288 = getelementptr inbounds %struct._zend_mm_heap, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %48, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [30 x ptr], ptr %288, i64 0, i64 %290
  store ptr %286, ptr %291, align 8
  br label %294

292:                                              ; preds = %146, %143
  %293 = load ptr, ptr %64, align 8
  store ptr %293, ptr %71, align 8
  br label %294

294:                                              ; preds = %292, %261
  br label %454

295:                                              ; preds = %132
  %296 = load i64, ptr %65, align 8
  %297 = icmp ule i64 %296, 3072
  br i1 %297, label %298, label %453

298:                                              ; preds = %295
  %299 = load ptr, ptr %63, align 8
  %300 = getelementptr inbounds %struct._zend_mm_heap, ptr %299, i32 0, i32 3
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr %76, align 8
  %302 = load ptr, ptr %63, align 8
  %303 = load i64, ptr %65, align 8
  store i64 %303, ptr %26, align 8
  %304 = load i64, ptr %26, align 8
  %305 = icmp ule i64 %304, 64
  br i1 %305, label %306, label %315

306:                                              ; preds = %298
  %307 = load i64, ptr %26, align 8
  %308 = load i64, ptr %26, align 8
  %309 = icmp ne i64 %308, 0
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = sub i64 %307, %311
  %313 = lshr i64 %312, 3
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %25, align 4
  br label %335

315:                                              ; preds = %298
  %316 = load i64, ptr %26, align 8
  %317 = sub i64 %316, 1
  %318 = trunc i64 %317 to i32
  store i32 %318, ptr %27, align 4
  %319 = load i32, ptr %27, align 4
  store i32 %319, ptr %24, align 4
  %320 = load i32, ptr %24, align 4
  %321 = call i32 @llvm.ctlz.i32(i32 %320, i1 true)
  %322 = xor i32 %321, 31
  %323 = add nsw i32 %322, 1
  %324 = sub nsw i32 %323, 3
  store i32 %324, ptr %28, align 4
  %325 = load i32, ptr %27, align 4
  %326 = load i32, ptr %28, align 4
  %327 = lshr i32 %325, %326
  store i32 %327, ptr %27, align 4
  %328 = load i32, ptr %28, align 4
  %329 = sub i32 %328, 3
  store i32 %329, ptr %28, align 4
  %330 = load i32, ptr %28, align 4
  %331 = shl i32 %330, 2
  store i32 %331, ptr %28, align 4
  %332 = load i32, ptr %27, align 4
  %333 = load i32, ptr %28, align 4
  %334 = add i32 %332, %333
  store i32 %334, ptr %25, align 4
  br label %335

335:                                              ; preds = %315, %306
  %336 = load i32, ptr %25, align 4
  store ptr %302, ptr %51, align 8
  store i32 %336, ptr %52, align 4
  %337 = load ptr, ptr %51, align 8
  %338 = getelementptr inbounds %struct._zend_mm_heap, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = load i32, ptr %52, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4
  %344 = zext i32 %343 to i64
  %345 = add i64 %339, %344
  store i64 %345, ptr %53, align 8
  %346 = load ptr, ptr %51, align 8
  %347 = getelementptr inbounds %struct._zend_mm_heap, ptr %346, i32 0, i32 3
  %348 = load i64, ptr %347, align 8
  %349 = load i64, ptr %53, align 8
  %350 = icmp ugt i64 %348, %349
  br i1 %350, label %351, label %355

351:                                              ; preds = %335
  %352 = load ptr, ptr %51, align 8
  %353 = getelementptr inbounds %struct._zend_mm_heap, ptr %352, i32 0, i32 3
  %354 = load i64, ptr %353, align 8
  br label %357

355:                                              ; preds = %335
  %356 = load i64, ptr %53, align 8
  br label %357

357:                                              ; preds = %355, %351
  %358 = phi i64 [ %354, %351 ], [ %356, %355 ]
  store i64 %358, ptr %54, align 8
  %359 = load i64, ptr %53, align 8
  %360 = load ptr, ptr %51, align 8
  %361 = getelementptr inbounds %struct._zend_mm_heap, ptr %360, i32 0, i32 2
  store i64 %359, ptr %361, align 8
  %362 = load i64, ptr %54, align 8
  %363 = load ptr, ptr %51, align 8
  %364 = getelementptr inbounds %struct._zend_mm_heap, ptr %363, i32 0, i32 3
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %51, align 8
  %366 = getelementptr inbounds %struct._zend_mm_heap, ptr %365, i32 0, i32 4
  %367 = load i32, ptr %52, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [30 x ptr], ptr %366, i64 0, i64 %368
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %387

372:                                              ; preds = %357
  %373 = load ptr, ptr %51, align 8
  %374 = getelementptr inbounds %struct._zend_mm_heap, ptr %373, i32 0, i32 4
  %375 = load i32, ptr %52, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [30 x ptr], ptr %374, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8
  store ptr %378, ptr %55, align 8
  %379 = load ptr, ptr %55, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %51, align 8
  %382 = getelementptr inbounds %struct._zend_mm_heap, ptr %381, i32 0, i32 4
  %383 = load i32, ptr %52, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [30 x ptr], ptr %382, i64 0, i64 %384
  store ptr %380, ptr %385, align 8
  %386 = load ptr, ptr %55, align 8
  store ptr %386, ptr %50, align 8
  br label %391

387:                                              ; preds = %357
  %388 = load ptr, ptr %51, align 8
  %389 = load i32, ptr %52, align 4
  %390 = call ptr @zend_mm_alloc_small_slow(ptr noundef %388, i32 noundef %389)
  store ptr %390, ptr %50, align 8
  br label %391

391:                                              ; preds = %387, %372
  %392 = load ptr, ptr %50, align 8
  store ptr %392, ptr %71, align 8
  %393 = load i8, ptr %66, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = load i64, ptr %69, align 8
  %397 = load i64, ptr %67, align 8
  %398 = icmp ult i64 %396, %397
  br i1 %398, label %399, label %401

399:                                              ; preds = %395
  %400 = load i64, ptr %69, align 8
  br label %403

401:                                              ; preds = %395
  %402 = load i64, ptr %67, align 8
  br label %403

403:                                              ; preds = %401, %399
  %404 = phi i64 [ %400, %399 ], [ %402, %401 ]
  br label %407

405:                                              ; preds = %391
  %406 = load i64, ptr %69, align 8
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi i64 [ %404, %403 ], [ %406, %405 ]
  store i64 %408, ptr %67, align 8
  %409 = load ptr, ptr %71, align 8
  %410 = load ptr, ptr %64, align 8
  %411 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %409, ptr align 1 %410, i64 %411, i1 false)
  %412 = load ptr, ptr %63, align 8
  %413 = load ptr, ptr %64, align 8
  %414 = load i32, ptr %75, align 4
  store ptr %412, ptr %42, align 8
  store ptr %413, ptr %43, align 8
  store i32 %414, ptr %44, align 4
  %415 = load i32, ptr %44, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = zext i32 %418 to i64
  %420 = load ptr, ptr %42, align 8
  %421 = getelementptr inbounds %struct._zend_mm_heap, ptr %420, i32 0, i32 2
  %422 = load i64, ptr %421, align 8
  %423 = sub i64 %422, %419
  store i64 %423, ptr %421, align 8
  %424 = load ptr, ptr %43, align 8
  store ptr %424, ptr %45, align 8
  %425 = load ptr, ptr %42, align 8
  %426 = getelementptr inbounds %struct._zend_mm_heap, ptr %425, i32 0, i32 4
  %427 = load i32, ptr %44, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [30 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %45, align 8
  store ptr %430, ptr %431, align 8
  %432 = load ptr, ptr %45, align 8
  %433 = load ptr, ptr %42, align 8
  %434 = getelementptr inbounds %struct._zend_mm_heap, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %44, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [30 x ptr], ptr %434, i64 0, i64 %436
  store ptr %432, ptr %437, align 8
  %438 = load i64, ptr %76, align 8
  %439 = load ptr, ptr %63, align 8
  %440 = getelementptr inbounds %struct._zend_mm_heap, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = icmp ugt i64 %438, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %407
  %444 = load i64, ptr %76, align 8
  br label %449

445:                                              ; preds = %407
  %446 = load ptr, ptr %63, align 8
  %447 = getelementptr inbounds %struct._zend_mm_heap, ptr %446, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  br label %449

449:                                              ; preds = %445, %443
  %450 = phi i64 [ %444, %443 ], [ %448, %445 ]
  %451 = load ptr, ptr %63, align 8
  %452 = getelementptr inbounds %struct._zend_mm_heap, ptr %451, i32 0, i32 3
  store i64 %450, ptr %452, align 8
  br label %454

453:                                              ; preds = %295
  br label %921

454:                                              ; preds = %449, %294
  %455 = load ptr, ptr %71, align 8
  store ptr %455, ptr %62, align 8
  br label %936

456:                                              ; preds = %128
  %457 = load i64, ptr %68, align 8
  %458 = and i64 %457, 4095
  %459 = icmp eq i64 %458, 0
  %460 = xor i1 %459, true
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

462:                                              ; preds = %456
  %463 = load i32, ptr %74, align 4
  %464 = and i32 %463, 1023
  %465 = mul i32 %464, 4096
  %466 = zext i32 %465 to i64
  store i64 %466, ptr %69, align 8
  %467 = load i64, ptr %65, align 8
  %468 = icmp ugt i64 %467, 3072
  br i1 %468, label %469, label %920

469:                                              ; preds = %462
  %470 = load i64, ptr %65, align 8
  %471 = icmp ule i64 %470, 2093056
  br i1 %471, label %472, label %920

472:                                              ; preds = %469
  %473 = load i64, ptr %65, align 8
  %474 = add i64 %473, 4095
  %475 = and i64 %474, -4096
  store i64 %475, ptr %70, align 8
  %476 = load i64, ptr %70, align 8
  %477 = load i64, ptr %69, align 8
  %478 = icmp eq i64 %476, %477
  br i1 %478, label %479, label %481

479:                                              ; preds = %472
  %480 = load ptr, ptr %64, align 8
  store ptr %480, ptr %62, align 8
  br label %936

481:                                              ; preds = %472
  %482 = load i64, ptr %70, align 8
  %483 = load i64, ptr %69, align 8
  %484 = icmp ult i64 %482, %483
  br i1 %484, label %485, label %628

485:                                              ; preds = %481
  %486 = load i64, ptr %70, align 8
  %487 = udiv i64 %486, 4096
  %488 = trunc i64 %487 to i32
  store i32 %488, ptr %77, align 4
  %489 = load i64, ptr %69, align 8
  %490 = load i64, ptr %70, align 8
  %491 = sub i64 %489, %490
  %492 = udiv i64 %491, 4096
  %493 = trunc i64 %492 to i32
  store i32 %493, ptr %78, align 4
  %494 = load i32, ptr %78, align 4
  %495 = mul nsw i32 %494, 4096
  %496 = sext i32 %495 to i64
  %497 = load ptr, ptr %63, align 8
  %498 = getelementptr inbounds %struct._zend_mm_heap, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = sub i64 %499, %496
  store i64 %500, ptr %498, align 8
  %501 = load i32, ptr %77, align 4
  %502 = or i32 1073741824, %501
  %503 = load ptr, ptr %72, align 8
  %504 = getelementptr inbounds %struct._zend_mm_chunk, ptr %503, i32 0, i32 9
  %505 = load i32, ptr %73, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [512 x i32], ptr %504, i64 0, i64 %506
  store i32 %502, ptr %507, align 4
  %508 = load i32, ptr %78, align 4
  %509 = load ptr, ptr %72, align 8
  %510 = getelementptr inbounds %struct._zend_mm_chunk, ptr %509, i32 0, i32 3
  %511 = load i32, ptr %510, align 8
  %512 = add i32 %511, %508
  store i32 %512, ptr %510, align 8
  %513 = load ptr, ptr %72, align 8
  %514 = getelementptr inbounds %struct._zend_mm_chunk, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %73, align 4
  %516 = load i32, ptr %77, align 4
  %517 = add nsw i32 %515, %516
  %518 = load i32, ptr %78, align 4
  store ptr %514, ptr %35, align 8
  store i32 %517, ptr %36, align 4
  store i32 %518, ptr %37, align 4
  %519 = load i32, ptr %37, align 4
  %520 = icmp eq i32 %519, 1
  br i1 %520, label %521, label %536

521:                                              ; preds = %485
  %522 = load ptr, ptr %35, align 8
  %523 = load i32, ptr %36, align 4
  store ptr %522, ptr %33, align 8
  store i32 %523, ptr %34, align 4
  %524 = load i32, ptr %34, align 4
  %525 = sext i32 %524 to i64
  %526 = and i64 %525, 63
  %527 = shl i64 1, %526
  %528 = xor i64 %527, -1
  %529 = load ptr, ptr %33, align 8
  %530 = load i32, ptr %34, align 4
  %531 = sext i32 %530 to i64
  %532 = udiv i64 %531, 64
  %533 = getelementptr inbounds i64, ptr %529, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, %528
  store i64 %535, ptr %533, align 8
  br label %626

536:                                              ; preds = %485
  %537 = load i32, ptr %36, align 4
  %538 = sext i32 %537 to i64
  %539 = udiv i64 %538, 64
  %540 = trunc i64 %539 to i32
  store i32 %540, ptr %38, align 4
  %541 = load i32, ptr %36, align 4
  %542 = load i32, ptr %37, align 4
  %543 = add nsw i32 %541, %542
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = udiv i64 %545, 64
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %39, align 4
  %548 = load i32, ptr %36, align 4
  %549 = sext i32 %548 to i64
  %550 = and i64 %549, 63
  %551 = trunc i64 %550 to i32
  store i32 %551, ptr %40, align 4
  %552 = load i32, ptr %38, align 4
  %553 = load i32, ptr %39, align 4
  %554 = icmp ne i32 %552, %553
  br i1 %554, label %555, label %600

555:                                              ; preds = %536
  %556 = load i32, ptr %40, align 4
  %557 = zext i32 %556 to i64
  %558 = shl i64 1, %557
  %559 = sub i64 %558, 1
  %560 = xor i64 %559, -1
  store i64 %560, ptr %41, align 8
  %561 = load i64, ptr %41, align 8
  %562 = xor i64 %561, -1
  %563 = load ptr, ptr %35, align 8
  %564 = load i32, ptr %38, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %38, align 4
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i64, ptr %563, i64 %566
  %568 = load i64, ptr %567, align 8
  %569 = and i64 %568, %562
  store i64 %569, ptr %567, align 8
  br label %570

570:                                              ; preds = %574, %555
  %571 = load i32, ptr %38, align 4
  %572 = load i32, ptr %39, align 4
  %573 = icmp ne i32 %571, %572
  br i1 %573, label %574, label %580

574:                                              ; preds = %570
  %575 = load ptr, ptr %35, align 8
  %576 = load i32, ptr %38, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %38, align 4
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds i64, ptr %575, i64 %578
  store i64 0, ptr %579, align 8
  br label %570

580:                                              ; preds = %570
  %581 = load i32, ptr %36, align 4
  %582 = load i32, ptr %37, align 4
  %583 = add nsw i32 %581, %582
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = and i64 %585, 63
  %587 = trunc i64 %586 to i32
  store i32 %587, ptr %39, align 4
  %588 = load i32, ptr %39, align 4
  %589 = sext i32 %588 to i64
  %590 = sub i64 63, %589
  %591 = lshr i64 -1, %590
  store i64 %591, ptr %41, align 8
  %592 = load i64, ptr %41, align 8
  %593 = xor i64 %592, -1
  %594 = load ptr, ptr %35, align 8
  %595 = load i32, ptr %38, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i64, ptr %594, i64 %596
  %598 = load i64, ptr %597, align 8
  %599 = and i64 %598, %593
  store i64 %599, ptr %597, align 8
  br label %625

600:                                              ; preds = %536
  %601 = load i32, ptr %36, align 4
  %602 = load i32, ptr %37, align 4
  %603 = add nsw i32 %601, %602
  %604 = sub nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = and i64 %605, 63
  %607 = trunc i64 %606 to i32
  store i32 %607, ptr %39, align 4
  %608 = load i32, ptr %40, align 4
  %609 = zext i32 %608 to i64
  %610 = shl i64 -1, %609
  store i64 %610, ptr %41, align 8
  %611 = load i32, ptr %39, align 4
  %612 = sext i32 %611 to i64
  %613 = sub i64 63, %612
  %614 = lshr i64 -1, %613
  %615 = load i64, ptr %41, align 8
  %616 = and i64 %615, %614
  store i64 %616, ptr %41, align 8
  %617 = load i64, ptr %41, align 8
  %618 = xor i64 %617, -1
  %619 = load ptr, ptr %35, align 8
  %620 = load i32, ptr %38, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i64, ptr %619, i64 %621
  %623 = load i64, ptr %622, align 8
  %624 = and i64 %623, %618
  store i64 %624, ptr %622, align 8
  br label %625

625:                                              ; preds = %600, %580
  br label %626

626:                                              ; preds = %625, %521
  %627 = load ptr, ptr %64, align 8
  store ptr %627, ptr %62, align 8
  br label %936

628:                                              ; preds = %481
  %629 = load i64, ptr %70, align 8
  %630 = udiv i64 %629, 4096
  %631 = trunc i64 %630 to i32
  store i32 %631, ptr %79, align 4
  %632 = load i64, ptr %69, align 8
  %633 = udiv i64 %632, 4096
  %634 = trunc i64 %633 to i32
  store i32 %634, ptr %80, align 4
  %635 = load i32, ptr %73, align 4
  %636 = load i32, ptr %79, align 4
  %637 = add nsw i32 %635, %636
  %638 = sext i32 %637 to i64
  %639 = icmp ule i64 %638, 512
  br i1 %639, label %640, label %919

640:                                              ; preds = %628
  %641 = load ptr, ptr %72, align 8
  %642 = getelementptr inbounds %struct._zend_mm_chunk, ptr %641, i32 0, i32 8
  %643 = load i32, ptr %73, align 4
  %644 = load i32, ptr %80, align 4
  %645 = add nsw i32 %643, %644
  %646 = load i32, ptr %79, align 4
  %647 = load i32, ptr %80, align 4
  %648 = sub nsw i32 %646, %647
  store ptr %642, ptr %16, align 8
  store i32 %645, ptr %17, align 4
  store i32 %648, ptr %18, align 4
  %649 = load i32, ptr %18, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %669

651:                                              ; preds = %640
  %652 = load ptr, ptr %16, align 8
  %653 = load i32, ptr %17, align 4
  store ptr %652, ptr %13, align 8
  store i32 %653, ptr %14, align 4
  %654 = load ptr, ptr %13, align 8
  %655 = load i32, ptr %14, align 4
  %656 = sext i32 %655 to i64
  %657 = udiv i64 %656, 64
  %658 = getelementptr inbounds i64, ptr %654, i64 %657
  %659 = load i64, ptr %658, align 8
  %660 = load i32, ptr %14, align 4
  %661 = sext i32 %660 to i64
  %662 = and i64 %661, 63
  %663 = lshr i64 %659, %662
  %664 = and i64 %663, 1
  %665 = trunc i64 %664 to i32
  %666 = icmp ne i32 %665, 0
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  store i32 %668, ptr %15, align 4
  br label %764

669:                                              ; preds = %640
  %670 = load i32, ptr %17, align 4
  %671 = sext i32 %670 to i64
  %672 = udiv i64 %671, 64
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %19, align 4
  %674 = load i32, ptr %17, align 4
  %675 = load i32, ptr %18, align 4
  %676 = add nsw i32 %674, %675
  %677 = sub nsw i32 %676, 1
  %678 = sext i32 %677 to i64
  %679 = udiv i64 %678, 64
  %680 = trunc i64 %679 to i32
  store i32 %680, ptr %20, align 4
  %681 = load i32, ptr %17, align 4
  %682 = sext i32 %681 to i64
  %683 = and i64 %682, 63
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %21, align 4
  %685 = load i32, ptr %19, align 4
  %686 = load i32, ptr %20, align 4
  %687 = icmp ne i32 %685, %686
  br i1 %687, label %688, label %738

688:                                              ; preds = %669
  %689 = load i32, ptr %21, align 4
  %690 = zext i32 %689 to i64
  %691 = shl i64 -1, %690
  store i64 %691, ptr %22, align 8
  %692 = load ptr, ptr %16, align 8
  %693 = load i32, ptr %19, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %19, align 4
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds i64, ptr %692, i64 %695
  %697 = load i64, ptr %696, align 8
  %698 = load i64, ptr %22, align 8
  %699 = and i64 %697, %698
  %700 = icmp ne i64 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %688
  store i32 0, ptr %15, align 4
  br label %764

702:                                              ; preds = %688
  br label %703

703:                                              ; preds = %716, %702
  %704 = load i32, ptr %19, align 4
  %705 = load i32, ptr %20, align 4
  %706 = icmp ne i32 %704, %705
  br i1 %706, label %707, label %717

707:                                              ; preds = %703
  %708 = load ptr, ptr %16, align 8
  %709 = load i32, ptr %19, align 4
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %19, align 4
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds i64, ptr %708, i64 %711
  %713 = load i64, ptr %712, align 8
  %714 = icmp ne i64 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %707
  store i32 0, ptr %15, align 4
  br label %764

716:                                              ; preds = %707
  br label %703

717:                                              ; preds = %703
  %718 = load i32, ptr %17, align 4
  %719 = load i32, ptr %18, align 4
  %720 = add nsw i32 %718, %719
  %721 = sub nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = and i64 %722, 63
  %724 = trunc i64 %723 to i32
  store i32 %724, ptr %20, align 4
  %725 = load i32, ptr %20, align 4
  %726 = sext i32 %725 to i64
  %727 = sub i64 63, %726
  %728 = lshr i64 -1, %727
  store i64 %728, ptr %22, align 8
  %729 = load ptr, ptr %16, align 8
  %730 = load i32, ptr %19, align 4
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i64, ptr %729, i64 %731
  %733 = load i64, ptr %732, align 8
  %734 = load i64, ptr %22, align 8
  %735 = and i64 %733, %734
  %736 = icmp eq i64 %735, 0
  %737 = zext i1 %736 to i32
  store i32 %737, ptr %15, align 4
  br label %764

738:                                              ; preds = %669
  %739 = load i32, ptr %17, align 4
  %740 = load i32, ptr %18, align 4
  %741 = add nsw i32 %739, %740
  %742 = sub nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = and i64 %743, 63
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr %20, align 4
  %746 = load i32, ptr %21, align 4
  %747 = zext i32 %746 to i64
  %748 = shl i64 -1, %747
  store i64 %748, ptr %22, align 8
  %749 = load i32, ptr %20, align 4
  %750 = sext i32 %749 to i64
  %751 = sub i64 63, %750
  %752 = lshr i64 -1, %751
  %753 = load i64, ptr %22, align 8
  %754 = and i64 %753, %752
  store i64 %754, ptr %22, align 8
  %755 = load ptr, ptr %16, align 8
  %756 = load i32, ptr %19, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i64, ptr %755, i64 %757
  %759 = load i64, ptr %758, align 8
  %760 = load i64, ptr %22, align 8
  %761 = and i64 %759, %760
  %762 = icmp eq i64 %761, 0
  %763 = zext i1 %762 to i32
  store i32 %763, ptr %15, align 4
  br label %764

764:                                              ; preds = %738, %717, %715, %701, %651
  %765 = load i32, ptr %15, align 4
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %919

767:                                              ; preds = %764
  %768 = load ptr, ptr %63, align 8
  %769 = getelementptr inbounds %struct._zend_mm_heap, ptr %768, i32 0, i32 2
  %770 = load i64, ptr %769, align 8
  %771 = load i64, ptr %70, align 8
  %772 = load i64, ptr %69, align 8
  %773 = sub i64 %771, %772
  %774 = add i64 %770, %773
  store i64 %774, ptr %81, align 8
  %775 = load ptr, ptr %63, align 8
  %776 = getelementptr inbounds %struct._zend_mm_heap, ptr %775, i32 0, i32 3
  %777 = load i64, ptr %776, align 8
  %778 = load i64, ptr %81, align 8
  %779 = icmp ugt i64 %777, %778
  br i1 %779, label %780, label %784

780:                                              ; preds = %767
  %781 = load ptr, ptr %63, align 8
  %782 = getelementptr inbounds %struct._zend_mm_heap, ptr %781, i32 0, i32 3
  %783 = load i64, ptr %782, align 8
  br label %786

784:                                              ; preds = %767
  %785 = load i64, ptr %81, align 8
  br label %786

786:                                              ; preds = %784, %780
  %787 = phi i64 [ %783, %780 ], [ %785, %784 ]
  store i64 %787, ptr %82, align 8
  %788 = load i64, ptr %81, align 8
  %789 = load ptr, ptr %63, align 8
  %790 = getelementptr inbounds %struct._zend_mm_heap, ptr %789, i32 0, i32 2
  store i64 %788, ptr %790, align 8
  %791 = load i64, ptr %82, align 8
  %792 = load ptr, ptr %63, align 8
  %793 = getelementptr inbounds %struct._zend_mm_heap, ptr %792, i32 0, i32 3
  store i64 %791, ptr %793, align 8
  %794 = load i32, ptr %79, align 4
  %795 = load i32, ptr %80, align 4
  %796 = sub nsw i32 %794, %795
  %797 = load ptr, ptr %72, align 8
  %798 = getelementptr inbounds %struct._zend_mm_chunk, ptr %797, i32 0, i32 3
  %799 = load i32, ptr %798, align 8
  %800 = sub i32 %799, %796
  store i32 %800, ptr %798, align 8
  %801 = load ptr, ptr %72, align 8
  %802 = getelementptr inbounds %struct._zend_mm_chunk, ptr %801, i32 0, i32 8
  %803 = load i32, ptr %73, align 4
  %804 = load i32, ptr %80, align 4
  %805 = add nsw i32 %803, %804
  %806 = load i32, ptr %79, align 4
  %807 = load i32, ptr %80, align 4
  %808 = sub nsw i32 %806, %807
  store ptr %802, ptr %6, align 8
  store i32 %805, ptr %7, align 4
  store i32 %808, ptr %8, align 4
  %809 = load i32, ptr %8, align 4
  %810 = icmp eq i32 %809, 1
  br i1 %810, label %811, label %825

811:                                              ; preds = %786
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %7, align 4
  store ptr %812, ptr %4, align 8
  store i32 %813, ptr %5, align 4
  %814 = load i32, ptr %5, align 4
  %815 = sext i32 %814 to i64
  %816 = and i64 %815, 63
  %817 = shl i64 1, %816
  %818 = load ptr, ptr %4, align 8
  %819 = load i32, ptr %5, align 4
  %820 = sext i32 %819 to i64
  %821 = udiv i64 %820, 64
  %822 = getelementptr inbounds i64, ptr %818, i64 %821
  %823 = load i64, ptr %822, align 8
  %824 = or i64 %823, %817
  store i64 %824, ptr %822, align 8
  br label %910

825:                                              ; preds = %786
  %826 = load i32, ptr %7, align 4
  %827 = sext i32 %826 to i64
  %828 = udiv i64 %827, 64
  %829 = trunc i64 %828 to i32
  store i32 %829, ptr %9, align 4
  %830 = load i32, ptr %7, align 4
  %831 = load i32, ptr %8, align 4
  %832 = add nsw i32 %830, %831
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = udiv i64 %834, 64
  %836 = trunc i64 %835 to i32
  store i32 %836, ptr %10, align 4
  %837 = load i32, ptr %7, align 4
  %838 = sext i32 %837 to i64
  %839 = and i64 %838, 63
  %840 = trunc i64 %839 to i32
  store i32 %840, ptr %11, align 4
  %841 = load i32, ptr %9, align 4
  %842 = load i32, ptr %10, align 4
  %843 = icmp ne i32 %841, %842
  br i1 %843, label %844, label %885

844:                                              ; preds = %825
  %845 = load i32, ptr %11, align 4
  %846 = zext i32 %845 to i64
  %847 = shl i64 -1, %846
  store i64 %847, ptr %12, align 8
  %848 = load i64, ptr %12, align 8
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %9, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %9, align 4
  %852 = sext i32 %850 to i64
  %853 = getelementptr inbounds i64, ptr %849, i64 %852
  %854 = load i64, ptr %853, align 8
  %855 = or i64 %854, %848
  store i64 %855, ptr %853, align 8
  br label %856

856:                                              ; preds = %860, %844
  %857 = load i32, ptr %9, align 4
  %858 = load i32, ptr %10, align 4
  %859 = icmp ne i32 %857, %858
  br i1 %859, label %860, label %866

860:                                              ; preds = %856
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %9, align 4
  %863 = add nsw i32 %862, 1
  store i32 %863, ptr %9, align 4
  %864 = sext i32 %862 to i64
  %865 = getelementptr inbounds i64, ptr %861, i64 %864
  store i64 -1, ptr %865, align 8
  br label %856

866:                                              ; preds = %856
  %867 = load i32, ptr %7, align 4
  %868 = load i32, ptr %8, align 4
  %869 = add nsw i32 %867, %868
  %870 = sub nsw i32 %869, 1
  %871 = sext i32 %870 to i64
  %872 = and i64 %871, 63
  %873 = trunc i64 %872 to i32
  store i32 %873, ptr %10, align 4
  %874 = load i32, ptr %10, align 4
  %875 = sext i32 %874 to i64
  %876 = sub i64 63, %875
  %877 = lshr i64 -1, %876
  store i64 %877, ptr %12, align 8
  %878 = load i64, ptr %12, align 8
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %9, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i64, ptr %879, i64 %881
  %883 = load i64, ptr %882, align 8
  %884 = or i64 %883, %878
  store i64 %884, ptr %882, align 8
  br label %909

885:                                              ; preds = %825
  %886 = load i32, ptr %7, align 4
  %887 = load i32, ptr %8, align 4
  %888 = add nsw i32 %886, %887
  %889 = sub nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = and i64 %890, 63
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %10, align 4
  %893 = load i32, ptr %11, align 4
  %894 = zext i32 %893 to i64
  %895 = shl i64 -1, %894
  store i64 %895, ptr %12, align 8
  %896 = load i32, ptr %10, align 4
  %897 = sext i32 %896 to i64
  %898 = sub i64 63, %897
  %899 = lshr i64 -1, %898
  %900 = load i64, ptr %12, align 8
  %901 = and i64 %900, %899
  store i64 %901, ptr %12, align 8
  %902 = load i64, ptr %12, align 8
  %903 = load ptr, ptr %6, align 8
  %904 = load i32, ptr %9, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i64, ptr %903, i64 %905
  %907 = load i64, ptr %906, align 8
  %908 = or i64 %907, %902
  store i64 %908, ptr %906, align 8
  br label %909

909:                                              ; preds = %885, %866
  br label %910

910:                                              ; preds = %909, %811
  %911 = load i32, ptr %79, align 4
  %912 = or i32 1073741824, %911
  %913 = load ptr, ptr %72, align 8
  %914 = getelementptr inbounds %struct._zend_mm_chunk, ptr %913, i32 0, i32 9
  %915 = load i32, ptr %73, align 4
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [512 x i32], ptr %914, i64 0, i64 %916
  store i32 %912, ptr %917, align 4
  %918 = load ptr, ptr %64, align 8
  store ptr %918, ptr %62, align 8
  br label %936

919:                                              ; preds = %764, %628
  br label %920

920:                                              ; preds = %919, %469, %462
  br label %921

921:                                              ; preds = %920, %453
  %922 = load i64, ptr %69, align 8
  %923 = load i64, ptr %67, align 8
  %924 = icmp ult i64 %922, %923
  br i1 %924, label %925, label %927

925:                                              ; preds = %921
  %926 = load i64, ptr %69, align 8
  br label %929

927:                                              ; preds = %921
  %928 = load i64, ptr %67, align 8
  br label %929

929:                                              ; preds = %927, %925
  %930 = phi i64 [ %926, %925 ], [ %928, %927 ]
  store i64 %930, ptr %67, align 8
  %931 = load ptr, ptr %63, align 8
  %932 = load ptr, ptr %64, align 8
  %933 = load i64, ptr %65, align 8
  %934 = load i64, ptr %67, align 8
  %935 = call ptr @zend_mm_realloc_slow(ptr noundef %931, ptr noundef %932, i64 noundef %933, i64 noundef %934)
  store ptr %935, ptr %62, align 8
  br label %936

936:                                              ; preds = %929, %910, %626, %479, %454, %102, %98
  %937 = load ptr, ptr %62, align 8
  ret ptr %937
}

; Function Attrs: nounwind uwtable
define ptr @_zend_mm_realloc2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i64, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store ptr %0, ptr %84, align 8
  store ptr %1, ptr %85, align 8
  store i64 %2, ptr %86, align 8
  store i64 %3, ptr %87, align 8
  %88 = load ptr, ptr %84, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = load i64, ptr %86, align 8
  %91 = load i64, ptr %87, align 8
  store ptr %88, ptr %64, align 8
  store ptr %89, ptr %65, align 8
  store i64 %90, ptr %66, align 8
  store i8 1, ptr %67, align 1
  store i64 %91, ptr %68, align 8
  %92 = load ptr, ptr %65, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 2097151
  store i64 %94, ptr %69, align 8
  %95 = load i64, ptr %69, align 8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %4
  %98 = load ptr, ptr %65, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load ptr, ptr %64, align 8
  %102 = load i64, ptr %66, align 8
  %103 = call noalias ptr @_zend_mm_alloc(ptr noundef %101, i64 noundef %102) #23
  store ptr %103, ptr %63, align 8
  br label %938

104:                                              ; preds = %97
  %105 = load ptr, ptr %64, align 8
  %106 = load ptr, ptr %65, align 8
  %107 = load i64, ptr %66, align 8
  %108 = load i64, ptr %68, align 8
  %109 = call ptr @zend_mm_realloc_huge(ptr noundef %105, ptr noundef %106, i64 noundef %107, i64 noundef %108)
  store ptr %109, ptr %63, align 8
  br label %938

110:                                              ; preds = %4
  %111 = load ptr, ptr %65, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -2097152
  %114 = inttoptr i64 %113 to ptr
  store ptr %114, ptr %73, align 8
  %115 = load i64, ptr %69, align 8
  %116 = udiv i64 %115, 4096
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %74, align 4
  %118 = load ptr, ptr %73, align 8
  %119 = getelementptr inbounds %struct._zend_mm_chunk, ptr %118, i32 0, i32 9
  %120 = load i32, ptr %74, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [512 x i32], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  store i32 %123, ptr %75, align 4
  %124 = load ptr, ptr %73, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %64, align 8
  %127 = icmp eq ptr %125, %126
  %128 = xor i1 %127, true
  br i1 %128, label %129, label %130

129:                                              ; preds = %110
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

130:                                              ; preds = %110
  %131 = load i32, ptr %75, align 4
  %132 = and i32 %131, -2147483648
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %458

134:                                              ; preds = %130
  %135 = load i32, ptr %75, align 4
  %136 = and i32 %135, 31
  store i32 %136, ptr %76, align 4
  %137 = load i32, ptr %76, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = zext i32 %140 to i64
  store i64 %141, ptr %70, align 8
  %142 = load i64, ptr %66, align 8
  %143 = load i64, ptr %70, align 8
  %144 = icmp ule i64 %142, %143
  br i1 %144, label %145, label %297

145:                                              ; preds = %134
  %146 = load i32, ptr %76, align 4
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %294

148:                                              ; preds = %145
  %149 = load i64, ptr %66, align 8
  %150 = load i32, ptr %76, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = icmp ult i64 %149, %155
  br i1 %156, label %157, label %294

157:                                              ; preds = %148
  %158 = load ptr, ptr %64, align 8
  %159 = load i64, ptr %66, align 8
  store i64 %159, ptr %31, align 8
  %160 = load i64, ptr %31, align 8
  %161 = icmp ule i64 %160, 64
  br i1 %161, label %162, label %171

162:                                              ; preds = %157
  %163 = load i64, ptr %31, align 8
  %164 = load i64, ptr %31, align 8
  %165 = icmp ne i64 %164, 0
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = sub i64 %163, %167
  %169 = lshr i64 %168, 3
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr %30, align 4
  br label %191

171:                                              ; preds = %157
  %172 = load i64, ptr %31, align 8
  %173 = sub i64 %172, 1
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %32, align 4
  %175 = load i32, ptr %32, align 4
  store i32 %175, ptr %24, align 4
  %176 = load i32, ptr %24, align 4
  %177 = call i32 @llvm.ctlz.i32(i32 %176, i1 true)
  %178 = xor i32 %177, 31
  %179 = add nsw i32 %178, 1
  %180 = sub nsw i32 %179, 3
  store i32 %180, ptr %33, align 4
  %181 = load i32, ptr %32, align 4
  %182 = load i32, ptr %33, align 4
  %183 = lshr i32 %181, %182
  store i32 %183, ptr %32, align 4
  %184 = load i32, ptr %33, align 4
  %185 = sub i32 %184, 3
  store i32 %185, ptr %33, align 4
  %186 = load i32, ptr %33, align 4
  %187 = shl i32 %186, 2
  store i32 %187, ptr %33, align 4
  %188 = load i32, ptr %32, align 4
  %189 = load i32, ptr %33, align 4
  %190 = add i32 %188, %189
  store i32 %190, ptr %30, align 4
  br label %191

191:                                              ; preds = %171, %162
  %192 = load i32, ptr %30, align 4
  store ptr %158, ptr %58, align 8
  store i32 %192, ptr %59, align 4
  %193 = load ptr, ptr %58, align 8
  %194 = getelementptr inbounds %struct._zend_mm_heap, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = load i32, ptr %59, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = zext i32 %199 to i64
  %201 = add i64 %195, %200
  store i64 %201, ptr %60, align 8
  %202 = load ptr, ptr %58, align 8
  %203 = getelementptr inbounds %struct._zend_mm_heap, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = load i64, ptr %60, align 8
  %206 = icmp ugt i64 %204, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %191
  %208 = load ptr, ptr %58, align 8
  %209 = getelementptr inbounds %struct._zend_mm_heap, ptr %208, i32 0, i32 3
  %210 = load i64, ptr %209, align 8
  br label %213

211:                                              ; preds = %191
  %212 = load i64, ptr %60, align 8
  br label %213

213:                                              ; preds = %211, %207
  %214 = phi i64 [ %210, %207 ], [ %212, %211 ]
  store i64 %214, ptr %61, align 8
  %215 = load i64, ptr %60, align 8
  %216 = load ptr, ptr %58, align 8
  %217 = getelementptr inbounds %struct._zend_mm_heap, ptr %216, i32 0, i32 2
  store i64 %215, ptr %217, align 8
  %218 = load i64, ptr %61, align 8
  %219 = load ptr, ptr %58, align 8
  %220 = getelementptr inbounds %struct._zend_mm_heap, ptr %219, i32 0, i32 3
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %58, align 8
  %222 = getelementptr inbounds %struct._zend_mm_heap, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %59, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [30 x ptr], ptr %222, i64 0, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %243

228:                                              ; preds = %213
  %229 = load ptr, ptr %58, align 8
  %230 = getelementptr inbounds %struct._zend_mm_heap, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %59, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [30 x ptr], ptr %230, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8
  store ptr %234, ptr %62, align 8
  %235 = load ptr, ptr %62, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %58, align 8
  %238 = getelementptr inbounds %struct._zend_mm_heap, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %59, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x ptr], ptr %238, i64 0, i64 %240
  store ptr %236, ptr %241, align 8
  %242 = load ptr, ptr %62, align 8
  store ptr %242, ptr %57, align 8
  br label %247

243:                                              ; preds = %213
  %244 = load ptr, ptr %58, align 8
  %245 = load i32, ptr %59, align 4
  %246 = call ptr @zend_mm_alloc_small_slow(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %57, align 8
  br label %247

247:                                              ; preds = %243, %228
  %248 = load ptr, ptr %57, align 8
  store ptr %248, ptr %72, align 8
  %249 = load i8, ptr %67, align 1
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %261

251:                                              ; preds = %247
  %252 = load i64, ptr %66, align 8
  %253 = load i64, ptr %68, align 8
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load i64, ptr %66, align 8
  br label %259

257:                                              ; preds = %251
  %258 = load i64, ptr %68, align 8
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i64 [ %256, %255 ], [ %258, %257 ]
  br label %263

261:                                              ; preds = %247
  %262 = load i64, ptr %66, align 8
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i64 [ %260, %259 ], [ %262, %261 ]
  store i64 %264, ptr %68, align 8
  %265 = load ptr, ptr %72, align 8
  %266 = load ptr, ptr %65, align 8
  %267 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %265, ptr align 1 %266, i64 %267, i1 false)
  %268 = load ptr, ptr %64, align 8
  %269 = load ptr, ptr %65, align 8
  %270 = load i32, ptr %76, align 4
  store ptr %268, ptr %47, align 8
  store ptr %269, ptr %48, align 8
  store i32 %270, ptr %49, align 4
  %271 = load i32, ptr %49, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = zext i32 %274 to i64
  %276 = load ptr, ptr %47, align 8
  %277 = getelementptr inbounds %struct._zend_mm_heap, ptr %276, i32 0, i32 2
  %278 = load i64, ptr %277, align 8
  %279 = sub i64 %278, %275
  store i64 %279, ptr %277, align 8
  %280 = load ptr, ptr %48, align 8
  store ptr %280, ptr %50, align 8
  %281 = load ptr, ptr %47, align 8
  %282 = getelementptr inbounds %struct._zend_mm_heap, ptr %281, i32 0, i32 4
  %283 = load i32, ptr %49, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x ptr], ptr %282, i64 0, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %50, align 8
  store ptr %286, ptr %287, align 8
  %288 = load ptr, ptr %50, align 8
  %289 = load ptr, ptr %47, align 8
  %290 = getelementptr inbounds %struct._zend_mm_heap, ptr %289, i32 0, i32 4
  %291 = load i32, ptr %49, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [30 x ptr], ptr %290, i64 0, i64 %292
  store ptr %288, ptr %293, align 8
  br label %296

294:                                              ; preds = %148, %145
  %295 = load ptr, ptr %65, align 8
  store ptr %295, ptr %72, align 8
  br label %296

296:                                              ; preds = %294, %263
  br label %456

297:                                              ; preds = %134
  %298 = load i64, ptr %66, align 8
  %299 = icmp ule i64 %298, 3072
  br i1 %299, label %300, label %455

300:                                              ; preds = %297
  %301 = load ptr, ptr %64, align 8
  %302 = getelementptr inbounds %struct._zend_mm_heap, ptr %301, i32 0, i32 3
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr %77, align 8
  %304 = load ptr, ptr %64, align 8
  %305 = load i64, ptr %66, align 8
  store i64 %305, ptr %27, align 8
  %306 = load i64, ptr %27, align 8
  %307 = icmp ule i64 %306, 64
  br i1 %307, label %308, label %317

308:                                              ; preds = %300
  %309 = load i64, ptr %27, align 8
  %310 = load i64, ptr %27, align 8
  %311 = icmp ne i64 %310, 0
  %312 = zext i1 %311 to i32
  %313 = sext i32 %312 to i64
  %314 = sub i64 %309, %313
  %315 = lshr i64 %314, 3
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %26, align 4
  br label %337

317:                                              ; preds = %300
  %318 = load i64, ptr %27, align 8
  %319 = sub i64 %318, 1
  %320 = trunc i64 %319 to i32
  store i32 %320, ptr %28, align 4
  %321 = load i32, ptr %28, align 4
  store i32 %321, ptr %25, align 4
  %322 = load i32, ptr %25, align 4
  %323 = call i32 @llvm.ctlz.i32(i32 %322, i1 true)
  %324 = xor i32 %323, 31
  %325 = add nsw i32 %324, 1
  %326 = sub nsw i32 %325, 3
  store i32 %326, ptr %29, align 4
  %327 = load i32, ptr %28, align 4
  %328 = load i32, ptr %29, align 4
  %329 = lshr i32 %327, %328
  store i32 %329, ptr %28, align 4
  %330 = load i32, ptr %29, align 4
  %331 = sub i32 %330, 3
  store i32 %331, ptr %29, align 4
  %332 = load i32, ptr %29, align 4
  %333 = shl i32 %332, 2
  store i32 %333, ptr %29, align 4
  %334 = load i32, ptr %28, align 4
  %335 = load i32, ptr %29, align 4
  %336 = add i32 %334, %335
  store i32 %336, ptr %26, align 4
  br label %337

337:                                              ; preds = %317, %308
  %338 = load i32, ptr %26, align 4
  store ptr %304, ptr %52, align 8
  store i32 %338, ptr %53, align 4
  %339 = load ptr, ptr %52, align 8
  %340 = getelementptr inbounds %struct._zend_mm_heap, ptr %339, i32 0, i32 2
  %341 = load i64, ptr %340, align 8
  %342 = load i32, ptr %53, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = zext i32 %345 to i64
  %347 = add i64 %341, %346
  store i64 %347, ptr %54, align 8
  %348 = load ptr, ptr %52, align 8
  %349 = getelementptr inbounds %struct._zend_mm_heap, ptr %348, i32 0, i32 3
  %350 = load i64, ptr %349, align 8
  %351 = load i64, ptr %54, align 8
  %352 = icmp ugt i64 %350, %351
  br i1 %352, label %353, label %357

353:                                              ; preds = %337
  %354 = load ptr, ptr %52, align 8
  %355 = getelementptr inbounds %struct._zend_mm_heap, ptr %354, i32 0, i32 3
  %356 = load i64, ptr %355, align 8
  br label %359

357:                                              ; preds = %337
  %358 = load i64, ptr %54, align 8
  br label %359

359:                                              ; preds = %357, %353
  %360 = phi i64 [ %356, %353 ], [ %358, %357 ]
  store i64 %360, ptr %55, align 8
  %361 = load i64, ptr %54, align 8
  %362 = load ptr, ptr %52, align 8
  %363 = getelementptr inbounds %struct._zend_mm_heap, ptr %362, i32 0, i32 2
  store i64 %361, ptr %363, align 8
  %364 = load i64, ptr %55, align 8
  %365 = load ptr, ptr %52, align 8
  %366 = getelementptr inbounds %struct._zend_mm_heap, ptr %365, i32 0, i32 3
  store i64 %364, ptr %366, align 8
  %367 = load ptr, ptr %52, align 8
  %368 = getelementptr inbounds %struct._zend_mm_heap, ptr %367, i32 0, i32 4
  %369 = load i32, ptr %53, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [30 x ptr], ptr %368, i64 0, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %389

374:                                              ; preds = %359
  %375 = load ptr, ptr %52, align 8
  %376 = getelementptr inbounds %struct._zend_mm_heap, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %53, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [30 x ptr], ptr %376, i64 0, i64 %378
  %380 = load ptr, ptr %379, align 8
  store ptr %380, ptr %56, align 8
  %381 = load ptr, ptr %56, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %52, align 8
  %384 = getelementptr inbounds %struct._zend_mm_heap, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %53, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x ptr], ptr %384, i64 0, i64 %386
  store ptr %382, ptr %387, align 8
  %388 = load ptr, ptr %56, align 8
  store ptr %388, ptr %51, align 8
  br label %393

389:                                              ; preds = %359
  %390 = load ptr, ptr %52, align 8
  %391 = load i32, ptr %53, align 4
  %392 = call ptr @zend_mm_alloc_small_slow(ptr noundef %390, i32 noundef %391)
  store ptr %392, ptr %51, align 8
  br label %393

393:                                              ; preds = %389, %374
  %394 = load ptr, ptr %51, align 8
  store ptr %394, ptr %72, align 8
  %395 = load i8, ptr %67, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %407

397:                                              ; preds = %393
  %398 = load i64, ptr %70, align 8
  %399 = load i64, ptr %68, align 8
  %400 = icmp ult i64 %398, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %397
  %402 = load i64, ptr %70, align 8
  br label %405

403:                                              ; preds = %397
  %404 = load i64, ptr %68, align 8
  br label %405

405:                                              ; preds = %403, %401
  %406 = phi i64 [ %402, %401 ], [ %404, %403 ]
  br label %409

407:                                              ; preds = %393
  %408 = load i64, ptr %70, align 8
  br label %409

409:                                              ; preds = %407, %405
  %410 = phi i64 [ %406, %405 ], [ %408, %407 ]
  store i64 %410, ptr %68, align 8
  %411 = load ptr, ptr %72, align 8
  %412 = load ptr, ptr %65, align 8
  %413 = load i64, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %412, i64 %413, i1 false)
  %414 = load ptr, ptr %64, align 8
  %415 = load ptr, ptr %65, align 8
  %416 = load i32, ptr %76, align 4
  store ptr %414, ptr %43, align 8
  store ptr %415, ptr %44, align 8
  store i32 %416, ptr %45, align 4
  %417 = load i32, ptr %45, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = zext i32 %420 to i64
  %422 = load ptr, ptr %43, align 8
  %423 = getelementptr inbounds %struct._zend_mm_heap, ptr %422, i32 0, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = sub i64 %424, %421
  store i64 %425, ptr %423, align 8
  %426 = load ptr, ptr %44, align 8
  store ptr %426, ptr %46, align 8
  %427 = load ptr, ptr %43, align 8
  %428 = getelementptr inbounds %struct._zend_mm_heap, ptr %427, i32 0, i32 4
  %429 = load i32, ptr %45, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [30 x ptr], ptr %428, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %46, align 8
  store ptr %432, ptr %433, align 8
  %434 = load ptr, ptr %46, align 8
  %435 = load ptr, ptr %43, align 8
  %436 = getelementptr inbounds %struct._zend_mm_heap, ptr %435, i32 0, i32 4
  %437 = load i32, ptr %45, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [30 x ptr], ptr %436, i64 0, i64 %438
  store ptr %434, ptr %439, align 8
  %440 = load i64, ptr %77, align 8
  %441 = load ptr, ptr %64, align 8
  %442 = getelementptr inbounds %struct._zend_mm_heap, ptr %441, i32 0, i32 2
  %443 = load i64, ptr %442, align 8
  %444 = icmp ugt i64 %440, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %409
  %446 = load i64, ptr %77, align 8
  br label %451

447:                                              ; preds = %409
  %448 = load ptr, ptr %64, align 8
  %449 = getelementptr inbounds %struct._zend_mm_heap, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  br label %451

451:                                              ; preds = %447, %445
  %452 = phi i64 [ %446, %445 ], [ %450, %447 ]
  %453 = load ptr, ptr %64, align 8
  %454 = getelementptr inbounds %struct._zend_mm_heap, ptr %453, i32 0, i32 3
  store i64 %452, ptr %454, align 8
  br label %456

455:                                              ; preds = %297
  br label %923

456:                                              ; preds = %451, %296
  %457 = load ptr, ptr %72, align 8
  store ptr %457, ptr %63, align 8
  br label %938

458:                                              ; preds = %130
  %459 = load i64, ptr %69, align 8
  %460 = and i64 %459, 4095
  %461 = icmp eq i64 %460, 0
  %462 = xor i1 %461, true
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

464:                                              ; preds = %458
  %465 = load i32, ptr %75, align 4
  %466 = and i32 %465, 1023
  %467 = mul i32 %466, 4096
  %468 = zext i32 %467 to i64
  store i64 %468, ptr %70, align 8
  %469 = load i64, ptr %66, align 8
  %470 = icmp ugt i64 %469, 3072
  br i1 %470, label %471, label %922

471:                                              ; preds = %464
  %472 = load i64, ptr %66, align 8
  %473 = icmp ule i64 %472, 2093056
  br i1 %473, label %474, label %922

474:                                              ; preds = %471
  %475 = load i64, ptr %66, align 8
  %476 = add i64 %475, 4095
  %477 = and i64 %476, -4096
  store i64 %477, ptr %71, align 8
  %478 = load i64, ptr %71, align 8
  %479 = load i64, ptr %70, align 8
  %480 = icmp eq i64 %478, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %474
  %482 = load ptr, ptr %65, align 8
  store ptr %482, ptr %63, align 8
  br label %938

483:                                              ; preds = %474
  %484 = load i64, ptr %71, align 8
  %485 = load i64, ptr %70, align 8
  %486 = icmp ult i64 %484, %485
  br i1 %486, label %487, label %630

487:                                              ; preds = %483
  %488 = load i64, ptr %71, align 8
  %489 = udiv i64 %488, 4096
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr %78, align 4
  %491 = load i64, ptr %70, align 8
  %492 = load i64, ptr %71, align 8
  %493 = sub i64 %491, %492
  %494 = udiv i64 %493, 4096
  %495 = trunc i64 %494 to i32
  store i32 %495, ptr %79, align 4
  %496 = load i32, ptr %79, align 4
  %497 = mul nsw i32 %496, 4096
  %498 = sext i32 %497 to i64
  %499 = load ptr, ptr %64, align 8
  %500 = getelementptr inbounds %struct._zend_mm_heap, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8
  %502 = sub i64 %501, %498
  store i64 %502, ptr %500, align 8
  %503 = load i32, ptr %78, align 4
  %504 = or i32 1073741824, %503
  %505 = load ptr, ptr %73, align 8
  %506 = getelementptr inbounds %struct._zend_mm_chunk, ptr %505, i32 0, i32 9
  %507 = load i32, ptr %74, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [512 x i32], ptr %506, i64 0, i64 %508
  store i32 %504, ptr %509, align 4
  %510 = load i32, ptr %79, align 4
  %511 = load ptr, ptr %73, align 8
  %512 = getelementptr inbounds %struct._zend_mm_chunk, ptr %511, i32 0, i32 3
  %513 = load i32, ptr %512, align 8
  %514 = add i32 %513, %510
  store i32 %514, ptr %512, align 8
  %515 = load ptr, ptr %73, align 8
  %516 = getelementptr inbounds %struct._zend_mm_chunk, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %74, align 4
  %518 = load i32, ptr %78, align 4
  %519 = add nsw i32 %517, %518
  %520 = load i32, ptr %79, align 4
  store ptr %516, ptr %36, align 8
  store i32 %519, ptr %37, align 4
  store i32 %520, ptr %38, align 4
  %521 = load i32, ptr %38, align 4
  %522 = icmp eq i32 %521, 1
  br i1 %522, label %523, label %538

523:                                              ; preds = %487
  %524 = load ptr, ptr %36, align 8
  %525 = load i32, ptr %37, align 4
  store ptr %524, ptr %34, align 8
  store i32 %525, ptr %35, align 4
  %526 = load i32, ptr %35, align 4
  %527 = sext i32 %526 to i64
  %528 = and i64 %527, 63
  %529 = shl i64 1, %528
  %530 = xor i64 %529, -1
  %531 = load ptr, ptr %34, align 8
  %532 = load i32, ptr %35, align 4
  %533 = sext i32 %532 to i64
  %534 = udiv i64 %533, 64
  %535 = getelementptr inbounds i64, ptr %531, i64 %534
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, %530
  store i64 %537, ptr %535, align 8
  br label %628

538:                                              ; preds = %487
  %539 = load i32, ptr %37, align 4
  %540 = sext i32 %539 to i64
  %541 = udiv i64 %540, 64
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %39, align 4
  %543 = load i32, ptr %37, align 4
  %544 = load i32, ptr %38, align 4
  %545 = add nsw i32 %543, %544
  %546 = sub nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = udiv i64 %547, 64
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr %40, align 4
  %550 = load i32, ptr %37, align 4
  %551 = sext i32 %550 to i64
  %552 = and i64 %551, 63
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr %41, align 4
  %554 = load i32, ptr %39, align 4
  %555 = load i32, ptr %40, align 4
  %556 = icmp ne i32 %554, %555
  br i1 %556, label %557, label %602

557:                                              ; preds = %538
  %558 = load i32, ptr %41, align 4
  %559 = zext i32 %558 to i64
  %560 = shl i64 1, %559
  %561 = sub i64 %560, 1
  %562 = xor i64 %561, -1
  store i64 %562, ptr %42, align 8
  %563 = load i64, ptr %42, align 8
  %564 = xor i64 %563, -1
  %565 = load ptr, ptr %36, align 8
  %566 = load i32, ptr %39, align 4
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %39, align 4
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds i64, ptr %565, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, %564
  store i64 %571, ptr %569, align 8
  br label %572

572:                                              ; preds = %576, %557
  %573 = load i32, ptr %39, align 4
  %574 = load i32, ptr %40, align 4
  %575 = icmp ne i32 %573, %574
  br i1 %575, label %576, label %582

576:                                              ; preds = %572
  %577 = load ptr, ptr %36, align 8
  %578 = load i32, ptr %39, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %39, align 4
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds i64, ptr %577, i64 %580
  store i64 0, ptr %581, align 8
  br label %572

582:                                              ; preds = %572
  %583 = load i32, ptr %37, align 4
  %584 = load i32, ptr %38, align 4
  %585 = add nsw i32 %583, %584
  %586 = sub nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = and i64 %587, 63
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr %40, align 4
  %590 = load i32, ptr %40, align 4
  %591 = sext i32 %590 to i64
  %592 = sub i64 63, %591
  %593 = lshr i64 -1, %592
  store i64 %593, ptr %42, align 8
  %594 = load i64, ptr %42, align 8
  %595 = xor i64 %594, -1
  %596 = load ptr, ptr %36, align 8
  %597 = load i32, ptr %39, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i64, ptr %596, i64 %598
  %600 = load i64, ptr %599, align 8
  %601 = and i64 %600, %595
  store i64 %601, ptr %599, align 8
  br label %627

602:                                              ; preds = %538
  %603 = load i32, ptr %37, align 4
  %604 = load i32, ptr %38, align 4
  %605 = add nsw i32 %603, %604
  %606 = sub nsw i32 %605, 1
  %607 = sext i32 %606 to i64
  %608 = and i64 %607, 63
  %609 = trunc i64 %608 to i32
  store i32 %609, ptr %40, align 4
  %610 = load i32, ptr %41, align 4
  %611 = zext i32 %610 to i64
  %612 = shl i64 -1, %611
  store i64 %612, ptr %42, align 8
  %613 = load i32, ptr %40, align 4
  %614 = sext i32 %613 to i64
  %615 = sub i64 63, %614
  %616 = lshr i64 -1, %615
  %617 = load i64, ptr %42, align 8
  %618 = and i64 %617, %616
  store i64 %618, ptr %42, align 8
  %619 = load i64, ptr %42, align 8
  %620 = xor i64 %619, -1
  %621 = load ptr, ptr %36, align 8
  %622 = load i32, ptr %39, align 4
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i64, ptr %621, i64 %623
  %625 = load i64, ptr %624, align 8
  %626 = and i64 %625, %620
  store i64 %626, ptr %624, align 8
  br label %627

627:                                              ; preds = %602, %582
  br label %628

628:                                              ; preds = %627, %523
  %629 = load ptr, ptr %65, align 8
  store ptr %629, ptr %63, align 8
  br label %938

630:                                              ; preds = %483
  %631 = load i64, ptr %71, align 8
  %632 = udiv i64 %631, 4096
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr %80, align 4
  %634 = load i64, ptr %70, align 8
  %635 = udiv i64 %634, 4096
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr %81, align 4
  %637 = load i32, ptr %74, align 4
  %638 = load i32, ptr %80, align 4
  %639 = add nsw i32 %637, %638
  %640 = sext i32 %639 to i64
  %641 = icmp ule i64 %640, 512
  br i1 %641, label %642, label %921

642:                                              ; preds = %630
  %643 = load ptr, ptr %73, align 8
  %644 = getelementptr inbounds %struct._zend_mm_chunk, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %74, align 4
  %646 = load i32, ptr %81, align 4
  %647 = add nsw i32 %645, %646
  %648 = load i32, ptr %80, align 4
  %649 = load i32, ptr %81, align 4
  %650 = sub nsw i32 %648, %649
  store ptr %644, ptr %17, align 8
  store i32 %647, ptr %18, align 4
  store i32 %650, ptr %19, align 4
  %651 = load i32, ptr %19, align 4
  %652 = icmp eq i32 %651, 1
  br i1 %652, label %653, label %671

653:                                              ; preds = %642
  %654 = load ptr, ptr %17, align 8
  %655 = load i32, ptr %18, align 4
  store ptr %654, ptr %14, align 8
  store i32 %655, ptr %15, align 4
  %656 = load ptr, ptr %14, align 8
  %657 = load i32, ptr %15, align 4
  %658 = sext i32 %657 to i64
  %659 = udiv i64 %658, 64
  %660 = getelementptr inbounds i64, ptr %656, i64 %659
  %661 = load i64, ptr %660, align 8
  %662 = load i32, ptr %15, align 4
  %663 = sext i32 %662 to i64
  %664 = and i64 %663, 63
  %665 = lshr i64 %661, %664
  %666 = and i64 %665, 1
  %667 = trunc i64 %666 to i32
  %668 = icmp ne i32 %667, 0
  %669 = xor i1 %668, true
  %670 = zext i1 %669 to i32
  store i32 %670, ptr %16, align 4
  br label %766

671:                                              ; preds = %642
  %672 = load i32, ptr %18, align 4
  %673 = sext i32 %672 to i64
  %674 = udiv i64 %673, 64
  %675 = trunc i64 %674 to i32
  store i32 %675, ptr %20, align 4
  %676 = load i32, ptr %18, align 4
  %677 = load i32, ptr %19, align 4
  %678 = add nsw i32 %676, %677
  %679 = sub nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = udiv i64 %680, 64
  %682 = trunc i64 %681 to i32
  store i32 %682, ptr %21, align 4
  %683 = load i32, ptr %18, align 4
  %684 = sext i32 %683 to i64
  %685 = and i64 %684, 63
  %686 = trunc i64 %685 to i32
  store i32 %686, ptr %22, align 4
  %687 = load i32, ptr %20, align 4
  %688 = load i32, ptr %21, align 4
  %689 = icmp ne i32 %687, %688
  br i1 %689, label %690, label %740

690:                                              ; preds = %671
  %691 = load i32, ptr %22, align 4
  %692 = zext i32 %691 to i64
  %693 = shl i64 -1, %692
  store i64 %693, ptr %23, align 8
  %694 = load ptr, ptr %17, align 8
  %695 = load i32, ptr %20, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %20, align 4
  %697 = sext i32 %695 to i64
  %698 = getelementptr inbounds i64, ptr %694, i64 %697
  %699 = load i64, ptr %698, align 8
  %700 = load i64, ptr %23, align 8
  %701 = and i64 %699, %700
  %702 = icmp ne i64 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %690
  store i32 0, ptr %16, align 4
  br label %766

704:                                              ; preds = %690
  br label %705

705:                                              ; preds = %718, %704
  %706 = load i32, ptr %20, align 4
  %707 = load i32, ptr %21, align 4
  %708 = icmp ne i32 %706, %707
  br i1 %708, label %709, label %719

709:                                              ; preds = %705
  %710 = load ptr, ptr %17, align 8
  %711 = load i32, ptr %20, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %20, align 4
  %713 = sext i32 %711 to i64
  %714 = getelementptr inbounds i64, ptr %710, i64 %713
  %715 = load i64, ptr %714, align 8
  %716 = icmp ne i64 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %709
  store i32 0, ptr %16, align 4
  br label %766

718:                                              ; preds = %709
  br label %705

719:                                              ; preds = %705
  %720 = load i32, ptr %18, align 4
  %721 = load i32, ptr %19, align 4
  %722 = add nsw i32 %720, %721
  %723 = sub nsw i32 %722, 1
  %724 = sext i32 %723 to i64
  %725 = and i64 %724, 63
  %726 = trunc i64 %725 to i32
  store i32 %726, ptr %21, align 4
  %727 = load i32, ptr %21, align 4
  %728 = sext i32 %727 to i64
  %729 = sub i64 63, %728
  %730 = lshr i64 -1, %729
  store i64 %730, ptr %23, align 8
  %731 = load ptr, ptr %17, align 8
  %732 = load i32, ptr %20, align 4
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i64, ptr %731, i64 %733
  %735 = load i64, ptr %734, align 8
  %736 = load i64, ptr %23, align 8
  %737 = and i64 %735, %736
  %738 = icmp eq i64 %737, 0
  %739 = zext i1 %738 to i32
  store i32 %739, ptr %16, align 4
  br label %766

740:                                              ; preds = %671
  %741 = load i32, ptr %18, align 4
  %742 = load i32, ptr %19, align 4
  %743 = add nsw i32 %741, %742
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = and i64 %745, 63
  %747 = trunc i64 %746 to i32
  store i32 %747, ptr %21, align 4
  %748 = load i32, ptr %22, align 4
  %749 = zext i32 %748 to i64
  %750 = shl i64 -1, %749
  store i64 %750, ptr %23, align 8
  %751 = load i32, ptr %21, align 4
  %752 = sext i32 %751 to i64
  %753 = sub i64 63, %752
  %754 = lshr i64 -1, %753
  %755 = load i64, ptr %23, align 8
  %756 = and i64 %755, %754
  store i64 %756, ptr %23, align 8
  %757 = load ptr, ptr %17, align 8
  %758 = load i32, ptr %20, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds i64, ptr %757, i64 %759
  %761 = load i64, ptr %760, align 8
  %762 = load i64, ptr %23, align 8
  %763 = and i64 %761, %762
  %764 = icmp eq i64 %763, 0
  %765 = zext i1 %764 to i32
  store i32 %765, ptr %16, align 4
  br label %766

766:                                              ; preds = %740, %719, %717, %703, %653
  %767 = load i32, ptr %16, align 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %921

769:                                              ; preds = %766
  %770 = load ptr, ptr %64, align 8
  %771 = getelementptr inbounds %struct._zend_mm_heap, ptr %770, i32 0, i32 2
  %772 = load i64, ptr %771, align 8
  %773 = load i64, ptr %71, align 8
  %774 = load i64, ptr %70, align 8
  %775 = sub i64 %773, %774
  %776 = add i64 %772, %775
  store i64 %776, ptr %82, align 8
  %777 = load ptr, ptr %64, align 8
  %778 = getelementptr inbounds %struct._zend_mm_heap, ptr %777, i32 0, i32 3
  %779 = load i64, ptr %778, align 8
  %780 = load i64, ptr %82, align 8
  %781 = icmp ugt i64 %779, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %769
  %783 = load ptr, ptr %64, align 8
  %784 = getelementptr inbounds %struct._zend_mm_heap, ptr %783, i32 0, i32 3
  %785 = load i64, ptr %784, align 8
  br label %788

786:                                              ; preds = %769
  %787 = load i64, ptr %82, align 8
  br label %788

788:                                              ; preds = %786, %782
  %789 = phi i64 [ %785, %782 ], [ %787, %786 ]
  store i64 %789, ptr %83, align 8
  %790 = load i64, ptr %82, align 8
  %791 = load ptr, ptr %64, align 8
  %792 = getelementptr inbounds %struct._zend_mm_heap, ptr %791, i32 0, i32 2
  store i64 %790, ptr %792, align 8
  %793 = load i64, ptr %83, align 8
  %794 = load ptr, ptr %64, align 8
  %795 = getelementptr inbounds %struct._zend_mm_heap, ptr %794, i32 0, i32 3
  store i64 %793, ptr %795, align 8
  %796 = load i32, ptr %80, align 4
  %797 = load i32, ptr %81, align 4
  %798 = sub nsw i32 %796, %797
  %799 = load ptr, ptr %73, align 8
  %800 = getelementptr inbounds %struct._zend_mm_chunk, ptr %799, i32 0, i32 3
  %801 = load i32, ptr %800, align 8
  %802 = sub i32 %801, %798
  store i32 %802, ptr %800, align 8
  %803 = load ptr, ptr %73, align 8
  %804 = getelementptr inbounds %struct._zend_mm_chunk, ptr %803, i32 0, i32 8
  %805 = load i32, ptr %74, align 4
  %806 = load i32, ptr %81, align 4
  %807 = add nsw i32 %805, %806
  %808 = load i32, ptr %80, align 4
  %809 = load i32, ptr %81, align 4
  %810 = sub nsw i32 %808, %809
  store ptr %804, ptr %7, align 8
  store i32 %807, ptr %8, align 4
  store i32 %810, ptr %9, align 4
  %811 = load i32, ptr %9, align 4
  %812 = icmp eq i32 %811, 1
  br i1 %812, label %813, label %827

813:                                              ; preds = %788
  %814 = load ptr, ptr %7, align 8
  %815 = load i32, ptr %8, align 4
  store ptr %814, ptr %5, align 8
  store i32 %815, ptr %6, align 4
  %816 = load i32, ptr %6, align 4
  %817 = sext i32 %816 to i64
  %818 = and i64 %817, 63
  %819 = shl i64 1, %818
  %820 = load ptr, ptr %5, align 8
  %821 = load i32, ptr %6, align 4
  %822 = sext i32 %821 to i64
  %823 = udiv i64 %822, 64
  %824 = getelementptr inbounds i64, ptr %820, i64 %823
  %825 = load i64, ptr %824, align 8
  %826 = or i64 %825, %819
  store i64 %826, ptr %824, align 8
  br label %912

827:                                              ; preds = %788
  %828 = load i32, ptr %8, align 4
  %829 = sext i32 %828 to i64
  %830 = udiv i64 %829, 64
  %831 = trunc i64 %830 to i32
  store i32 %831, ptr %10, align 4
  %832 = load i32, ptr %8, align 4
  %833 = load i32, ptr %9, align 4
  %834 = add nsw i32 %832, %833
  %835 = sub nsw i32 %834, 1
  %836 = sext i32 %835 to i64
  %837 = udiv i64 %836, 64
  %838 = trunc i64 %837 to i32
  store i32 %838, ptr %11, align 4
  %839 = load i32, ptr %8, align 4
  %840 = sext i32 %839 to i64
  %841 = and i64 %840, 63
  %842 = trunc i64 %841 to i32
  store i32 %842, ptr %12, align 4
  %843 = load i32, ptr %10, align 4
  %844 = load i32, ptr %11, align 4
  %845 = icmp ne i32 %843, %844
  br i1 %845, label %846, label %887

846:                                              ; preds = %827
  %847 = load i32, ptr %12, align 4
  %848 = zext i32 %847 to i64
  %849 = shl i64 -1, %848
  store i64 %849, ptr %13, align 8
  %850 = load i64, ptr %13, align 8
  %851 = load ptr, ptr %7, align 8
  %852 = load i32, ptr %10, align 4
  %853 = add nsw i32 %852, 1
  store i32 %853, ptr %10, align 4
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds i64, ptr %851, i64 %854
  %856 = load i64, ptr %855, align 8
  %857 = or i64 %856, %850
  store i64 %857, ptr %855, align 8
  br label %858

858:                                              ; preds = %862, %846
  %859 = load i32, ptr %10, align 4
  %860 = load i32, ptr %11, align 4
  %861 = icmp ne i32 %859, %860
  br i1 %861, label %862, label %868

862:                                              ; preds = %858
  %863 = load ptr, ptr %7, align 8
  %864 = load i32, ptr %10, align 4
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %10, align 4
  %866 = sext i32 %864 to i64
  %867 = getelementptr inbounds i64, ptr %863, i64 %866
  store i64 -1, ptr %867, align 8
  br label %858

868:                                              ; preds = %858
  %869 = load i32, ptr %8, align 4
  %870 = load i32, ptr %9, align 4
  %871 = add nsw i32 %869, %870
  %872 = sub nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = and i64 %873, 63
  %875 = trunc i64 %874 to i32
  store i32 %875, ptr %11, align 4
  %876 = load i32, ptr %11, align 4
  %877 = sext i32 %876 to i64
  %878 = sub i64 63, %877
  %879 = lshr i64 -1, %878
  store i64 %879, ptr %13, align 8
  %880 = load i64, ptr %13, align 8
  %881 = load ptr, ptr %7, align 8
  %882 = load i32, ptr %10, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds i64, ptr %881, i64 %883
  %885 = load i64, ptr %884, align 8
  %886 = or i64 %885, %880
  store i64 %886, ptr %884, align 8
  br label %911

887:                                              ; preds = %827
  %888 = load i32, ptr %8, align 4
  %889 = load i32, ptr %9, align 4
  %890 = add nsw i32 %888, %889
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = and i64 %892, 63
  %894 = trunc i64 %893 to i32
  store i32 %894, ptr %11, align 4
  %895 = load i32, ptr %12, align 4
  %896 = zext i32 %895 to i64
  %897 = shl i64 -1, %896
  store i64 %897, ptr %13, align 8
  %898 = load i32, ptr %11, align 4
  %899 = sext i32 %898 to i64
  %900 = sub i64 63, %899
  %901 = lshr i64 -1, %900
  %902 = load i64, ptr %13, align 8
  %903 = and i64 %902, %901
  store i64 %903, ptr %13, align 8
  %904 = load i64, ptr %13, align 8
  %905 = load ptr, ptr %7, align 8
  %906 = load i32, ptr %10, align 4
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds i64, ptr %905, i64 %907
  %909 = load i64, ptr %908, align 8
  %910 = or i64 %909, %904
  store i64 %910, ptr %908, align 8
  br label %911

911:                                              ; preds = %887, %868
  br label %912

912:                                              ; preds = %911, %813
  %913 = load i32, ptr %80, align 4
  %914 = or i32 1073741824, %913
  %915 = load ptr, ptr %73, align 8
  %916 = getelementptr inbounds %struct._zend_mm_chunk, ptr %915, i32 0, i32 9
  %917 = load i32, ptr %74, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [512 x i32], ptr %916, i64 0, i64 %918
  store i32 %914, ptr %919, align 4
  %920 = load ptr, ptr %65, align 8
  store ptr %920, ptr %63, align 8
  br label %938

921:                                              ; preds = %766, %630
  br label %922

922:                                              ; preds = %921, %471, %464
  br label %923

923:                                              ; preds = %922, %455
  %924 = load i64, ptr %70, align 8
  %925 = load i64, ptr %68, align 8
  %926 = icmp ult i64 %924, %925
  br i1 %926, label %927, label %929

927:                                              ; preds = %923
  %928 = load i64, ptr %70, align 8
  br label %931

929:                                              ; preds = %923
  %930 = load i64, ptr %68, align 8
  br label %931

931:                                              ; preds = %929, %927
  %932 = phi i64 [ %928, %927 ], [ %930, %929 ]
  store i64 %932, ptr %68, align 8
  %933 = load ptr, ptr %64, align 8
  %934 = load ptr, ptr %65, align 8
  %935 = load i64, ptr %66, align 8
  %936 = load i64, ptr %68, align 8
  %937 = call ptr @zend_mm_realloc_slow(ptr noundef %933, ptr noundef %934, i64 noundef %935, i64 noundef %936)
  store ptr %937, ptr %63, align 8
  br label %938

938:                                              ; preds = %931, %912, %628, %481, %456, %104, %100
  %939 = load ptr, ptr %63, align 8
  ret ptr %939
}

; Function Attrs: nounwind uwtable
define i64 @_zend_mm_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_mm_heap, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._zend_mm_heap, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, @tracked_malloc
  br i1 %22, label %23, label %39

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = lshr i64 %25, 3
  store i64 %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 19
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @zend_hash_index_find(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %3, align 8
  br label %44

38:                                               ; preds = %23
  br label %39

39:                                               ; preds = %38, %17
  store i64 0, ptr %3, align 8
  br label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @zend_mm_size(ptr noundef %41, ptr noundef %42)
  store i64 %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %39, %34
  %45 = load i64, ptr %3, align 8
  ret i64 %45
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @zend_mm_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 2097151
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @zend_mm_get_huge_block_size(ptr noundef %21, ptr noundef %22)
  store i64 %23, ptr %3, align 8
  br label %75

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2097152
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %7, align 8
  %29 = load i64, ptr %6, align 8
  %30 = udiv i64 %29, 4096
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._zend_mm_chunk, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [512 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %24
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._zend_mm_chunk, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = icmp eq ptr %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, -2147483648
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4
  %63 = and i32 %62, 31
  %64 = lshr i32 %63, 0
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  store i64 %68, ptr %3, align 8
  br label %75

69:                                               ; preds = %52
  %70 = load i32, ptr %9, align 4
  %71 = and i32 %70, 1023
  %72 = lshr i32 %71, 0
  %73 = mul i32 %72, 4096
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %3, align 8
  br label %75

75:                                               ; preds = %69, %61, %20
  %76 = load i64, ptr %3, align 8
  ret i64 %76
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_zend_mm() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8
  %2 = getelementptr inbounds %struct._zend_mm_heap, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @is_zend_ptr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr @alloc_globals, align 8
  %9 = getelementptr inbounds %struct._zend_mm_heap, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr @alloc_globals, align 8
  %14 = getelementptr inbounds %struct._zend_mm_heap, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @tracked_malloc
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = lshr i64 %20, 3
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr @alloc_globals, align 8
  %23 = getelementptr inbounds %struct._zend_mm_heap, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %4, align 8
  %26 = call ptr @zend_hash_index_find(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i1 true, ptr %2, align 1
  br label %96

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30, %12
  store i1 false, ptr %2, align 1
  br label %96

32:                                               ; preds = %1
  %33 = load ptr, ptr @alloc_globals, align 8
  %34 = getelementptr inbounds %struct._zend_mm_heap, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %32
  %38 = load ptr, ptr @alloc_globals, align 8
  %39 = getelementptr inbounds %struct._zend_mm_heap, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %6, align 8
  br label %41

41:                                               ; preds = %55, %37
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2097152
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  br label %96

51:                                               ; preds = %45, %41
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._zend_mm_chunk, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr @alloc_globals, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %56, %59
  br i1 %60, label %41, label %61

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %32
  %63 = load ptr, ptr @alloc_globals, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %95

67:                                               ; preds = %62
  %68 = load ptr, ptr @alloc_globals, align 8
  %69 = getelementptr inbounds %struct._zend_mm_heap, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %7, align 8
  br label %71

71:                                               ; preds = %88, %67
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp uge ptr %72, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = icmp ult ptr %76, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  br label %96

84:                                               ; preds = %75, %71
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %7, align 8
  br label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr @alloc_globals, align 8
  %91 = getelementptr inbounds %struct._zend_mm_heap, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %89, %92
  br i1 %93, label %71, label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %62
  store i1 false, ptr %2, align 1
  br label %96

96:                                               ; preds = %95, %83, %50, %31, %29
  %97 = load i1, ptr %2, align 1
  ret i1 %97
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_8() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 8)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_16() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 16)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_24() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 24)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 2, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_32() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 32)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 3, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_40() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 40)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 4, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_48() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 48)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_56() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 56)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 6, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_64() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 64)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 7, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_80() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 80)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 8, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_96() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 96)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 9, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_112() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 112)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 10, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_128() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 128)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 11, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_160() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 160)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 12, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_192() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 192)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 13, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_224() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 224)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 14, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_256() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 256)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 15, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_320() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 320)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_384() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 384)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 17, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_448() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 448)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 18, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_512() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 512)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 19, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_640() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 640)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 20, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_768() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 768)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 21, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_896() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 896)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 22, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1024() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 1024)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 23, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1280() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 1280)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 24, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1536() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 1536)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 25, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_1792() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 1792)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 26, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_2048() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 2048)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 27, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_2560() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 2560)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 28, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define noalias ptr @_emalloc_3072() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(i64 noundef 3072)
  store ptr %23, ptr %7, align 8
  br label %83

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @alloc_globals, align 8
  store ptr %26, ptr %2, align 8
  store i32 29, ptr %3, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = add i64 %29, %34
  store i64 %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %4, align 8
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  br label %47

45:                                               ; preds = %25
  %46 = load i64, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %44, %41 ], [ %46, %45 ]
  store i64 %48, ptr %5, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 2
  store i64 %49, ptr %51, align 8
  %52 = load i64, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 3
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x ptr], ptr %56, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [30 x ptr], ptr %72, i64 0, i64 %74
  store ptr %70, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %1, align 8
  br label %81

77:                                               ; preds = %47
  %78 = load ptr, ptr %2, align 8
  %79 = load i32, ptr %3, align 4
  %80 = call ptr @zend_mm_alloc_small_slow(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %62
  %82 = load ptr, ptr %1, align 8
  store ptr %82, ptr %7, align 8
  br label %83

83:                                               ; preds = %81, %18
  %84 = load ptr, ptr %7, align 8
  ret ptr %84
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @_emalloc_large(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @alloc_globals, align 8
  %12 = getelementptr inbounds %struct._zend_mm_heap, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %10
  %21 = load ptr, ptr @alloc_globals, align 8
  %22 = getelementptr inbounds %struct._zend_mm_heap, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call ptr %24(i64 noundef %25)
  store ptr %26, ptr %8, align 8
  br label %65

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr @alloc_globals, align 8
  %30 = load i64, ptr %9, align 8
  store ptr %29, ptr %2, align 8
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  %32 = add i64 %31, 4095
  %33 = udiv i64 %32, 4096
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %4, align 4
  %37 = call ptr @zend_mm_alloc_pages(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct._zend_mm_heap, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = mul nsw i32 %41, 4096
  %43 = sext i32 %42 to i64
  %44 = add i64 %40, %43
  store i64 %44, ptr %6, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._zend_mm_heap, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %28
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._zend_mm_heap, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  br label %56

54:                                               ; preds = %28
  %55 = load i64, ptr %6, align 8
  br label %56

56:                                               ; preds = %54, %50
  %57 = phi i64 [ %53, %50 ], [ %55, %54 ]
  store i64 %57, ptr %7, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct._zend_mm_heap, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  %61 = load i64, ptr %7, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._zend_mm_heap, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %56, %20
  %66 = load ptr, ptr %8, align 8
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @_emalloc_huge(i64 noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8
  %6 = getelementptr inbounds %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr @alloc_globals, align 8
  %16 = getelementptr inbounds %struct._zend_mm_heap, ptr %15, i32 0, i32 18
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call ptr %18(i64 noundef %19)
  store ptr %20, ptr %2, align 8
  br label %26

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @alloc_globals, align 8
  %24 = load i64, ptr %3, align 8
  %25 = call ptr @zend_mm_alloc_huge(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %14
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_alloc_huge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %12 = load i64, ptr @_real_page_size, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 %14, 1
  %16 = add i64 %13, %15
  %17 = load i64, ptr %5, align 8
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %4, align 8
  %23 = icmp ult i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %2
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.10, i64 noundef %30, i64 noundef %31) #19
  unreachable

32:                                               ; preds = %2
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._zend_mm_heap, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._zend_mm_heap, ptr %37, i32 0, i32 5
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %36, %39
  %41 = icmp ugt i64 %33, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  %49 = call i64 @zend_mm_gc(ptr noundef %48)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zend_mm_heap, ptr %56, i32 0, i32 5
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  %60 = icmp ule i64 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %74

62:                                               ; preds = %51, %47
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._zend_mm_heap, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %4, align 8
  call void @zend_mm_safe_error(ptr noundef %68, ptr noundef @.str.5, i64 noundef %71, i64 noundef %72) #19
  unreachable

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73, %61
  br label %75

75:                                               ; preds = %74, %32
  %76 = load ptr, ptr %3, align 8
  %77 = load i64, ptr %6, align 8
  %78 = call ptr @zend_mm_chunk_alloc(ptr noundef %76, i64 noundef %77, i64 noundef 2097152)
  store ptr %78, ptr %7, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = icmp eq ptr %79, null
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %75
  %87 = load ptr, ptr %3, align 8
  %88 = call i64 @zend_mm_gc(ptr noundef %87)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8
  %92 = load i64, ptr %6, align 8
  %93 = call ptr @zend_mm_chunk_alloc(ptr noundef %91, i64 noundef %92, i64 noundef 2097152)
  store ptr %93, ptr %7, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  br label %102

96:                                               ; preds = %90, %86
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._zend_mm_heap, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %4, align 8
  call void @zend_mm_safe_error(ptr noundef %97, ptr noundef @.str.7, i64 noundef %100, i64 noundef %101) #19
  unreachable

102:                                              ; preds = %95
  br label %103

103:                                              ; preds = %102, %75
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i64, ptr %6, align 8
  call void @zend_mm_add_huge_block(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  br label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._zend_mm_heap, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %109, align 8
  %111 = load i64, ptr %6, align 8
  %112 = add i64 %110, %111
  store i64 %112, ptr %8, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct._zend_mm_heap, ptr %113, i32 0, i32 6
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %8, align 8
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %107
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct._zend_mm_heap, ptr %119, i32 0, i32 6
  %121 = load i64, ptr %120, align 8
  br label %124

122:                                              ; preds = %107
  %123 = load i64, ptr %8, align 8
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i64 [ %121, %118 ], [ %123, %122 ]
  store i64 %125, ptr %9, align 8
  %126 = load i64, ptr %8, align 8
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct._zend_mm_heap, ptr %127, i32 0, i32 5
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr %9, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._zend_mm_heap, ptr %130, i32 0, i32 6
  store i64 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct._zend_mm_heap, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8
  %137 = load i64, ptr %6, align 8
  %138 = add i64 %136, %137
  store i64 %138, ptr %10, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._zend_mm_heap, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %10, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %133
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds %struct._zend_mm_heap, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8
  br label %150

148:                                              ; preds = %133
  %149 = load i64, ptr %10, align 8
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i64 [ %147, %144 ], [ %149, %148 ]
  store i64 %151, ptr %11, align 8
  %152 = load i64, ptr %10, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct._zend_mm_heap, ptr %153, i32 0, i32 2
  store i64 %152, ptr %154, align 8
  %155 = load i64, ptr %11, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct._zend_mm_heap, ptr %156, i32 0, i32 3
  store i64 %155, ptr %157, align 8
  br label %158

158:                                              ; preds = %150
  %159 = load ptr, ptr %7, align 8
  ret ptr %159
}

; Function Attrs: nounwind uwtable
define void @_efree_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 2, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 3, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_40(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 4, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_56(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 6, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_80(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_96(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 9, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_112(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 11, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_160(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 12, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_192(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 13, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 14, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 15, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_320(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 16, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_384(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 17, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_448(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 18, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_512(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 19, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_640(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 20, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_768(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 21, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_896(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 22, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1024(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 23, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1280(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 24, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1536(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 25, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_1792(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 26, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_2048(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_2560(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 28, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_3072(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 18
  %21 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void %22(ptr noundef %23)
  br label %70

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -2097152
  %29 = inttoptr i64 %28 to ptr
  store ptr %29, ptr %7, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = icmp eq ptr %33, %34
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @alloc_globals, align 8
  %46 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  store ptr %46, ptr %3, align 8
  store i32 29, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %51
  store i64 %55, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x ptr], ptr %58, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [30 x ptr], ptr %66, i64 0, i64 %68
  store ptr %64, ptr %69, align 8
  br label %70

70:                                               ; preds = %44, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_large(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8
  %15 = getelementptr inbounds %struct._zend_mm_heap, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load ptr, ptr @alloc_globals, align 8
  %25 = getelementptr inbounds %struct._zend_mm_heap, ptr %24, i32 0, i32 18
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  call void %27(ptr noundef %28)
  br label %100

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 2097151
  store i64 %33, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -2097152
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %10, align 8
  %38 = load i64, ptr %9, align 8
  %39 = udiv i64 %38, 4096
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %11, align 4
  %41 = load i64, ptr %8, align 8
  %42 = add i64 %41, 4095
  %43 = and i64 %42, -4096
  %44 = udiv i64 %43, 4096
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._zend_mm_chunk, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr @alloc_globals, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %9, align 8
  %54 = and i64 %53, 4095
  %55 = icmp eq i64 %54, 0
  br label %56

56:                                               ; preds = %52, %46
  %57 = phi i1 [ false, %46 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct._zend_mm_chunk, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [512 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %72, 1073741824
  %74 = icmp ne i32 %73, 0
  call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct._zend_mm_chunk, ptr %75, i32 0, i32 9
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x i32], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1023
  %82 = lshr i32 %81, 0
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %82, %83
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr @alloc_globals, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  store ptr %85, ptr %3, align 8
  store ptr %86, ptr %4, align 8
  store i32 %87, ptr %5, align 4
  store i32 %88, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = mul nsw i32 %89, 4096
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct._zend_mm_heap, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8
  %95 = sub i64 %94, %91
  store i64 %95, ptr %93, align 8
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %6, align 4
  call void @zend_mm_free_pages(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99)
  br label %100

100:                                              ; preds = %66, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_efree_huge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @alloc_globals, align 8
  %7 = getelementptr inbounds %struct._zend_mm_heap, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr @alloc_globals, align 8
  %17 = getelementptr inbounds %struct._zend_mm_heap, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  br label %25

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @alloc_globals, align 8
  %24 = load ptr, ptr %3, align 8
  call void @zend_mm_free_huge(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_free_huge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 2097151
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @zend_mm_del_huge_block(ptr noundef %20, ptr noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  call void @zend_mm_chunk_free(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, %26
  store i64 %30, ptr %28, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._zend_mm_heap, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %34, %31
  store i64 %35, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @_emalloc(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %18, align 8
  %19 = load ptr, ptr @alloc_globals, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr @alloc_globals, align 8
  %30 = getelementptr inbounds %struct._zend_mm_heap, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds %struct.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %18, align 8
  %34 = call ptr %32(i64 noundef %33)
  store ptr %34, ptr %17, align 8
  br label %147

35:                                               ; preds = %1
  %36 = load ptr, ptr @alloc_globals, align 8
  %37 = load i64, ptr %18, align 8
  store ptr %36, ptr %14, align 8
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ule i64 %38, 3072
  br i1 %39, label %40, label %133

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8
  %44 = icmp ule i64 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = load i64, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = icmp ne i64 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = sub i64 %46, %50
  %52 = lshr i64 %51, 3
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %3, align 4
  br label %74

54:                                               ; preds = %40
  %55 = load i64, ptr %4, align 8
  %56 = sub i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = call i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %61 = xor i32 %60, 31
  %62 = add nsw i32 %61, 1
  %63 = sub nsw i32 %62, 3
  store i32 %63, ptr %6, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %6, align 4
  %66 = lshr i32 %64, %65
  store i32 %66, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = sub i32 %67, 3
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = shl i32 %69, 2
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load i32, ptr %6, align 4
  %73 = add i32 %71, %72
  store i32 %73, ptr %3, align 4
  br label %74

74:                                               ; preds = %54, %45
  %75 = load i32, ptr %3, align 4
  store ptr %41, ptr %8, align 8
  store i32 %75, ptr %9, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct._zend_mm_heap, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = load i32, ptr %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = add i64 %78, %83
  store i64 %84, ptr %10, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct._zend_mm_heap, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %10, align 8
  %89 = icmp ugt i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %74
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._zend_mm_heap, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8
  br label %96

94:                                               ; preds = %74
  %95 = load i64, ptr %10, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = phi i64 [ %93, %90 ], [ %95, %94 ]
  store i64 %97, ptr %11, align 8
  %98 = load i64, ptr %10, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct._zend_mm_heap, ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct._zend_mm_heap, ptr %102, i32 0, i32 3
  store i64 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct._zend_mm_heap, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x ptr], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %126

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct._zend_mm_heap, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [30 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %12, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct._zend_mm_heap, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [30 x ptr], ptr %121, i64 0, i64 %123
  store ptr %119, ptr %124, align 8
  %125 = load ptr, ptr %12, align 8
  store ptr %125, ptr %7, align 8
  br label %130

126:                                              ; preds = %96
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @zend_mm_alloc_small_slow(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %7, align 8
  br label %130

130:                                              ; preds = %126, %111
  %131 = load ptr, ptr %7, align 8
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  store ptr %132, ptr %13, align 8
  br label %145

133:                                              ; preds = %35
  %134 = load i64, ptr %15, align 8
  %135 = icmp ule i64 %134, 2093056
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = load i64, ptr %15, align 8
  %139 = call ptr @zend_mm_alloc_large(ptr noundef %137, i64 noundef %138)
  store ptr %139, ptr %16, align 8
  %140 = load ptr, ptr %16, align 8
  store ptr %140, ptr %13, align 8
  br label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %14, align 8
  %143 = load i64, ptr %15, align 8
  %144 = call ptr @zend_mm_alloc_huge(ptr noundef %142, i64 noundef %143)
  store ptr %144, ptr %13, align 8
  br label %145

145:                                              ; preds = %141, %136, %130
  %146 = load ptr, ptr %13, align 8
  store ptr %146, ptr %17, align 8
  br label %147

147:                                              ; preds = %145, %28
  %148 = load ptr, ptr %17, align 8
  ret ptr %148
}

; Function Attrs: nounwind uwtable
define void @_efree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  %18 = load ptr, ptr @alloc_globals, align 8
  %19 = getelementptr inbounds %struct._zend_mm_heap, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr @alloc_globals, align 8
  %29 = getelementptr inbounds %struct._zend_mm_heap, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %17, align 8
  call void %31(ptr noundef %32)
  br label %126

33:                                               ; preds = %1
  %34 = load ptr, ptr @alloc_globals, align 8
  %35 = load ptr, ptr %17, align 8
  store ptr %34, ptr %10, align 8
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 2097151
  store i64 %38, ptr %12, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  call void @zend_mm_free_huge(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %125

48:                                               ; preds = %33
  %49 = load ptr, ptr %11, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2097152
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %13, align 8
  %53 = load i64, ptr %12, align 8
  %54 = udiv i64 %53, 4096
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_mm_chunk, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [512 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = icmp eq ptr %63, %64
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

68:                                               ; preds = %48
  %69 = load i32, ptr %15, align 4
  %70 = and i32 %69, -2147483648
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %15, align 4
  %76 = and i32 %75, 31
  store ptr %73, ptr %6, align 8
  store ptr %74, ptr %7, align 8
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._zend_mm_heap, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = sub i64 %84, %81
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %7, align 8
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct._zend_mm_heap, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [30 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._zend_mm_heap, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x ptr], ptr %96, i64 0, i64 %98
  store ptr %94, ptr %99, align 8
  br label %124

100:                                              ; preds = %68
  %101 = load i32, ptr %15, align 4
  %102 = and i32 %101, 1023
  store i32 %102, ptr %16, align 4
  %103 = load i64, ptr %12, align 8
  %104 = and i64 %103, 4095
  %105 = icmp eq i64 %104, 0
  %106 = xor i1 %105, true
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load i32, ptr %16, align 4
  store ptr %109, ptr %2, align 8
  store ptr %110, ptr %3, align 8
  store i32 %111, ptr %4, align 4
  store i32 %112, ptr %5, align 4
  %113 = load i32, ptr %5, align 4
  %114 = mul nsw i32 %113, 4096
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct._zend_mm_heap, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %118, %115
  store i64 %119, ptr %117, align 8
  %120 = load ptr, ptr %2, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %5, align 4
  call void @zend_mm_free_pages(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123)
  br label %124

124:                                              ; preds = %108, %72
  br label %125

125:                                              ; preds = %124, %47
  br label %126

126:                                              ; preds = %125, %27
  ret void
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @_erealloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i64, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  store ptr %0, ptr %83, align 8
  store i64 %1, ptr %84, align 8
  %85 = load ptr, ptr @alloc_globals, align 8
  %86 = getelementptr inbounds %struct._zend_mm_heap, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %2
  %95 = load ptr, ptr @alloc_globals, align 8
  %96 = getelementptr inbounds %struct._zend_mm_heap, ptr %95, i32 0, i32 18
  %97 = getelementptr inbounds %struct.anon, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %83, align 8
  %100 = load i64, ptr %84, align 8
  %101 = call ptr %98(ptr noundef %99, i64 noundef %100)
  store ptr %101, ptr %82, align 8
  br label %955

102:                                              ; preds = %2
  %103 = load ptr, ptr @alloc_globals, align 8
  %104 = load ptr, ptr %83, align 8
  %105 = load i64, ptr %84, align 8
  %106 = load i64, ptr %84, align 8
  store ptr %103, ptr %62, align 8
  store ptr %104, ptr %63, align 8
  store i64 %105, ptr %64, align 8
  store i8 0, ptr %65, align 1
  store i64 %106, ptr %66, align 8
  %107 = load ptr, ptr %63, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = and i64 %108, 2097151
  store i64 %109, ptr %67, align 8
  %110 = load i64, ptr %67, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %102
  %113 = load ptr, ptr %63, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load ptr, ptr %62, align 8
  %117 = load i64, ptr %64, align 8
  %118 = call noalias ptr @_zend_mm_alloc(ptr noundef %116, i64 noundef %117) #23
  store ptr %118, ptr %61, align 8
  br label %953

119:                                              ; preds = %112
  %120 = load ptr, ptr %62, align 8
  %121 = load ptr, ptr %63, align 8
  %122 = load i64, ptr %64, align 8
  %123 = load i64, ptr %66, align 8
  %124 = call ptr @zend_mm_realloc_huge(ptr noundef %120, ptr noundef %121, i64 noundef %122, i64 noundef %123)
  store ptr %124, ptr %61, align 8
  br label %953

125:                                              ; preds = %102
  %126 = load ptr, ptr %63, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, -2097152
  %129 = inttoptr i64 %128 to ptr
  store ptr %129, ptr %71, align 8
  %130 = load i64, ptr %67, align 8
  %131 = udiv i64 %130, 4096
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %72, align 4
  %133 = load ptr, ptr %71, align 8
  %134 = getelementptr inbounds %struct._zend_mm_chunk, ptr %133, i32 0, i32 9
  %135 = load i32, ptr %72, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [512 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %73, align 4
  %139 = load ptr, ptr %71, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %62, align 8
  %142 = icmp eq ptr %140, %141
  %143 = xor i1 %142, true
  br i1 %143, label %144, label %145

144:                                              ; preds = %125
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

145:                                              ; preds = %125
  %146 = load i32, ptr %73, align 4
  %147 = and i32 %146, -2147483648
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %473

149:                                              ; preds = %145
  %150 = load i32, ptr %73, align 4
  %151 = and i32 %150, 31
  store i32 %151, ptr %74, align 4
  %152 = load i32, ptr %74, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  store i64 %156, ptr %68, align 8
  %157 = load i64, ptr %64, align 8
  %158 = load i64, ptr %68, align 8
  %159 = icmp ule i64 %157, %158
  br i1 %159, label %160, label %312

160:                                              ; preds = %149
  %161 = load i32, ptr %74, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %309

163:                                              ; preds = %160
  %164 = load i64, ptr %64, align 8
  %165 = load i32, ptr %74, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %164, %170
  br i1 %171, label %172, label %309

172:                                              ; preds = %163
  %173 = load ptr, ptr %62, align 8
  %174 = load i64, ptr %64, align 8
  store i64 %174, ptr %29, align 8
  %175 = load i64, ptr %29, align 8
  %176 = icmp ule i64 %175, 64
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load i64, ptr %29, align 8
  %179 = load i64, ptr %29, align 8
  %180 = icmp ne i64 %179, 0
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = sub i64 %178, %182
  %184 = lshr i64 %183, 3
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %28, align 4
  br label %206

186:                                              ; preds = %172
  %187 = load i64, ptr %29, align 8
  %188 = sub i64 %187, 1
  %189 = trunc i64 %188 to i32
  store i32 %189, ptr %30, align 4
  %190 = load i32, ptr %30, align 4
  store i32 %190, ptr %22, align 4
  %191 = load i32, ptr %22, align 4
  %192 = call i32 @llvm.ctlz.i32(i32 %191, i1 true)
  %193 = xor i32 %192, 31
  %194 = add nsw i32 %193, 1
  %195 = sub nsw i32 %194, 3
  store i32 %195, ptr %31, align 4
  %196 = load i32, ptr %30, align 4
  %197 = load i32, ptr %31, align 4
  %198 = lshr i32 %196, %197
  store i32 %198, ptr %30, align 4
  %199 = load i32, ptr %31, align 4
  %200 = sub i32 %199, 3
  store i32 %200, ptr %31, align 4
  %201 = load i32, ptr %31, align 4
  %202 = shl i32 %201, 2
  store i32 %202, ptr %31, align 4
  %203 = load i32, ptr %30, align 4
  %204 = load i32, ptr %31, align 4
  %205 = add i32 %203, %204
  store i32 %205, ptr %28, align 4
  br label %206

206:                                              ; preds = %186, %177
  %207 = load i32, ptr %28, align 4
  store ptr %173, ptr %56, align 8
  store i32 %207, ptr %57, align 4
  %208 = load ptr, ptr %56, align 8
  %209 = getelementptr inbounds %struct._zend_mm_heap, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8
  %211 = load i32, ptr %57, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = zext i32 %214 to i64
  %216 = add i64 %210, %215
  store i64 %216, ptr %58, align 8
  %217 = load ptr, ptr %56, align 8
  %218 = getelementptr inbounds %struct._zend_mm_heap, ptr %217, i32 0, i32 3
  %219 = load i64, ptr %218, align 8
  %220 = load i64, ptr %58, align 8
  %221 = icmp ugt i64 %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %206
  %223 = load ptr, ptr %56, align 8
  %224 = getelementptr inbounds %struct._zend_mm_heap, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8
  br label %228

226:                                              ; preds = %206
  %227 = load i64, ptr %58, align 8
  br label %228

228:                                              ; preds = %226, %222
  %229 = phi i64 [ %225, %222 ], [ %227, %226 ]
  store i64 %229, ptr %59, align 8
  %230 = load i64, ptr %58, align 8
  %231 = load ptr, ptr %56, align 8
  %232 = getelementptr inbounds %struct._zend_mm_heap, ptr %231, i32 0, i32 2
  store i64 %230, ptr %232, align 8
  %233 = load i64, ptr %59, align 8
  %234 = load ptr, ptr %56, align 8
  %235 = getelementptr inbounds %struct._zend_mm_heap, ptr %234, i32 0, i32 3
  store i64 %233, ptr %235, align 8
  %236 = load ptr, ptr %56, align 8
  %237 = getelementptr inbounds %struct._zend_mm_heap, ptr %236, i32 0, i32 4
  %238 = load i32, ptr %57, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [30 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %258

243:                                              ; preds = %228
  %244 = load ptr, ptr %56, align 8
  %245 = getelementptr inbounds %struct._zend_mm_heap, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %57, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %60, align 8
  %250 = load ptr, ptr %60, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %56, align 8
  %253 = getelementptr inbounds %struct._zend_mm_heap, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %57, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [30 x ptr], ptr %253, i64 0, i64 %255
  store ptr %251, ptr %256, align 8
  %257 = load ptr, ptr %60, align 8
  store ptr %257, ptr %55, align 8
  br label %262

258:                                              ; preds = %228
  %259 = load ptr, ptr %56, align 8
  %260 = load i32, ptr %57, align 4
  %261 = call ptr @zend_mm_alloc_small_slow(ptr noundef %259, i32 noundef %260)
  store ptr %261, ptr %55, align 8
  br label %262

262:                                              ; preds = %258, %243
  %263 = load ptr, ptr %55, align 8
  store ptr %263, ptr %70, align 8
  %264 = load i8, ptr %65, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %276

266:                                              ; preds = %262
  %267 = load i64, ptr %64, align 8
  %268 = load i64, ptr %66, align 8
  %269 = icmp ult i64 %267, %268
  br i1 %269, label %270, label %272

270:                                              ; preds = %266
  %271 = load i64, ptr %64, align 8
  br label %274

272:                                              ; preds = %266
  %273 = load i64, ptr %66, align 8
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi i64 [ %271, %270 ], [ %273, %272 ]
  br label %278

276:                                              ; preds = %262
  %277 = load i64, ptr %64, align 8
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi i64 [ %275, %274 ], [ %277, %276 ]
  store i64 %279, ptr %66, align 8
  %280 = load ptr, ptr %70, align 8
  %281 = load ptr, ptr %63, align 8
  %282 = load i64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %281, i64 %282, i1 false)
  %283 = load ptr, ptr %62, align 8
  %284 = load ptr, ptr %63, align 8
  %285 = load i32, ptr %74, align 4
  store ptr %283, ptr %45, align 8
  store ptr %284, ptr %46, align 8
  store i32 %285, ptr %47, align 4
  %286 = load i32, ptr %47, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %45, align 8
  %292 = getelementptr inbounds %struct._zend_mm_heap, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = sub i64 %293, %290
  store i64 %294, ptr %292, align 8
  %295 = load ptr, ptr %46, align 8
  store ptr %295, ptr %48, align 8
  %296 = load ptr, ptr %45, align 8
  %297 = getelementptr inbounds %struct._zend_mm_heap, ptr %296, i32 0, i32 4
  %298 = load i32, ptr %47, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [30 x ptr], ptr %297, i64 0, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %48, align 8
  store ptr %301, ptr %302, align 8
  %303 = load ptr, ptr %48, align 8
  %304 = load ptr, ptr %45, align 8
  %305 = getelementptr inbounds %struct._zend_mm_heap, ptr %304, i32 0, i32 4
  %306 = load i32, ptr %47, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x ptr], ptr %305, i64 0, i64 %307
  store ptr %303, ptr %308, align 8
  br label %311

309:                                              ; preds = %163, %160
  %310 = load ptr, ptr %63, align 8
  store ptr %310, ptr %70, align 8
  br label %311

311:                                              ; preds = %309, %278
  br label %471

312:                                              ; preds = %149
  %313 = load i64, ptr %64, align 8
  %314 = icmp ule i64 %313, 3072
  br i1 %314, label %315, label %470

315:                                              ; preds = %312
  %316 = load ptr, ptr %62, align 8
  %317 = getelementptr inbounds %struct._zend_mm_heap, ptr %316, i32 0, i32 3
  %318 = load i64, ptr %317, align 8
  store i64 %318, ptr %75, align 8
  %319 = load ptr, ptr %62, align 8
  %320 = load i64, ptr %64, align 8
  store i64 %320, ptr %25, align 8
  %321 = load i64, ptr %25, align 8
  %322 = icmp ule i64 %321, 64
  br i1 %322, label %323, label %332

323:                                              ; preds = %315
  %324 = load i64, ptr %25, align 8
  %325 = load i64, ptr %25, align 8
  %326 = icmp ne i64 %325, 0
  %327 = zext i1 %326 to i32
  %328 = sext i32 %327 to i64
  %329 = sub i64 %324, %328
  %330 = lshr i64 %329, 3
  %331 = trunc i64 %330 to i32
  store i32 %331, ptr %24, align 4
  br label %352

332:                                              ; preds = %315
  %333 = load i64, ptr %25, align 8
  %334 = sub i64 %333, 1
  %335 = trunc i64 %334 to i32
  store i32 %335, ptr %26, align 4
  %336 = load i32, ptr %26, align 4
  store i32 %336, ptr %23, align 4
  %337 = load i32, ptr %23, align 4
  %338 = call i32 @llvm.ctlz.i32(i32 %337, i1 true)
  %339 = xor i32 %338, 31
  %340 = add nsw i32 %339, 1
  %341 = sub nsw i32 %340, 3
  store i32 %341, ptr %27, align 4
  %342 = load i32, ptr %26, align 4
  %343 = load i32, ptr %27, align 4
  %344 = lshr i32 %342, %343
  store i32 %344, ptr %26, align 4
  %345 = load i32, ptr %27, align 4
  %346 = sub i32 %345, 3
  store i32 %346, ptr %27, align 4
  %347 = load i32, ptr %27, align 4
  %348 = shl i32 %347, 2
  store i32 %348, ptr %27, align 4
  %349 = load i32, ptr %26, align 4
  %350 = load i32, ptr %27, align 4
  %351 = add i32 %349, %350
  store i32 %351, ptr %24, align 4
  br label %352

352:                                              ; preds = %332, %323
  %353 = load i32, ptr %24, align 4
  store ptr %319, ptr %50, align 8
  store i32 %353, ptr %51, align 4
  %354 = load ptr, ptr %50, align 8
  %355 = getelementptr inbounds %struct._zend_mm_heap, ptr %354, i32 0, i32 2
  %356 = load i64, ptr %355, align 8
  %357 = load i32, ptr %51, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = zext i32 %360 to i64
  %362 = add i64 %356, %361
  store i64 %362, ptr %52, align 8
  %363 = load ptr, ptr %50, align 8
  %364 = getelementptr inbounds %struct._zend_mm_heap, ptr %363, i32 0, i32 3
  %365 = load i64, ptr %364, align 8
  %366 = load i64, ptr %52, align 8
  %367 = icmp ugt i64 %365, %366
  br i1 %367, label %368, label %372

368:                                              ; preds = %352
  %369 = load ptr, ptr %50, align 8
  %370 = getelementptr inbounds %struct._zend_mm_heap, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8
  br label %374

372:                                              ; preds = %352
  %373 = load i64, ptr %52, align 8
  br label %374

374:                                              ; preds = %372, %368
  %375 = phi i64 [ %371, %368 ], [ %373, %372 ]
  store i64 %375, ptr %53, align 8
  %376 = load i64, ptr %52, align 8
  %377 = load ptr, ptr %50, align 8
  %378 = getelementptr inbounds %struct._zend_mm_heap, ptr %377, i32 0, i32 2
  store i64 %376, ptr %378, align 8
  %379 = load i64, ptr %53, align 8
  %380 = load ptr, ptr %50, align 8
  %381 = getelementptr inbounds %struct._zend_mm_heap, ptr %380, i32 0, i32 3
  store i64 %379, ptr %381, align 8
  %382 = load ptr, ptr %50, align 8
  %383 = getelementptr inbounds %struct._zend_mm_heap, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %51, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [30 x ptr], ptr %383, i64 0, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %404

389:                                              ; preds = %374
  %390 = load ptr, ptr %50, align 8
  %391 = getelementptr inbounds %struct._zend_mm_heap, ptr %390, i32 0, i32 4
  %392 = load i32, ptr %51, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [30 x ptr], ptr %391, i64 0, i64 %393
  %395 = load ptr, ptr %394, align 8
  store ptr %395, ptr %54, align 8
  %396 = load ptr, ptr %54, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %50, align 8
  %399 = getelementptr inbounds %struct._zend_mm_heap, ptr %398, i32 0, i32 4
  %400 = load i32, ptr %51, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [30 x ptr], ptr %399, i64 0, i64 %401
  store ptr %397, ptr %402, align 8
  %403 = load ptr, ptr %54, align 8
  store ptr %403, ptr %49, align 8
  br label %408

404:                                              ; preds = %374
  %405 = load ptr, ptr %50, align 8
  %406 = load i32, ptr %51, align 4
  %407 = call ptr @zend_mm_alloc_small_slow(ptr noundef %405, i32 noundef %406)
  store ptr %407, ptr %49, align 8
  br label %408

408:                                              ; preds = %404, %389
  %409 = load ptr, ptr %49, align 8
  store ptr %409, ptr %70, align 8
  %410 = load i8, ptr %65, align 1
  %411 = trunc i8 %410 to i1
  br i1 %411, label %412, label %422

412:                                              ; preds = %408
  %413 = load i64, ptr %68, align 8
  %414 = load i64, ptr %66, align 8
  %415 = icmp ult i64 %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load i64, ptr %68, align 8
  br label %420

418:                                              ; preds = %412
  %419 = load i64, ptr %66, align 8
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi i64 [ %417, %416 ], [ %419, %418 ]
  br label %424

422:                                              ; preds = %408
  %423 = load i64, ptr %68, align 8
  br label %424

424:                                              ; preds = %422, %420
  %425 = phi i64 [ %421, %420 ], [ %423, %422 ]
  store i64 %425, ptr %66, align 8
  %426 = load ptr, ptr %70, align 8
  %427 = load ptr, ptr %63, align 8
  %428 = load i64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %426, ptr align 1 %427, i64 %428, i1 false)
  %429 = load ptr, ptr %62, align 8
  %430 = load ptr, ptr %63, align 8
  %431 = load i32, ptr %74, align 4
  store ptr %429, ptr %41, align 8
  store ptr %430, ptr %42, align 8
  store i32 %431, ptr %43, align 4
  %432 = load i32, ptr %43, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = load ptr, ptr %41, align 8
  %438 = getelementptr inbounds %struct._zend_mm_heap, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  %440 = sub i64 %439, %436
  store i64 %440, ptr %438, align 8
  %441 = load ptr, ptr %42, align 8
  store ptr %441, ptr %44, align 8
  %442 = load ptr, ptr %41, align 8
  %443 = getelementptr inbounds %struct._zend_mm_heap, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %43, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [30 x ptr], ptr %443, i64 0, i64 %445
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %44, align 8
  store ptr %447, ptr %448, align 8
  %449 = load ptr, ptr %44, align 8
  %450 = load ptr, ptr %41, align 8
  %451 = getelementptr inbounds %struct._zend_mm_heap, ptr %450, i32 0, i32 4
  %452 = load i32, ptr %43, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [30 x ptr], ptr %451, i64 0, i64 %453
  store ptr %449, ptr %454, align 8
  %455 = load i64, ptr %75, align 8
  %456 = load ptr, ptr %62, align 8
  %457 = getelementptr inbounds %struct._zend_mm_heap, ptr %456, i32 0, i32 2
  %458 = load i64, ptr %457, align 8
  %459 = icmp ugt i64 %455, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %424
  %461 = load i64, ptr %75, align 8
  br label %466

462:                                              ; preds = %424
  %463 = load ptr, ptr %62, align 8
  %464 = getelementptr inbounds %struct._zend_mm_heap, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  br label %466

466:                                              ; preds = %462, %460
  %467 = phi i64 [ %461, %460 ], [ %465, %462 ]
  %468 = load ptr, ptr %62, align 8
  %469 = getelementptr inbounds %struct._zend_mm_heap, ptr %468, i32 0, i32 3
  store i64 %467, ptr %469, align 8
  br label %471

470:                                              ; preds = %312
  br label %938

471:                                              ; preds = %466, %311
  %472 = load ptr, ptr %70, align 8
  store ptr %472, ptr %61, align 8
  br label %953

473:                                              ; preds = %145
  %474 = load i64, ptr %67, align 8
  %475 = and i64 %474, 4095
  %476 = icmp eq i64 %475, 0
  %477 = xor i1 %476, true
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

479:                                              ; preds = %473
  %480 = load i32, ptr %73, align 4
  %481 = and i32 %480, 1023
  %482 = mul i32 %481, 4096
  %483 = zext i32 %482 to i64
  store i64 %483, ptr %68, align 8
  %484 = load i64, ptr %64, align 8
  %485 = icmp ugt i64 %484, 3072
  br i1 %485, label %486, label %937

486:                                              ; preds = %479
  %487 = load i64, ptr %64, align 8
  %488 = icmp ule i64 %487, 2093056
  br i1 %488, label %489, label %937

489:                                              ; preds = %486
  %490 = load i64, ptr %64, align 8
  %491 = add i64 %490, 4095
  %492 = and i64 %491, -4096
  store i64 %492, ptr %69, align 8
  %493 = load i64, ptr %69, align 8
  %494 = load i64, ptr %68, align 8
  %495 = icmp eq i64 %493, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %489
  %497 = load ptr, ptr %63, align 8
  store ptr %497, ptr %61, align 8
  br label %953

498:                                              ; preds = %489
  %499 = load i64, ptr %69, align 8
  %500 = load i64, ptr %68, align 8
  %501 = icmp ult i64 %499, %500
  br i1 %501, label %502, label %645

502:                                              ; preds = %498
  %503 = load i64, ptr %69, align 8
  %504 = udiv i64 %503, 4096
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %76, align 4
  %506 = load i64, ptr %68, align 8
  %507 = load i64, ptr %69, align 8
  %508 = sub i64 %506, %507
  %509 = udiv i64 %508, 4096
  %510 = trunc i64 %509 to i32
  store i32 %510, ptr %77, align 4
  %511 = load i32, ptr %77, align 4
  %512 = mul nsw i32 %511, 4096
  %513 = sext i32 %512 to i64
  %514 = load ptr, ptr %62, align 8
  %515 = getelementptr inbounds %struct._zend_mm_heap, ptr %514, i32 0, i32 2
  %516 = load i64, ptr %515, align 8
  %517 = sub i64 %516, %513
  store i64 %517, ptr %515, align 8
  %518 = load i32, ptr %76, align 4
  %519 = or i32 1073741824, %518
  %520 = load ptr, ptr %71, align 8
  %521 = getelementptr inbounds %struct._zend_mm_chunk, ptr %520, i32 0, i32 9
  %522 = load i32, ptr %72, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [512 x i32], ptr %521, i64 0, i64 %523
  store i32 %519, ptr %524, align 4
  %525 = load i32, ptr %77, align 4
  %526 = load ptr, ptr %71, align 8
  %527 = getelementptr inbounds %struct._zend_mm_chunk, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8
  %529 = add i32 %528, %525
  store i32 %529, ptr %527, align 8
  %530 = load ptr, ptr %71, align 8
  %531 = getelementptr inbounds %struct._zend_mm_chunk, ptr %530, i32 0, i32 8
  %532 = load i32, ptr %72, align 4
  %533 = load i32, ptr %76, align 4
  %534 = add nsw i32 %532, %533
  %535 = load i32, ptr %77, align 4
  store ptr %531, ptr %34, align 8
  store i32 %534, ptr %35, align 4
  store i32 %535, ptr %36, align 4
  %536 = load i32, ptr %36, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %553

538:                                              ; preds = %502
  %539 = load ptr, ptr %34, align 8
  %540 = load i32, ptr %35, align 4
  store ptr %539, ptr %32, align 8
  store i32 %540, ptr %33, align 4
  %541 = load i32, ptr %33, align 4
  %542 = sext i32 %541 to i64
  %543 = and i64 %542, 63
  %544 = shl i64 1, %543
  %545 = xor i64 %544, -1
  %546 = load ptr, ptr %32, align 8
  %547 = load i32, ptr %33, align 4
  %548 = sext i32 %547 to i64
  %549 = udiv i64 %548, 64
  %550 = getelementptr inbounds i64, ptr %546, i64 %549
  %551 = load i64, ptr %550, align 8
  %552 = and i64 %551, %545
  store i64 %552, ptr %550, align 8
  br label %643

553:                                              ; preds = %502
  %554 = load i32, ptr %35, align 4
  %555 = sext i32 %554 to i64
  %556 = udiv i64 %555, 64
  %557 = trunc i64 %556 to i32
  store i32 %557, ptr %37, align 4
  %558 = load i32, ptr %35, align 4
  %559 = load i32, ptr %36, align 4
  %560 = add nsw i32 %558, %559
  %561 = sub nsw i32 %560, 1
  %562 = sext i32 %561 to i64
  %563 = udiv i64 %562, 64
  %564 = trunc i64 %563 to i32
  store i32 %564, ptr %38, align 4
  %565 = load i32, ptr %35, align 4
  %566 = sext i32 %565 to i64
  %567 = and i64 %566, 63
  %568 = trunc i64 %567 to i32
  store i32 %568, ptr %39, align 4
  %569 = load i32, ptr %37, align 4
  %570 = load i32, ptr %38, align 4
  %571 = icmp ne i32 %569, %570
  br i1 %571, label %572, label %617

572:                                              ; preds = %553
  %573 = load i32, ptr %39, align 4
  %574 = zext i32 %573 to i64
  %575 = shl i64 1, %574
  %576 = sub i64 %575, 1
  %577 = xor i64 %576, -1
  store i64 %577, ptr %40, align 8
  %578 = load i64, ptr %40, align 8
  %579 = xor i64 %578, -1
  %580 = load ptr, ptr %34, align 8
  %581 = load i32, ptr %37, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %37, align 4
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i64, ptr %580, i64 %583
  %585 = load i64, ptr %584, align 8
  %586 = and i64 %585, %579
  store i64 %586, ptr %584, align 8
  br label %587

587:                                              ; preds = %591, %572
  %588 = load i32, ptr %37, align 4
  %589 = load i32, ptr %38, align 4
  %590 = icmp ne i32 %588, %589
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  %592 = load ptr, ptr %34, align 8
  %593 = load i32, ptr %37, align 4
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %37, align 4
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds i64, ptr %592, i64 %595
  store i64 0, ptr %596, align 8
  br label %587

597:                                              ; preds = %587
  %598 = load i32, ptr %35, align 4
  %599 = load i32, ptr %36, align 4
  %600 = add nsw i32 %598, %599
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = and i64 %602, 63
  %604 = trunc i64 %603 to i32
  store i32 %604, ptr %38, align 4
  %605 = load i32, ptr %38, align 4
  %606 = sext i32 %605 to i64
  %607 = sub i64 63, %606
  %608 = lshr i64 -1, %607
  store i64 %608, ptr %40, align 8
  %609 = load i64, ptr %40, align 8
  %610 = xor i64 %609, -1
  %611 = load ptr, ptr %34, align 8
  %612 = load i32, ptr %37, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i64, ptr %611, i64 %613
  %615 = load i64, ptr %614, align 8
  %616 = and i64 %615, %610
  store i64 %616, ptr %614, align 8
  br label %642

617:                                              ; preds = %553
  %618 = load i32, ptr %35, align 4
  %619 = load i32, ptr %36, align 4
  %620 = add nsw i32 %618, %619
  %621 = sub nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = and i64 %622, 63
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr %38, align 4
  %625 = load i32, ptr %39, align 4
  %626 = zext i32 %625 to i64
  %627 = shl i64 -1, %626
  store i64 %627, ptr %40, align 8
  %628 = load i32, ptr %38, align 4
  %629 = sext i32 %628 to i64
  %630 = sub i64 63, %629
  %631 = lshr i64 -1, %630
  %632 = load i64, ptr %40, align 8
  %633 = and i64 %632, %631
  store i64 %633, ptr %40, align 8
  %634 = load i64, ptr %40, align 8
  %635 = xor i64 %634, -1
  %636 = load ptr, ptr %34, align 8
  %637 = load i32, ptr %37, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i64, ptr %636, i64 %638
  %640 = load i64, ptr %639, align 8
  %641 = and i64 %640, %635
  store i64 %641, ptr %639, align 8
  br label %642

642:                                              ; preds = %617, %597
  br label %643

643:                                              ; preds = %642, %538
  %644 = load ptr, ptr %63, align 8
  store ptr %644, ptr %61, align 8
  br label %953

645:                                              ; preds = %498
  %646 = load i64, ptr %69, align 8
  %647 = udiv i64 %646, 4096
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %78, align 4
  %649 = load i64, ptr %68, align 8
  %650 = udiv i64 %649, 4096
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr %79, align 4
  %652 = load i32, ptr %72, align 4
  %653 = load i32, ptr %78, align 4
  %654 = add nsw i32 %652, %653
  %655 = sext i32 %654 to i64
  %656 = icmp ule i64 %655, 512
  br i1 %656, label %657, label %936

657:                                              ; preds = %645
  %658 = load ptr, ptr %71, align 8
  %659 = getelementptr inbounds %struct._zend_mm_chunk, ptr %658, i32 0, i32 8
  %660 = load i32, ptr %72, align 4
  %661 = load i32, ptr %79, align 4
  %662 = add nsw i32 %660, %661
  %663 = load i32, ptr %78, align 4
  %664 = load i32, ptr %79, align 4
  %665 = sub nsw i32 %663, %664
  store ptr %659, ptr %15, align 8
  store i32 %662, ptr %16, align 4
  store i32 %665, ptr %17, align 4
  %666 = load i32, ptr %17, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %686

668:                                              ; preds = %657
  %669 = load ptr, ptr %15, align 8
  %670 = load i32, ptr %16, align 4
  store ptr %669, ptr %12, align 8
  store i32 %670, ptr %13, align 4
  %671 = load ptr, ptr %12, align 8
  %672 = load i32, ptr %13, align 4
  %673 = sext i32 %672 to i64
  %674 = udiv i64 %673, 64
  %675 = getelementptr inbounds i64, ptr %671, i64 %674
  %676 = load i64, ptr %675, align 8
  %677 = load i32, ptr %13, align 4
  %678 = sext i32 %677 to i64
  %679 = and i64 %678, 63
  %680 = lshr i64 %676, %679
  %681 = and i64 %680, 1
  %682 = trunc i64 %681 to i32
  %683 = icmp ne i32 %682, 0
  %684 = xor i1 %683, true
  %685 = zext i1 %684 to i32
  store i32 %685, ptr %14, align 4
  br label %781

686:                                              ; preds = %657
  %687 = load i32, ptr %16, align 4
  %688 = sext i32 %687 to i64
  %689 = udiv i64 %688, 64
  %690 = trunc i64 %689 to i32
  store i32 %690, ptr %18, align 4
  %691 = load i32, ptr %16, align 4
  %692 = load i32, ptr %17, align 4
  %693 = add nsw i32 %691, %692
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = udiv i64 %695, 64
  %697 = trunc i64 %696 to i32
  store i32 %697, ptr %19, align 4
  %698 = load i32, ptr %16, align 4
  %699 = sext i32 %698 to i64
  %700 = and i64 %699, 63
  %701 = trunc i64 %700 to i32
  store i32 %701, ptr %20, align 4
  %702 = load i32, ptr %18, align 4
  %703 = load i32, ptr %19, align 4
  %704 = icmp ne i32 %702, %703
  br i1 %704, label %705, label %755

705:                                              ; preds = %686
  %706 = load i32, ptr %20, align 4
  %707 = zext i32 %706 to i64
  %708 = shl i64 -1, %707
  store i64 %708, ptr %21, align 8
  %709 = load ptr, ptr %15, align 8
  %710 = load i32, ptr %18, align 4
  %711 = add nsw i32 %710, 1
  store i32 %711, ptr %18, align 4
  %712 = sext i32 %710 to i64
  %713 = getelementptr inbounds i64, ptr %709, i64 %712
  %714 = load i64, ptr %713, align 8
  %715 = load i64, ptr %21, align 8
  %716 = and i64 %714, %715
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %705
  store i32 0, ptr %14, align 4
  br label %781

719:                                              ; preds = %705
  br label %720

720:                                              ; preds = %733, %719
  %721 = load i32, ptr %18, align 4
  %722 = load i32, ptr %19, align 4
  %723 = icmp ne i32 %721, %722
  br i1 %723, label %724, label %734

724:                                              ; preds = %720
  %725 = load ptr, ptr %15, align 8
  %726 = load i32, ptr %18, align 4
  %727 = add nsw i32 %726, 1
  store i32 %727, ptr %18, align 4
  %728 = sext i32 %726 to i64
  %729 = getelementptr inbounds i64, ptr %725, i64 %728
  %730 = load i64, ptr %729, align 8
  %731 = icmp ne i64 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %724
  store i32 0, ptr %14, align 4
  br label %781

733:                                              ; preds = %724
  br label %720

734:                                              ; preds = %720
  %735 = load i32, ptr %16, align 4
  %736 = load i32, ptr %17, align 4
  %737 = add nsw i32 %735, %736
  %738 = sub nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = and i64 %739, 63
  %741 = trunc i64 %740 to i32
  store i32 %741, ptr %19, align 4
  %742 = load i32, ptr %19, align 4
  %743 = sext i32 %742 to i64
  %744 = sub i64 63, %743
  %745 = lshr i64 -1, %744
  store i64 %745, ptr %21, align 8
  %746 = load ptr, ptr %15, align 8
  %747 = load i32, ptr %18, align 4
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i64, ptr %746, i64 %748
  %750 = load i64, ptr %749, align 8
  %751 = load i64, ptr %21, align 8
  %752 = and i64 %750, %751
  %753 = icmp eq i64 %752, 0
  %754 = zext i1 %753 to i32
  store i32 %754, ptr %14, align 4
  br label %781

755:                                              ; preds = %686
  %756 = load i32, ptr %16, align 4
  %757 = load i32, ptr %17, align 4
  %758 = add nsw i32 %756, %757
  %759 = sub nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  %761 = and i64 %760, 63
  %762 = trunc i64 %761 to i32
  store i32 %762, ptr %19, align 4
  %763 = load i32, ptr %20, align 4
  %764 = zext i32 %763 to i64
  %765 = shl i64 -1, %764
  store i64 %765, ptr %21, align 8
  %766 = load i32, ptr %19, align 4
  %767 = sext i32 %766 to i64
  %768 = sub i64 63, %767
  %769 = lshr i64 -1, %768
  %770 = load i64, ptr %21, align 8
  %771 = and i64 %770, %769
  store i64 %771, ptr %21, align 8
  %772 = load ptr, ptr %15, align 8
  %773 = load i32, ptr %18, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i64, ptr %772, i64 %774
  %776 = load i64, ptr %775, align 8
  %777 = load i64, ptr %21, align 8
  %778 = and i64 %776, %777
  %779 = icmp eq i64 %778, 0
  %780 = zext i1 %779 to i32
  store i32 %780, ptr %14, align 4
  br label %781

781:                                              ; preds = %755, %734, %732, %718, %668
  %782 = load i32, ptr %14, align 4
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %936

784:                                              ; preds = %781
  %785 = load ptr, ptr %62, align 8
  %786 = getelementptr inbounds %struct._zend_mm_heap, ptr %785, i32 0, i32 2
  %787 = load i64, ptr %786, align 8
  %788 = load i64, ptr %69, align 8
  %789 = load i64, ptr %68, align 8
  %790 = sub i64 %788, %789
  %791 = add i64 %787, %790
  store i64 %791, ptr %80, align 8
  %792 = load ptr, ptr %62, align 8
  %793 = getelementptr inbounds %struct._zend_mm_heap, ptr %792, i32 0, i32 3
  %794 = load i64, ptr %793, align 8
  %795 = load i64, ptr %80, align 8
  %796 = icmp ugt i64 %794, %795
  br i1 %796, label %797, label %801

797:                                              ; preds = %784
  %798 = load ptr, ptr %62, align 8
  %799 = getelementptr inbounds %struct._zend_mm_heap, ptr %798, i32 0, i32 3
  %800 = load i64, ptr %799, align 8
  br label %803

801:                                              ; preds = %784
  %802 = load i64, ptr %80, align 8
  br label %803

803:                                              ; preds = %801, %797
  %804 = phi i64 [ %800, %797 ], [ %802, %801 ]
  store i64 %804, ptr %81, align 8
  %805 = load i64, ptr %80, align 8
  %806 = load ptr, ptr %62, align 8
  %807 = getelementptr inbounds %struct._zend_mm_heap, ptr %806, i32 0, i32 2
  store i64 %805, ptr %807, align 8
  %808 = load i64, ptr %81, align 8
  %809 = load ptr, ptr %62, align 8
  %810 = getelementptr inbounds %struct._zend_mm_heap, ptr %809, i32 0, i32 3
  store i64 %808, ptr %810, align 8
  %811 = load i32, ptr %78, align 4
  %812 = load i32, ptr %79, align 4
  %813 = sub nsw i32 %811, %812
  %814 = load ptr, ptr %71, align 8
  %815 = getelementptr inbounds %struct._zend_mm_chunk, ptr %814, i32 0, i32 3
  %816 = load i32, ptr %815, align 8
  %817 = sub i32 %816, %813
  store i32 %817, ptr %815, align 8
  %818 = load ptr, ptr %71, align 8
  %819 = getelementptr inbounds %struct._zend_mm_chunk, ptr %818, i32 0, i32 8
  %820 = load i32, ptr %72, align 4
  %821 = load i32, ptr %79, align 4
  %822 = add nsw i32 %820, %821
  %823 = load i32, ptr %78, align 4
  %824 = load i32, ptr %79, align 4
  %825 = sub nsw i32 %823, %824
  store ptr %819, ptr %5, align 8
  store i32 %822, ptr %6, align 4
  store i32 %825, ptr %7, align 4
  %826 = load i32, ptr %7, align 4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %842

828:                                              ; preds = %803
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %6, align 4
  store ptr %829, ptr %3, align 8
  store i32 %830, ptr %4, align 4
  %831 = load i32, ptr %4, align 4
  %832 = sext i32 %831 to i64
  %833 = and i64 %832, 63
  %834 = shl i64 1, %833
  %835 = load ptr, ptr %3, align 8
  %836 = load i32, ptr %4, align 4
  %837 = sext i32 %836 to i64
  %838 = udiv i64 %837, 64
  %839 = getelementptr inbounds i64, ptr %835, i64 %838
  %840 = load i64, ptr %839, align 8
  %841 = or i64 %840, %834
  store i64 %841, ptr %839, align 8
  br label %927

842:                                              ; preds = %803
  %843 = load i32, ptr %6, align 4
  %844 = sext i32 %843 to i64
  %845 = udiv i64 %844, 64
  %846 = trunc i64 %845 to i32
  store i32 %846, ptr %8, align 4
  %847 = load i32, ptr %6, align 4
  %848 = load i32, ptr %7, align 4
  %849 = add nsw i32 %847, %848
  %850 = sub nsw i32 %849, 1
  %851 = sext i32 %850 to i64
  %852 = udiv i64 %851, 64
  %853 = trunc i64 %852 to i32
  store i32 %853, ptr %9, align 4
  %854 = load i32, ptr %6, align 4
  %855 = sext i32 %854 to i64
  %856 = and i64 %855, 63
  %857 = trunc i64 %856 to i32
  store i32 %857, ptr %10, align 4
  %858 = load i32, ptr %8, align 4
  %859 = load i32, ptr %9, align 4
  %860 = icmp ne i32 %858, %859
  br i1 %860, label %861, label %902

861:                                              ; preds = %842
  %862 = load i32, ptr %10, align 4
  %863 = zext i32 %862 to i64
  %864 = shl i64 -1, %863
  store i64 %864, ptr %11, align 8
  %865 = load i64, ptr %11, align 8
  %866 = load ptr, ptr %5, align 8
  %867 = load i32, ptr %8, align 4
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %8, align 4
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds i64, ptr %866, i64 %869
  %871 = load i64, ptr %870, align 8
  %872 = or i64 %871, %865
  store i64 %872, ptr %870, align 8
  br label %873

873:                                              ; preds = %877, %861
  %874 = load i32, ptr %8, align 4
  %875 = load i32, ptr %9, align 4
  %876 = icmp ne i32 %874, %875
  br i1 %876, label %877, label %883

877:                                              ; preds = %873
  %878 = load ptr, ptr %5, align 8
  %879 = load i32, ptr %8, align 4
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %8, align 4
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds i64, ptr %878, i64 %881
  store i64 -1, ptr %882, align 8
  br label %873

883:                                              ; preds = %873
  %884 = load i32, ptr %6, align 4
  %885 = load i32, ptr %7, align 4
  %886 = add nsw i32 %884, %885
  %887 = sub nsw i32 %886, 1
  %888 = sext i32 %887 to i64
  %889 = and i64 %888, 63
  %890 = trunc i64 %889 to i32
  store i32 %890, ptr %9, align 4
  %891 = load i32, ptr %9, align 4
  %892 = sext i32 %891 to i64
  %893 = sub i64 63, %892
  %894 = lshr i64 -1, %893
  store i64 %894, ptr %11, align 8
  %895 = load i64, ptr %11, align 8
  %896 = load ptr, ptr %5, align 8
  %897 = load i32, ptr %8, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds i64, ptr %896, i64 %898
  %900 = load i64, ptr %899, align 8
  %901 = or i64 %900, %895
  store i64 %901, ptr %899, align 8
  br label %926

902:                                              ; preds = %842
  %903 = load i32, ptr %6, align 4
  %904 = load i32, ptr %7, align 4
  %905 = add nsw i32 %903, %904
  %906 = sub nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = and i64 %907, 63
  %909 = trunc i64 %908 to i32
  store i32 %909, ptr %9, align 4
  %910 = load i32, ptr %10, align 4
  %911 = zext i32 %910 to i64
  %912 = shl i64 -1, %911
  store i64 %912, ptr %11, align 8
  %913 = load i32, ptr %9, align 4
  %914 = sext i32 %913 to i64
  %915 = sub i64 63, %914
  %916 = lshr i64 -1, %915
  %917 = load i64, ptr %11, align 8
  %918 = and i64 %917, %916
  store i64 %918, ptr %11, align 8
  %919 = load i64, ptr %11, align 8
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %8, align 4
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds i64, ptr %920, i64 %922
  %924 = load i64, ptr %923, align 8
  %925 = or i64 %924, %919
  store i64 %925, ptr %923, align 8
  br label %926

926:                                              ; preds = %902, %883
  br label %927

927:                                              ; preds = %926, %828
  %928 = load i32, ptr %78, align 4
  %929 = or i32 1073741824, %928
  %930 = load ptr, ptr %71, align 8
  %931 = getelementptr inbounds %struct._zend_mm_chunk, ptr %930, i32 0, i32 9
  %932 = load i32, ptr %72, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [512 x i32], ptr %931, i64 0, i64 %933
  store i32 %929, ptr %934, align 4
  %935 = load ptr, ptr %63, align 8
  store ptr %935, ptr %61, align 8
  br label %953

936:                                              ; preds = %781, %645
  br label %937

937:                                              ; preds = %936, %486, %479
  br label %938

938:                                              ; preds = %937, %470
  %939 = load i64, ptr %68, align 8
  %940 = load i64, ptr %66, align 8
  %941 = icmp ult i64 %939, %940
  br i1 %941, label %942, label %944

942:                                              ; preds = %938
  %943 = load i64, ptr %68, align 8
  br label %946

944:                                              ; preds = %938
  %945 = load i64, ptr %66, align 8
  br label %946

946:                                              ; preds = %944, %942
  %947 = phi i64 [ %943, %942 ], [ %945, %944 ]
  store i64 %947, ptr %66, align 8
  %948 = load ptr, ptr %62, align 8
  %949 = load ptr, ptr %63, align 8
  %950 = load i64, ptr %64, align 8
  %951 = load i64, ptr %66, align 8
  %952 = call ptr @zend_mm_realloc_slow(ptr noundef %948, ptr noundef %949, i64 noundef %950, i64 noundef %951)
  store ptr %952, ptr %61, align 8
  br label %953

953:                                              ; preds = %946, %927, %643, %496, %471, %119, %115
  %954 = load ptr, ptr %61, align 8
  store ptr %954, ptr %82, align 8
  br label %955

955:                                              ; preds = %953, %94
  %956 = load ptr, ptr %82, align 8
  ret ptr %956
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @_erealloc2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i64, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  store ptr %0, ptr %84, align 8
  store i64 %1, ptr %85, align 8
  store i64 %2, ptr %86, align 8
  %87 = load ptr, ptr @alloc_globals, align 8
  %88 = getelementptr inbounds %struct._zend_mm_heap, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %3
  %97 = load ptr, ptr @alloc_globals, align 8
  %98 = getelementptr inbounds %struct._zend_mm_heap, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds %struct.anon, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %84, align 8
  %102 = load i64, ptr %85, align 8
  %103 = call ptr %100(ptr noundef %101, i64 noundef %102)
  store ptr %103, ptr %83, align 8
  br label %957

104:                                              ; preds = %3
  %105 = load ptr, ptr @alloc_globals, align 8
  %106 = load ptr, ptr %84, align 8
  %107 = load i64, ptr %85, align 8
  %108 = load i64, ptr %86, align 8
  store ptr %105, ptr %63, align 8
  store ptr %106, ptr %64, align 8
  store i64 %107, ptr %65, align 8
  store i8 1, ptr %66, align 1
  store i64 %108, ptr %67, align 8
  %109 = load ptr, ptr %64, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, 2097151
  store i64 %111, ptr %68, align 8
  %112 = load i64, ptr %68, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load ptr, ptr %64, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %63, align 8
  %119 = load i64, ptr %65, align 8
  %120 = call noalias ptr @_zend_mm_alloc(ptr noundef %118, i64 noundef %119) #23
  store ptr %120, ptr %62, align 8
  br label %955

121:                                              ; preds = %114
  %122 = load ptr, ptr %63, align 8
  %123 = load ptr, ptr %64, align 8
  %124 = load i64, ptr %65, align 8
  %125 = load i64, ptr %67, align 8
  %126 = call ptr @zend_mm_realloc_huge(ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef %125)
  store ptr %126, ptr %62, align 8
  br label %955

127:                                              ; preds = %104
  %128 = load ptr, ptr %64, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -2097152
  %131 = inttoptr i64 %130 to ptr
  store ptr %131, ptr %72, align 8
  %132 = load i64, ptr %68, align 8
  %133 = udiv i64 %132, 4096
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %73, align 4
  %135 = load ptr, ptr %72, align 8
  %136 = getelementptr inbounds %struct._zend_mm_chunk, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %73, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [512 x i32], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %74, align 4
  %141 = load ptr, ptr %72, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %63, align 8
  %144 = icmp eq ptr %142, %143
  %145 = xor i1 %144, true
  br i1 %145, label %146, label %147

146:                                              ; preds = %127
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

147:                                              ; preds = %127
  %148 = load i32, ptr %74, align 4
  %149 = and i32 %148, -2147483648
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %475

151:                                              ; preds = %147
  %152 = load i32, ptr %74, align 4
  %153 = and i32 %152, 31
  store i32 %153, ptr %75, align 4
  %154 = load i32, ptr %75, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = zext i32 %157 to i64
  store i64 %158, ptr %69, align 8
  %159 = load i64, ptr %65, align 8
  %160 = load i64, ptr %69, align 8
  %161 = icmp ule i64 %159, %160
  br i1 %161, label %162, label %314

162:                                              ; preds = %151
  %163 = load i32, ptr %75, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %311

165:                                              ; preds = %162
  %166 = load i64, ptr %65, align 8
  %167 = load i32, ptr %75, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = icmp ult i64 %166, %172
  br i1 %173, label %174, label %311

174:                                              ; preds = %165
  %175 = load ptr, ptr %63, align 8
  %176 = load i64, ptr %65, align 8
  store i64 %176, ptr %30, align 8
  %177 = load i64, ptr %30, align 8
  %178 = icmp ule i64 %177, 64
  br i1 %178, label %179, label %188

179:                                              ; preds = %174
  %180 = load i64, ptr %30, align 8
  %181 = load i64, ptr %30, align 8
  %182 = icmp ne i64 %181, 0
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = sub i64 %180, %184
  %186 = lshr i64 %185, 3
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %29, align 4
  br label %208

188:                                              ; preds = %174
  %189 = load i64, ptr %30, align 8
  %190 = sub i64 %189, 1
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %31, align 4
  %192 = load i32, ptr %31, align 4
  store i32 %192, ptr %23, align 4
  %193 = load i32, ptr %23, align 4
  %194 = call i32 @llvm.ctlz.i32(i32 %193, i1 true)
  %195 = xor i32 %194, 31
  %196 = add nsw i32 %195, 1
  %197 = sub nsw i32 %196, 3
  store i32 %197, ptr %32, align 4
  %198 = load i32, ptr %31, align 4
  %199 = load i32, ptr %32, align 4
  %200 = lshr i32 %198, %199
  store i32 %200, ptr %31, align 4
  %201 = load i32, ptr %32, align 4
  %202 = sub i32 %201, 3
  store i32 %202, ptr %32, align 4
  %203 = load i32, ptr %32, align 4
  %204 = shl i32 %203, 2
  store i32 %204, ptr %32, align 4
  %205 = load i32, ptr %31, align 4
  %206 = load i32, ptr %32, align 4
  %207 = add i32 %205, %206
  store i32 %207, ptr %29, align 4
  br label %208

208:                                              ; preds = %188, %179
  %209 = load i32, ptr %29, align 4
  store ptr %175, ptr %57, align 8
  store i32 %209, ptr %58, align 4
  %210 = load ptr, ptr %57, align 8
  %211 = getelementptr inbounds %struct._zend_mm_heap, ptr %210, i32 0, i32 2
  %212 = load i64, ptr %211, align 8
  %213 = load i32, ptr %58, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = add i64 %212, %217
  store i64 %218, ptr %59, align 8
  %219 = load ptr, ptr %57, align 8
  %220 = getelementptr inbounds %struct._zend_mm_heap, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %59, align 8
  %223 = icmp ugt i64 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %208
  %225 = load ptr, ptr %57, align 8
  %226 = getelementptr inbounds %struct._zend_mm_heap, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  br label %230

228:                                              ; preds = %208
  %229 = load i64, ptr %59, align 8
  br label %230

230:                                              ; preds = %228, %224
  %231 = phi i64 [ %227, %224 ], [ %229, %228 ]
  store i64 %231, ptr %60, align 8
  %232 = load i64, ptr %59, align 8
  %233 = load ptr, ptr %57, align 8
  %234 = getelementptr inbounds %struct._zend_mm_heap, ptr %233, i32 0, i32 2
  store i64 %232, ptr %234, align 8
  %235 = load i64, ptr %60, align 8
  %236 = load ptr, ptr %57, align 8
  %237 = getelementptr inbounds %struct._zend_mm_heap, ptr %236, i32 0, i32 3
  store i64 %235, ptr %237, align 8
  %238 = load ptr, ptr %57, align 8
  %239 = getelementptr inbounds %struct._zend_mm_heap, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %58, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [30 x ptr], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %260

245:                                              ; preds = %230
  %246 = load ptr, ptr %57, align 8
  %247 = getelementptr inbounds %struct._zend_mm_heap, ptr %246, i32 0, i32 4
  %248 = load i32, ptr %58, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [30 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %61, align 8
  %252 = load ptr, ptr %61, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %57, align 8
  %255 = getelementptr inbounds %struct._zend_mm_heap, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %58, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [30 x ptr], ptr %255, i64 0, i64 %257
  store ptr %253, ptr %258, align 8
  %259 = load ptr, ptr %61, align 8
  store ptr %259, ptr %56, align 8
  br label %264

260:                                              ; preds = %230
  %261 = load ptr, ptr %57, align 8
  %262 = load i32, ptr %58, align 4
  %263 = call ptr @zend_mm_alloc_small_slow(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %56, align 8
  br label %264

264:                                              ; preds = %260, %245
  %265 = load ptr, ptr %56, align 8
  store ptr %265, ptr %71, align 8
  %266 = load i8, ptr %66, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %278

268:                                              ; preds = %264
  %269 = load i64, ptr %65, align 8
  %270 = load i64, ptr %67, align 8
  %271 = icmp ult i64 %269, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load i64, ptr %65, align 8
  br label %276

274:                                              ; preds = %268
  %275 = load i64, ptr %67, align 8
  br label %276

276:                                              ; preds = %274, %272
  %277 = phi i64 [ %273, %272 ], [ %275, %274 ]
  br label %280

278:                                              ; preds = %264
  %279 = load i64, ptr %65, align 8
  br label %280

280:                                              ; preds = %278, %276
  %281 = phi i64 [ %277, %276 ], [ %279, %278 ]
  store i64 %281, ptr %67, align 8
  %282 = load ptr, ptr %71, align 8
  %283 = load ptr, ptr %64, align 8
  %284 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %283, i64 %284, i1 false)
  %285 = load ptr, ptr %63, align 8
  %286 = load ptr, ptr %64, align 8
  %287 = load i32, ptr %75, align 4
  store ptr %285, ptr %46, align 8
  store ptr %286, ptr %47, align 8
  store i32 %287, ptr %48, align 4
  %288 = load i32, ptr %48, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = load ptr, ptr %46, align 8
  %294 = getelementptr inbounds %struct._zend_mm_heap, ptr %293, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = sub i64 %295, %292
  store i64 %296, ptr %294, align 8
  %297 = load ptr, ptr %47, align 8
  store ptr %297, ptr %49, align 8
  %298 = load ptr, ptr %46, align 8
  %299 = getelementptr inbounds %struct._zend_mm_heap, ptr %298, i32 0, i32 4
  %300 = load i32, ptr %48, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [30 x ptr], ptr %299, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %49, align 8
  store ptr %303, ptr %304, align 8
  %305 = load ptr, ptr %49, align 8
  %306 = load ptr, ptr %46, align 8
  %307 = getelementptr inbounds %struct._zend_mm_heap, ptr %306, i32 0, i32 4
  %308 = load i32, ptr %48, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [30 x ptr], ptr %307, i64 0, i64 %309
  store ptr %305, ptr %310, align 8
  br label %313

311:                                              ; preds = %165, %162
  %312 = load ptr, ptr %64, align 8
  store ptr %312, ptr %71, align 8
  br label %313

313:                                              ; preds = %311, %280
  br label %473

314:                                              ; preds = %151
  %315 = load i64, ptr %65, align 8
  %316 = icmp ule i64 %315, 3072
  br i1 %316, label %317, label %472

317:                                              ; preds = %314
  %318 = load ptr, ptr %63, align 8
  %319 = getelementptr inbounds %struct._zend_mm_heap, ptr %318, i32 0, i32 3
  %320 = load i64, ptr %319, align 8
  store i64 %320, ptr %76, align 8
  %321 = load ptr, ptr %63, align 8
  %322 = load i64, ptr %65, align 8
  store i64 %322, ptr %26, align 8
  %323 = load i64, ptr %26, align 8
  %324 = icmp ule i64 %323, 64
  br i1 %324, label %325, label %334

325:                                              ; preds = %317
  %326 = load i64, ptr %26, align 8
  %327 = load i64, ptr %26, align 8
  %328 = icmp ne i64 %327, 0
  %329 = zext i1 %328 to i32
  %330 = sext i32 %329 to i64
  %331 = sub i64 %326, %330
  %332 = lshr i64 %331, 3
  %333 = trunc i64 %332 to i32
  store i32 %333, ptr %25, align 4
  br label %354

334:                                              ; preds = %317
  %335 = load i64, ptr %26, align 8
  %336 = sub i64 %335, 1
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %27, align 4
  %338 = load i32, ptr %27, align 4
  store i32 %338, ptr %24, align 4
  %339 = load i32, ptr %24, align 4
  %340 = call i32 @llvm.ctlz.i32(i32 %339, i1 true)
  %341 = xor i32 %340, 31
  %342 = add nsw i32 %341, 1
  %343 = sub nsw i32 %342, 3
  store i32 %343, ptr %28, align 4
  %344 = load i32, ptr %27, align 4
  %345 = load i32, ptr %28, align 4
  %346 = lshr i32 %344, %345
  store i32 %346, ptr %27, align 4
  %347 = load i32, ptr %28, align 4
  %348 = sub i32 %347, 3
  store i32 %348, ptr %28, align 4
  %349 = load i32, ptr %28, align 4
  %350 = shl i32 %349, 2
  store i32 %350, ptr %28, align 4
  %351 = load i32, ptr %27, align 4
  %352 = load i32, ptr %28, align 4
  %353 = add i32 %351, %352
  store i32 %353, ptr %25, align 4
  br label %354

354:                                              ; preds = %334, %325
  %355 = load i32, ptr %25, align 4
  store ptr %321, ptr %51, align 8
  store i32 %355, ptr %52, align 4
  %356 = load ptr, ptr %51, align 8
  %357 = getelementptr inbounds %struct._zend_mm_heap, ptr %356, i32 0, i32 2
  %358 = load i64, ptr %357, align 8
  %359 = load i32, ptr %52, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4
  %363 = zext i32 %362 to i64
  %364 = add i64 %358, %363
  store i64 %364, ptr %53, align 8
  %365 = load ptr, ptr %51, align 8
  %366 = getelementptr inbounds %struct._zend_mm_heap, ptr %365, i32 0, i32 3
  %367 = load i64, ptr %366, align 8
  %368 = load i64, ptr %53, align 8
  %369 = icmp ugt i64 %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %354
  %371 = load ptr, ptr %51, align 8
  %372 = getelementptr inbounds %struct._zend_mm_heap, ptr %371, i32 0, i32 3
  %373 = load i64, ptr %372, align 8
  br label %376

374:                                              ; preds = %354
  %375 = load i64, ptr %53, align 8
  br label %376

376:                                              ; preds = %374, %370
  %377 = phi i64 [ %373, %370 ], [ %375, %374 ]
  store i64 %377, ptr %54, align 8
  %378 = load i64, ptr %53, align 8
  %379 = load ptr, ptr %51, align 8
  %380 = getelementptr inbounds %struct._zend_mm_heap, ptr %379, i32 0, i32 2
  store i64 %378, ptr %380, align 8
  %381 = load i64, ptr %54, align 8
  %382 = load ptr, ptr %51, align 8
  %383 = getelementptr inbounds %struct._zend_mm_heap, ptr %382, i32 0, i32 3
  store i64 %381, ptr %383, align 8
  %384 = load ptr, ptr %51, align 8
  %385 = getelementptr inbounds %struct._zend_mm_heap, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %52, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [30 x ptr], ptr %385, i64 0, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %406

391:                                              ; preds = %376
  %392 = load ptr, ptr %51, align 8
  %393 = getelementptr inbounds %struct._zend_mm_heap, ptr %392, i32 0, i32 4
  %394 = load i32, ptr %52, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [30 x ptr], ptr %393, i64 0, i64 %395
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %55, align 8
  %398 = load ptr, ptr %55, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %51, align 8
  %401 = getelementptr inbounds %struct._zend_mm_heap, ptr %400, i32 0, i32 4
  %402 = load i32, ptr %52, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [30 x ptr], ptr %401, i64 0, i64 %403
  store ptr %399, ptr %404, align 8
  %405 = load ptr, ptr %55, align 8
  store ptr %405, ptr %50, align 8
  br label %410

406:                                              ; preds = %376
  %407 = load ptr, ptr %51, align 8
  %408 = load i32, ptr %52, align 4
  %409 = call ptr @zend_mm_alloc_small_slow(ptr noundef %407, i32 noundef %408)
  store ptr %409, ptr %50, align 8
  br label %410

410:                                              ; preds = %406, %391
  %411 = load ptr, ptr %50, align 8
  store ptr %411, ptr %71, align 8
  %412 = load i8, ptr %66, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %424

414:                                              ; preds = %410
  %415 = load i64, ptr %69, align 8
  %416 = load i64, ptr %67, align 8
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load i64, ptr %69, align 8
  br label %422

420:                                              ; preds = %414
  %421 = load i64, ptr %67, align 8
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i64 [ %419, %418 ], [ %421, %420 ]
  br label %426

424:                                              ; preds = %410
  %425 = load i64, ptr %69, align 8
  br label %426

426:                                              ; preds = %424, %422
  %427 = phi i64 [ %423, %422 ], [ %425, %424 ]
  store i64 %427, ptr %67, align 8
  %428 = load ptr, ptr %71, align 8
  %429 = load ptr, ptr %64, align 8
  %430 = load i64, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr align 1 %429, i64 %430, i1 false)
  %431 = load ptr, ptr %63, align 8
  %432 = load ptr, ptr %64, align 8
  %433 = load i32, ptr %75, align 4
  store ptr %431, ptr %42, align 8
  store ptr %432, ptr %43, align 8
  store i32 %433, ptr %44, align 4
  %434 = load i32, ptr %44, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %435
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %42, align 8
  %440 = getelementptr inbounds %struct._zend_mm_heap, ptr %439, i32 0, i32 2
  %441 = load i64, ptr %440, align 8
  %442 = sub i64 %441, %438
  store i64 %442, ptr %440, align 8
  %443 = load ptr, ptr %43, align 8
  store ptr %443, ptr %45, align 8
  %444 = load ptr, ptr %42, align 8
  %445 = getelementptr inbounds %struct._zend_mm_heap, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %44, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [30 x ptr], ptr %445, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %45, align 8
  store ptr %449, ptr %450, align 8
  %451 = load ptr, ptr %45, align 8
  %452 = load ptr, ptr %42, align 8
  %453 = getelementptr inbounds %struct._zend_mm_heap, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %44, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [30 x ptr], ptr %453, i64 0, i64 %455
  store ptr %451, ptr %456, align 8
  %457 = load i64, ptr %76, align 8
  %458 = load ptr, ptr %63, align 8
  %459 = getelementptr inbounds %struct._zend_mm_heap, ptr %458, i32 0, i32 2
  %460 = load i64, ptr %459, align 8
  %461 = icmp ugt i64 %457, %460
  br i1 %461, label %462, label %464

462:                                              ; preds = %426
  %463 = load i64, ptr %76, align 8
  br label %468

464:                                              ; preds = %426
  %465 = load ptr, ptr %63, align 8
  %466 = getelementptr inbounds %struct._zend_mm_heap, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8
  br label %468

468:                                              ; preds = %464, %462
  %469 = phi i64 [ %463, %462 ], [ %467, %464 ]
  %470 = load ptr, ptr %63, align 8
  %471 = getelementptr inbounds %struct._zend_mm_heap, ptr %470, i32 0, i32 3
  store i64 %469, ptr %471, align 8
  br label %473

472:                                              ; preds = %314
  br label %940

473:                                              ; preds = %468, %313
  %474 = load ptr, ptr %71, align 8
  store ptr %474, ptr %62, align 8
  br label %955

475:                                              ; preds = %147
  %476 = load i64, ptr %68, align 8
  %477 = and i64 %476, 4095
  %478 = icmp eq i64 %477, 0
  %479 = xor i1 %478, true
  br i1 %479, label %480, label %481

480:                                              ; preds = %475
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

481:                                              ; preds = %475
  %482 = load i32, ptr %74, align 4
  %483 = and i32 %482, 1023
  %484 = mul i32 %483, 4096
  %485 = zext i32 %484 to i64
  store i64 %485, ptr %69, align 8
  %486 = load i64, ptr %65, align 8
  %487 = icmp ugt i64 %486, 3072
  br i1 %487, label %488, label %939

488:                                              ; preds = %481
  %489 = load i64, ptr %65, align 8
  %490 = icmp ule i64 %489, 2093056
  br i1 %490, label %491, label %939

491:                                              ; preds = %488
  %492 = load i64, ptr %65, align 8
  %493 = add i64 %492, 4095
  %494 = and i64 %493, -4096
  store i64 %494, ptr %70, align 8
  %495 = load i64, ptr %70, align 8
  %496 = load i64, ptr %69, align 8
  %497 = icmp eq i64 %495, %496
  br i1 %497, label %498, label %500

498:                                              ; preds = %491
  %499 = load ptr, ptr %64, align 8
  store ptr %499, ptr %62, align 8
  br label %955

500:                                              ; preds = %491
  %501 = load i64, ptr %70, align 8
  %502 = load i64, ptr %69, align 8
  %503 = icmp ult i64 %501, %502
  br i1 %503, label %504, label %647

504:                                              ; preds = %500
  %505 = load i64, ptr %70, align 8
  %506 = udiv i64 %505, 4096
  %507 = trunc i64 %506 to i32
  store i32 %507, ptr %77, align 4
  %508 = load i64, ptr %69, align 8
  %509 = load i64, ptr %70, align 8
  %510 = sub i64 %508, %509
  %511 = udiv i64 %510, 4096
  %512 = trunc i64 %511 to i32
  store i32 %512, ptr %78, align 4
  %513 = load i32, ptr %78, align 4
  %514 = mul nsw i32 %513, 4096
  %515 = sext i32 %514 to i64
  %516 = load ptr, ptr %63, align 8
  %517 = getelementptr inbounds %struct._zend_mm_heap, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = sub i64 %518, %515
  store i64 %519, ptr %517, align 8
  %520 = load i32, ptr %77, align 4
  %521 = or i32 1073741824, %520
  %522 = load ptr, ptr %72, align 8
  %523 = getelementptr inbounds %struct._zend_mm_chunk, ptr %522, i32 0, i32 9
  %524 = load i32, ptr %73, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [512 x i32], ptr %523, i64 0, i64 %525
  store i32 %521, ptr %526, align 4
  %527 = load i32, ptr %78, align 4
  %528 = load ptr, ptr %72, align 8
  %529 = getelementptr inbounds %struct._zend_mm_chunk, ptr %528, i32 0, i32 3
  %530 = load i32, ptr %529, align 8
  %531 = add i32 %530, %527
  store i32 %531, ptr %529, align 8
  %532 = load ptr, ptr %72, align 8
  %533 = getelementptr inbounds %struct._zend_mm_chunk, ptr %532, i32 0, i32 8
  %534 = load i32, ptr %73, align 4
  %535 = load i32, ptr %77, align 4
  %536 = add nsw i32 %534, %535
  %537 = load i32, ptr %78, align 4
  store ptr %533, ptr %35, align 8
  store i32 %536, ptr %36, align 4
  store i32 %537, ptr %37, align 4
  %538 = load i32, ptr %37, align 4
  %539 = icmp eq i32 %538, 1
  br i1 %539, label %540, label %555

540:                                              ; preds = %504
  %541 = load ptr, ptr %35, align 8
  %542 = load i32, ptr %36, align 4
  store ptr %541, ptr %33, align 8
  store i32 %542, ptr %34, align 4
  %543 = load i32, ptr %34, align 4
  %544 = sext i32 %543 to i64
  %545 = and i64 %544, 63
  %546 = shl i64 1, %545
  %547 = xor i64 %546, -1
  %548 = load ptr, ptr %33, align 8
  %549 = load i32, ptr %34, align 4
  %550 = sext i32 %549 to i64
  %551 = udiv i64 %550, 64
  %552 = getelementptr inbounds i64, ptr %548, i64 %551
  %553 = load i64, ptr %552, align 8
  %554 = and i64 %553, %547
  store i64 %554, ptr %552, align 8
  br label %645

555:                                              ; preds = %504
  %556 = load i32, ptr %36, align 4
  %557 = sext i32 %556 to i64
  %558 = udiv i64 %557, 64
  %559 = trunc i64 %558 to i32
  store i32 %559, ptr %38, align 4
  %560 = load i32, ptr %36, align 4
  %561 = load i32, ptr %37, align 4
  %562 = add nsw i32 %560, %561
  %563 = sub nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = udiv i64 %564, 64
  %566 = trunc i64 %565 to i32
  store i32 %566, ptr %39, align 4
  %567 = load i32, ptr %36, align 4
  %568 = sext i32 %567 to i64
  %569 = and i64 %568, 63
  %570 = trunc i64 %569 to i32
  store i32 %570, ptr %40, align 4
  %571 = load i32, ptr %38, align 4
  %572 = load i32, ptr %39, align 4
  %573 = icmp ne i32 %571, %572
  br i1 %573, label %574, label %619

574:                                              ; preds = %555
  %575 = load i32, ptr %40, align 4
  %576 = zext i32 %575 to i64
  %577 = shl i64 1, %576
  %578 = sub i64 %577, 1
  %579 = xor i64 %578, -1
  store i64 %579, ptr %41, align 8
  %580 = load i64, ptr %41, align 8
  %581 = xor i64 %580, -1
  %582 = load ptr, ptr %35, align 8
  %583 = load i32, ptr %38, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %38, align 4
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds i64, ptr %582, i64 %585
  %587 = load i64, ptr %586, align 8
  %588 = and i64 %587, %581
  store i64 %588, ptr %586, align 8
  br label %589

589:                                              ; preds = %593, %574
  %590 = load i32, ptr %38, align 4
  %591 = load i32, ptr %39, align 4
  %592 = icmp ne i32 %590, %591
  br i1 %592, label %593, label %599

593:                                              ; preds = %589
  %594 = load ptr, ptr %35, align 8
  %595 = load i32, ptr %38, align 4
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %38, align 4
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds i64, ptr %594, i64 %597
  store i64 0, ptr %598, align 8
  br label %589

599:                                              ; preds = %589
  %600 = load i32, ptr %36, align 4
  %601 = load i32, ptr %37, align 4
  %602 = add nsw i32 %600, %601
  %603 = sub nsw i32 %602, 1
  %604 = sext i32 %603 to i64
  %605 = and i64 %604, 63
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %39, align 4
  %607 = load i32, ptr %39, align 4
  %608 = sext i32 %607 to i64
  %609 = sub i64 63, %608
  %610 = lshr i64 -1, %609
  store i64 %610, ptr %41, align 8
  %611 = load i64, ptr %41, align 8
  %612 = xor i64 %611, -1
  %613 = load ptr, ptr %35, align 8
  %614 = load i32, ptr %38, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i64, ptr %613, i64 %615
  %617 = load i64, ptr %616, align 8
  %618 = and i64 %617, %612
  store i64 %618, ptr %616, align 8
  br label %644

619:                                              ; preds = %555
  %620 = load i32, ptr %36, align 4
  %621 = load i32, ptr %37, align 4
  %622 = add nsw i32 %620, %621
  %623 = sub nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = and i64 %624, 63
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %39, align 4
  %627 = load i32, ptr %40, align 4
  %628 = zext i32 %627 to i64
  %629 = shl i64 -1, %628
  store i64 %629, ptr %41, align 8
  %630 = load i32, ptr %39, align 4
  %631 = sext i32 %630 to i64
  %632 = sub i64 63, %631
  %633 = lshr i64 -1, %632
  %634 = load i64, ptr %41, align 8
  %635 = and i64 %634, %633
  store i64 %635, ptr %41, align 8
  %636 = load i64, ptr %41, align 8
  %637 = xor i64 %636, -1
  %638 = load ptr, ptr %35, align 8
  %639 = load i32, ptr %38, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i64, ptr %638, i64 %640
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, %637
  store i64 %643, ptr %641, align 8
  br label %644

644:                                              ; preds = %619, %599
  br label %645

645:                                              ; preds = %644, %540
  %646 = load ptr, ptr %64, align 8
  store ptr %646, ptr %62, align 8
  br label %955

647:                                              ; preds = %500
  %648 = load i64, ptr %70, align 8
  %649 = udiv i64 %648, 4096
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %79, align 4
  %651 = load i64, ptr %69, align 8
  %652 = udiv i64 %651, 4096
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %80, align 4
  %654 = load i32, ptr %73, align 4
  %655 = load i32, ptr %79, align 4
  %656 = add nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = icmp ule i64 %657, 512
  br i1 %658, label %659, label %938

659:                                              ; preds = %647
  %660 = load ptr, ptr %72, align 8
  %661 = getelementptr inbounds %struct._zend_mm_chunk, ptr %660, i32 0, i32 8
  %662 = load i32, ptr %73, align 4
  %663 = load i32, ptr %80, align 4
  %664 = add nsw i32 %662, %663
  %665 = load i32, ptr %79, align 4
  %666 = load i32, ptr %80, align 4
  %667 = sub nsw i32 %665, %666
  store ptr %661, ptr %16, align 8
  store i32 %664, ptr %17, align 4
  store i32 %667, ptr %18, align 4
  %668 = load i32, ptr %18, align 4
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %688

670:                                              ; preds = %659
  %671 = load ptr, ptr %16, align 8
  %672 = load i32, ptr %17, align 4
  store ptr %671, ptr %13, align 8
  store i32 %672, ptr %14, align 4
  %673 = load ptr, ptr %13, align 8
  %674 = load i32, ptr %14, align 4
  %675 = sext i32 %674 to i64
  %676 = udiv i64 %675, 64
  %677 = getelementptr inbounds i64, ptr %673, i64 %676
  %678 = load i64, ptr %677, align 8
  %679 = load i32, ptr %14, align 4
  %680 = sext i32 %679 to i64
  %681 = and i64 %680, 63
  %682 = lshr i64 %678, %681
  %683 = and i64 %682, 1
  %684 = trunc i64 %683 to i32
  %685 = icmp ne i32 %684, 0
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i32
  store i32 %687, ptr %15, align 4
  br label %783

688:                                              ; preds = %659
  %689 = load i32, ptr %17, align 4
  %690 = sext i32 %689 to i64
  %691 = udiv i64 %690, 64
  %692 = trunc i64 %691 to i32
  store i32 %692, ptr %19, align 4
  %693 = load i32, ptr %17, align 4
  %694 = load i32, ptr %18, align 4
  %695 = add nsw i32 %693, %694
  %696 = sub nsw i32 %695, 1
  %697 = sext i32 %696 to i64
  %698 = udiv i64 %697, 64
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %20, align 4
  %700 = load i32, ptr %17, align 4
  %701 = sext i32 %700 to i64
  %702 = and i64 %701, 63
  %703 = trunc i64 %702 to i32
  store i32 %703, ptr %21, align 4
  %704 = load i32, ptr %19, align 4
  %705 = load i32, ptr %20, align 4
  %706 = icmp ne i32 %704, %705
  br i1 %706, label %707, label %757

707:                                              ; preds = %688
  %708 = load i32, ptr %21, align 4
  %709 = zext i32 %708 to i64
  %710 = shl i64 -1, %709
  store i64 %710, ptr %22, align 8
  %711 = load ptr, ptr %16, align 8
  %712 = load i32, ptr %19, align 4
  %713 = add nsw i32 %712, 1
  store i32 %713, ptr %19, align 4
  %714 = sext i32 %712 to i64
  %715 = getelementptr inbounds i64, ptr %711, i64 %714
  %716 = load i64, ptr %715, align 8
  %717 = load i64, ptr %22, align 8
  %718 = and i64 %716, %717
  %719 = icmp ne i64 %718, 0
  br i1 %719, label %720, label %721

720:                                              ; preds = %707
  store i32 0, ptr %15, align 4
  br label %783

721:                                              ; preds = %707
  br label %722

722:                                              ; preds = %735, %721
  %723 = load i32, ptr %19, align 4
  %724 = load i32, ptr %20, align 4
  %725 = icmp ne i32 %723, %724
  br i1 %725, label %726, label %736

726:                                              ; preds = %722
  %727 = load ptr, ptr %16, align 8
  %728 = load i32, ptr %19, align 4
  %729 = add nsw i32 %728, 1
  store i32 %729, ptr %19, align 4
  %730 = sext i32 %728 to i64
  %731 = getelementptr inbounds i64, ptr %727, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = icmp ne i64 %732, 0
  br i1 %733, label %734, label %735

734:                                              ; preds = %726
  store i32 0, ptr %15, align 4
  br label %783

735:                                              ; preds = %726
  br label %722

736:                                              ; preds = %722
  %737 = load i32, ptr %17, align 4
  %738 = load i32, ptr %18, align 4
  %739 = add nsw i32 %737, %738
  %740 = sub nsw i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = and i64 %741, 63
  %743 = trunc i64 %742 to i32
  store i32 %743, ptr %20, align 4
  %744 = load i32, ptr %20, align 4
  %745 = sext i32 %744 to i64
  %746 = sub i64 63, %745
  %747 = lshr i64 -1, %746
  store i64 %747, ptr %22, align 8
  %748 = load ptr, ptr %16, align 8
  %749 = load i32, ptr %19, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds i64, ptr %748, i64 %750
  %752 = load i64, ptr %751, align 8
  %753 = load i64, ptr %22, align 8
  %754 = and i64 %752, %753
  %755 = icmp eq i64 %754, 0
  %756 = zext i1 %755 to i32
  store i32 %756, ptr %15, align 4
  br label %783

757:                                              ; preds = %688
  %758 = load i32, ptr %17, align 4
  %759 = load i32, ptr %18, align 4
  %760 = add nsw i32 %758, %759
  %761 = sub nsw i32 %760, 1
  %762 = sext i32 %761 to i64
  %763 = and i64 %762, 63
  %764 = trunc i64 %763 to i32
  store i32 %764, ptr %20, align 4
  %765 = load i32, ptr %21, align 4
  %766 = zext i32 %765 to i64
  %767 = shl i64 -1, %766
  store i64 %767, ptr %22, align 8
  %768 = load i32, ptr %20, align 4
  %769 = sext i32 %768 to i64
  %770 = sub i64 63, %769
  %771 = lshr i64 -1, %770
  %772 = load i64, ptr %22, align 8
  %773 = and i64 %772, %771
  store i64 %773, ptr %22, align 8
  %774 = load ptr, ptr %16, align 8
  %775 = load i32, ptr %19, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i64, ptr %774, i64 %776
  %778 = load i64, ptr %777, align 8
  %779 = load i64, ptr %22, align 8
  %780 = and i64 %778, %779
  %781 = icmp eq i64 %780, 0
  %782 = zext i1 %781 to i32
  store i32 %782, ptr %15, align 4
  br label %783

783:                                              ; preds = %757, %736, %734, %720, %670
  %784 = load i32, ptr %15, align 4
  %785 = icmp ne i32 %784, 0
  br i1 %785, label %786, label %938

786:                                              ; preds = %783
  %787 = load ptr, ptr %63, align 8
  %788 = getelementptr inbounds %struct._zend_mm_heap, ptr %787, i32 0, i32 2
  %789 = load i64, ptr %788, align 8
  %790 = load i64, ptr %70, align 8
  %791 = load i64, ptr %69, align 8
  %792 = sub i64 %790, %791
  %793 = add i64 %789, %792
  store i64 %793, ptr %81, align 8
  %794 = load ptr, ptr %63, align 8
  %795 = getelementptr inbounds %struct._zend_mm_heap, ptr %794, i32 0, i32 3
  %796 = load i64, ptr %795, align 8
  %797 = load i64, ptr %81, align 8
  %798 = icmp ugt i64 %796, %797
  br i1 %798, label %799, label %803

799:                                              ; preds = %786
  %800 = load ptr, ptr %63, align 8
  %801 = getelementptr inbounds %struct._zend_mm_heap, ptr %800, i32 0, i32 3
  %802 = load i64, ptr %801, align 8
  br label %805

803:                                              ; preds = %786
  %804 = load i64, ptr %81, align 8
  br label %805

805:                                              ; preds = %803, %799
  %806 = phi i64 [ %802, %799 ], [ %804, %803 ]
  store i64 %806, ptr %82, align 8
  %807 = load i64, ptr %81, align 8
  %808 = load ptr, ptr %63, align 8
  %809 = getelementptr inbounds %struct._zend_mm_heap, ptr %808, i32 0, i32 2
  store i64 %807, ptr %809, align 8
  %810 = load i64, ptr %82, align 8
  %811 = load ptr, ptr %63, align 8
  %812 = getelementptr inbounds %struct._zend_mm_heap, ptr %811, i32 0, i32 3
  store i64 %810, ptr %812, align 8
  %813 = load i32, ptr %79, align 4
  %814 = load i32, ptr %80, align 4
  %815 = sub nsw i32 %813, %814
  %816 = load ptr, ptr %72, align 8
  %817 = getelementptr inbounds %struct._zend_mm_chunk, ptr %816, i32 0, i32 3
  %818 = load i32, ptr %817, align 8
  %819 = sub i32 %818, %815
  store i32 %819, ptr %817, align 8
  %820 = load ptr, ptr %72, align 8
  %821 = getelementptr inbounds %struct._zend_mm_chunk, ptr %820, i32 0, i32 8
  %822 = load i32, ptr %73, align 4
  %823 = load i32, ptr %80, align 4
  %824 = add nsw i32 %822, %823
  %825 = load i32, ptr %79, align 4
  %826 = load i32, ptr %80, align 4
  %827 = sub nsw i32 %825, %826
  store ptr %821, ptr %6, align 8
  store i32 %824, ptr %7, align 4
  store i32 %827, ptr %8, align 4
  %828 = load i32, ptr %8, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %844

830:                                              ; preds = %805
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %7, align 4
  store ptr %831, ptr %4, align 8
  store i32 %832, ptr %5, align 4
  %833 = load i32, ptr %5, align 4
  %834 = sext i32 %833 to i64
  %835 = and i64 %834, 63
  %836 = shl i64 1, %835
  %837 = load ptr, ptr %4, align 8
  %838 = load i32, ptr %5, align 4
  %839 = sext i32 %838 to i64
  %840 = udiv i64 %839, 64
  %841 = getelementptr inbounds i64, ptr %837, i64 %840
  %842 = load i64, ptr %841, align 8
  %843 = or i64 %842, %836
  store i64 %843, ptr %841, align 8
  br label %929

844:                                              ; preds = %805
  %845 = load i32, ptr %7, align 4
  %846 = sext i32 %845 to i64
  %847 = udiv i64 %846, 64
  %848 = trunc i64 %847 to i32
  store i32 %848, ptr %9, align 4
  %849 = load i32, ptr %7, align 4
  %850 = load i32, ptr %8, align 4
  %851 = add nsw i32 %849, %850
  %852 = sub nsw i32 %851, 1
  %853 = sext i32 %852 to i64
  %854 = udiv i64 %853, 64
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr %10, align 4
  %856 = load i32, ptr %7, align 4
  %857 = sext i32 %856 to i64
  %858 = and i64 %857, 63
  %859 = trunc i64 %858 to i32
  store i32 %859, ptr %11, align 4
  %860 = load i32, ptr %9, align 4
  %861 = load i32, ptr %10, align 4
  %862 = icmp ne i32 %860, %861
  br i1 %862, label %863, label %904

863:                                              ; preds = %844
  %864 = load i32, ptr %11, align 4
  %865 = zext i32 %864 to i64
  %866 = shl i64 -1, %865
  store i64 %866, ptr %12, align 8
  %867 = load i64, ptr %12, align 8
  %868 = load ptr, ptr %6, align 8
  %869 = load i32, ptr %9, align 4
  %870 = add nsw i32 %869, 1
  store i32 %870, ptr %9, align 4
  %871 = sext i32 %869 to i64
  %872 = getelementptr inbounds i64, ptr %868, i64 %871
  %873 = load i64, ptr %872, align 8
  %874 = or i64 %873, %867
  store i64 %874, ptr %872, align 8
  br label %875

875:                                              ; preds = %879, %863
  %876 = load i32, ptr %9, align 4
  %877 = load i32, ptr %10, align 4
  %878 = icmp ne i32 %876, %877
  br i1 %878, label %879, label %885

879:                                              ; preds = %875
  %880 = load ptr, ptr %6, align 8
  %881 = load i32, ptr %9, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %9, align 4
  %883 = sext i32 %881 to i64
  %884 = getelementptr inbounds i64, ptr %880, i64 %883
  store i64 -1, ptr %884, align 8
  br label %875

885:                                              ; preds = %875
  %886 = load i32, ptr %7, align 4
  %887 = load i32, ptr %8, align 4
  %888 = add nsw i32 %886, %887
  %889 = sub nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = and i64 %890, 63
  %892 = trunc i64 %891 to i32
  store i32 %892, ptr %10, align 4
  %893 = load i32, ptr %10, align 4
  %894 = sext i32 %893 to i64
  %895 = sub i64 63, %894
  %896 = lshr i64 -1, %895
  store i64 %896, ptr %12, align 8
  %897 = load i64, ptr %12, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = load i32, ptr %9, align 4
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds i64, ptr %898, i64 %900
  %902 = load i64, ptr %901, align 8
  %903 = or i64 %902, %897
  store i64 %903, ptr %901, align 8
  br label %928

904:                                              ; preds = %844
  %905 = load i32, ptr %7, align 4
  %906 = load i32, ptr %8, align 4
  %907 = add nsw i32 %905, %906
  %908 = sub nsw i32 %907, 1
  %909 = sext i32 %908 to i64
  %910 = and i64 %909, 63
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %10, align 4
  %912 = load i32, ptr %11, align 4
  %913 = zext i32 %912 to i64
  %914 = shl i64 -1, %913
  store i64 %914, ptr %12, align 8
  %915 = load i32, ptr %10, align 4
  %916 = sext i32 %915 to i64
  %917 = sub i64 63, %916
  %918 = lshr i64 -1, %917
  %919 = load i64, ptr %12, align 8
  %920 = and i64 %919, %918
  store i64 %920, ptr %12, align 8
  %921 = load i64, ptr %12, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %9, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds i64, ptr %922, i64 %924
  %926 = load i64, ptr %925, align 8
  %927 = or i64 %926, %921
  store i64 %927, ptr %925, align 8
  br label %928

928:                                              ; preds = %904, %885
  br label %929

929:                                              ; preds = %928, %830
  %930 = load i32, ptr %79, align 4
  %931 = or i32 1073741824, %930
  %932 = load ptr, ptr %72, align 8
  %933 = getelementptr inbounds %struct._zend_mm_chunk, ptr %932, i32 0, i32 9
  %934 = load i32, ptr %73, align 4
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [512 x i32], ptr %933, i64 0, i64 %935
  store i32 %931, ptr %936, align 4
  %937 = load ptr, ptr %64, align 8
  store ptr %937, ptr %62, align 8
  br label %955

938:                                              ; preds = %783, %647
  br label %939

939:                                              ; preds = %938, %488, %481
  br label %940

940:                                              ; preds = %939, %472
  %941 = load i64, ptr %69, align 8
  %942 = load i64, ptr %67, align 8
  %943 = icmp ult i64 %941, %942
  br i1 %943, label %944, label %946

944:                                              ; preds = %940
  %945 = load i64, ptr %69, align 8
  br label %948

946:                                              ; preds = %940
  %947 = load i64, ptr %67, align 8
  br label %948

948:                                              ; preds = %946, %944
  %949 = phi i64 [ %945, %944 ], [ %947, %946 ]
  store i64 %949, ptr %67, align 8
  %950 = load ptr, ptr %63, align 8
  %951 = load ptr, ptr %64, align 8
  %952 = load i64, ptr %65, align 8
  %953 = load i64, ptr %67, align 8
  %954 = call ptr @zend_mm_realloc_slow(ptr noundef %950, ptr noundef %951, i64 noundef %952, i64 noundef %953)
  store ptr %954, ptr %62, align 8
  br label %955

955:                                              ; preds = %948, %929, %645, %498, %473, %121, %117
  %956 = load ptr, ptr %62, align 8
  store ptr %956, ptr %83, align 8
  br label %957

957:                                              ; preds = %955, %96
  %958 = load ptr, ptr %83, align 8
  ret ptr %958
}

; Function Attrs: nounwind uwtable
define i64 @_zend_mem_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @alloc_globals, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @_zend_mm_block_size(ptr noundef %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define noalias ptr @_safe_emalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  %19 = load i64, ptr %16, align 8
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  store i64 %20, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  store i64 %22, ptr %5, align 8
  store i64 %23, ptr %6, align 8
  store i64 %24, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i1 @llvm.is.constant.i32(i32 %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %40

33:                                               ; preds = %3
  br label %40

34:                                               ; preds = %30
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35, i64 %36) #24, !srcloc !4
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %38, ptr %9, align 8
  store i64 %39, ptr %10, align 8
  br label %47

40:                                               ; preds = %33, %30
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %42, i64 %43) #24, !srcloc !5
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %9, align 8
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %40, %34
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  store i8 1, ptr %51, align 1
  store i64 0, ptr %4, align 8
  br label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  store i8 0, ptr %53, align 1
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %15, align 8
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, i64 noundef %60, i64 noundef %61, i64 noundef %62) #21
  unreachable

63:                                               ; preds = %55
  %64 = load i64, ptr %15, align 8
  %65 = call noalias ptr @_emalloc(i64 noundef %64) #25
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define noalias ptr @_safe_malloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store i64 %2, ptr %18, align 8
  %19 = load i64, ptr %16, align 8
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  store i64 %20, ptr %12, align 8
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %13, align 8
  store i64 %22, ptr %5, align 8
  store i64 %23, ptr %6, align 8
  store i64 %24, ptr %7, align 8
  store ptr %14, ptr %8, align 8
  %25 = load i64, ptr %5, align 8
  store i64 %25, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = zext i1 %27 to i32
  %29 = call i1 @llvm.is.constant.i32(i32 %28)
  br i1 %29, label %30, label %33

30:                                               ; preds = %3
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %34, label %40

33:                                               ; preds = %3
  br label %40

34:                                               ; preds = %30
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %35, i64 %36) #24, !srcloc !4
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  store i64 %38, ptr %9, align 8
  store i64 %39, ptr %10, align 8
  br label %47

40:                                               ; preds = %33, %30
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41, i64 %42, i64 %43) #24, !srcloc !5
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %9, align 8
  store i64 %46, ptr %10, align 8
  br label %47

47:                                               ; preds = %40, %34
  %48 = load i64, ptr %10, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  store i8 1, ptr %51, align 1
  store i64 0, ptr %4, align 8
  br label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  store i8 0, ptr %53, align 1
  %54 = load i64, ptr %9, align 8
  store i64 %54, ptr %4, align 8
  br label %55

55:                                               ; preds = %52, %50
  %56 = load i64, ptr %4, align 8
  store i64 %56, ptr %15, align 8
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, i64 noundef %60, i64 noundef %61, i64 noundef %62) #21
  unreachable

63:                                               ; preds = %55
  %64 = load i64, ptr %15, align 8
  %65 = call noalias ptr @__zend_malloc(i64 noundef %64) #25
  ret ptr %65
}

; Function Attrs: nounwind allocsize(0) uwtable
define noalias ptr @__zend_malloc(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noalias ptr @malloc(i64 noundef %4) #22
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  ret ptr %20

21:                                               ; preds = %12
  call void @zend_out_of_memory() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @_safe_erealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = load i64, ptr %19, align 8
  %24 = load i64, ptr %20, align 8
  store i64 %22, ptr %12, align 8
  store i64 %23, ptr %13, align 8
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  store i64 %25, ptr %6, align 8
  store i64 %26, ptr %7, align 8
  store i64 %27, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %43

36:                                               ; preds = %4
  br label %43

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %39) #24, !srcloc !4
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %10, align 8
  store i64 %42, ptr %11, align 8
  br label %50

43:                                               ; preds = %36, %33
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 %45, i64 %46) #24, !srcloc !5
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %10, align 8
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %43, %37
  %51 = load i64, ptr %11, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  store i8 1, ptr %54, align 1
  store i64 0, ptr %5, align 8
  br label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  store i8 0, ptr %56, align 1
  %57 = load i64, ptr %10, align 8
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = load i64, ptr %5, align 8
  store i64 %59, ptr %16, align 8
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, i64 noundef %63, i64 noundef %64, i64 noundef %65) #21
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %16, align 8
  %68 = call ptr @_erealloc(ptr noundef %21, i64 noundef %67) #23
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @_safe_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %17, align 8
  store i64 %1, ptr %18, align 8
  store i64 %2, ptr %19, align 8
  store i64 %3, ptr %20, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = load i64, ptr %18, align 8
  %23 = load i64, ptr %19, align 8
  %24 = load i64, ptr %20, align 8
  store i64 %22, ptr %12, align 8
  store i64 %23, ptr %13, align 8
  store i64 %24, ptr %14, align 8
  %25 = load i64, ptr %12, align 8
  %26 = load i64, ptr %13, align 8
  %27 = load i64, ptr %14, align 8
  store i64 %25, ptr %6, align 8
  store i64 %26, ptr %7, align 8
  store i64 %27, ptr %8, align 8
  store ptr %15, ptr %9, align 8
  %28 = load i64, ptr %6, align 8
  store i64 %28, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %29 = load i64, ptr %8, align 8
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load i64, ptr %8, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %43

36:                                               ; preds = %4
  br label %43

37:                                               ; preds = %33
  %38 = load i64, ptr %10, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38, i64 %39) #24, !srcloc !4
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  store i64 %41, ptr %10, align 8
  store i64 %42, ptr %11, align 8
  br label %50

43:                                               ; preds = %36, %33
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 %45, i64 %46) #24, !srcloc !5
  %48 = extractvalue { i64, i64 } %47, 0
  %49 = extractvalue { i64, i64 } %47, 1
  store i64 %48, ptr %10, align 8
  store i64 %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %43, %37
  %51 = load i64, ptr %11, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8
  store i8 1, ptr %54, align 1
  store i64 0, ptr %5, align 8
  br label %58

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  store i8 0, ptr %56, align 1
  %57 = load i64, ptr %10, align 8
  store i64 %57, ptr %5, align 8
  br label %58

58:                                               ; preds = %55, %53
  %59 = load i64, ptr %5, align 8
  store i64 %59, ptr %16, align 8
  %60 = load i8, ptr %15, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, i64 noundef %63, i64 noundef %64, i64 noundef %65) #21
  unreachable

66:                                               ; preds = %58
  %67 = load i64, ptr %16, align 8
  %68 = call ptr @__zend_realloc(ptr noundef %21, i64 noundef %67) #23
  ret ptr %68
}

; Function Attrs: nounwind allocsize(1) uwtable
define ptr @__zend_realloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #26
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22

23:                                               ; preds = %14
  call void @zend_out_of_memory() #19
  unreachable
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @_ecalloc(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %16, align 8
  store i64 %18, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  store i64 %20, ptr %4, align 8
  store i64 %21, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %38

31:                                               ; preds = %2
  br label %38

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33, i64 %34) #24, !srcloc !4
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %8, align 8
  store i64 %37, ptr %9, align 8
  br label %45

38:                                               ; preds = %31, %28
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39, i64 %40, i64 %41) #24, !srcloc !5
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %8, align 8
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %38, %32
  %46 = load i64, ptr %9, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  store i8 1, ptr %49, align 1
  store i64 0, ptr %3, align 8
  br label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  store i8 0, ptr %51, align 1
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %14, align 8
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, i64 noundef %58, i64 noundef %59, i64 noundef %60) #21
  unreachable

61:                                               ; preds = %53
  %62 = load i64, ptr %14, align 8
  store i64 %62, ptr %16, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call noalias ptr @_emalloc(i64 noundef %63) #25
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %17, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define noalias ptr @_estrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #27
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %16) #19
  unreachable

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = add i64 %18, 1
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #25
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %24, i1 false)
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define noalias ptr @_estrndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %15) #19
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 1
  %19 = call noalias ptr @_emalloc(i64 noundef %18) #25
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 0, ptr %25, align 1
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define noalias ptr @zend_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %15) #19
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8
  %18 = add i64 %17, 1
  %19 = call noalias ptr @malloc(i64 noundef %18) #22
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @zend_out_of_memory() #19
  unreachable

28:                                               ; preds = %16
  %29 = load i64, ptr %4, align 8
  %30 = icmp ne i64 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %36, %28
  %41 = load ptr, ptr %5, align 8
  %42 = load i64, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store i8 0, ptr %43, align 1
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_out_of_memory() #1 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.12) #20
  call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @zend_set_memory_limit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = load ptr, ptr @alloc_globals, align 8
  store ptr %6, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_mm_heap, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %57

17:                                               ; preds = %1
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._zend_mm_heap, ptr %22, i32 0, i32 14
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, 2097152
  %27 = sub i64 %21, %26
  %28 = icmp uge i64 %18, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %49, %29
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct._zend_mm_heap, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._zend_mm_chunk, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct._zend_mm_heap, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  call void @zend_mm_chunk_free(ptr noundef %39, ptr noundef %40, i64 noundef 2097152)
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._zend_mm_heap, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._zend_mm_heap, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8
  %48 = sub i64 %47, 2097152
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %30
  %50 = load i64, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct._zend_mm_heap, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %30, label %55

55:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  br label %61

56:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %61

57:                                               ; preds = %1
  %58 = load i64, ptr %3, align 8
  %59 = load ptr, ptr @alloc_globals, align 8
  %60 = getelementptr inbounds %struct._zend_mm_heap, ptr %59, i32 0, i32 7
  store i64 %58, ptr %60, align 8
  store i32 0, ptr %2, align 4
  br label %61

61:                                               ; preds = %57, %56, %55
  %62 = load i32, ptr %2, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_alloc_in_memory_limit_error_reporting() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8
  %2 = getelementptr inbounds %struct._zend_mm_heap, ptr %1, i32 0, i32 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define i64 @zend_memory_usage(i1 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr @alloc_globals, align 8
  %14 = getelementptr inbounds %struct._zend_mm_heap, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @zend_memory_peak_usage(i1 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr %3, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @alloc_globals, align 8
  %9 = getelementptr inbounds %struct._zend_mm_heap, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @alloc_globals, align 8
  %13 = getelementptr inbounds %struct._zend_mm_heap, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define void @zend_memory_reset_peak_usage() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8
  %2 = getelementptr inbounds %struct._zend_mm_heap, ptr %1, i32 0, i32 5
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr @alloc_globals, align 8
  %5 = getelementptr inbounds %struct._zend_mm_heap, ptr %4, i32 0, i32 6
  store i64 %3, ptr %5, align 8
  %6 = load ptr, ptr @alloc_globals, align 8
  %7 = getelementptr inbounds %struct._zend_mm_heap, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr @alloc_globals, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 3
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @shutdown_memory_manager(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr @alloc_globals, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  call void @zend_mm_shutdown(ptr noundef %7, i1 noundef zeroext %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @start_memory_manager() #0 {
  call void @alloc_globals_ctor(ptr noundef @alloc_globals)
  %1 = call i64 @sysconf(i32 noundef 30) #20
  store i64 %1, ptr @_real_page_size, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call ptr @getenv(ptr noundef @.str.13) #20
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %62

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @atoll(ptr noundef %10) #27
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  %14 = call ptr @getenv(ptr noundef @.str.14) #20
  store ptr %14, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @atoll(ptr noundef %17) #27
  %19 = icmp ne i64 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  %23 = call noalias ptr @malloc(i64 noundef 392) #22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._zend_alloc_globals, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  store ptr %23, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 392, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_mm_heap, ptr %29, i32 0, i32 7
  store i64 9223372036854775807, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_mm_heap, ptr %31, i32 0, i32 8
  store i32 0, ptr %32, align 8
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %45, label %35

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._zend_mm_heap, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds %struct.anon, ptr %37, i32 0, i32 0
  store ptr @__zend_malloc, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._zend_mm_heap, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds %struct.anon, ptr %40, i32 0, i32 1
  store ptr @__zend_free, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  store ptr @__zend_realloc, ptr %44, align 8
  br label %61

45:                                               ; preds = %20
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._zend_mm_heap, ptr %46, i32 0, i32 18
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  store ptr @tracked_malloc, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._zend_mm_heap, ptr %49, i32 0, i32 18
  %51 = getelementptr inbounds %struct.anon, ptr %50, i32 0, i32 1
  store ptr @tracked_free, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 18
  %54 = getelementptr inbounds %struct.anon, ptr %53, i32 0, i32 2
  store ptr @tracked_realloc, ptr %54, align 8
  %55 = call noalias ptr @malloc(i64 noundef 56) #22
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._zend_mm_heap, ptr %56, i32 0, i32 19
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._zend_mm_heap, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  call void @_zend_hash_init(ptr noundef %60, i32 noundef 1024, ptr noundef null, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %45, %35
  br label %75

62:                                               ; preds = %9, %1
  %63 = call ptr @getenv(ptr noundef @.str.15) #20
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load ptr, ptr %3, align 8
  %68 = call i64 @atoll(ptr noundef %67) #27
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i8 1, ptr @zend_mm_use_huge_pages, align 1
  br label %71

71:                                               ; preds = %70, %66, %62
  %72 = call ptr @zend_mm_init()
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct._zend_alloc_globals, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %61
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @zend_mm_set_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @alloc_globals, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @alloc_globals, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @zend_mm_get_heap() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @zend_mm_is_custom_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @alloc_globals, align 8
  %4 = getelementptr inbounds %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define void @zend_mm_set_custom_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._zend_mm_heap, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  br label %37

22:                                               ; preds = %16, %13, %4
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct._zend_mm_heap, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_mm_heap, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._zend_mm_heap, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds %struct.anon, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._zend_mm_heap, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds %struct.anon, ptr %35, i32 0, i32 2
  store ptr %33, ptr %36, align 8
  br label %37

37:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_mm_get_custom_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_mm_heap, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct._zend_mm_heap, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct._zend_mm_heap, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct._zend_mm_heap, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds %struct.anon, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @zend_mm_get_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_mm_heap, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @zend_mm_startup() #0 {
  %1 = call ptr @zend_mm_init()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152, i64 noundef 2097152)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2) #20
  store ptr null, ptr %1, align 8
  br label %75

15:                                               ; preds = %0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._zend_mm_chunk, ptr %16, i32 0, i32 7
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_mm_chunk, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._zend_mm_chunk, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._zend_mm_chunk, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._zend_mm_chunk, ptr %27, i32 0, i32 3
  store i32 511, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._zend_mm_chunk, ptr %29, i32 0, i32 4
  store i32 1, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 5
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._zend_mm_chunk, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds [8 x i64], ptr %34, i64 0, i64 0
  store i64 1, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._zend_mm_chunk, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [512 x i32], ptr %37, i64 0, i64 0
  store i32 1073741825, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._zend_mm_heap, ptr %40, i32 0, i32 10
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 11
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_mm_heap, ptr %44, i32 0, i32 12
  store i32 1, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._zend_mm_heap, ptr %46, i32 0, i32 13
  store i32 1, ptr %47, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._zend_mm_heap, ptr %48, i32 0, i32 14
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._zend_mm_heap, ptr %50, i32 0, i32 15
  store double 1.000000e+00, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._zend_mm_heap, ptr %52, i32 0, i32 16
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct._zend_mm_heap, ptr %54, i32 0, i32 17
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._zend_mm_heap, ptr %56, i32 0, i32 5
  store i64 2097152, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct._zend_mm_heap, ptr %58, i32 0, i32 6
  store i64 2097152, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._zend_mm_heap, ptr %60, i32 0, i32 2
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct._zend_mm_heap, ptr %62, i32 0, i32 3
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct._zend_mm_heap, ptr %64, i32 0, i32 7
  store i64 9223372036854775807, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct._zend_mm_heap, ptr %66, i32 0, i32 8
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct._zend_mm_heap, ptr %68, i32 0, i32 0
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct._zend_mm_heap, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._zend_mm_heap, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %3, align 8
  store ptr %74, ptr %1, align 8
  br label %75

75:                                               ; preds = %15, %12
  %76 = load ptr, ptr %1, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define ptr @zend_mm_startup_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zend_mm_storage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = getelementptr inbounds %struct._zend_mm_storage, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_mm_storage, ptr %8, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._zend_mm_handlers, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef %8, i64 noundef 2097152, i64 noundef 2097152)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.2) #20
  store ptr null, ptr %4, align 8
  br label %124

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._zend_mm_chunk, ptr %31, i32 0, i32 7
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct._zend_mm_chunk, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._zend_mm_chunk, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct._zend_mm_chunk, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._zend_mm_chunk, ptr %42, i32 0, i32 3
  store i32 511, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zend_mm_chunk, ptr %44, i32 0, i32 4
  store i32 1, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._zend_mm_chunk, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct._zend_mm_chunk, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds [8 x i64], ptr %49, i64 0, i64 0
  store i64 1, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct._zend_mm_chunk, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds [512 x i32], ptr %52, i64 0, i64 0
  store i32 1073741825, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct._zend_mm_heap, ptr %55, i32 0, i32 10
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct._zend_mm_heap, ptr %57, i32 0, i32 11
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct._zend_mm_heap, ptr %59, i32 0, i32 12
  store i32 1, ptr %60, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct._zend_mm_heap, ptr %61, i32 0, i32 13
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._zend_mm_heap, ptr %63, i32 0, i32 14
  store i32 0, ptr %64, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._zend_mm_heap, ptr %65, i32 0, i32 15
  store double 1.000000e+00, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct._zend_mm_heap, ptr %67, i32 0, i32 16
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct._zend_mm_heap, ptr %69, i32 0, i32 17
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 5
  store i64 2097152, ptr %72, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct._zend_mm_heap, ptr %73, i32 0, i32 6
  store i64 2097152, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct._zend_mm_heap, ptr %75, i32 0, i32 2
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct._zend_mm_heap, ptr %77, i32 0, i32 3
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct._zend_mm_heap, ptr %79, i32 0, i32 7
  store i64 9223372036854775807, ptr %80, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct._zend_mm_heap, ptr %81, i32 0, i32 8
  store i32 0, ptr %82, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct._zend_mm_heap, ptr %83, i32 0, i32 0
  store i32 0, ptr %84, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct._zend_mm_heap, ptr %85, i32 0, i32 1
  store ptr %8, ptr %86, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct._zend_mm_heap, ptr %87, i32 0, i32 9
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct._zend_mm_heap, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [30 x ptr], ptr %90, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 240, i1 false)
  %92 = load ptr, ptr %11, align 8
  %93 = load i64, ptr %7, align 8
  %94 = add i64 40, %93
  %95 = call noalias ptr @_zend_mm_alloc(ptr noundef %92, i64 noundef %94) #23
  store ptr %95, ptr %9, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %30
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct._zend_mm_handlers, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %10, align 8
  call void %101(ptr noundef %8, ptr noundef %102, i64 noundef 2097152)
  %103 = load ptr, ptr @stderr, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.2) #20
  store ptr null, ptr %4, align 8
  br label %124

105:                                              ; preds = %30
  %106 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %8, i64 40, i1 false)
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct._zend_mm_storage, ptr %112, i32 0, i32 1
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._zend_mm_storage, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %109, %105
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct._zend_mm_heap, ptr %121, i32 0, i32 1
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  store ptr %123, ptr %4, align 8
  br label %124

124:                                              ; preds = %119, %98, %27
  %125 = load ptr, ptr %4, align 8
  ret ptr %125
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind allocsize(0,1) uwtable
define noalias ptr @__zend_calloc(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  %18 = load i64, ptr %15, align 8
  %19 = load i64, ptr %16, align 8
  store i64 %18, ptr %10, align 8
  store i64 %19, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %12, align 8
  store i64 %20, ptr %4, align 8
  store i64 %21, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  store ptr %13, ptr %7, align 8
  %23 = load i64, ptr %4, align 8
  store i64 %23, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i1 @llvm.is.constant.i32(i32 %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %2
  %29 = load i64, ptr %6, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %38

31:                                               ; preds = %2
  br label %38

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %5, align 8
  %35 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33, i64 %34) #24, !srcloc !4
  %36 = extractvalue { i64, i64 } %35, 0
  %37 = extractvalue { i64, i64 } %35, 1
  store i64 %36, ptr %8, align 8
  store i64 %37, ptr %9, align 8
  br label %45

38:                                               ; preds = %31, %28
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39, i64 %40, i64 %41) #24, !srcloc !5
  %43 = extractvalue { i64, i64 } %42, 0
  %44 = extractvalue { i64, i64 } %42, 1
  store i64 %43, ptr %8, align 8
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %38, %32
  %46 = load i64, ptr %9, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  store i8 1, ptr %49, align 1
  store i64 0, ptr %3, align 8
  br label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  store i8 0, ptr %51, align 1
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %48
  %54 = load i64, ptr %3, align 8
  store i64 %54, ptr %14, align 8
  %55 = load i8, ptr %13, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = load i64, ptr %12, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, i64 noundef %58, i64 noundef %59, i64 noundef %60) #21
  unreachable

61:                                               ; preds = %53
  %62 = load i64, ptr %14, align 8
  store i64 %62, ptr %16, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call noalias ptr @__zend_malloc(i64 noundef %63) #25
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = load i64, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %65, i8 0, i64 %66, i1 false)
  %67 = load ptr, ptr %17, align 8
  ret ptr %67
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #13

; Function Attrs: nounwind uwtable
define noalias ptr @__zend_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @strdup(ptr noundef %4) #20
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  ret ptr %14

15:                                               ; preds = %1
  call void @zend_out_of_memory() #19
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #14

; Function Attrs: nounwind uwtable
define internal void @zend_mm_munmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #20
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = call ptr @__errno_location() #28
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @__errno_location() #28
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @strerror(i32 noundef %14) #20
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, i32 noundef %12, ptr noundef %15) #20
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #15

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_alloc_large(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, 4095
  %15 = udiv i64 %14, 4096
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @zend_mm_alloc_pages(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._zend_mm_heap, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = mul nsw i32 %23, 4096
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, %25
  store i64 %26, ptr %7, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._zend_mm_heap, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ugt i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._zend_mm_heap, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  br label %38

36:                                               ; preds = %2
  %37 = load i64, ptr %7, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i64 [ %35, %32 ], [ %37, %36 ]
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._zend_mm_heap, ptr %41, i32 0, i32 2
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._zend_mm_heap, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i64 @zend_mm_get_huge_block_size(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp ugt i64 %15, 2093056
  br i1 %16, label %17, label %179

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr @_real_page_size, align 8
  %20 = sub i64 %19, 1
  %21 = add i64 %18, %20
  %22 = load i64, ptr @_real_page_size, align 8
  %23 = sub i64 %22, 1
  %24 = xor i64 %23, -1
  %25 = and i64 %21, %24
  store i64 %25, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %11, align 8
  call void @zend_mm_change_huge_block_size(ptr noundef %30, ptr noundef %31, i64 noundef %32)
  %33 = load ptr, ptr %7, align 8
  store ptr %33, ptr %5, align 8
  br label %193

34:                                               ; preds = %17
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %10, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %65

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call i32 @zend_mm_chunk_truncate(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = sub i64 %46, %47
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._zend_mm_heap, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = sub i64 %53, %54
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._zend_mm_heap, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %55
  store i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i64, ptr %11, align 8
  call void @zend_mm_change_huge_block_size(ptr noundef %60, ptr noundef %61, i64 noundef %62)
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %5, align 8
  br label %193

64:                                               ; preds = %38
  br label %177

65:                                               ; preds = %34
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %10, align 8
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._zend_mm_heap, ptr %69, i32 0, i32 7
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._zend_mm_heap, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %71, %74
  %76 = icmp ugt i64 %68, %75
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %112

82:                                               ; preds = %65
  %83 = load ptr, ptr %6, align 8
  %84 = call i64 @zend_mm_gc(ptr noundef %83)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %10, align 8
  %89 = sub i64 %87, %88
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct._zend_mm_heap, ptr %90, i32 0, i32 7
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._zend_mm_heap, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %92, %95
  %97 = icmp ule i64 %89, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %86
  br label %111

99:                                               ; preds = %86, %82
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._zend_mm_heap, ptr %100, i32 0, i32 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct._zend_mm_heap, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %8, align 8
  call void @zend_mm_safe_error(ptr noundef %105, ptr noundef @.str.5, i64 noundef %108, i64 noundef %109) #19
  unreachable

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %98
  br label %112

112:                                              ; preds = %111, %65
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i64, ptr %10, align 8
  %116 = load i64, ptr %11, align 8
  %117 = call i32 @zend_mm_chunk_extend(ptr noundef %113, ptr noundef %114, i64 noundef %115, i64 noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %176

119:                                              ; preds = %112
  %120 = load i64, ptr %11, align 8
  %121 = load i64, ptr %10, align 8
  %122 = sub i64 %120, %121
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct._zend_mm_heap, ptr %123, i32 0, i32 5
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._zend_mm_heap, ptr %127, i32 0, i32 6
  %129 = load i64, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._zend_mm_heap, ptr %130, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = icmp ugt i64 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %119
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct._zend_mm_heap, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8
  br label %142

138:                                              ; preds = %119
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._zend_mm_heap, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i64 [ %137, %134 ], [ %141, %138 ]
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct._zend_mm_heap, ptr %144, i32 0, i32 6
  store i64 %143, ptr %145, align 8
  %146 = load i64, ptr %11, align 8
  %147 = load i64, ptr %10, align 8
  %148 = sub i64 %146, %147
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct._zend_mm_heap, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, ptr %150, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._zend_mm_heap, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct._zend_mm_heap, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %155, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %142
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct._zend_mm_heap, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  br label %168

164:                                              ; preds = %142
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct._zend_mm_heap, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  br label %168

168:                                              ; preds = %164, %160
  %169 = phi i64 [ %163, %160 ], [ %167, %164 ]
  %170 = load ptr, ptr %6, align 8
  %171 = getelementptr inbounds %struct._zend_mm_heap, ptr %170, i32 0, i32 3
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load i64, ptr %11, align 8
  call void @zend_mm_change_huge_block_size(ptr noundef %172, ptr noundef %173, i64 noundef %174)
  %175 = load ptr, ptr %7, align 8
  store ptr %175, ptr %5, align 8
  br label %193

176:                                              ; preds = %112
  br label %177

177:                                              ; preds = %176, %64
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %4
  %180 = load ptr, ptr %6, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i64, ptr %8, align 8
  %183 = load i64, ptr %10, align 8
  %184 = load i64, ptr %9, align 8
  %185 = icmp ult i64 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %179
  %187 = load i64, ptr %10, align 8
  br label %190

188:                                              ; preds = %179
  %189 = load i64, ptr %9, align 8
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = call ptr @zend_mm_realloc_slow(ptr noundef %180, ptr noundef %181, i64 noundef %182, i64 noundef %191)
  store ptr %192, ptr %5, align 8
  br label %193

193:                                              ; preds = %190, %168, %45, %29
  %194 = load ptr, ptr %5, align 8
  ret ptr %194
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %35, align 8
  store ptr %1, ptr %36, align 8
  store i64 %2, ptr %37, align 8
  store i64 %3, ptr %38, align 8
  br label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %35, align 8
  %43 = getelementptr inbounds %struct._zend_mm_heap, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %40, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = load i64, ptr %37, align 8
  store ptr %45, ptr %32, align 8
  store i64 %46, ptr %33, align 8
  %47 = load i64, ptr %33, align 8
  %48 = icmp ule i64 %47, 3072
  br i1 %48, label %49, label %142

49:                                               ; preds = %41
  %50 = load ptr, ptr %32, align 8
  %51 = load i64, ptr %33, align 8
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp ule i64 %52, 64
  br i1 %53, label %54, label %63

54:                                               ; preds = %49
  %55 = load i64, ptr %7, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = sub i64 %55, %59
  %61 = lshr i64 %60, 3
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %6, align 4
  br label %83

63:                                               ; preds = %49
  %64 = load i64, ptr %7, align 8
  %65 = sub i64 %64, 1
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %8, align 4
  %67 = load i32, ptr %8, align 4
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = call i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %70 = xor i32 %69, 31
  %71 = add nsw i32 %70, 1
  %72 = sub nsw i32 %71, 3
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = lshr i32 %73, %74
  store i32 %75, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %76, 3
  store i32 %77, ptr %9, align 4
  %78 = load i32, ptr %9, align 4
  %79 = shl i32 %78, 2
  store i32 %79, ptr %9, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %63, %54
  %84 = load i32, ptr %6, align 4
  store ptr %50, ptr %19, align 8
  store i32 %84, ptr %20, align 4
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct._zend_mm_heap, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = load i32, ptr %20, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = zext i32 %91 to i64
  %93 = add i64 %87, %92
  store i64 %93, ptr %21, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds %struct._zend_mm_heap, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %21, align 8
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %83
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds %struct._zend_mm_heap, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  br label %105

103:                                              ; preds = %83
  %104 = load i64, ptr %21, align 8
  br label %105

105:                                              ; preds = %103, %99
  %106 = phi i64 [ %102, %99 ], [ %104, %103 ]
  store i64 %106, ptr %22, align 8
  %107 = load i64, ptr %21, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct._zend_mm_heap, ptr %108, i32 0, i32 2
  store i64 %107, ptr %109, align 8
  %110 = load i64, ptr %22, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct._zend_mm_heap, ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct._zend_mm_heap, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %20, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %105
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct._zend_mm_heap, ptr %121, i32 0, i32 4
  %123 = load i32, ptr %20, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [30 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8
  store ptr %126, ptr %23, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct._zend_mm_heap, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %20, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [30 x ptr], ptr %130, i64 0, i64 %132
  store ptr %128, ptr %133, align 8
  %134 = load ptr, ptr %23, align 8
  store ptr %134, ptr %18, align 8
  br label %139

135:                                              ; preds = %105
  %136 = load ptr, ptr %19, align 8
  %137 = load i32, ptr %20, align 4
  %138 = call ptr @zend_mm_alloc_small_slow(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %18, align 8
  br label %139

139:                                              ; preds = %135, %120
  %140 = load ptr, ptr %18, align 8
  store ptr %140, ptr %34, align 8
  %141 = load ptr, ptr %34, align 8
  store ptr %141, ptr %31, align 8
  br label %154

142:                                              ; preds = %41
  %143 = load i64, ptr %33, align 8
  %144 = icmp ule i64 %143, 2093056
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %32, align 8
  %147 = load i64, ptr %33, align 8
  %148 = call ptr @zend_mm_alloc_large(ptr noundef %146, i64 noundef %147)
  store ptr %148, ptr %34, align 8
  %149 = load ptr, ptr %34, align 8
  store ptr %149, ptr %31, align 8
  br label %154

150:                                              ; preds = %142
  %151 = load ptr, ptr %32, align 8
  %152 = load i64, ptr %33, align 8
  %153 = call ptr @zend_mm_alloc_huge(ptr noundef %151, i64 noundef %152)
  store ptr %153, ptr %31, align 8
  br label %154

154:                                              ; preds = %150, %145, %139
  %155 = load ptr, ptr %31, align 8
  store ptr %155, ptr %39, align 8
  %156 = load ptr, ptr %39, align 8
  %157 = load ptr, ptr %36, align 8
  %158 = load i64, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %158, i1 false)
  %159 = load ptr, ptr %35, align 8
  %160 = load ptr, ptr %36, align 8
  store ptr %159, ptr %24, align 8
  store ptr %160, ptr %25, align 8
  %161 = load ptr, ptr %25, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 2097151
  store i64 %163, ptr %26, align 8
  %164 = load i64, ptr %26, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %154
  %167 = load ptr, ptr %25, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load ptr, ptr %24, align 8
  %171 = load ptr, ptr %25, align 8
  call void @zend_mm_free_huge(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %169, %166
  br label %250

173:                                              ; preds = %154
  %174 = load ptr, ptr %25, align 8
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, -2097152
  %177 = inttoptr i64 %176 to ptr
  store ptr %177, ptr %27, align 8
  %178 = load i64, ptr %26, align 8
  %179 = udiv i64 %178, 4096
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %28, align 4
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct._zend_mm_chunk, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %28, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [512 x i32], ptr %182, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %29, align 4
  %187 = load ptr, ptr %27, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %24, align 8
  %190 = icmp eq ptr %188, %189
  %191 = xor i1 %190, true
  br i1 %191, label %192, label %193

192:                                              ; preds = %173
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

193:                                              ; preds = %173
  %194 = load i32, ptr %29, align 4
  %195 = and i32 %194, -2147483648
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %225

197:                                              ; preds = %193
  %198 = load ptr, ptr %24, align 8
  %199 = load ptr, ptr %25, align 8
  %200 = load i32, ptr %29, align 4
  %201 = and i32 %200, 31
  store ptr %198, ptr %14, align 8
  store ptr %199, ptr %15, align 8
  store i32 %201, ptr %16, align 4
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr inbounds %struct._zend_mm_heap, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8
  %210 = sub i64 %209, %206
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %15, align 8
  store ptr %211, ptr %17, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct._zend_mm_heap, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [30 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %17, align 8
  store ptr %217, ptr %218, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct._zend_mm_heap, ptr %220, i32 0, i32 4
  %222 = load i32, ptr %16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [30 x ptr], ptr %221, i64 0, i64 %223
  store ptr %219, ptr %224, align 8
  br label %249

225:                                              ; preds = %193
  %226 = load i32, ptr %29, align 4
  %227 = and i32 %226, 1023
  store i32 %227, ptr %30, align 4
  %228 = load i64, ptr %26, align 8
  %229 = and i64 %228, 4095
  %230 = icmp eq i64 %229, 0
  %231 = xor i1 %230, true
  br i1 %231, label %232, label %233

232:                                              ; preds = %225
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

233:                                              ; preds = %225
  %234 = load ptr, ptr %24, align 8
  %235 = load ptr, ptr %27, align 8
  %236 = load i32, ptr %28, align 4
  %237 = load i32, ptr %30, align 4
  store ptr %234, ptr %10, align 8
  store ptr %235, ptr %11, align 8
  store i32 %236, ptr %12, align 4
  store i32 %237, ptr %13, align 4
  %238 = load i32, ptr %13, align 4
  %239 = mul nsw i32 %238, 4096
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct._zend_mm_heap, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8
  %244 = sub i64 %243, %240
  store i64 %244, ptr %242, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %12, align 4
  %248 = load i32, ptr %13, align 4
  call void @zend_mm_free_pages(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %233, %197
  br label %250

250:                                              ; preds = %249, %172
  %251 = load i64, ptr %40, align 8
  %252 = load ptr, ptr %35, align 8
  %253 = getelementptr inbounds %struct._zend_mm_heap, ptr %252, i32 0, i32 2
  %254 = load i64, ptr %253, align 8
  %255 = icmp ugt i64 %251, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = load i64, ptr %40, align 8
  br label %262

258:                                              ; preds = %250
  %259 = load ptr, ptr %35, align 8
  %260 = getelementptr inbounds %struct._zend_mm_heap, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  br label %262

262:                                              ; preds = %258, %256
  %263 = phi i64 [ %257, %256 ], [ %261, %258 ]
  %264 = load ptr, ptr %35, align 8
  %265 = getelementptr inbounds %struct._zend_mm_heap, ptr %264, i32 0, i32 3
  store i64 %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %39, align 8
  ret ptr %267
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_mm_get_huge_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._zend_mm_heap, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %3, align 8
  br label %30

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  br label %10

27:                                               ; preds = %10
  br label %28

28:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

29:                                               ; No predecessors!
  store i64 0, ptr %3, align 8
  br label %30

30:                                               ; preds = %29, %19
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_change_huge_block_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_mm_heap, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  br label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  br label %11

28:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_mm_chunk_truncate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._zend_mm_heap, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._zend_mm_heap, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._zend_mm_storage, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct._zend_mm_handlers, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._zend_mm_heap, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._zend_mm_storage, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct._zend_mm_handlers, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._zend_mm_heap, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = call zeroext i1 %33(ptr noundef %36, ptr noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %50

42:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %50

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %9, align 8
  %49 = sub i64 %47, %48
  call void @zend_mm_munmap(ptr noundef %46, i64 noundef %49)
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %43, %42, %27
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_mm_safe_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct._zend_mm_heap, ptr %11, i32 0, i32 8
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %17 = call i32 @__sigsetjmp(ptr noundef %16, i32 noundef 0) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef %20, i64 noundef %21, i64 noundef %22) #19
  unreachable

23:                                               ; preds = %4
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._zend_mm_heap, ptr %29, i32 0, i32 8
  store i32 0, ptr %30, align 8
  call void @_zend_bailout(ptr noundef @.str.6, i32 noundef 390) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_mm_chunk_extend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._zend_mm_heap, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._zend_mm_heap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct._zend_mm_storage, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct._zend_mm_handlers, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._zend_mm_heap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._zend_mm_storage, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct._zend_mm_handlers, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._zend_mm_heap, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i64, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call zeroext i1 %34(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  br label %57

43:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %57

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8
  %46 = load i64, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %45, i64 noundef %46, i64 noundef %47, i32 noundef 0) #20
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = inttoptr i64 -1 to ptr
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %57

53:                                               ; preds = %44
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %54, %55
  call void @llvm.assume(i1 %56)
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %53, %52, %43, %28
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #17

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_alloc_small_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @zend_mm_alloc_pages(ptr noundef %12, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %125

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2097152
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 2097151
  %34 = udiv i64 %33, 4096
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %5, align 4
  %37 = shl i32 %36, 0
  %38 = or i32 -2147483648, %37
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._zend_mm_chunk, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [512 x i32], ptr %40, i64 0, i64 %42
  store i32 %38, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %74

49:                                               ; preds = %26
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %66, %49
  %51 = load i32, ptr %5, align 4
  %52 = shl i32 %51, 0
  %53 = or i32 -1073741824, %52
  %54 = load i32, ptr %11, align 4
  %55 = shl i32 %54, 16
  %56 = or i32 %53, %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._zend_mm_chunk, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %59, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [512 x i32], ptr %58, i64 0, i64 %62
  store i32 %56, ptr %63, align 4
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %50
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %5, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp ult i32 %67, %71
  br i1 %72, label %50, label %73

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %26
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %5, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, 1
  %85 = mul i32 %79, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %75, i64 %86
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %5, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  store ptr %94, ptr %9, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct._zend_mm_heap, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %5, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [30 x ptr], ptr %96, i64 0, i64 %98
  store ptr %94, ptr %99, align 8
  br label %100

100:                                              ; preds = %117, %74
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %5, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %101, i64 %106
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds %struct._zend_mm_free_slot, ptr %108, i32 0, i32 0
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %5, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  store ptr %116, ptr %9, align 8
  br label %117

117:                                              ; preds = %100
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = icmp ne ptr %118, %119
  br i1 %120, label %100, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct._zend_mm_free_slot, ptr %122, i32 0, i32 0
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %8, align 8
  store ptr %124, ptr %3, align 8
  br label %125

125:                                              ; preds = %121, %25
  %126 = load ptr, ptr %3, align 8
  ret ptr %126
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct._zend_mm_heap, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %18, align 8
  store i32 0, ptr %21, align 4
  br label %33

33:                                               ; preds = %348, %2
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct._zend_mm_chunk, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr %17, align 4
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  br label %166

45:                                               ; preds = %33
  store i32 -1, ptr %22, align 4
  store i32 512, ptr %23, align 4
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct._zend_mm_chunk, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %24, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct._zend_mm_chunk, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [8 x i64], ptr %50, i64 0, i64 0
  store ptr %51, ptr %25, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds i64, ptr %52, i32 1
  store ptr %53, ptr %25, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %26, align 8
  store i32 0, ptr %27, align 4
  br label %55

55:                                               ; preds = %161, %45
  br label %56

56:                                               ; preds = %73, %55
  %57 = load i64, ptr %26, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load i32, ptr %27, align 4
  %61 = zext i32 %60 to i64
  %62 = add i64 %61, 64
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %27, align 4
  %64 = load i32, ptr %27, align 4
  %65 = zext i32 %64 to i64
  %66 = icmp eq i64 %65, 512
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i32, ptr %22, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i32, ptr %22, align 4
  store i32 %71, ptr %19, align 4
  br label %349

72:                                               ; preds = %67
  br label %166

73:                                               ; preds = %59
  %74 = load ptr, ptr %25, align 8
  %75 = getelementptr inbounds i64, ptr %74, i32 1
  store ptr %75, ptr %25, align 8
  %76 = load i64, ptr %74, align 8
  store i64 %76, ptr %26, align 8
  br label %56

77:                                               ; preds = %56
  %78 = load i32, ptr %27, align 4
  %79 = load i64, ptr %26, align 8
  store i64 %79, ptr %6, align 8
  %80 = load i64, ptr %6, align 8
  %81 = xor i64 %80, -1
  %82 = call i64 @llvm.cttz.i64(i64 %81, i1 true)
  %83 = trunc i64 %82 to i32
  %84 = add i32 %78, %83
  store i32 %84, ptr %19, align 4
  %85 = load i64, ptr %26, align 8
  %86 = add i64 %85, 1
  %87 = load i64, ptr %26, align 8
  %88 = and i64 %87, %86
  store i64 %88, ptr %26, align 8
  br label %89

89:                                               ; preds = %131, %77
  %90 = load i64, ptr %26, align 8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %135

92:                                               ; preds = %89
  %93 = load i32, ptr %27, align 4
  %94 = zext i32 %93 to i64
  %95 = add i64 %94, 64
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %27, align 4
  %97 = load i32, ptr %27, align 4
  %98 = load i32, ptr %24, align 4
  %99 = icmp uge i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %27, align 4
  %102 = zext i32 %101 to i64
  %103 = icmp eq i64 %102, 512
  br i1 %103, label %104, label %131

104:                                              ; preds = %100, %92
  %105 = load i32, ptr %19, align 4
  %106 = zext i32 %105 to i64
  %107 = sub i64 512, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, ptr %20, align 4
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp uge i32 %109, %110
  br i1 %111, label %112, label %122

112:                                              ; preds = %104
  %113 = load i32, ptr %20, align 4
  %114 = load i32, ptr %23, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load i32, ptr %19, align 4
  %118 = load i32, ptr %17, align 4
  %119 = add i32 %117, %118
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds %struct._zend_mm_chunk, ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 4
  br label %349

122:                                              ; preds = %112, %104
  %123 = load i32, ptr %19, align 4
  %124 = load ptr, ptr %18, align 8
  %125 = getelementptr inbounds %struct._zend_mm_chunk, ptr %124, i32 0, i32 4
  store i32 %123, ptr %125, align 4
  %126 = load i32, ptr %22, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load i32, ptr %22, align 4
  store i32 %129, ptr %19, align 4
  br label %349

130:                                              ; preds = %122
  br label %166

131:                                              ; preds = %100
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr inbounds i64, ptr %132, i32 1
  store ptr %133, ptr %25, align 8
  %134 = load i64, ptr %132, align 8
  store i64 %134, ptr %26, align 8
  br label %89

135:                                              ; preds = %89
  %136 = load i32, ptr %27, align 4
  %137 = load i64, ptr %26, align 8
  store i64 %137, ptr %5, align 8
  %138 = load i64, ptr %5, align 8
  %139 = call i64 @llvm.cttz.i64(i64 %138, i1 true)
  %140 = trunc i64 %139 to i32
  %141 = add i32 %136, %140
  %142 = load i32, ptr %19, align 4
  %143 = sub i32 %141, %142
  store i32 %143, ptr %20, align 4
  %144 = load i32, ptr %20, align 4
  %145 = load i32, ptr %17, align 4
  %146 = icmp uge i32 %144, %145
  br i1 %146, label %147, label %161

147:                                              ; preds = %135
  %148 = load i32, ptr %20, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %349

152:                                              ; preds = %147
  %153 = load i32, ptr %20, align 4
  %154 = load i32, ptr %23, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = load i32, ptr %20, align 4
  store i32 %157, ptr %23, align 4
  %158 = load i32, ptr %19, align 4
  store i32 %158, ptr %22, align 4
  br label %159

159:                                              ; preds = %156, %152
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %135
  %162 = load i64, ptr %26, align 8
  %163 = sub i64 %162, 1
  %164 = load i64, ptr %26, align 8
  %165 = or i64 %164, %163
  store i64 %165, ptr %26, align 8
  br label %55

166:                                              ; preds = %130, %72, %44
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct._zend_mm_chunk, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct._zend_mm_heap, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %169, %172
  br i1 %173, label %174, label %342

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %211, %174
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds %struct._zend_mm_heap, ptr %176, i32 0, i32 11
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %193

180:                                              ; preds = %175
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds %struct._zend_mm_heap, ptr %181, i32 0, i32 14
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds %struct._zend_mm_heap, ptr %185, i32 0, i32 11
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %18, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct._zend_mm_chunk, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds %struct._zend_mm_heap, ptr %191, i32 0, i32 11
  store ptr %190, ptr %192, align 8
  br label %281

193:                                              ; preds = %175
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds %struct._zend_mm_heap, ptr %194, i32 0, i32 7
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr inbounds %struct._zend_mm_heap, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8
  %200 = sub i64 %196, %199
  %201 = icmp ugt i64 2097152, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %193
  %208 = load ptr, ptr %16, align 8
  %209 = call i64 @zend_mm_gc(ptr noundef %208)
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %175

212:                                              ; preds = %207
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct._zend_mm_heap, ptr %213, i32 0, i32 8
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = getelementptr inbounds %struct._zend_mm_heap, ptr %219, i32 0, i32 7
  %221 = load i64, ptr %220, align 8
  %222 = load i32, ptr %17, align 4
  %223 = mul i32 4096, %222
  %224 = zext i32 %223 to i64
  call void @zend_mm_safe_error(ptr noundef %218, ptr noundef @.str.5, i64 noundef %221, i64 noundef %224) #19
  unreachable

225:                                              ; preds = %212
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %193
  %228 = load ptr, ptr %16, align 8
  %229 = call ptr @zend_mm_chunk_alloc(ptr noundef %228, i64 noundef 2097152, i64 noundef 2097152)
  store ptr %229, ptr %18, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = icmp eq ptr %230, null
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %255

237:                                              ; preds = %227
  %238 = load ptr, ptr %16, align 8
  %239 = call i64 @zend_mm_gc(ptr noundef %238)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %16, align 8
  %243 = call ptr @zend_mm_chunk_alloc(ptr noundef %242, i64 noundef 2097152, i64 noundef 2097152)
  store ptr %243, ptr %18, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  br label %254

246:                                              ; preds = %241, %237
  %247 = load ptr, ptr %16, align 8
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds %struct._zend_mm_heap, ptr %248, i32 0, i32 5
  %250 = load i64, ptr %249, align 8
  %251 = load i32, ptr %17, align 4
  %252 = mul i32 4096, %251
  %253 = zext i32 %252 to i64
  call void @zend_mm_safe_error(ptr noundef %247, ptr noundef @.str.7, i64 noundef %250, i64 noundef %253) #19
  unreachable

254:                                              ; preds = %245
  br label %255

255:                                              ; preds = %254, %227
  br label %256

256:                                              ; preds = %255
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct._zend_mm_heap, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %258, align 8
  %260 = add i64 %259, 2097152
  store i64 %260, ptr %28, align 8
  %261 = load ptr, ptr %16, align 8
  %262 = getelementptr inbounds %struct._zend_mm_heap, ptr %261, i32 0, i32 6
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %28, align 8
  %265 = icmp ugt i64 %263, %264
  br i1 %265, label %266, label %270

266:                                              ; preds = %256
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct._zend_mm_heap, ptr %267, i32 0, i32 6
  %269 = load i64, ptr %268, align 8
  br label %272

270:                                              ; preds = %256
  %271 = load i64, ptr %28, align 8
  br label %272

272:                                              ; preds = %270, %266
  %273 = phi i64 [ %269, %266 ], [ %271, %270 ]
  store i64 %273, ptr %29, align 8
  %274 = load i64, ptr %28, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct._zend_mm_heap, ptr %275, i32 0, i32 5
  store i64 %274, ptr %276, align 8
  %277 = load i64, ptr %29, align 8
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct._zend_mm_heap, ptr %278, i32 0, i32 6
  store i64 %277, ptr %279, align 8
  br label %280

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280, %180
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct._zend_mm_heap, ptr %282, i32 0, i32 12
  %284 = load i32, ptr %283, align 8
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %283, align 8
  %286 = load ptr, ptr %16, align 8
  %287 = getelementptr inbounds %struct._zend_mm_heap, ptr %286, i32 0, i32 12
  %288 = load i32, ptr %287, align 8
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct._zend_mm_heap, ptr %289, i32 0, i32 13
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %288, %291
  br i1 %292, label %293, label %299

293:                                              ; preds = %281
  %294 = load ptr, ptr %16, align 8
  %295 = getelementptr inbounds %struct._zend_mm_heap, ptr %294, i32 0, i32 12
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct._zend_mm_heap, ptr %297, i32 0, i32 13
  store i32 %296, ptr %298, align 4
  br label %299

299:                                              ; preds = %293, %281
  %300 = load ptr, ptr %16, align 8
  %301 = load ptr, ptr %18, align 8
  store ptr %300, ptr %3, align 8
  store ptr %301, ptr %4, align 8
  %302 = load ptr, ptr %3, align 8
  %303 = load ptr, ptr %4, align 8
  store ptr %302, ptr %303, align 8
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct._zend_mm_heap, ptr %304, i32 0, i32 10
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct._zend_mm_chunk, ptr %307, i32 0, i32 1
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct._zend_mm_heap, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct._zend_mm_chunk, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct._zend_mm_chunk, ptr %314, i32 0, i32 2
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct._zend_mm_chunk, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct._zend_mm_chunk, ptr %319, i32 0, i32 1
  store ptr %316, ptr %320, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct._zend_mm_chunk, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct._zend_mm_chunk, ptr %324, i32 0, i32 2
  store ptr %321, ptr %325, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._zend_mm_chunk, ptr %326, i32 0, i32 3
  store i32 511, ptr %327, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct._zend_mm_chunk, ptr %328, i32 0, i32 4
  store i32 1, ptr %329, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct._zend_mm_chunk, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct._zend_mm_chunk, ptr %332, i32 0, i32 5
  %334 = load i32, ptr %333, align 8
  %335 = add i32 %334, 1
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct._zend_mm_chunk, ptr %336, i32 0, i32 5
  store i32 %335, ptr %337, align 8
  %338 = load ptr, ptr %4, align 8
  %339 = getelementptr inbounds %struct._zend_mm_chunk, ptr %338, i32 0, i32 8
  store i64 1, ptr %339, align 8
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct._zend_mm_chunk, ptr %340, i32 0, i32 9
  store i32 1073741825, ptr %341, align 8
  store i32 1, ptr %19, align 4
  store i32 511, ptr %20, align 4
  br label %349

342:                                              ; preds = %166
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds %struct._zend_mm_chunk, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  store ptr %345, ptr %18, align 8
  %346 = load i32, ptr %21, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %21, align 4
  br label %348

348:                                              ; preds = %342
  br label %33

349:                                              ; preds = %299, %151, %128, %116, %70
  %350 = load i32, ptr %21, align 4
  %351 = icmp sgt i32 %350, 2
  br i1 %351, label %352, label %392

352:                                              ; preds = %349
  %353 = load i32, ptr %17, align 4
  %354 = icmp ult i32 %353, 8
  br i1 %354, label %355, label %392

355:                                              ; preds = %352
  %356 = load ptr, ptr %18, align 8
  %357 = getelementptr inbounds %struct._zend_mm_chunk, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds %struct._zend_mm_chunk, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct._zend_mm_chunk, ptr %361, i32 0, i32 1
  store ptr %358, ptr %362, align 8
  %363 = load ptr, ptr %18, align 8
  %364 = getelementptr inbounds %struct._zend_mm_chunk, ptr %363, i32 0, i32 2
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %18, align 8
  %367 = getelementptr inbounds %struct._zend_mm_chunk, ptr %366, i32 0, i32 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._zend_mm_chunk, ptr %368, i32 0, i32 2
  store ptr %365, ptr %369, align 8
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct._zend_mm_heap, ptr %370, i32 0, i32 10
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct._zend_mm_chunk, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %18, align 8
  %376 = getelementptr inbounds %struct._zend_mm_chunk, ptr %375, i32 0, i32 1
  store ptr %374, ptr %376, align 8
  %377 = load ptr, ptr %16, align 8
  %378 = getelementptr inbounds %struct._zend_mm_heap, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds %struct._zend_mm_chunk, ptr %380, i32 0, i32 2
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %18, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct._zend_mm_chunk, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct._zend_mm_chunk, ptr %385, i32 0, i32 1
  store ptr %382, ptr %386, align 8
  %387 = load ptr, ptr %18, align 8
  %388 = load ptr, ptr %18, align 8
  %389 = getelementptr inbounds %struct._zend_mm_chunk, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._zend_mm_chunk, ptr %390, i32 0, i32 2
  store ptr %387, ptr %391, align 8
  br label %392

392:                                              ; preds = %355, %352, %349
  %393 = load i32, ptr %17, align 4
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds %struct._zend_mm_chunk, ptr %394, i32 0, i32 3
  %396 = load i32, ptr %395, align 8
  %397 = sub i32 %396, %393
  store i32 %397, ptr %395, align 8
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds %struct._zend_mm_chunk, ptr %398, i32 0, i32 8
  %400 = getelementptr inbounds [8 x i64], ptr %399, i64 0, i64 0
  %401 = load i32, ptr %19, align 4
  %402 = load i32, ptr %17, align 4
  store ptr %400, ptr %9, align 8
  store i32 %401, ptr %10, align 4
  store i32 %402, ptr %11, align 4
  %403 = load i32, ptr %11, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %419

405:                                              ; preds = %392
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr %10, align 4
  store ptr %406, ptr %7, align 8
  store i32 %407, ptr %8, align 4
  %408 = load i32, ptr %8, align 4
  %409 = sext i32 %408 to i64
  %410 = and i64 %409, 63
  %411 = shl i64 1, %410
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %8, align 4
  %414 = sext i32 %413 to i64
  %415 = udiv i64 %414, 64
  %416 = getelementptr inbounds i64, ptr %412, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = or i64 %417, %411
  store i64 %418, ptr %416, align 8
  br label %504

419:                                              ; preds = %392
  %420 = load i32, ptr %10, align 4
  %421 = sext i32 %420 to i64
  %422 = udiv i64 %421, 64
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %12, align 4
  %424 = load i32, ptr %10, align 4
  %425 = load i32, ptr %11, align 4
  %426 = add nsw i32 %424, %425
  %427 = sub nsw i32 %426, 1
  %428 = sext i32 %427 to i64
  %429 = udiv i64 %428, 64
  %430 = trunc i64 %429 to i32
  store i32 %430, ptr %13, align 4
  %431 = load i32, ptr %10, align 4
  %432 = sext i32 %431 to i64
  %433 = and i64 %432, 63
  %434 = trunc i64 %433 to i32
  store i32 %434, ptr %14, align 4
  %435 = load i32, ptr %12, align 4
  %436 = load i32, ptr %13, align 4
  %437 = icmp ne i32 %435, %436
  br i1 %437, label %438, label %479

438:                                              ; preds = %419
  %439 = load i32, ptr %14, align 4
  %440 = zext i32 %439 to i64
  %441 = shl i64 -1, %440
  store i64 %441, ptr %15, align 8
  %442 = load i64, ptr %15, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = load i32, ptr %12, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %12, align 4
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i64, ptr %443, i64 %446
  %448 = load i64, ptr %447, align 8
  %449 = or i64 %448, %442
  store i64 %449, ptr %447, align 8
  br label %450

450:                                              ; preds = %454, %438
  %451 = load i32, ptr %12, align 4
  %452 = load i32, ptr %13, align 4
  %453 = icmp ne i32 %451, %452
  br i1 %453, label %454, label %460

454:                                              ; preds = %450
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %12, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %12, align 4
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i64, ptr %455, i64 %458
  store i64 -1, ptr %459, align 8
  br label %450

460:                                              ; preds = %450
  %461 = load i32, ptr %10, align 4
  %462 = load i32, ptr %11, align 4
  %463 = add nsw i32 %461, %462
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = and i64 %465, 63
  %467 = trunc i64 %466 to i32
  store i32 %467, ptr %13, align 4
  %468 = load i32, ptr %13, align 4
  %469 = sext i32 %468 to i64
  %470 = sub i64 63, %469
  %471 = lshr i64 -1, %470
  store i64 %471, ptr %15, align 8
  %472 = load i64, ptr %15, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %12, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds i64, ptr %473, i64 %475
  %477 = load i64, ptr %476, align 8
  %478 = or i64 %477, %472
  store i64 %478, ptr %476, align 8
  br label %503

479:                                              ; preds = %419
  %480 = load i32, ptr %10, align 4
  %481 = load i32, ptr %11, align 4
  %482 = add nsw i32 %480, %481
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = and i64 %484, 63
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %13, align 4
  %487 = load i32, ptr %14, align 4
  %488 = zext i32 %487 to i64
  %489 = shl i64 -1, %488
  store i64 %489, ptr %15, align 8
  %490 = load i32, ptr %13, align 4
  %491 = sext i32 %490 to i64
  %492 = sub i64 63, %491
  %493 = lshr i64 -1, %492
  %494 = load i64, ptr %15, align 8
  %495 = and i64 %494, %493
  store i64 %495, ptr %15, align 8
  %496 = load i64, ptr %15, align 8
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %12, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i64, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 8
  %502 = or i64 %501, %496
  store i64 %502, ptr %500, align 8
  br label %503

503:                                              ; preds = %479, %460
  br label %504

504:                                              ; preds = %503, %405
  %505 = load i32, ptr %17, align 4
  %506 = shl i32 %505, 0
  %507 = or i32 1073741824, %506
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds %struct._zend_mm_chunk, ptr %508, i32 0, i32 9
  %510 = load i32, ptr %19, align 4
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [512 x i32], ptr %509, i64 0, i64 %511
  store i32 %507, ptr %512, align 4
  %513 = load i32, ptr %19, align 4
  %514 = load ptr, ptr %18, align 8
  %515 = getelementptr inbounds %struct._zend_mm_chunk, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 4
  %517 = icmp eq i32 %513, %516
  br i1 %517, label %518, label %524

518:                                              ; preds = %504
  %519 = load i32, ptr %19, align 4
  %520 = load i32, ptr %17, align 4
  %521 = add i32 %519, %520
  %522 = load ptr, ptr %18, align 8
  %523 = getelementptr inbounds %struct._zend_mm_chunk, ptr %522, i32 0, i32 4
  store i32 %521, ptr %523, align 4
  br label %524

524:                                              ; preds = %518, %504
  %525 = load ptr, ptr %18, align 8
  %526 = load i32, ptr %19, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %struct._zend_mm_page, ptr %525, i64 %527
  ret ptr %528
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_chunk_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._zend_mm_heap, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._zend_mm_storage, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct._zend_mm_handlers, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._zend_mm_heap, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call ptr %24(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %7, align 8
  %33 = sub i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = ptrtoint ptr %34 to i64
  %36 = load i64, ptr %7, align 8
  %37 = sub i64 %36, 1
  %38 = and i64 %35, %37
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %38, %40
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %4, align 8
  br label %47

43:                                               ; preds = %3
  %44 = load i64, ptr %6, align 8
  %45 = load i64, ptr %7, align 8
  %46 = call ptr @zend_mm_chunk_alloc_int(i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %43, %18
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #16

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_chunk_alloc_int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call ptr @zend_mm_mmap(i64 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %85

17:                                               ; preds = %2
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i64, ptr %9, align 8
  %21 = sub i64 %20, 1
  %22 = and i64 %19, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i8, ptr @zend_mm_use_huge_pages, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %8, align 8
  store ptr %28, ptr %3, align 8
  store i64 %29, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %4, align 8
  %32 = call i32 @madvise(ptr noundef %30, i64 noundef %31, i32 noundef 14) #20
  br label %33

33:                                               ; preds = %27, %24
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %7, align 8
  br label %85

35:                                               ; preds = %17
  %36 = load ptr, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  call void @zend_mm_munmap(ptr noundef %36, i64 noundef %37)
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %38, %39
  %41 = load i64, ptr @_real_page_size, align 8
  %42 = sub i64 %40, %41
  %43 = call ptr @zend_mm_mmap(i64 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = load i64, ptr %9, align 8
  %47 = sub i64 %46, 1
  %48 = and i64 %45, %47
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %35
  %52 = load i64, ptr %9, align 8
  %53 = load i64, ptr %11, align 8
  %54 = sub i64 %52, %53
  store i64 %54, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = load i64, ptr %11, align 8
  call void @zend_mm_munmap(ptr noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %11, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = load i64, ptr %9, align 8
  %62 = sub i64 %61, %60
  store i64 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %51, %35
  %64 = load i64, ptr %9, align 8
  %65 = load i64, ptr @_real_page_size, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8
  %69 = load i64, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  %71 = load i64, ptr %9, align 8
  %72 = load i64, ptr @_real_page_size, align 8
  %73 = sub i64 %71, %72
  call void @zend_mm_munmap(ptr noundef %70, i64 noundef %73)
  br label %74

74:                                               ; preds = %67, %63
  %75 = load i8, ptr @zend_mm_use_huge_pages, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8
  %79 = load i64, ptr %8, align 8
  store ptr %78, ptr %5, align 8
  store i64 %79, ptr %6, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i64, ptr %6, align 8
  %82 = call i32 @madvise(ptr noundef %80, i64 noundef %81, i32 noundef 14) #20
  br label %83

83:                                               ; preds = %77, %74
  %84 = load ptr, ptr %10, align 8
  store ptr %84, ptr %7, align 8
  br label %85

85:                                               ; preds = %83, %33, %16
  %86 = load ptr, ptr %7, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_mmap(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %0, ptr %9, align 8
  %13 = load i8, ptr @zend_mm_use_huge_pages, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %39

15:                                               ; preds = %1
  %16 = load i64, ptr %9, align 8
  %17 = icmp eq i64 %16, 2097152
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  store i32 -1, ptr %11, align 4
  store i32 34, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = or i32 %19, 262144
  store i32 %20, ptr %12, align 4
  %21 = load i64, ptr %9, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @mmap(ptr noundef null, i64 noundef %21, i32 noundef 3, i32 noundef %22, i32 noundef %23, i64 noundef 0) #20
  store ptr %24, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = inttoptr i64 -1 to ptr
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %18
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %9, align 8
  store ptr %29, ptr %2, align 8
  store i64 %30, ptr %3, align 8
  store ptr @.str.8, ptr %4, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %32, i64 noundef %33, i64 noundef %35) #20
  %37 = load ptr, ptr %10, align 8
  store ptr %37, ptr %8, align 8
  br label %63

38:                                               ; preds = %18
  br label %39

39:                                               ; preds = %38, %15, %1
  %40 = load i64, ptr %9, align 8
  %41 = call ptr @mmap(ptr noundef null, i64 noundef %40, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #20
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = inttoptr i64 -1 to ptr
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr @stderr, align 8
  %47 = call ptr @__errno_location() #28
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @__errno_location() #28
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @strerror(i32 noundef %50) #20
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.9, i32 noundef %48, ptr noundef %51) #20
  store ptr null, ptr %8, align 8
  br label %63

53:                                               ; preds = %39
  %54 = load ptr, ptr %10, align 8
  %55 = load i64, ptr %9, align 8
  store ptr %54, ptr %5, align 8
  store i64 %55, ptr %6, align 8
  store ptr @.str.8, ptr %7, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %57, i64 noundef %58, i64 noundef %60) #20
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %8, align 8
  br label %63

63:                                               ; preds = %53, %45, %28
  %64 = load ptr, ptr %8, align 8
  ret ptr %64
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @zend_mm_add_huge_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i64 %2, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %16, align 8
  store i64 24, ptr %17, align 8
  %24 = load i64, ptr %17, align 8
  %25 = icmp ule i64 %24, 3072
  br i1 %25, label %26, label %119

26:                                               ; preds = %3
  %27 = load ptr, ptr %16, align 8
  %28 = load i64, ptr %17, align 8
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = icmp ule i64 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp ne i64 %33, 0
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = sub i64 %32, %36
  %38 = lshr i64 %37, 3
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %5, align 4
  br label %60

40:                                               ; preds = %26
  %41 = load i64, ptr %6, align 8
  %42 = sub i64 %41, 1
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %47 = xor i32 %46, 31
  %48 = add nsw i32 %47, 1
  %49 = sub nsw i32 %48, 3
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %8, align 4
  %52 = lshr i32 %50, %51
  store i32 %52, ptr %7, align 4
  %53 = load i32, ptr %8, align 4
  %54 = sub i32 %53, 3
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = shl i32 %55, 2
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %7, align 4
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %57, %58
  store i32 %59, ptr %5, align 4
  br label %60

60:                                               ; preds = %40, %31
  %61 = load i32, ptr %5, align 4
  store ptr %27, ptr %10, align 8
  store i32 %61, ptr %11, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct._zend_mm_heap, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 %64, %69
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._zend_mm_heap, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %12, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %60
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._zend_mm_heap, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8
  br label %82

80:                                               ; preds = %60
  %81 = load i64, ptr %12, align 8
  br label %82

82:                                               ; preds = %80, %76
  %83 = phi i64 [ %79, %76 ], [ %81, %80 ]
  store i64 %83, ptr %13, align 8
  %84 = load i64, ptr %12, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._zend_mm_heap, ptr %85, i32 0, i32 2
  store i64 %84, ptr %86, align 8
  %87 = load i64, ptr %13, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct._zend_mm_heap, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._zend_mm_heap, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [30 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %82
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._zend_mm_heap, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x ptr], ptr %99, i64 0, i64 %101
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %14, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct._zend_mm_heap, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x ptr], ptr %107, i64 0, i64 %109
  store ptr %105, ptr %110, align 8
  %111 = load ptr, ptr %14, align 8
  store ptr %111, ptr %9, align 8
  br label %116

112:                                              ; preds = %82
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr %11, align 4
  %115 = call ptr @zend_mm_alloc_small_slow(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8
  br label %116

116:                                              ; preds = %112, %97
  %117 = load ptr, ptr %9, align 8
  store ptr %117, ptr %18, align 8
  %118 = load ptr, ptr %18, align 8
  store ptr %118, ptr %15, align 8
  br label %131

119:                                              ; preds = %3
  %120 = load i64, ptr %17, align 8
  %121 = icmp ule i64 %120, 2093056
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  %124 = load i64, ptr %17, align 8
  %125 = call ptr @zend_mm_alloc_large(ptr noundef %123, i64 noundef %124)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  store ptr %126, ptr %15, align 8
  br label %131

127:                                              ; preds = %119
  %128 = load ptr, ptr %16, align 8
  %129 = load i64, ptr %17, align 8
  %130 = call ptr @zend_mm_alloc_huge(ptr noundef %128, i64 noundef %129)
  store ptr %130, ptr %15, align 8
  br label %131

131:                                              ; preds = %127, %122, %116
  %132 = load ptr, ptr %15, align 8
  store ptr %132, ptr %22, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load i64, ptr %21, align 8
  %137 = load ptr, ptr %22, align 8
  %138 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %137, i32 0, i32 1
  store i64 %136, ptr %138, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds %struct._zend_mm_heap, ptr %139, i32 0, i32 9
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds %struct._zend_mm_heap, ptr %145, i32 0, i32 9
  store ptr %144, ptr %146, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_free_pages(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %21, align 8
  store ptr %1, ptr %22, align 8
  store i32 %2, ptr %23, align 4
  store i32 %3, ptr %24, align 4
  %25 = load ptr, ptr %21, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = load i32, ptr %23, align 4
  %28 = load i32, ptr %24, align 4
  store ptr %25, ptr %16, align 8
  store ptr %26, ptr %17, align 8
  store i32 %27, ptr %18, align 4
  store i32 %28, ptr %19, align 4
  store i32 1, ptr %20, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct._zend_mm_chunk, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, %29
  store i32 %33, ptr %31, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct._zend_mm_chunk, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %19, align 4
  store ptr %35, ptr %7, align 8
  store i32 %36, ptr %8, align 4
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  store ptr %41, ptr %5, align 8
  store i32 %42, ptr %6, align 4
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = and i64 %44, 63
  %46 = shl i64 1, %45
  %47 = xor i64 %46, -1
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = udiv i64 %50, 64
  %52 = getelementptr inbounds i64, ptr %48, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, %47
  store i64 %54, ptr %52, align 8
  br label %145

55:                                               ; preds = %4
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = udiv i64 %57, 64
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %10, align 4
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr %9, align 4
  %62 = add nsw i32 %60, %61
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = udiv i64 %64, 64
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = and i64 %68, 63
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %12, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load i32, ptr %11, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %119

74:                                               ; preds = %55
  %75 = load i32, ptr %12, align 4
  %76 = zext i32 %75 to i64
  %77 = shl i64 1, %76
  %78 = sub i64 %77, 1
  %79 = xor i64 %78, -1
  store i64 %79, ptr %13, align 8
  %80 = load i64, ptr %13, align 8
  %81 = xor i64 %80, -1
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds i64, ptr %82, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, %81
  store i64 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %93, %74
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %10, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i64, ptr %94, i64 %97
  store i64 0, ptr %98, align 8
  br label %89

99:                                               ; preds = %89
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = and i64 %104, 63
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %11, align 4
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = sub i64 63, %108
  %110 = lshr i64 -1, %109
  store i64 %110, ptr %13, align 8
  %111 = load i64, ptr %13, align 8
  %112 = xor i64 %111, -1
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, %112
  store i64 %118, ptr %116, align 8
  br label %144

119:                                              ; preds = %55
  %120 = load i32, ptr %8, align 4
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = and i64 %124, 63
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = zext i32 %127 to i64
  %129 = shl i64 -1, %128
  store i64 %129, ptr %13, align 8
  %130 = load i32, ptr %11, align 4
  %131 = sext i32 %130 to i64
  %132 = sub i64 63, %131
  %133 = lshr i64 -1, %132
  %134 = load i64, ptr %13, align 8
  %135 = and i64 %134, %133
  store i64 %135, ptr %13, align 8
  %136 = load i64, ptr %13, align 8
  %137 = xor i64 %136, -1
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, %137
  store i64 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %119, %99
  br label %145

145:                                              ; preds = %144, %40
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct._zend_mm_chunk, ptr %146, i32 0, i32 9
  %148 = load i32, ptr %18, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds [512 x i32], ptr %147, i64 0, i64 %149
  store i32 0, ptr %150, align 4
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds %struct._zend_mm_chunk, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %18, align 4
  %155 = load i32, ptr %19, align 4
  %156 = add i32 %154, %155
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %145
  %159 = load i32, ptr %18, align 4
  %160 = load ptr, ptr %17, align 8
  %161 = getelementptr inbounds %struct._zend_mm_chunk, ptr %160, i32 0, i32 4
  store i32 %159, ptr %161, align 4
  br label %162

162:                                              ; preds = %158, %145
  %163 = load i32, ptr %20, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %303

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct._zend_mm_heap, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %166, %169
  br i1 %170, label %171, label %303

171:                                              ; preds = %165
  %172 = load ptr, ptr %17, align 8
  %173 = getelementptr inbounds %struct._zend_mm_chunk, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp eq i64 %175, 511
  br i1 %176, label %177, label %303

177:                                              ; preds = %171
  %178 = load ptr, ptr %16, align 8
  %179 = load ptr, ptr %17, align 8
  store ptr %178, ptr %14, align 8
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct._zend_mm_chunk, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds %struct._zend_mm_chunk, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct._zend_mm_chunk, ptr %185, i32 0, i32 2
  store ptr %182, ptr %186, align 8
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr inbounds %struct._zend_mm_chunk, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct._zend_mm_chunk, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct._zend_mm_chunk, ptr %192, i32 0, i32 1
  store ptr %189, ptr %193, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds %struct._zend_mm_heap, ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 8
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds %struct._zend_mm_heap, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds %struct._zend_mm_heap, ptr %201, i32 0, i32 14
  %203 = load i32, ptr %202, align 8
  %204 = add nsw i32 %200, %203
  %205 = sitofp i32 %204 to double
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds %struct._zend_mm_heap, ptr %206, i32 0, i32 15
  %208 = load double, ptr %207, align 8
  %209 = fadd double %208, 1.000000e-01
  %210 = fcmp olt double %205, %209
  br i1 %210, label %224, label %211

211:                                              ; preds = %177
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct._zend_mm_heap, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._zend_mm_heap, ptr %215, i32 0, i32 16
  %217 = load i32, ptr %216, align 8
  %218 = icmp eq i32 %214, %217
  br i1 %218, label %219, label %237

219:                                              ; preds = %211
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds %struct._zend_mm_heap, ptr %220, i32 0, i32 17
  %222 = load i32, ptr %221, align 4
  %223 = icmp sge i32 %222, 4
  br i1 %223, label %224, label %237

224:                                              ; preds = %219, %177
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds %struct._zend_mm_heap, ptr %225, i32 0, i32 14
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = getelementptr inbounds %struct._zend_mm_heap, ptr %229, i32 0, i32 11
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds %struct._zend_mm_chunk, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %15, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds %struct._zend_mm_heap, ptr %235, i32 0, i32 11
  store ptr %234, ptr %236, align 8
  br label %302

237:                                              ; preds = %219, %211
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct._zend_mm_heap, ptr %238, i32 0, i32 5
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %240, 2097152
  store i64 %241, ptr %239, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct._zend_mm_heap, ptr %242, i32 0, i32 11
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %268, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds %struct._zend_mm_heap, ptr %247, i32 0, i32 12
  %249 = load i32, ptr %248, align 8
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr inbounds %struct._zend_mm_heap, ptr %250, i32 0, i32 16
  %252 = load i32, ptr %251, align 8
  %253 = icmp ne i32 %249, %252
  br i1 %253, label %254, label %262

254:                                              ; preds = %246
  %255 = load ptr, ptr %14, align 8
  %256 = getelementptr inbounds %struct._zend_mm_heap, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 8
  %258 = load ptr, ptr %14, align 8
  %259 = getelementptr inbounds %struct._zend_mm_heap, ptr %258, i32 0, i32 16
  store i32 %257, ptr %259, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = getelementptr inbounds %struct._zend_mm_heap, ptr %260, i32 0, i32 17
  store i32 0, ptr %261, align 4
  br label %267

262:                                              ; preds = %246
  %263 = load ptr, ptr %14, align 8
  %264 = getelementptr inbounds %struct._zend_mm_heap, ptr %263, i32 0, i32 17
  %265 = load i32, ptr %264, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4
  br label %267

267:                                              ; preds = %262, %254
  br label %268

268:                                              ; preds = %267, %237
  %269 = load ptr, ptr %14, align 8
  %270 = getelementptr inbounds %struct._zend_mm_heap, ptr %269, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %283

273:                                              ; preds = %268
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct._zend_mm_chunk, ptr %274, i32 0, i32 5
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds %struct._zend_mm_heap, ptr %277, i32 0, i32 11
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct._zend_mm_chunk, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 8
  %282 = icmp ugt i32 %276, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %273, %268
  %284 = load ptr, ptr %14, align 8
  %285 = load ptr, ptr %15, align 8
  call void @zend_mm_chunk_free(ptr noundef %284, ptr noundef %285, i64 noundef 2097152)
  br label %301

286:                                              ; preds = %273
  %287 = load ptr, ptr %14, align 8
  %288 = getelementptr inbounds %struct._zend_mm_heap, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct._zend_mm_chunk, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct._zend_mm_chunk, ptr %292, i32 0, i32 1
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = getelementptr inbounds %struct._zend_mm_heap, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  call void @zend_mm_chunk_free(ptr noundef %294, ptr noundef %297, i64 noundef 2097152)
  %298 = load ptr, ptr %15, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct._zend_mm_heap, ptr %299, i32 0, i32 11
  store ptr %298, ptr %300, align 8
  br label %301

301:                                              ; preds = %286, %283
  br label %302

302:                                              ; preds = %301, %224
  br label %303

303:                                              ; preds = %302, %171, %165, %162
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_mm_del_huge_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds %struct._zend_mm_heap, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  br label %27

27:                                               ; preds = %148, %2
  %28 = load ptr, ptr %22, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %153

30:                                               ; preds = %27
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %148

36:                                               ; preds = %30
  %37 = load ptr, ptr %21, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %22, align 8
  %41 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %22, align 8
  %47 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct._zend_mm_heap, ptr %49, i32 0, i32 9
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %39
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %23, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load ptr, ptr %22, align 8
  store ptr %55, ptr %11, align 8
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 2097151
  store i64 %59, ptr %13, align 8
  %60 = load i64, ptr %13, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %51
  %63 = load ptr, ptr %12, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  call void @zend_mm_free_huge(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %62
  br label %146

69:                                               ; preds = %51
  %70 = load ptr, ptr %12, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, -2097152
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %14, align 8
  %74 = load i64, ptr %13, align 8
  %75 = udiv i64 %74, 4096
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds %struct._zend_mm_chunk, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %15, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [512 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  store i32 %82, ptr %16, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr %84, %85
  %87 = xor i1 %86, true
  br i1 %87, label %88, label %89

88:                                               ; preds = %69
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

89:                                               ; preds = %69
  %90 = load i32, ptr %16, align 4
  %91 = and i32 %90, -2147483648
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %121

93:                                               ; preds = %89
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %16, align 4
  %97 = and i32 %96, 31
  store ptr %94, ptr %7, align 8
  store ptr %95, ptr %8, align 8
  store i32 %97, ptr %9, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = zext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._zend_mm_heap, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %105, %102
  store i64 %106, ptr %104, align 8
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %10, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct._zend_mm_heap, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %10, align 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._zend_mm_heap, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [30 x ptr], ptr %117, i64 0, i64 %119
  store ptr %115, ptr %120, align 8
  br label %145

121:                                              ; preds = %89
  %122 = load i32, ptr %16, align 4
  %123 = and i32 %122, 1023
  store i32 %123, ptr %17, align 4
  %124 = load i64, ptr %13, align 8
  %125 = and i64 %124, 4095
  %126 = icmp eq i64 %125, 0
  %127 = xor i1 %126, true
  br i1 %127, label %128, label %129

128:                                              ; preds = %121
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

129:                                              ; preds = %121
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load i32, ptr %15, align 4
  %133 = load i32, ptr %17, align 4
  store ptr %130, ptr %3, align 8
  store ptr %131, ptr %4, align 8
  store i32 %132, ptr %5, align 4
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = mul nsw i32 %134, 4096
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct._zend_mm_heap, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %139, %136
  store i64 %140, ptr %138, align 8
  %141 = load ptr, ptr %3, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %6, align 4
  call void @zend_mm_free_pages(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144)
  br label %145

145:                                              ; preds = %129, %93
  br label %146

146:                                              ; preds = %145, %68
  %147 = load i64, ptr %23, align 8
  store i64 %147, ptr %18, align 8
  br label %156

148:                                              ; preds = %30
  %149 = load ptr, ptr %22, align 8
  store ptr %149, ptr %21, align 8
  %150 = load ptr, ptr %22, align 8
  %151 = getelementptr inbounds %struct._zend_mm_huge_list, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %22, align 8
  br label %27

153:                                              ; preds = %27
  br label %154

154:                                              ; preds = %153
  call void @zend_mm_panic(ptr noundef @.str) #19
  unreachable

155:                                              ; No predecessors!
  store i64 0, ptr %18, align 8
  br label %156

156:                                              ; preds = %155, %146
  %157 = load i64, ptr %18, align 8
  ret i64 %157
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #18

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atoll(ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @tracked_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr @alloc_globals, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr i64 %17, 3
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._zend_mm_heap, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @zend_hash_index_find(ptr noundef %21, i64 noundef %22) #20
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %12
  %28 = phi i1 [ false, %12 ], [ true, %26 ]
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %5, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._zval_struct, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._zend_mm_heap, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %35, %32
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._zend_mm_heap, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  call void @zend_hash_del_bucket(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #20
  br label %42

42:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tracked_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct._zval_struct, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  %20 = load ptr, ptr @alloc_globals, align 8
  store ptr %20, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store i64 0, ptr %19, align 8
  %21 = load ptr, ptr %15, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %2
  %24 = load ptr, ptr %17, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %24, ptr %3, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = lshr i64 %27, 3
  store i64 %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._zend_mm_heap, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = call ptr @zend_hash_index_find(ptr noundef %31, i64 noundef %32) #20
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %23
  %38 = phi i1 [ false, %23 ], [ true, %36 ]
  call void @llvm.assume(i1 %38)
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct._zval_struct, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %19, align 8
  br label %43

43:                                               ; preds = %37, %2
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %19, align 8
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = load ptr, ptr %17, align 8
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %19, align 8
  %51 = sub i64 %49, %50
  store ptr %48, ptr %13, align 8
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct._zend_mm_heap, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct._zend_mm_heap, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %55, %58
  %60 = icmp ugt i64 %52, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %47
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct._zend_mm_heap, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct._zend_mm_heap, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = load i64, ptr %14, align 8
  call void @zend_mm_safe_error(ptr noundef %67, ptr noundef @.str.5, i64 noundef %70, i64 noundef %71) #19
  unreachable

72:                                               ; preds = %61, %47
  br label %73

73:                                               ; preds = %72, %43
  %74 = load ptr, ptr %18, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._zend_mm_heap, ptr %77, i32 0, i32 19
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %18, align 8
  call void @zend_hash_del_bucket(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %76, %73
  %82 = load ptr, ptr %15, align 8
  %83 = load i64, ptr %16, align 8
  %84 = call ptr @__zend_realloc(ptr noundef %82, i64 noundef %83) #23
  store ptr %84, ptr %15, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %15, align 8
  %87 = load i64, ptr %16, align 8
  store ptr %85, ptr %7, align 8
  store ptr %86, ptr %8, align 8
  store i64 %87, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = lshr i64 %89, 3
  store i64 %90, ptr %11, align 8
  %91 = load i64, ptr %11, align 8
  %92 = shl i64 %91, 3
  %93 = inttoptr i64 %92 to ptr
  %94 = load ptr, ptr %8, align 8
  %95 = icmp eq ptr %93, %94
  call void @llvm.assume(i1 %95)
  store ptr %10, ptr %12, align 8
  %96 = load i64, ptr %9, align 8
  %97 = load ptr, ptr %12, align 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._zval_struct, ptr %98, i32 0, i32 1
  store i32 4, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._zend_mm_heap, ptr %100, i32 0, i32 19
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %11, align 8
  %104 = call ptr @zend_hash_index_add_new(ptr noundef %102, i64 noundef %103, ptr noundef %10) #20
  %105 = load i64, ptr %16, align 8
  %106 = load i64, ptr %19, align 8
  %107 = sub i64 %105, %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct._zend_mm_heap, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, %107
  store i64 %111, ptr %109, align 8
  %112 = load ptr, ptr %15, align 8
  ret ptr %112
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { allocsize(1) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { allocsize(0) }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2802267, i64 2802288}
!5 = !{i64 2802398, i64 2802419, i64 2802438}
