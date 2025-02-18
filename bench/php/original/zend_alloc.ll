target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_alloc_globals = type { ptr }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.4 }
%union.anon.4 = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_mm_heap = type { i32, ptr, i64, i64, i64, [30 x ptr], i64, i64, i64, i32, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, %struct.anon, ptr, i32, %union.zend_random_bytes_insecure_state }
%struct.anon = type { ptr, ptr, ptr, ptr, ptr }
%union.zend_random_bytes_insecure_state = type { %union.zend_max_align_t, [32 x i8] }
%union.zend_max_align_t = type { x86_fp80 }
%struct._zend_mm_chunk = type { ptr, ptr, ptr, i32, i32, i32, [28 x i8], %struct._zend_mm_heap, [8 x i64], [512 x i32] }
%struct._zend_mm_free_slot = type { ptr }
%struct._zend_mm_huge_list = type { ptr, i64, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zend_mm_storage = type { %struct._zend_mm_handlers, ptr }
%struct._zend_mm_handlers = type { ptr, ptr, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._zend_mm_page = type { [4096 x i8] }
%struct.anon.1 = type { i8, i8, %union.anon.2 }
%union.anon.2 = type { i16 }

@.str = private unnamed_addr constant [23 x i8] c"zend_mm_heap corrupted\00", align 1
@bin_elements = internal constant [30 x i32] [i32 512, i32 256, i32 170, i32 128, i32 102, i32 85, i32 73, i32 64, i32 51, i32 42, i32 36, i32 32, i32 25, i32 21, i32 18, i32 16, i32 64, i32 32, i32 9, i32 8, i32 32, i32 16, i32 9, i32 8, i32 16, i32 8, i32 16, i32 8, i32 8, i32 4], align 16
@bin_pages = internal constant [30 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 5, i32 3, i32 1, i32 1, i32 5, i32 3, i32 2, i32 2, i32 5, i32 3, i32 7, i32 4, i32 5, i32 3], align 16
@alloc_globals = internal global %struct._zend_alloc_globals zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in memory allocation (1 * %zu + 1)\00", align 1
@_real_page_size = internal global i64 4096, align 8
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [23 x i8] c"Can't initialize heap\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@bin_data_size = internal constant [30 x i32] [i32 8, i32 16, i32 24, i32 32, i32 40, i32 48, i32 56, i32 64, i32 80, i32 96, i32 112, i32 128, i32 160, i32 192, i32 224, i32 256, i32 320, i32 384, i32 448, i32 512, i32 640, i32 768, i32 896, i32 1024, i32 1280, i32 1536, i32 1792, i32 2048, i32 2560, i32 3072], align 16
@.str.4 = private unnamed_addr constant [27 x i8] c"\0Amunmap() failed: [%d] %s\0A\00", align 1
@zend_random_bytes_insecure = external global ptr, align 8
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

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_mm_gc(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  store i64 0, ptr %13, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 16, !tbaa !11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %14, align 8, !tbaa !21
  %28 = load ptr, ptr %14, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %14, align 8, !tbaa !21
  %32 = call i64 %31()
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %34

33:                                               ; preds = %23
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  br label %387

35:                                               ; preds = %1
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %277, %35
  %37 = load i32, ptr %10, align 4, !tbaa !22
  %38 = icmp ult i32 %37, 30
  br i1 %38, label %39, label %280

39:                                               ; preds = %36
  store i8 0, ptr %12, align 1, !tbaa !23
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %10, align 4, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [30 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %45, ptr %4, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %127, %39
  %47 = load ptr, ptr %4, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %143

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -2097152
  %53 = inttoptr i64 %52 to ptr
  store ptr %53, ptr %6, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16, !tbaa !28
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = icmp eq ptr %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %54
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !25
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 2097151
  store i64 %73, ptr %7, align 8, !tbaa !9
  %74 = load i64, ptr %7, align 8, !tbaa !9
  %75 = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = load i64, ptr %7, align 8, !tbaa !9
  %77 = udiv i64 %76, 4096
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %8, align 4, !tbaa !22
  %79 = load ptr, ptr %6, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %79, i32 0, i32 9
  %81 = load i32, ptr %8, align 4, !tbaa !22
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [512 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !22
  store i32 %84, ptr %9, align 4, !tbaa !22
  %85 = load i32, ptr %9, align 4, !tbaa !22
  %86 = and i32 %85, -2147483648
  %87 = icmp ne i32 %86, 0
  call void @llvm.assume(i1 %87)
  %88 = load i32, ptr %9, align 4, !tbaa !22
  %89 = and i32 %88, 1073741824
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %70
  %92 = load i32, ptr %9, align 4, !tbaa !22
  %93 = and i32 %92, 33488896
  %94 = lshr i32 %93, 16
  %95 = load i32, ptr %8, align 4, !tbaa !22
  %96 = sub i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !22
  %97 = load ptr, ptr %6, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %8, align 4, !tbaa !22
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [512 x i32], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !22
  store i32 %102, ptr %9, align 4, !tbaa !22
  %103 = load i32, ptr %9, align 4, !tbaa !22
  %104 = and i32 %103, -2147483648
  %105 = icmp ne i32 %104, 0
  call void @llvm.assume(i1 %105)
  %106 = load i32, ptr %9, align 4, !tbaa !22
  %107 = and i32 %106, 1073741824
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109)
  br label %110

110:                                              ; preds = %91, %70
  %111 = load i32, ptr %9, align 4, !tbaa !22
  %112 = and i32 %111, 31
  %113 = lshr i32 %112, 0
  %114 = load i32, ptr %10, align 4, !tbaa !22
  %115 = icmp eq i32 %113, %114
  call void @llvm.assume(i1 %115)
  %116 = load i32, ptr %9, align 4, !tbaa !22
  %117 = and i32 %116, 33488896
  %118 = lshr i32 %117, 16
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !22
  %120 = load i32, ptr %11, align 4, !tbaa !22
  %121 = load i32, ptr %10, align 4, !tbaa !22
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [30 x i32], ptr @bin_elements, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %110
  store i8 1, ptr %12, align 1, !tbaa !23
  br label %127

127:                                              ; preds = %126, %110
  %128 = load i32, ptr %10, align 4, !tbaa !22
  %129 = shl i32 %128, 0
  %130 = or i32 -2147483648, %129
  %131 = load i32, ptr %11, align 4, !tbaa !22
  %132 = shl i32 %131, 16
  %133 = or i32 %130, %132
  %134 = load ptr, ptr %6, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %8, align 4, !tbaa !22
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [512 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !22
  %139 = load ptr, ptr %3, align 8, !tbaa !4
  %140 = load i32, ptr %10, align 4, !tbaa !22
  %141 = load ptr, ptr %4, align 8, !tbaa !25
  %142 = call ptr @zend_mm_get_next_free_slot(ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store ptr %142, ptr %4, align 8, !tbaa !25
  br label %46

143:                                              ; preds = %46
  %144 = load i8, ptr %12, align 1, !tbaa !23, !range !30, !noundef !31
  %145 = trunc i8 %144 to i1
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  br label %277

147:                                              ; preds = %143
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %10, align 4, !tbaa !22
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw [30 x ptr], ptr %149, i64 0, i64 %151
  store ptr %152, ptr %5, align 8, !tbaa !25
  %153 = load ptr, ptr %5, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct._zend_mm_free_slot, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !32
  store ptr %155, ptr %4, align 8, !tbaa !25
  br label %156

156:                                              ; preds = %275, %147
  %157 = load ptr, ptr %4, align 8, !tbaa !25
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %276

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !25
  %161 = ptrtoint ptr %160 to i64
  %162 = and i64 %161, -2097152
  %163 = inttoptr i64 %162 to ptr
  store ptr %163, ptr %6, align 8, !tbaa !27
  br label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %6, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 16, !tbaa !28
  %168 = load ptr, ptr %3, align 8, !tbaa !4
  %169 = icmp eq ptr %167, %168
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %164
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

178:                                              ; preds = %164
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !25
  %182 = ptrtoint ptr %181 to i64
  %183 = and i64 %182, 2097151
  store i64 %183, ptr %7, align 8, !tbaa !9
  %184 = load i64, ptr %7, align 8, !tbaa !9
  %185 = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %185)
  %186 = load i64, ptr %7, align 8, !tbaa !9
  %187 = udiv i64 %186, 4096
  %188 = trunc i64 %187 to i32
  store i32 %188, ptr %8, align 4, !tbaa !22
  %189 = load ptr, ptr %6, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %8, align 4, !tbaa !22
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [512 x i32], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !22
  store i32 %194, ptr %9, align 4, !tbaa !22
  %195 = load i32, ptr %9, align 4, !tbaa !22
  %196 = and i32 %195, -2147483648
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = load i32, ptr %9, align 4, !tbaa !22
  %199 = and i32 %198, 1073741824
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %180
  %202 = load i32, ptr %9, align 4, !tbaa !22
  %203 = and i32 %202, 33488896
  %204 = lshr i32 %203, 16
  %205 = load i32, ptr %8, align 4, !tbaa !22
  %206 = sub i32 %205, %204
  store i32 %206, ptr %8, align 4, !tbaa !22
  %207 = load ptr, ptr %6, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %207, i32 0, i32 9
  %209 = load i32, ptr %8, align 4, !tbaa !22
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [512 x i32], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !22
  store i32 %212, ptr %9, align 4, !tbaa !22
  %213 = load i32, ptr %9, align 4, !tbaa !22
  %214 = and i32 %213, -2147483648
  %215 = icmp ne i32 %214, 0
  call void @llvm.assume(i1 %215)
  %216 = load i32, ptr %9, align 4, !tbaa !22
  %217 = and i32 %216, 1073741824
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %201, %180
  %221 = load i32, ptr %9, align 4, !tbaa !22
  %222 = and i32 %221, 31
  %223 = lshr i32 %222, 0
  %224 = load i32, ptr %10, align 4, !tbaa !22
  %225 = icmp eq i32 %223, %224
  call void @llvm.assume(i1 %225)
  %226 = load i32, ptr %9, align 4, !tbaa !22
  %227 = and i32 %226, 33488896
  %228 = lshr i32 %227, 16
  %229 = load i32, ptr %10, align 4, !tbaa !22
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [30 x i32], ptr @bin_elements, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !22
  %233 = icmp eq i32 %228, %232
  br i1 %233, label %234, label %256

234:                                              ; preds = %220
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = load i32, ptr %10, align 4, !tbaa !22
  %237 = load ptr, ptr %4, align 8, !tbaa !25
  %238 = call ptr @zend_mm_get_next_free_slot(ptr noundef %235, i32 noundef %236, ptr noundef %237)
  store ptr %238, ptr %4, align 8, !tbaa !25
  %239 = load ptr, ptr %5, align 8, !tbaa !25
  %240 = load ptr, ptr %3, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %10, align 4, !tbaa !22
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [30 x ptr], ptr %241, i64 0, i64 %243
  %245 = icmp eq ptr %239, %244
  br i1 %245, label %246, label %250

246:                                              ; preds = %234
  %247 = load ptr, ptr %4, align 8, !tbaa !25
  %248 = load ptr, ptr %5, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw %struct._zend_mm_free_slot, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8, !tbaa !32
  br label %255

250:                                              ; preds = %234
  %251 = load ptr, ptr %3, align 8, !tbaa !4
  %252 = load i32, ptr %10, align 4, !tbaa !22
  %253 = load ptr, ptr %5, align 8, !tbaa !25
  %254 = load ptr, ptr %4, align 8, !tbaa !25
  call void @zend_mm_set_next_free_slot(ptr noundef %251, i32 noundef %252, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %250, %246
  br label %275

256:                                              ; preds = %220
  %257 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %257, ptr %5, align 8, !tbaa !25
  %258 = load ptr, ptr %5, align 8, !tbaa !25
  %259 = load ptr, ptr %3, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %10, align 4, !tbaa !22
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw [30 x ptr], ptr %260, i64 0, i64 %262
  %264 = icmp eq ptr %258, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %256
  %266 = load ptr, ptr %5, align 8, !tbaa !25
  %267 = getelementptr inbounds nuw %struct._zend_mm_free_slot, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !32
  store ptr %268, ptr %4, align 8, !tbaa !25
  br label %274

269:                                              ; preds = %256
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = load i32, ptr %10, align 4, !tbaa !22
  %272 = load ptr, ptr %5, align 8, !tbaa !25
  %273 = call ptr @zend_mm_get_next_free_slot(ptr noundef %270, i32 noundef %271, ptr noundef %272)
  store ptr %273, ptr %4, align 8, !tbaa !25
  br label %274

274:                                              ; preds = %269, %265
  br label %275

275:                                              ; preds = %274, %255
  br label %156

276:                                              ; preds = %156
  br label %277

277:                                              ; preds = %276, %146
  %278 = load i32, ptr %10, align 4, !tbaa !22
  %279 = add i32 %278, 1
  store i32 %279, ptr %10, align 4, !tbaa !22
  br label %36

280:                                              ; preds = %36
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %281, i32 0, i32 11
  %283 = load ptr, ptr %282, align 16, !tbaa !34
  store ptr %283, ptr %6, align 8, !tbaa !27
  br label %284

284:                                              ; preds = %378, %280
  store i32 1, ptr %10, align 4, !tbaa !22
  br label %285

285:                                              ; preds = %359, %284
  %286 = load i32, ptr %10, align 4, !tbaa !22
  %287 = load ptr, ptr %6, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %288, align 4, !tbaa !35
  %290 = icmp ult i32 %286, %289
  br i1 %290, label %291, label %360

291:                                              ; preds = %285
  %292 = load ptr, ptr %6, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %292, i32 0, i32 8
  %294 = getelementptr inbounds [8 x i64], ptr %293, i64 0, i64 0
  %295 = load i32, ptr %10, align 4, !tbaa !22
  %296 = call i32 @zend_mm_bitset_is_set(ptr noundef %294, i32 noundef %295)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %356

298:                                              ; preds = %291
  %299 = load ptr, ptr %6, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %299, i32 0, i32 9
  %301 = load i32, ptr %10, align 4, !tbaa !22
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [512 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !22
  store i32 %304, ptr %9, align 4, !tbaa !22
  %305 = load i32, ptr %9, align 4, !tbaa !22
  %306 = and i32 %305, -2147483648
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %349

308:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #25
  %309 = load i32, ptr %9, align 4, !tbaa !22
  %310 = and i32 %309, 31
  %311 = lshr i32 %310, 0
  store i32 %311, ptr %16, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #25
  %312 = load i32, ptr %16, align 4, !tbaa !22
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !22
  store i32 %315, ptr %17, align 4, !tbaa !22
  %316 = load i32, ptr %9, align 4, !tbaa !22
  %317 = and i32 %316, 33488896
  %318 = lshr i32 %317, 16
  %319 = load i32, ptr %16, align 4, !tbaa !22
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [30 x i32], ptr @bin_elements, i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !22
  %323 = icmp eq i32 %318, %322
  br i1 %323, label %324, label %333

324:                                              ; preds = %308
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  %326 = load ptr, ptr %6, align 8, !tbaa !27
  %327 = load i32, ptr %10, align 4, !tbaa !22
  %328 = load i32, ptr %17, align 4, !tbaa !22
  call void @zend_mm_free_pages_ex(ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328, i32 noundef 0)
  %329 = load i32, ptr %17, align 4, !tbaa !22
  %330 = sext i32 %329 to i64
  %331 = load i64, ptr %13, align 8, !tbaa !9
  %332 = add i64 %331, %330
  store i64 %332, ptr %13, align 8, !tbaa !9
  br label %342

333:                                              ; preds = %308
  %334 = load i32, ptr %16, align 4, !tbaa !22
  %335 = shl i32 %334, 0
  %336 = or i32 -2147483648, %335
  %337 = load ptr, ptr %6, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %10, align 4, !tbaa !22
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [512 x i32], ptr %338, i64 0, i64 %340
  store i32 %336, ptr %341, align 4, !tbaa !22
  br label %342

342:                                              ; preds = %333, %324
  %343 = load i32, ptr %16, align 4, !tbaa !22
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x i32], ptr @bin_pages, i64 0, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !22
  %347 = load i32, ptr %10, align 4, !tbaa !22
  %348 = add i32 %347, %346
  store i32 %348, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #25
  br label %355

349:                                              ; preds = %298
  %350 = load i32, ptr %9, align 4, !tbaa !22
  %351 = and i32 %350, 1023
  %352 = lshr i32 %351, 0
  %353 = load i32, ptr %10, align 4, !tbaa !22
  %354 = add i32 %353, %352
  store i32 %354, ptr %10, align 4, !tbaa !22
  br label %355

355:                                              ; preds = %349, %342
  br label %359

356:                                              ; preds = %291
  %357 = load i32, ptr %10, align 4, !tbaa !22
  %358 = add i32 %357, 1
  store i32 %358, ptr %10, align 4, !tbaa !22
  br label %359

359:                                              ; preds = %356, %355
  br label %285

360:                                              ; preds = %285
  %361 = load ptr, ptr %6, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 8, !tbaa !36
  %364 = zext i32 %363 to i64
  %365 = icmp eq i64 %364, 511
  br i1 %365, label %366, label %373

366:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  %367 = load ptr, ptr %6, align 8, !tbaa !27
  %368 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !37
  store ptr %369, ptr %18, align 8, !tbaa !27
  %370 = load ptr, ptr %3, align 8, !tbaa !4
  %371 = load ptr, ptr %6, align 8, !tbaa !27
  call void @zend_mm_delete_chunk(ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %18, align 8, !tbaa !27
  store ptr %372, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  br label %377

373:                                              ; preds = %360
  %374 = load ptr, ptr %6, align 8, !tbaa !27
  %375 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !37
  store ptr %376, ptr %6, align 8, !tbaa !27
  br label %377

377:                                              ; preds = %373, %366
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %6, align 8, !tbaa !27
  %380 = load ptr, ptr %3, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %380, i32 0, i32 11
  %382 = load ptr, ptr %381, align 16, !tbaa !34
  %383 = icmp ne ptr %379, %382
  br i1 %383, label %284, label %384

384:                                              ; preds = %378
  %385 = load i64, ptr %13, align 8, !tbaa !9
  %386 = mul i64 %385, 4096
  store i64 %386, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %387

387:                                              ; preds = %384, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %388 = load i64, ptr %2, align 8
  ret i64 %388
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_mm_panic(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr @stderr, align 8, !tbaa !40
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.3, ptr noundef %4) #25
  call void @abort() #27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mm_get_next_free_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw %struct._zend_mm_free_slot, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %7, align 8, !tbaa !25
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  store ptr %29, ptr %8, align 8, !tbaa !25
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !25
  %33 = call ptr @zend_mm_decode_free_slot(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne ptr %30, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

42:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %43

43:                                               ; preds = %42, %3
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret ptr %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_set_next_free_slot(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp uge i32 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw %struct._zend_mm_free_slot, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !32
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = call ptr @zend_mm_encode_free_slot(ptr noundef %17, ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = load i32, ptr %6, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store ptr %19, ptr %27, align 8, !tbaa !25
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_mm_bitset_is_set(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load i32, ptr %4, align 4, !tbaa !22
  %7 = sext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_free_pages_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !22
  store i32 %4, ptr %10, align 4, !tbaa !22
  %11 = load i32, ptr %9, align 4, !tbaa !22
  %12 = load ptr, ptr %7, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = add i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %16, i32 0, i32 8
  %18 = getelementptr inbounds [8 x i64], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %8, align 4, !tbaa !22
  %20 = load i32, ptr %9, align 4, !tbaa !22
  call void @zend_mm_bitset_reset_range(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %8, align 4, !tbaa !22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [512 x i32], ptr %22, i64 0, i64 %24
  store i32 0, ptr %25, align 4, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = load i32, ptr %8, align 4, !tbaa !22
  %30 = load i32, ptr %9, align 4, !tbaa !22
  %31 = add i32 %29, %30
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %5
  %34 = load i32, ptr %8, align 4, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4, !tbaa !35
  br label %37

37:                                               ; preds = %33, %5
  %38 = load i32, ptr %10, align 4, !tbaa !22
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 16, !tbaa !34
  %45 = icmp ne ptr %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %50, 511
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  call void @zend_mm_delete_chunk(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %46, %40, %37
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_delete_chunk(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !44
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = icmp eq ptr %10, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !44
  %27 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = icmp eq ptr %28, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 16, !tbaa !44
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %46, i32 0, i32 2
  store ptr %43, ptr %47, align 16, !tbaa !44
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16, !tbaa !44
  %54 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %53, i32 0, i32 1
  store ptr %50, ptr %54, align 8, !tbaa !37
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 16, !tbaa !45
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 16, !tbaa !45
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %59, i32 0, i32 13
  %61 = load i32, ptr %60, align 16, !tbaa !45
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8, !tbaa !46
  %65 = add nsw i32 %61, %64
  %66 = sitofp i32 %65 to double
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %67, i32 0, i32 16
  %69 = load double, ptr %68, align 16, !tbaa !47
  %70 = fadd double %69, 1.000000e-01
  %71 = fcmp olt double %66, %70
  br i1 %71, label %85, label %72

72:                                               ; preds = %40
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 16, !tbaa !45
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %76, i32 0, i32 17
  %78 = load i32, ptr %77, align 8, !tbaa !48
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %98

80:                                               ; preds = %72
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 4, !tbaa !49
  %84 = icmp sge i32 %83, 4
  br i1 %84, label %85, label %98

85:                                               ; preds = %80, %40
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %86, i32 0, i32 15
  %88 = load i32, ptr %87, align 8, !tbaa !46
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !46
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load ptr, ptr %4, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !37
  %95 = load ptr, ptr %4, align 8, !tbaa !27
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %96, i32 0, i32 12
  store ptr %95, ptr %97, align 8, !tbaa !50
  br label %163

98:                                               ; preds = %80, %72
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8, !tbaa !51
  %102 = sub i64 %101, 2097152
  store i64 %102, ptr %100, align 8, !tbaa !51
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %103, i32 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = icmp ne ptr %105, null
  br i1 %106, label %129, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 16, !tbaa !45
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %111, i32 0, i32 17
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = icmp ne i32 %110, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %116, i32 0, i32 13
  %118 = load i32, ptr %117, align 16, !tbaa !45
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %119, i32 0, i32 17
  store i32 %118, ptr %120, align 8, !tbaa !48
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %121, i32 0, i32 18
  store i32 0, ptr %122, align 4, !tbaa !49
  br label %128

123:                                              ; preds = %107
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %124, i32 0, i32 18
  %126 = load i32, ptr %125, align 4, !tbaa !49
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !49
  br label %128

128:                                              ; preds = %123, %115
  br label %129

129:                                              ; preds = %128, %98
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !50
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = load ptr, ptr %4, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 16, !tbaa !52
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 16, !tbaa !52
  %143 = icmp ugt i32 %137, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %134, %129
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %4, align 8, !tbaa !27
  call void @zend_mm_chunk_free(ptr noundef %145, ptr noundef %146, i64 noundef 2097152)
  br label %162

147:                                              ; preds = %134
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !37
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8, !tbaa !37
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !50
  call void @zend_mm_chunk_free(ptr noundef %155, ptr noundef %158, i64 noundef 2097152)
  %159 = load ptr, ptr %4, align 8, !tbaa !27
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %160, i32 0, i32 12
  store ptr %159, ptr %161, align 8, !tbaa !50
  br label %162

162:                                              ; preds = %147, %144
  br label %163

163:                                              ; preds = %162, %85
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_shutdown(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1, !tbaa !23
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 16, !tbaa !11
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %74

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 16, !tbaa !53
  %26 = icmp eq ptr %25, @tracked_malloc
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = load i8, ptr %6, align 1, !tbaa !23, !range !30, !noundef !31
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  call void @tracked_free_all(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  call void @zend_hash_clean(ptr noundef %35)
  %36 = load i8, ptr %5, align 1, !tbaa !23, !range !30, !noundef !31
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %48

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  call void @zend_hash_destroy(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  call void @free(ptr noundef %44) #25
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 1
  store ptr @__zend_free, ptr %47, align 8, !tbaa !55
  br label %48

48:                                               ; preds = %38, %32
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %49, i32 0, i32 2
  store i64 0, ptr %50, align 16, !tbaa !56
  br label %51

51:                                               ; preds = %48, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 16, !tbaa !57
  store ptr %55, ptr %9, align 8, !tbaa !21
  %56 = load i8, ptr %5, align 1, !tbaa !23, !range !30, !noundef !31
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !55
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %51
  %65 = load ptr, ptr %9, align 8, !tbaa !21
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = load i8, ptr %5, align 1, !tbaa !23, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %6, align 1, !tbaa !23, !range !30, !noundef !31
  %72 = trunc i8 %71 to i1
  call void %68(i1 noundef zeroext %70, i1 noundef zeroext %72)
  br label %73

73:                                               ; preds = %67, %64
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %288

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  store ptr %77, ptr %8, align 8, !tbaa !59
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %78, i32 0, i32 10
  store ptr null, ptr %79, align 8, !tbaa !58
  br label %80

80:                                               ; preds = %83, %74
  %81 = load ptr, ptr %8, align 8, !tbaa !59
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %84 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %84, ptr %11, align 8, !tbaa !59
  %85 = load ptr, ptr %8, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  store ptr %87, ptr %8, align 8, !tbaa !59
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = load ptr, ptr %11, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !63
  call void @zend_mm_chunk_free(ptr noundef %88, ptr noundef %91, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  br label %80

95:                                               ; preds = %80
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %96, i32 0, i32 11
  %98 = load ptr, ptr %97, align 16, !tbaa !34
  %99 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !37
  store ptr %100, ptr %7, align 8, !tbaa !27
  br label %101

101:                                              ; preds = %107, %95
  %102 = load ptr, ptr %7, align 8, !tbaa !27
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 16, !tbaa !34
  %106 = icmp ne ptr %102, %105
  br i1 %106, label %107, label %128

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %108 = load ptr, ptr %7, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  store ptr %110, ptr %12, align 8, !tbaa !27
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = load ptr, ptr %7, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !37
  %116 = load ptr, ptr %7, align 8, !tbaa !27
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %117, i32 0, i32 12
  store ptr %116, ptr %118, align 8, !tbaa !50
  %119 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %119, ptr %7, align 8, !tbaa !27
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %120, i32 0, i32 13
  %122 = load i32, ptr %121, align 16, !tbaa !45
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 16, !tbaa !45
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %124, i32 0, i32 15
  %126 = load i32, ptr %125, align 8, !tbaa !46
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  br label %101

128:                                              ; preds = %101
  %129 = load i8, ptr %5, align 1, !tbaa !23, !range !30, !noundef !31
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %153

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %137, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %133, i32 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !50
  store ptr %140, ptr %7, align 8, !tbaa !27
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !37
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %144, i32 0, i32 12
  store ptr %143, ptr %145, align 8, !tbaa !50
  %146 = load ptr, ptr %4, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !27
  call void @zend_mm_chunk_free(ptr noundef %146, ptr noundef %147, i64 noundef 2097152)
  br label %132

148:                                              ; preds = %132
  %149 = load ptr, ptr %4, align 8, !tbaa !4
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %150, i32 0, i32 11
  %152 = load ptr, ptr %151, align 16, !tbaa !34
  call void @zend_mm_chunk_free(ptr noundef %149, ptr noundef %152, i64 noundef 2097152)
  br label %287

153:                                              ; preds = %128
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %154, i32 0, i32 16
  %156 = load double, ptr %155, align 16, !tbaa !47
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %157, i32 0, i32 14
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = sitofp i32 %159 to double
  %161 = fadd double %156, %160
  %162 = fdiv double %161, 2.000000e+00
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %163, i32 0, i32 16
  store double %162, ptr %164, align 16, !tbaa !47
  br label %165

165:                                              ; preds = %182, %153
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %166, i32 0, i32 15
  %168 = load i32, ptr %167, align 8, !tbaa !46
  %169 = sitofp i32 %168 to double
  %170 = fadd double %169, 9.000000e-01
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %171, i32 0, i32 16
  %173 = load double, ptr %172, align 16, !tbaa !47
  %174 = fcmp ogt double %170, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %165
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !50
  %179 = icmp ne ptr %178, null
  br label %180

180:                                              ; preds = %175, %165
  %181 = phi i1 [ false, %165 ], [ %179, %175 ]
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8, !tbaa !50
  store ptr %185, ptr %7, align 8, !tbaa !27
  %186 = load ptr, ptr %7, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %189, i32 0, i32 12
  store ptr %188, ptr %190, align 8, !tbaa !50
  %191 = load ptr, ptr %4, align 8, !tbaa !4
  %192 = load ptr, ptr %7, align 8, !tbaa !27
  call void @zend_mm_chunk_free(ptr noundef %191, ptr noundef %192, i64 noundef 2097152)
  %193 = load ptr, ptr %4, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %193, i32 0, i32 15
  %195 = load i32, ptr %194, align 8, !tbaa !46
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8, !tbaa !46
  br label %165

197:                                              ; preds = %180
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %198, i32 0, i32 12
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  store ptr %200, ptr %7, align 8, !tbaa !27
  br label %201

201:                                              ; preds = %204, %197
  %202 = load ptr, ptr %7, align 8, !tbaa !27
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %205 = load ptr, ptr %7, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !37
  store ptr %207, ptr %13, align 8, !tbaa !27
  %208 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.memset.p0.i64(ptr align 16 %208, i8 0, i64 2656, i1 false)
  %209 = load ptr, ptr %13, align 8, !tbaa !27
  %210 = load ptr, ptr %7, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %210, i32 0, i32 1
  store ptr %209, ptr %211, align 8, !tbaa !37
  %212 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %212, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %201

213:                                              ; preds = %201
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %214, i32 0, i32 11
  %216 = load ptr, ptr %215, align 16, !tbaa !34
  store ptr %216, ptr %7, align 8, !tbaa !27
  %217 = load ptr, ptr %7, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %7, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 16, !tbaa !28
  %221 = load ptr, ptr %7, align 8, !tbaa !27
  %222 = load ptr, ptr %7, align 8, !tbaa !27
  %223 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %222, i32 0, i32 1
  store ptr %221, ptr %223, align 8, !tbaa !37
  %224 = load ptr, ptr %7, align 8, !tbaa !27
  %225 = load ptr, ptr %7, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 16, !tbaa !44
  %227 = load ptr, ptr %7, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %227, i32 0, i32 3
  store i32 511, ptr %228, align 8, !tbaa !36
  %229 = load ptr, ptr %7, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %229, i32 0, i32 4
  store i32 1, ptr %230, align 4, !tbaa !35
  %231 = load ptr, ptr %7, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %231, i32 0, i32 5
  store i32 0, ptr %232, align 16, !tbaa !52
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %233, i32 0, i32 3
  store i64 0, ptr %234, align 8, !tbaa !65
  %235 = load ptr, ptr %4, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %235, i32 0, i32 2
  store i64 0, ptr %236, align 16, !tbaa !56
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds [30 x ptr], ptr %238, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %239, i8 0, i64 240, i1 false)
  %240 = load ptr, ptr %4, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %240, i32 0, i32 15
  %242 = load i32, ptr %241, align 8, !tbaa !46
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = mul i64 %244, 2097152
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %246, i32 0, i32 6
  store i64 %245, ptr %247, align 8, !tbaa !51
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %248, i32 0, i32 15
  %250 = load i32, ptr %249, align 8, !tbaa !46
  %251 = add nsw i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = mul i64 %252, 2097152
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %254, i32 0, i32 7
  store i64 %253, ptr %255, align 16, !tbaa !66
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %256, i32 0, i32 13
  store i32 1, ptr %257, align 16, !tbaa !45
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %258, i32 0, i32 14
  store i32 1, ptr %259, align 4, !tbaa !64
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %260, i32 0, i32 17
  store i32 0, ptr %261, align 8, !tbaa !48
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %262, i32 0, i32 18
  store i32 0, ptr %263, align 4, !tbaa !49
  %264 = load ptr, ptr %7, align 8, !tbaa !27
  %265 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %264, i32 0, i32 8
  %266 = getelementptr inbounds [8 x i64], ptr %265, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %266, i8 0, i64 2112, i1 false)
  %267 = load ptr, ptr %7, align 8, !tbaa !27
  %268 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %267, i32 0, i32 8
  %269 = getelementptr inbounds [8 x i64], ptr %268, i64 0, i64 0
  store i64 1, ptr %269, align 16, !tbaa !9
  %270 = load ptr, ptr %7, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %270, i32 0, i32 9
  %272 = getelementptr inbounds [512 x i32], ptr %271, i64 0, i64 0
  store i32 1073741825, ptr %272, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #25
  %273 = call i32 @getpid() #25
  store i32 %273, ptr %14, align 4, !tbaa !22
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %274, i32 0, i32 21
  %276 = load i32, ptr %275, align 16, !tbaa !67
  %277 = load i32, ptr %14, align 4, !tbaa !22
  %278 = icmp ne i32 %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %213
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_mm_init_key(ptr noundef %280)
  %281 = load i32, ptr %14, align 4, !tbaa !22
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %282, i32 0, i32 21
  store i32 %281, ptr %283, align 16, !tbaa !67
  br label %286

284:                                              ; preds = %213
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  call void @zend_mm_refresh_key(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #25
  br label %287

287:                                              ; preds = %286, %148
  store i32 0, ptr %10, align 4
  br label %288

288:                                              ; preds = %287, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  %289 = load i32, ptr %10, align 4
  switch i32 %289, label %291 [
    i32 0, label %290
    i32 1, label %290
  ]

290:                                              ; preds = %288, %288
  ret void

291:                                              ; preds = %288
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @tracked_malloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %2, align 8, !tbaa !9
  call void @tracked_check_limit(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load i64, ptr %2, align 8, !tbaa !9
  %9 = call noalias ptr @malloc(i64 noundef %8) #28
  store ptr %9, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void @zend_out_of_memory() #26
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load i64, ptr %2, align 8, !tbaa !9
  call void @tracked_add(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  %17 = load i64, ptr %2, align 8, !tbaa !9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 16, !tbaa !56
  %21 = add i64 %20, %17
  store i64 %21, ptr %19, align 16, !tbaa !56
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @tracked_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  store ptr %18, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %20 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr %20, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  store ptr null, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  store i32 0, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct._zend_array, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = xor i32 %23, -1
  %25 = and i32 %24, 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = add i64 16, %27
  store i64 %28, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %29 = load ptr, ptr %5, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct._zend_array, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = load i32, ptr %8, align 4, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = mul i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  store ptr %36, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  %37 = load ptr, ptr %5, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %40 = load i32, ptr %8, align 4, !tbaa !22
  %41 = sub i32 %39, %40
  store i32 %41, ptr %11, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %91, %19
  %43 = load i32, ptr %11, align 4, !tbaa !22
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  %46 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %46, ptr %12, align 8, !tbaa !74
  %47 = load ptr, ptr %5, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct._zend_array, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !74
  %54 = getelementptr inbounds nuw %struct._zval_struct, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !74
  %55 = load i32, ptr %8, align 4, !tbaa !22
  %56 = zext i32 %55 to i64
  store i64 %56, ptr %6, align 8, !tbaa !9
  %57 = load i32, ptr %8, align 4, !tbaa !22
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4, !tbaa !22
  br label %70

59:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %60 = load ptr, ptr %10, align 8, !tbaa !74
  store ptr %60, ptr %13, align 8, !tbaa !79
  %61 = load ptr, ptr %13, align 8, !tbaa !79
  %62 = getelementptr inbounds %struct._Bucket, ptr %61, i64 1
  %63 = getelementptr inbounds nuw %struct._Bucket, ptr %62, i32 0, i32 0
  store ptr %63, ptr %10, align 8, !tbaa !74
  %64 = load ptr, ptr %13, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !81
  store i64 %66, ptr %6, align 8, !tbaa !9
  %67 = load ptr, ptr %13, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct._Bucket, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  store ptr %69, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  br label %70

70:                                               ; preds = %59, %52
  %71 = load ptr, ptr %12, align 8, !tbaa !74
  %72 = call zeroext i8 @zval_get_type(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 6, ptr %14, align 4
  br label %88

82:                                               ; preds = %70
  %83 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %83, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %84 = load i64, ptr %4, align 8, !tbaa !9
  %85 = shl i64 %84, 3
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %15, align 8, !tbaa !21
  %87 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %87) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %97 [
    i32 0, label %90
    i32 6, label %91
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i32, ptr %11, align 4, !tbaa !22
  %93 = add i32 %92, -1
  store i32 %93, ptr %11, align 4, !tbaa !22
  br label %42

94:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret void

97:                                               ; preds = %88
  unreachable
}

declare void @zend_hash_clean(ptr noundef) #6

declare void @zend_hash_destroy(ptr noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local void @__zend_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %3) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_chunk_free(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i64, ptr %6, align 8, !tbaa !9
  call void %23(ptr noundef %26, ptr noundef %27, i64 noundef %28)
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !9
  call void @zend_mm_munmap(ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @getpid() #7

; Function Attrs: nounwind uwtable
define internal void @zend_mm_init_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 22
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 48, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_mm_refresh_key(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_refresh_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @zend_random_bytes_insecure, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %4, i32 0, i32 22
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %6, i32 0, i32 4
  call void %3(ptr noundef %5, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local noalias ptr @_zend_mm_alloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @zend_mm_alloc_heap(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mm_alloc_heap(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 16, ptr %5, align 8, !tbaa !9
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i64, ptr %5, align 8, !tbaa !9
  %13 = icmp ule i64 %12, 3072
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call i32 @zend_mm_small_size_to_bin(i64 noundef %22)
  %24 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

26:                                               ; preds = %11
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = icmp ule i64 %27, 2093056
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i64, ptr %5, align 8, !tbaa !9
  %38 = call ptr @zend_mm_alloc_large(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %6, align 8, !tbaa !21
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load i64, ptr %5, align 8, !tbaa !9
  %43 = call ptr @zend_mm_alloc_huge(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %40, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_mm_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zend_mm_free_heap(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_free_heap(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 2097151
  store i64 %12, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !21
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  call void @zend_mm_free_huge(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %98

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %29 = load ptr, ptr %4, align 8, !tbaa !21
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2097152
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = udiv i64 %33, 4096
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %7, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [512 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %8, align 4, !tbaa !22
  br label %42

42:                                               ; preds = %28
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 16, !tbaa !28
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = icmp eq ptr %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %8, align 4, !tbaa !22
  %60 = and i32 %59, -2147483648
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %4, align 8, !tbaa !21
  %71 = load i32, ptr %8, align 4, !tbaa !22
  %72 = and i32 %71, 31
  %73 = lshr i32 %72, 0
  call void @zend_mm_free_small(ptr noundef %69, ptr noundef %70, i32 noundef %73)
  br label %97

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %75 = load i32, ptr %8, align 4, !tbaa !22
  %76 = and i32 %75, 1023
  %77 = lshr i32 %76, 0
  store i32 %77, ptr %9, align 4, !tbaa !22
  br label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = and i64 %79, 4095
  %81 = icmp eq i64 %80, 0
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

90:                                               ; preds = %78
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !27
  %95 = load i32, ptr %7, align 4, !tbaa !22
  %96 = load i32, ptr %9, align 4, !tbaa !22
  call void @zend_mm_free_large(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  br label %97

97:                                               ; preds = %92, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %98

98:                                               ; preds = %97, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_zend_mm_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = call ptr @zend_mm_realloc_heap(ptr noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mm_realloc_heap(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store i64 %2, ptr %9, align 8, !tbaa !9
  %28 = zext i1 %3 to i8
  store i8 %28, ptr %10, align 1, !tbaa !23
  store i64 %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #25
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 2097151
  store i64 %31, ptr %12, align 8, !tbaa !9
  %32 = load i64, ptr %12, align 8, !tbaa !9
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %5
  %41 = load ptr, ptr %8, align 8, !tbaa !21
  %42 = icmp eq ptr %41, null
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load i64, ptr %9, align 8, !tbaa !9
  %52 = call noalias ptr @_zend_mm_alloc(ptr noundef %50, i64 noundef %51) #29
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %393

53:                                               ; preds = %40
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !21
  %56 = load i64, ptr %9, align 8, !tbaa !9
  %57 = load i64, ptr %11, align 8, !tbaa !9
  %58 = call ptr @zend_mm_realloc_huge(ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef %57)
  store ptr %58, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %393

59:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %60 = load ptr, ptr %8, align 8, !tbaa !21
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -2097152
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #25
  %64 = load i64, ptr %12, align 8, !tbaa !9
  %65 = udiv i64 %64, 4096
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #25
  %67 = load ptr, ptr %17, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %18, align 4, !tbaa !22
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [512 x i32], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  store i32 %72, ptr %19, align 4, !tbaa !22
  %73 = load i64, ptr %9, align 8, !tbaa !9
  %74 = icmp ult i64 %73, 16
  br i1 %74, label %75, label %76

75:                                               ; preds = %59
  store i64 16, ptr %9, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %75, %59
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %17, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 16, !tbaa !28
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = icmp eq ptr %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %77
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

91:                                               ; preds = %77
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %19, align 4, !tbaa !22
  %95 = and i32 %94, -2147483648
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %212

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #25
  %98 = load i32, ptr %19, align 4, !tbaa !22
  %99 = and i32 %98, 31
  %100 = lshr i32 %99, 0
  store i32 %100, ptr %20, align 4, !tbaa !22
  br label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %20, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !22
  %106 = zext i32 %105 to i64
  store i64 %106, ptr %13, align 8, !tbaa !9
  %107 = load i64, ptr %9, align 8, !tbaa !9
  %108 = load i64, ptr %13, align 8, !tbaa !9
  %109 = icmp ule i64 %107, %108
  br i1 %109, label %110, label %152

110:                                              ; preds = %101
  %111 = load i32, ptr %20, align 4, !tbaa !22
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %149

113:                                              ; preds = %110
  %114 = load i64, ptr %9, align 8, !tbaa !9
  %115 = load i32, ptr %20, align 4, !tbaa !22
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !22
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %122, label %149

122:                                              ; preds = %113
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = load i64, ptr %9, align 8, !tbaa !9
  %125 = call i32 @zend_mm_small_size_to_bin(i64 noundef %124)
  %126 = call ptr @zend_mm_alloc_small(ptr noundef %123, i32 noundef %125)
  store ptr %126, ptr %15, align 8, !tbaa !21
  %127 = load i8, ptr %10, align 1, !tbaa !23, !range !30, !noundef !31
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %139

129:                                              ; preds = %122
  %130 = load i64, ptr %9, align 8, !tbaa !9
  %131 = load i64, ptr %11, align 8, !tbaa !9
  %132 = icmp ult i64 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load i64, ptr %9, align 8, !tbaa !9
  br label %137

135:                                              ; preds = %129
  %136 = load i64, ptr %11, align 8, !tbaa !9
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i64 [ %134, %133 ], [ %136, %135 ]
  br label %141

139:                                              ; preds = %122
  %140 = load i64, ptr %9, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  store i64 %142, ptr %11, align 8, !tbaa !9
  %143 = load ptr, ptr %15, align 8, !tbaa !21
  %144 = load ptr, ptr %8, align 8, !tbaa !21
  %145 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %144, i64 %145, i1 false)
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !21
  %148 = load i32, ptr %20, align 4, !tbaa !22
  call void @zend_mm_free_small(ptr noundef %146, ptr noundef %147, i32 noundef %148)
  br label %151

149:                                              ; preds = %113, %110
  %150 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %150, ptr %15, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %149, %141
  br label %205

152:                                              ; preds = %101
  %153 = load i64, ptr %9, align 8, !tbaa !9
  %154 = icmp ule i64 %153, 3072
  br i1 %154, label %155, label %203

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #25
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8, !tbaa !65
  store i64 %159, ptr %21, align 8, !tbaa !9
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = load i64, ptr %9, align 8, !tbaa !9
  %162 = call i32 @zend_mm_small_size_to_bin(i64 noundef %161)
  %163 = call ptr @zend_mm_alloc_small(ptr noundef %160, i32 noundef %162)
  store ptr %163, ptr %15, align 8, !tbaa !21
  %164 = load i8, ptr %10, align 1, !tbaa !23, !range !30, !noundef !31
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %176

166:                                              ; preds = %156
  %167 = load i64, ptr %13, align 8, !tbaa !9
  %168 = load i64, ptr %11, align 8, !tbaa !9
  %169 = icmp ult i64 %167, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load i64, ptr %13, align 8, !tbaa !9
  br label %174

172:                                              ; preds = %166
  %173 = load i64, ptr %11, align 8, !tbaa !9
  br label %174

174:                                              ; preds = %172, %170
  %175 = phi i64 [ %171, %170 ], [ %173, %172 ]
  br label %178

176:                                              ; preds = %156
  %177 = load i64, ptr %13, align 8, !tbaa !9
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi i64 [ %175, %174 ], [ %177, %176 ]
  store i64 %179, ptr %11, align 8, !tbaa !9
  %180 = load ptr, ptr %15, align 8, !tbaa !21
  %181 = load ptr, ptr %8, align 8, !tbaa !21
  %182 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %180, ptr align 1 %181, i64 %182, i1 false)
  %183 = load ptr, ptr %7, align 8, !tbaa !4
  %184 = load ptr, ptr %8, align 8, !tbaa !21
  %185 = load i32, ptr %20, align 4, !tbaa !22
  call void @zend_mm_free_small(ptr noundef %183, ptr noundef %184, i32 noundef %185)
  %186 = load i64, ptr %21, align 8, !tbaa !9
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 16, !tbaa !56
  %190 = icmp ugt i64 %186, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %178
  %192 = load i64, ptr %21, align 8, !tbaa !9
  br label %197

193:                                              ; preds = %178
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 16, !tbaa !56
  br label %197

197:                                              ; preds = %193, %191
  %198 = phi i64 [ %192, %191 ], [ %196, %193 ]
  %199 = load ptr, ptr %7, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %199, i32 0, i32 3
  store i64 %198, ptr %200, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #25
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %204

203:                                              ; preds = %152
  br label %208

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %151
  %206 = load ptr, ptr %15, align 8, !tbaa !21
  store ptr %206, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %209

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207, %203
  store i32 0, ptr %16, align 4
  br label %209

209:                                              ; preds = %208, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #25
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %375 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %374

212:                                              ; preds = %93
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %12, align 8, !tbaa !9
  %215 = and i64 %214, 4095
  %216 = icmp eq i64 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %19, align 4, !tbaa !22
  %229 = and i32 %228, 1023
  %230 = lshr i32 %229, 0
  %231 = mul i32 %230, 4096
  %232 = zext i32 %231 to i64
  store i64 %232, ptr %13, align 8, !tbaa !9
  %233 = load i64, ptr %9, align 8, !tbaa !9
  %234 = icmp ugt i64 %233, 3072
  br i1 %234, label %235, label %373

235:                                              ; preds = %227
  %236 = load i64, ptr %9, align 8, !tbaa !9
  %237 = icmp ule i64 %236, 2093056
  br i1 %237, label %238, label %373

238:                                              ; preds = %235
  %239 = load i64, ptr %9, align 8, !tbaa !9
  %240 = add i64 %239, 4095
  %241 = and i64 %240, -4096
  store i64 %241, ptr %14, align 8, !tbaa !9
  %242 = load i64, ptr %14, align 8, !tbaa !9
  %243 = load i64, ptr %13, align 8, !tbaa !9
  %244 = icmp eq i64 %242, %243
  br i1 %244, label %245, label %247

245:                                              ; preds = %238
  %246 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %246, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %375

247:                                              ; preds = %238
  %248 = load i64, ptr %14, align 8, !tbaa !9
  %249 = load i64, ptr %13, align 8, !tbaa !9
  %250 = icmp ult i64 %248, %249
  br i1 %250, label %251, label %288

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #25
  %252 = load i64, ptr %14, align 8, !tbaa !9
  %253 = udiv i64 %252, 4096
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %22, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #25
  %255 = load i64, ptr %13, align 8, !tbaa !9
  %256 = load i64, ptr %14, align 8, !tbaa !9
  %257 = sub i64 %255, %256
  %258 = udiv i64 %257, 4096
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %23, align 4, !tbaa !22
  %260 = load i32, ptr %23, align 4, !tbaa !22
  %261 = mul nsw i32 %260, 4096
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %7, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %263, i32 0, i32 2
  %265 = load i64, ptr %264, align 16, !tbaa !56
  %266 = sub i64 %265, %262
  store i64 %266, ptr %264, align 16, !tbaa !56
  %267 = load i32, ptr %22, align 4, !tbaa !22
  %268 = shl i32 %267, 0
  %269 = or i32 1073741824, %268
  %270 = load ptr, ptr %17, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %270, i32 0, i32 9
  %272 = load i32, ptr %18, align 4, !tbaa !22
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [512 x i32], ptr %271, i64 0, i64 %273
  store i32 %269, ptr %274, align 4, !tbaa !22
  %275 = load i32, ptr %23, align 4, !tbaa !22
  %276 = load ptr, ptr %17, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8, !tbaa !36
  %279 = add i32 %278, %275
  store i32 %279, ptr %277, align 8, !tbaa !36
  %280 = load ptr, ptr %17, align 8, !tbaa !27
  %281 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %280, i32 0, i32 8
  %282 = getelementptr inbounds [8 x i64], ptr %281, i64 0, i64 0
  %283 = load i32, ptr %18, align 4, !tbaa !22
  %284 = load i32, ptr %22, align 4, !tbaa !22
  %285 = add nsw i32 %283, %284
  %286 = load i32, ptr %23, align 4, !tbaa !22
  call void @zend_mm_bitset_reset_range(ptr noundef %282, i32 noundef %285, i32 noundef %286)
  %287 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %287, ptr %6, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #25
  br label %375

288:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #25
  %289 = load i64, ptr %14, align 8, !tbaa !9
  %290 = udiv i64 %289, 4096
  %291 = trunc i64 %290 to i32
  store i32 %291, ptr %24, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #25
  %292 = load i64, ptr %13, align 8, !tbaa !9
  %293 = udiv i64 %292, 4096
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %25, align 4, !tbaa !22
  %295 = load i32, ptr %18, align 4, !tbaa !22
  %296 = load i32, ptr %24, align 4, !tbaa !22
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = icmp ule i64 %298, 512
  br i1 %299, label %300, label %367

300:                                              ; preds = %288
  %301 = load ptr, ptr %17, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %301, i32 0, i32 8
  %303 = getelementptr inbounds [8 x i64], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %18, align 4, !tbaa !22
  %305 = load i32, ptr %25, align 4, !tbaa !22
  %306 = add nsw i32 %304, %305
  %307 = load i32, ptr %24, align 4, !tbaa !22
  %308 = load i32, ptr %25, align 4, !tbaa !22
  %309 = sub nsw i32 %307, %308
  %310 = call i32 @zend_mm_bitset_is_free_range(ptr noundef %303, i32 noundef %306, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %367

312:                                              ; preds = %300
  br label %313

313:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #25
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %314, i32 0, i32 2
  %316 = load i64, ptr %315, align 16, !tbaa !56
  %317 = load i64, ptr %14, align 8, !tbaa !9
  %318 = load i64, ptr %13, align 8, !tbaa !9
  %319 = sub i64 %317, %318
  %320 = add i64 %316, %319
  store i64 %320, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #25
  %321 = load ptr, ptr %7, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %321, i32 0, i32 3
  %323 = load i64, ptr %322, align 8, !tbaa !65
  %324 = load i64, ptr %26, align 8, !tbaa !9
  %325 = icmp ugt i64 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %313
  %327 = load ptr, ptr %7, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !65
  br label %332

330:                                              ; preds = %313
  %331 = load i64, ptr %26, align 8, !tbaa !9
  br label %332

332:                                              ; preds = %330, %326
  %333 = phi i64 [ %329, %326 ], [ %331, %330 ]
  store i64 %333, ptr %27, align 8, !tbaa !9
  %334 = load i64, ptr %26, align 8, !tbaa !9
  %335 = load ptr, ptr %7, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %335, i32 0, i32 2
  store i64 %334, ptr %336, align 16, !tbaa !56
  %337 = load i64, ptr %27, align 8, !tbaa !9
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %338, i32 0, i32 3
  store i64 %337, ptr %339, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #25
  br label %340

340:                                              ; preds = %332
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %24, align 4, !tbaa !22
  %343 = load i32, ptr %25, align 4, !tbaa !22
  %344 = sub nsw i32 %342, %343
  %345 = load ptr, ptr %17, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %345, i32 0, i32 3
  %347 = load i32, ptr %346, align 8, !tbaa !36
  %348 = sub i32 %347, %344
  store i32 %348, ptr %346, align 8, !tbaa !36
  %349 = load ptr, ptr %17, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %349, i32 0, i32 8
  %351 = getelementptr inbounds [8 x i64], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %18, align 4, !tbaa !22
  %353 = load i32, ptr %25, align 4, !tbaa !22
  %354 = add nsw i32 %352, %353
  %355 = load i32, ptr %24, align 4, !tbaa !22
  %356 = load i32, ptr %25, align 4, !tbaa !22
  %357 = sub nsw i32 %355, %356
  call void @zend_mm_bitset_set_range(ptr noundef %351, i32 noundef %354, i32 noundef %357)
  %358 = load i32, ptr %24, align 4, !tbaa !22
  %359 = shl i32 %358, 0
  %360 = or i32 1073741824, %359
  %361 = load ptr, ptr %17, align 8, !tbaa !27
  %362 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %18, align 4, !tbaa !22
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [512 x i32], ptr %362, i64 0, i64 %364
  store i32 %360, ptr %365, align 4, !tbaa !22
  %366 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %366, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %368

367:                                              ; preds = %300, %288
  store i32 0, ptr %16, align 4
  br label %368

368:                                              ; preds = %367, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #25
  %369 = load i32, ptr %16, align 4
  switch i32 %369, label %375 [
    i32 0, label %370
  ]

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %235, %227
  br label %374

374:                                              ; preds = %373, %211
  store i32 0, ptr %16, align 4
  br label %375

375:                                              ; preds = %374, %368, %251, %245, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  %376 = load i32, ptr %16, align 4
  switch i32 %376, label %393 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr %13, align 8, !tbaa !9
  %380 = load i64, ptr %11, align 8, !tbaa !9
  %381 = icmp ult i64 %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load i64, ptr %13, align 8, !tbaa !9
  br label %386

384:                                              ; preds = %378
  %385 = load i64, ptr %11, align 8, !tbaa !9
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi i64 [ %383, %382 ], [ %385, %384 ]
  store i64 %387, ptr %11, align 8, !tbaa !9
  %388 = load ptr, ptr %7, align 8, !tbaa !4
  %389 = load ptr, ptr %8, align 8, !tbaa !21
  %390 = load i64, ptr %9, align 8, !tbaa !9
  %391 = load i64, ptr %11, align 8, !tbaa !9
  %392 = call ptr @zend_mm_realloc_slow(ptr noundef %388, ptr noundef %389, i64 noundef %390, i64 noundef %391)
  store ptr %392, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %393

393:                                              ; preds = %386, %375, %53, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #25
  %394 = load ptr, ptr %6, align 8
  ret ptr %394
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_zend_mm_realloc2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = call ptr @zend_mm_realloc_heap(ptr noundef %9, ptr noundef %10, i64 noundef %11, i1 noundef zeroext true, i64 noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mm_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16, !tbaa !11
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !53
  %24 = icmp eq ptr %23, @tracked_malloc
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = ptrtoint ptr %26 to i64
  %28 = lshr i64 %27, 3
  store i64 %28, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call ptr @zend_hash_index_find(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !74
  %34 = load ptr, ptr %7, align 8, !tbaa !74
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct._zval_struct, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !73
  store i64 %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %42 = load i32, ptr %8, align 4
  switch i32 %42, label %51 [
    i32 0, label %43
    i32 1, label %49
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %19
  store i64 0, ptr %3, align 8
  br label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !21
  %48 = call i64 @zend_mm_size(ptr noundef %46, ptr noundef %47)
  store i64 %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %44, %41
  %50 = load i64, ptr %3, align 8
  ret i64 %50

51:                                               ; preds = %41
  unreachable
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i64 @zend_mm_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 2097151
  store i64 %13, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = call i64 @zend_mm_get_huge_block_size(ptr noundef %23, ptr noundef %24)
  store i64 %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %81

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -2097152
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %8, align 8, !tbaa !27
  %31 = load i64, ptr %6, align 8, !tbaa !9
  %32 = udiv i64 %31, 4096
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [512 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !22
  store i32 %39, ptr %10, align 4, !tbaa !22
  br label %40

40:                                               ; preds = %26
  %41 = load ptr, ptr %8, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 16, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = icmp eq ptr %43, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %40
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4, !tbaa !22
  %58 = and i32 %57, -2147483648
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %56
  %67 = load i32, ptr %10, align 4, !tbaa !22
  %68 = and i32 %67, 31
  %69 = lshr i32 %68, 0
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

74:                                               ; preds = %56
  %75 = load i32, ptr %10, align 4, !tbaa !22
  %76 = and i32 %75, 1023
  %77 = lshr i32 %76, 0
  %78 = mul i32 %77, 4096
  %79 = zext i32 %78 to i64
  store i64 %79, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %81

81:                                               ; preds = %80, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %82 = load i64, ptr %3, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_zend_mm() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %1, i32 0, i32 0
  %3 = load i32, ptr %2, align 16, !tbaa !11
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @is_zend_ptr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %9 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16, !tbaa !11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = icmp eq ptr %17, @tracked_malloc
  br i1 %18, label %19, label %35

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = ptrtoint ptr %20 to i64
  %22 = lshr i64 %21, 3
  store i64 %22, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %23 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i64, ptr %4, align 8, !tbaa !9
  %27 = call ptr @zend_hash_index_find(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !74
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %32

31:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %101 [
    i32 0, label %34
    i32 1, label %99
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %13
  store i1 false, ptr %2, align 1
  br label %99

36:                                               ; preds = %1
  %37 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 16, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %42 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 16, !tbaa !34
  store ptr %44, ptr %7, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %59, %41
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  %48 = icmp uge ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8, !tbaa !21
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2097152
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %66

55:                                               ; preds = %49, %45
  %56 = load ptr, ptr %7, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !37
  store ptr %58, ptr %7, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 16, !tbaa !34
  %64 = icmp ne ptr %60, %63
  br i1 %64, label %45, label %65

65:                                               ; preds = %59
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %101 [
    i32 0, label %68
    i32 1, label %99
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %70 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %72, ptr %8, align 8, !tbaa !59
  br label %73

73:                                               ; preds = %93, %69
  %74 = load ptr, ptr %8, align 8, !tbaa !59
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = load ptr, ptr %8, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !62
  %81 = icmp uge ptr %77, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %76
  %83 = load ptr, ptr %3, align 8, !tbaa !21
  %84 = load ptr, ptr %8, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !62
  %87 = load ptr, ptr %8, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 %89
  %91 = icmp ult ptr %83, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %98

93:                                               ; preds = %82, %76
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  store ptr %96, ptr %8, align 8, !tbaa !59
  br label %73

97:                                               ; preds = %73
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %97, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %99

99:                                               ; preds = %98, %66, %35, %32
  %100 = load i1, ptr %2, align 1
  ret i1 %100

101:                                              ; preds = %66, %32
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_8() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 8)
  store ptr %18, ptr %1, align 8
  br label %22

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = call noalias ptr @_emalloc_16()
  store ptr %21, ptr %1, align 8
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %1, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_16() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 16)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mm_alloc_small(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  %9 = load i32, ptr %5, align 4, !tbaa !22
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = icmp uge i32 %12, 16
  call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 16, !tbaa !56
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = zext i32 %21 to i64
  %23 = add i64 %17, %22
  store i64 %23, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = load i64, ptr %6, align 8, !tbaa !9
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !65
  br label %35

33:                                               ; preds = %14
  %34 = load i64, ptr %6, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %7, align 8, !tbaa !9
  %37 = load i64, ptr %6, align 8, !tbaa !9
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 16, !tbaa !56
  %40 = load i64, ptr %7, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  br label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x ptr], ptr %45, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !25
  %50 = icmp ne ptr %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 1)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %5, align 4, !tbaa !22
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  store ptr %63, ptr %8, align 8, !tbaa !25
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = load i32, ptr %5, align 4, !tbaa !22
  %66 = load ptr, ptr %8, align 8, !tbaa !25
  %67 = call ptr @zend_mm_get_next_free_slot(ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %5, align 4, !tbaa !22
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x ptr], ptr %69, i64 0, i64 %71
  store ptr %67, ptr %72, align 8, !tbaa !25
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  store ptr %73, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %78

74:                                               ; preds = %43
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = load i32, ptr %5, align 4, !tbaa !22
  %77 = call ptr @zend_mm_alloc_small_slow(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %3, align 8
  br label %78

78:                                               ; preds = %74, %57
  %79 = load ptr, ptr %3, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_24() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 24)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 2)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_32() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 32)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 3)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_40() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 40)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 4)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_48() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 48)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 5)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_56() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 56)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 6)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_64() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 64)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 7)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_80() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 80)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 8)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_96() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 96)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 9)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_112() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 112)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 10)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_128() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 128)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 11)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_160() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 160)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 12)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_192() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 192)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 13)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_224() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 224)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 14)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_256() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 256)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 15)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_320() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 320)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 16)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_384() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 384)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 17)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_448() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 448)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 18)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_512() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 512)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 19)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_640() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 640)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 20)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_768() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 768)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 21)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_896() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 896)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 22)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1024() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 1024)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 23)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1280() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 1280)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 24)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1536() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 1536)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 25)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_1792() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 1792)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 26)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_2048() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 2048)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 27)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_2560() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 2560)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 28)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_emalloc_3072() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  %18 = call ptr %17(i64 noundef 3072)
  store ptr %18, ptr %1, align 8
  br label %23

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = call ptr @zend_mm_alloc_small(ptr noundef %21, i32 noundef 29)
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @_emalloc_large(i64 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !53
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = call ptr %19(i64 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = call ptr @zend_mm_alloc_large_ex(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mm_alloc_large_ex(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 4095
  %11 = udiv i64 %10, 4096
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = call ptr @zend_mm_alloc_pages(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 16, !tbaa !56
  %20 = load i32, ptr %5, align 4, !tbaa !22
  %21 = mul nsw i32 %20, 4096
  %22 = sext i32 %21 to i64
  %23 = add i64 %19, %22
  store i64 %23, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !65
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !65
  br label %35

33:                                               ; preds = %16
  %34 = load i64, ptr %7, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %8, align 8, !tbaa !9
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %38, i32 0, i32 2
  store i64 %37, ptr %39, align 16, !tbaa !56
  %40 = load i64, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  br label %43

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  ret ptr %45
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @_emalloc_huge(i64 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 16, !tbaa !53
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = call ptr %19(i64 noundef %20)
  store ptr %21, ptr %2, align 8
  br label %27

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = call ptr @zend_mm_alloc_huge(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %15
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %12 = load i64, ptr @_real_page_size, align 8, !tbaa !9
  store i64 %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %13 = load i64, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = add i64 %13, %15
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  %19 = xor i64 %18, -1
  %20 = and i64 %16, %19
  store i64 %20, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = icmp ult i64 %21, %22
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = load i64, ptr %5, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.10, i64 noundef %31, i64 noundef %32) #26
  unreachable

33:                                               ; preds = %2
  %34 = load i64, ptr %6, align 8, !tbaa !9
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !51
  %41 = sub i64 %37, %40
  %42 = icmp ugt i64 %34, %41
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %77

49:                                               ; preds = %33
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = call i64 @zend_mm_gc(ptr noundef %50)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8, !tbaa !9
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8, !tbaa !89
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = sub i64 %57, %60
  %62 = icmp ule i64 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %76

64:                                               ; preds = %53, %49
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %66, align 16, !tbaa !90
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !89
  %74 = load i64, ptr %4, align 8, !tbaa !9
  call void @zend_mm_safe_error(ptr noundef %70, ptr noundef @.str.5, i64 noundef %73, i64 noundef %74) #26
  unreachable

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75, %63
  br label %77

77:                                               ; preds = %76, %33
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = load i64, ptr %6, align 8, !tbaa !9
  %80 = call ptr @zend_mm_chunk_alloc(ptr noundef %78, i64 noundef %79, i64 noundef 2097152)
  store ptr %80, ptr %7, align 8, !tbaa !21
  %81 = load ptr, ptr %7, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %77
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call i64 @zend_mm_gc(ptr noundef %90)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = load i64, ptr %6, align 8, !tbaa !9
  %96 = call ptr @zend_mm_chunk_alloc(ptr noundef %94, i64 noundef %95, i64 noundef 2097152)
  store ptr %96, ptr %7, align 8, !tbaa !21
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %105

99:                                               ; preds = %93, %89
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %101, i32 0, i32 6
  %103 = load i64, ptr %102, align 8, !tbaa !51
  %104 = load i64, ptr %4, align 8, !tbaa !9
  call void @zend_mm_safe_error(ptr noundef %100, ptr noundef @.str.7, i64 noundef %103, i64 noundef %104) #26
  unreachable

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %77
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !21
  %109 = load i64, ptr %6, align 8, !tbaa !9
  call void @zend_mm_add_huge_block(ptr noundef %107, ptr noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %111, i32 0, i32 6
  %113 = load i64, ptr %112, align 8, !tbaa !51
  %114 = load i64, ptr %6, align 8, !tbaa !9
  %115 = add i64 %113, %114
  store i64 %115, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %116, i32 0, i32 7
  %118 = load i64, ptr %117, align 16, !tbaa !66
  %119 = load i64, ptr %8, align 8, !tbaa !9
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 16, !tbaa !66
  br label %127

125:                                              ; preds = %110
  %126 = load i64, ptr %8, align 8, !tbaa !9
  br label %127

127:                                              ; preds = %125, %121
  %128 = phi i64 [ %124, %121 ], [ %126, %125 ]
  store i64 %128, ptr %9, align 8, !tbaa !9
  %129 = load i64, ptr %8, align 8, !tbaa !9
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %130, i32 0, i32 6
  store i64 %129, ptr %131, align 8, !tbaa !51
  %132 = load i64, ptr %9, align 8, !tbaa !9
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %133, i32 0, i32 7
  store i64 %132, ptr %134, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %135

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 16, !tbaa !56
  %141 = load i64, ptr %6, align 8, !tbaa !9
  %142 = add i64 %140, %141
  store i64 %142, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !65
  %146 = load i64, ptr %10, align 8, !tbaa !9
  %147 = icmp ugt i64 %145, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !65
  br label %154

152:                                              ; preds = %137
  %153 = load i64, ptr %10, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %152, %148
  %155 = phi i64 [ %151, %148 ], [ %153, %152 ]
  store i64 %155, ptr %11, align 8, !tbaa !9
  %156 = load i64, ptr %10, align 8, !tbaa !9
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %157, i32 0, i32 2
  store i64 %156, ptr %158, align 16, !tbaa !56
  %159 = load i64, ptr %11, align 8, !tbaa !9
  %160 = load ptr, ptr %3, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %160, i32 0, i32 3
  store i64 %159, ptr %161, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %162

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  call void %18(ptr noundef %19)
  br label %23

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_efree_16(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_16(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_free_small(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !22
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = icmp uge i32 %11, 16
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %13 = load i32, ptr %6, align 4, !tbaa !22
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i32], ptr @bin_data_size, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 16, !tbaa !56
  %21 = sub i64 %20, %17
  store i64 %21, ptr %19, align 16, !tbaa !56
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load i32, ptr %6, align 4, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %6, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [30 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  call void @zend_mm_set_next_free_slot(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %6, align 4, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [30 x ptr], ptr %34, i64 0, i64 %36
  store ptr %32, ptr %37, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_24(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_40(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_48(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_56(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_80(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_96(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_112(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_128(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_160(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_192(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_224(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_256(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_320(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_384(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_448(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_512(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_640(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_768(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_896(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1024(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1280(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1536(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_1792(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2048(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_2560(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_3072(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 16, !tbaa !11
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  call void %19(ptr noundef %20)
  br label %46

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %23 = load ptr, ptr %2, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -2097152
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %3, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16, !tbaa !28
  %31 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %32 = icmp eq ptr %30, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %45 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_small(ptr noundef %44, ptr noundef %45, i32 noundef 29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %46

46:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_large(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !11
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %9
  %21 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  call void %24(ptr noundef %25)
  br label %88

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %28 = load ptr, ptr %3, align 8, !tbaa !21
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 2097151
  store i64 %30, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %31 = load ptr, ptr %3, align 8, !tbaa !21
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2097152
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %35 = load i64, ptr %5, align 8, !tbaa !9
  %36 = udiv i64 %35, 4096
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %38 = load i64, ptr %4, align 8, !tbaa !9
  %39 = add i64 %38, 4095
  %40 = and i64 %39, -4096
  %41 = udiv i64 %40, 4096
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %8, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %27
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !28
  %47 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr %5, align 8, !tbaa !9
  %51 = and i64 %50, 4095
  %52 = icmp eq i64 %51, 0
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i1 [ false, %43 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 0)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %53
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %7, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [512 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = and i32 %71, 1073741824
  %73 = icmp ne i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %7, align 4, !tbaa !22
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [512 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = and i32 %79, 1023
  %81 = lshr i32 %80, 0
  %82 = load i32, ptr %8, align 4, !tbaa !22
  %83 = icmp eq i32 %81, %82
  call void @llvm.assume(i1 %83)
  %84 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %85 = load ptr, ptr %6, align 8, !tbaa !27
  %86 = load i32, ptr %7, align 4, !tbaa !22
  %87 = load i32, ptr %8, align 4, !tbaa !22
  call void @zend_mm_free_large(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %88

88:                                               ; preds = %65, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_free_large(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !22
  %10 = mul nsw i32 %9, 4096
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 16, !tbaa !56
  %15 = sub i64 %14, %11
  store i64 %15, ptr %13, align 16, !tbaa !56
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !22
  %19 = load i32, ptr %8, align 4, !tbaa !22
  call void @zend_mm_free_pages(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree_huge(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !11
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void %20(ptr noundef %21)
  br label %26

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %25 = load ptr, ptr %3, align 8, !tbaa !21
  call void @zend_mm_free_huge(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_free_huge(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 2097151
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = call i64 @zend_mm_del_huge_block(ptr noundef %22, ptr noundef %23)
  store i64 %24, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load i64, ptr %5, align 8, !tbaa !9
  call void @zend_mm_chunk_free(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !51
  %32 = sub i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !51
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 16, !tbaa !56
  %37 = sub i64 %36, %33
  store i64 %37, ptr %35, align 16, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret void
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @_emalloc(i64 noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 16, !tbaa !11
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 16, !tbaa !53
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = call ptr %18(i64 noundef %19)
  store ptr %20, ptr %2, align 8
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = call ptr @zend_mm_alloc_heap(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %21, %14
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @_efree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void %17(ptr noundef %18)
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  call void @zend_mm_free_heap(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %13
  ret void
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @_erealloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 16, !tbaa !11
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !91
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = call ptr %20(ptr noundef %21, i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %26 = load ptr, ptr %4, align 8, !tbaa !21
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call ptr @zend_mm_realloc_heap(ptr noundef %25, ptr noundef %26, i64 noundef %27, i1 noundef zeroext false, i64 noundef %28)
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %24, %16
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @_erealloc2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 16, !tbaa !11
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !91
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = load i64, ptr %6, align 8, !tbaa !9
  %25 = call ptr %22(ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %32

26:                                               ; preds = %3
  %27 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = call ptr @zend_mm_realloc_heap(ptr noundef %27, ptr noundef %28, i64 noundef %29, i1 noundef zeroext true, i64 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_zend_mem_block_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call i64 @_zend_mm_block_size(ptr noundef %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_safe_emalloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call i64 @zend_safe_address_guarded(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = call noalias ptr @_emalloc(i64 noundef %10) #30
  ret ptr %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address_guarded(i64 noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load i64, ptr %6, align 8, !tbaa !9
  %12 = call i64 @zend_safe_address(i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %7)
  store i64 %12, ptr %8, align 8, !tbaa !9
  %13 = load i8, ptr %7, align 1, !tbaa !23, !range !30, !noundef !31
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr %4, align 8, !tbaa !9
  %23 = load i64, ptr %5, align 8, !tbaa !9
  %24 = load i64, ptr %6, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.11, i64 noundef %22, i64 noundef %23, i64 noundef %24) #26
  unreachable

25:                                               ; preds = %3
  %26 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #25
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_safe_malloc(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call i64 @zend_safe_address_guarded(i64 noundef %7, i64 noundef %8, i64 noundef %9)
  %11 = call noalias ptr @__zend_malloc(i64 noundef %10) #30
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0) uwtable
define dso_local noalias ptr @__zend_malloc(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load i64, ptr %2, align 8, !tbaa !9
  %5 = call noalias ptr @malloc(i64 noundef %4) #28
  store ptr %5, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %21

22:                                               ; preds = %12
  call void @zend_out_of_memory() #26
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_safe_erealloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = call i64 @zend_safe_address_guarded(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %14 = call ptr @_erealloc(ptr noundef %9, i64 noundef %13) #29
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_safe_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %11 = load i64, ptr %7, align 8, !tbaa !9
  %12 = load i64, ptr %8, align 8, !tbaa !9
  %13 = call i64 @zend_safe_address_guarded(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  %14 = call ptr @__zend_realloc(ptr noundef %9, i64 noundef %13) #29
  ret ptr %14
}

; Function Attrs: nounwind allocsize(1) uwtable
define dso_local ptr @__zend_realloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #31
  store ptr %7, ptr %3, align 8, !tbaa !21
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !21
  ret ptr %23

24:                                               ; preds = %14
  call void @zend_out_of_memory() #26
  unreachable
}

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @_ecalloc(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i64 @zend_safe_address_guarded(i64 noundef %6, i64 noundef %7, i64 noundef 0)
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noalias ptr @_emalloc(i64 noundef %9) #30
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_estrdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = call i64 @strlen(ptr noundef %5) #32
  store i64 %6, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = add i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %17) #26
  unreachable

18:                                               ; preds = %1
  %19 = load i64, ptr %3, align 8, !tbaa !9
  %20 = add i64 %19, 1
  %21 = call noalias ptr @_emalloc(i64 noundef %20) #30
  store ptr %21, ptr %4, align 8, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = load ptr, ptr %2, align 8, !tbaa !38
  %24 = load i64, ptr %3, align 8, !tbaa !9
  %25 = add i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %23, i64 %25, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #12

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @_estrndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %16) #26
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = add i64 %18, 1
  %20 = call noalias ptr @_emalloc(i64 noundef %19) #30
  store ptr %20, ptr %5, align 8, !tbaa !38
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = load ptr, ptr %3, align 8, !tbaa !38
  %23 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !38
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %26, align 1, !tbaa !73
  %27 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @zend_strndup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = add i64 %6, 1
  %8 = icmp eq i64 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %16) #26
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = add i64 %18, 1
  %20 = call noalias ptr @malloc(i64 noundef %19) #28
  store ptr %20, ptr %5, align 8, !tbaa !38
  %21 = load ptr, ptr %5, align 8, !tbaa !38
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  call void @zend_out_of_memory() #26
  unreachable

30:                                               ; preds = %17
  %31 = load i64, ptr %4, align 8, !tbaa !9
  %32 = icmp ne i64 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8, !tbaa !38
  %41 = load ptr, ptr %3, align 8, !tbaa !38
  %42 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %39, %30
  %44 = load ptr, ptr %5, align 8, !tbaa !38
  %45 = load i64, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !73
  %47 = load ptr, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #15

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_out_of_memory() #3 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !40
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.12) #25
  call void @exit(i32 noundef 1) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_set_memory_limit(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %7 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !51
  %12 = icmp ult i64 %8, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %59

19:                                               ; preds = %1
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8, !tbaa !46
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 2097152
  %29 = sub i64 %23, %28
  %30 = icmp uge i64 %20, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %51, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  store ptr %35, ptr %5, align 8, !tbaa !27
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %39, i32 0, i32 12
  store ptr %38, ptr %40, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  call void @zend_mm_chunk_free(ptr noundef %41, ptr noundef %42, i64 noundef 2097152)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %44, align 8, !tbaa !46
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !51
  %50 = sub i64 %49, 2097152
  store i64 %50, ptr %48, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  br label %51

51:                                               ; preds = %32
  %52 = load i64, ptr %3, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %53, i32 0, i32 6
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %32, label %57

57:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

58:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

59:                                               ; preds = %1
  %60 = load i64, ptr %3, align 8, !tbaa !9
  %61 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %61, i32 0, i32 8
  store i64 %60, ptr %62, align 8, !tbaa !89
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %59, %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %64 = load i32, ptr %2, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_alloc_in_memory_limit_error_reporting() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %1, i32 0, i32 9
  %3 = load i32, ptr %2, align 16, !tbaa !90
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_memory_usage(i1 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !23
  %6 = load i8, ptr %3, align 1, !tbaa !23, !range !30, !noundef !31
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !51
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %13 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 16, !tbaa !56
  store i64 %15, ptr %4, align 8, !tbaa !9
  %16 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_memory_peak_usage(i1 noundef zeroext %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1, !tbaa !23
  %5 = load i8, ptr %3, align 1, !tbaa !23, !range !30, !noundef !31
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 16, !tbaa !66
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !65
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_memory_reset_peak_usage() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %2 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %1, i32 0, i32 6
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %4, i32 0, i32 7
  store i64 %3, ptr %5, align 16, !tbaa !66
  %6 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 16, !tbaa !56
  %9 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 3
  store i64 %8, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shutdown_memory_manager(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !23
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !23
  %7 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %8 = load i8, ptr %4, align 1, !tbaa !23, !range !30, !noundef !31
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr %3, align 1, !tbaa !23, !range !30, !noundef !31
  %11 = trunc i8 %10 to i1
  call void @zend_mm_shutdown(ptr noundef %7, i1 noundef zeroext %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_memory_manager() #0 {
  %1 = call i64 @sysconf(i32 noundef 30) #25
  store i64 %1, ptr @_real_page_size, align 8, !tbaa !9
  call void @alloc_globals_ctor(ptr noundef @alloc_globals)
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @alloc_globals_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %7 = call ptr @getenv(ptr noundef @.str.13) #25
  store ptr %7, ptr %3, align 8, !tbaa !38
  %8 = load ptr, ptr %3, align 8, !tbaa !38
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %63

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = call i64 @atoll(ptr noundef %11) #32
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %63, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #25
  %15 = call ptr @getenv(ptr noundef @.str.14) #25
  store ptr %15, ptr %3, align 8, !tbaa !38
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !38
  %19 = call i64 @atoll(ptr noundef %18) #32
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i1 [ false, %14 ], [ %20, %17 ]
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %24 = call noalias ptr @malloc(i64 noundef 480) #28
  %25 = load ptr, ptr %2, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct._zend_alloc_globals, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !68
  store ptr %24, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 480, i1 false)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %28, i32 0, i32 0
  store i32 1, ptr %29, align 16, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %30, i32 0, i32 8
  store i64 9223372036854775807, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %32, i32 0, i32 9
  store i32 0, ptr %33, align 16, !tbaa !90
  %34 = load i8, ptr %4, align 1, !tbaa !23, !range !30, !noundef !31
  %35 = trunc i8 %34 to i1
  br i1 %35, label %46, label %36

36:                                               ; preds = %21
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 0
  store ptr @__zend_malloc, ptr %39, align 16, !tbaa !53
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 1
  store ptr @__zend_free, ptr %42, align 8, !tbaa !55
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %43, i32 0, i32 19
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 2
  store ptr @__zend_realloc, ptr %45, align 16, !tbaa !91
  br label %62

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  store ptr @tracked_malloc, ptr %49, align 16, !tbaa !53
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 1
  store ptr @tracked_free, ptr %52, align 8, !tbaa !55
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %53, i32 0, i32 19
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  store ptr @tracked_realloc, ptr %55, align 16, !tbaa !91
  %56 = call noalias ptr @malloc(i64 noundef 56) #28
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %57, i32 0, i32 20
  store ptr %56, ptr %58, align 8, !tbaa !54
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  call void @_zend_hash_init(ptr noundef %61, i32 noundef 1024, ptr noundef null, i1 noundef zeroext true)
  br label %62

62:                                               ; preds = %46, %36
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #25
  br label %76

63:                                               ; preds = %10, %1
  %64 = call ptr @getenv(ptr noundef @.str.15) #25
  store ptr %64, ptr %3, align 8, !tbaa !38
  %65 = load ptr, ptr %3, align 8, !tbaa !38
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !38
  %69 = call i64 @atoll(ptr noundef %68) #32
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i8 1, ptr @zend_mm_use_huge_pages, align 1, !tbaa !23
  br label %72

72:                                               ; preds = %71, %67, %63
  %73 = call ptr @zend_mm_init()
  %74 = load ptr, ptr %2, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw %struct._zend_alloc_globals, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !68
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  %77 = load i32, ptr %6, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mm_set_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr @alloc_globals, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mm_get_heap() #0 {
  %1 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @zend_mm_is_custom_heap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 16, !tbaa !11
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_set_custom_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  call void @zend_mm_set_custom_handlers_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_set_custom_handlers_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %14, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = icmp ne ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !21
  %22 = icmp ne ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 16, !tbaa !11
  br label %49

26:                                               ; preds = %20, %17, %6
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 16, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 16, !tbaa !53
  %33 = load ptr, ptr %9, align 8, !tbaa !21
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  store ptr %37, ptr %40, align 16, !tbaa !91
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 3
  store ptr %41, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %12, align 8, !tbaa !21
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 4
  store ptr %45, ptr %48, align 16, !tbaa !57
  br label %49

49:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_get_custom_handlers(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  call void @zend_mm_get_custom_handlers_ex(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_mm_get_custom_handlers_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %14, ptr %13, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 16, !tbaa !11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16, !tbaa !53
  %24 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %28, ptr %29, align 8, !tbaa !21
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 16, !tbaa !91
  %34 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %33, ptr %34, align 8, !tbaa !21
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %19
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr %41, ptr %42, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %37, %19
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 16, !tbaa !57
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %50, ptr %51, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %46, %43
  br label %67

53:                                               ; preds = %6
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr null, ptr %54, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr null, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr null, ptr %56, align 8, !tbaa !21
  %57 = load ptr, ptr %11, align 8, !tbaa !21
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %60, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %59, %53
  %62 = load ptr, ptr %12, align 8, !tbaa !21
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr null, ptr %65, align 8, !tbaa !21
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mm_get_storage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mm_startup() #0 {
  %1 = call ptr @zend_mm_init()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #25
  %5 = call ptr @zend_mm_chunk_alloc_int(i64 noundef 2097152, i64 noundef 2097152)
  store ptr %5, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = icmp eq ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load ptr, ptr @stderr, align 8, !tbaa !40
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2) #25
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %81

17:                                               ; preds = %0
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %18, i32 0, i32 7
  store ptr %19, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 16, !tbaa !28
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = load ptr, ptr %2, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %2, align 8, !tbaa !27
  %27 = load ptr, ptr %2, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 16, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %29, i32 0, i32 3
  store i32 511, ptr %30, align 8, !tbaa !36
  %31 = load ptr, ptr %2, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %31, i32 0, i32 4
  store i32 1, ptr %32, align 4, !tbaa !35
  %33 = load ptr, ptr %2, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %33, i32 0, i32 5
  store i32 0, ptr %34, align 16, !tbaa !52
  %35 = load ptr, ptr %2, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %35, i32 0, i32 8
  %37 = getelementptr inbounds [8 x i64], ptr %36, i64 0, i64 0
  store i64 1, ptr %37, align 16, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds [512 x i32], ptr %39, i64 0, i64 0
  store i32 1073741825, ptr %40, align 16, !tbaa !22
  %41 = load ptr, ptr %2, align 8, !tbaa !27
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %42, i32 0, i32 11
  store ptr %41, ptr %43, align 16, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %44, i32 0, i32 12
  store ptr null, ptr %45, align 8, !tbaa !50
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %46, i32 0, i32 13
  store i32 1, ptr %47, align 16, !tbaa !45
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %48, i32 0, i32 14
  store i32 1, ptr %49, align 4, !tbaa !64
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %50, i32 0, i32 15
  store i32 0, ptr %51, align 8, !tbaa !46
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %52, i32 0, i32 16
  store double 1.000000e+00, ptr %53, align 16, !tbaa !47
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %54, i32 0, i32 17
  store i32 0, ptr %55, align 8, !tbaa !48
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %56, i32 0, i32 18
  store i32 0, ptr %57, align 4, !tbaa !49
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %58, i32 0, i32 6
  store i64 2097152, ptr %59, align 8, !tbaa !51
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %60, i32 0, i32 7
  store i64 2097152, ptr %61, align 16, !tbaa !66
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 16, !tbaa !56
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %64, i32 0, i32 3
  store i64 0, ptr %65, align 8, !tbaa !65
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  call void @zend_mm_init_key(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %67, i32 0, i32 8
  store i64 9223372036854775807, ptr %68, align 8, !tbaa !89
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %69, i32 0, i32 9
  store i32 0, ptr %70, align 16, !tbaa !90
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 16, !tbaa !11
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %73, i32 0, i32 1
  store ptr null, ptr %74, align 8, !tbaa !85
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %75, i32 0, i32 10
  store ptr null, ptr %76, align 8, !tbaa !58
  %77 = call i32 @getpid() #25
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %78, i32 0, i32 21
  store i32 %77, ptr %79, align 16, !tbaa !67
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %80, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %81

81:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #25
  %82 = load ptr, ptr %1, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zend_mm_startup_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._zend_mm_storage, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %13 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 32, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %8, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !96
  %17 = load ptr, ptr %5, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = call ptr %19(ptr noundef %8, i64 noundef 2097152, i64 noundef 2097152)
  store ptr %20, ptr %10, align 8, !tbaa !27
  %21 = load ptr, ptr %10, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr @stderr, align 8, !tbaa !40
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.2) #25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %130

32:                                               ; preds = %3
  %33 = load ptr, ptr %10, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %33, i32 0, i32 7
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 16, !tbaa !28
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !37
  %41 = load ptr, ptr %10, align 8, !tbaa !27
  %42 = load ptr, ptr %10, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 16, !tbaa !44
  %44 = load ptr, ptr %10, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %44, i32 0, i32 3
  store i32 511, ptr %45, align 8, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %46, i32 0, i32 4
  store i32 1, ptr %47, align 4, !tbaa !35
  %48 = load ptr, ptr %10, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %48, i32 0, i32 5
  store i32 0, ptr %49, align 16, !tbaa !52
  %50 = load ptr, ptr %10, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %50, i32 0, i32 8
  %52 = getelementptr inbounds [8 x i64], ptr %51, i64 0, i64 0
  store i64 1, ptr %52, align 16, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %53, i32 0, i32 9
  %55 = getelementptr inbounds [512 x i32], ptr %54, i64 0, i64 0
  store i32 1073741825, ptr %55, align 16, !tbaa !22
  %56 = load ptr, ptr %10, align 8, !tbaa !27
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %57, i32 0, i32 11
  store ptr %56, ptr %58, align 16, !tbaa !34
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %59, i32 0, i32 12
  store ptr null, ptr %60, align 8, !tbaa !50
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %61, i32 0, i32 13
  store i32 1, ptr %62, align 16, !tbaa !45
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %63, i32 0, i32 14
  store i32 1, ptr %64, align 4, !tbaa !64
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %65, i32 0, i32 15
  store i32 0, ptr %66, align 8, !tbaa !46
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %67, i32 0, i32 16
  store double 1.000000e+00, ptr %68, align 16, !tbaa !47
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %69, i32 0, i32 17
  store i32 0, ptr %70, align 8, !tbaa !48
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %71, i32 0, i32 18
  store i32 0, ptr %72, align 4, !tbaa !49
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %73, i32 0, i32 6
  store i64 2097152, ptr %74, align 8, !tbaa !51
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %75, i32 0, i32 7
  store i64 2097152, ptr %76, align 16, !tbaa !66
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %77, i32 0, i32 2
  store i64 0, ptr %78, align 16, !tbaa !56
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %79, i32 0, i32 3
  store i64 0, ptr %80, align 8, !tbaa !65
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  call void @zend_mm_init_key(ptr noundef %81)
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %82, i32 0, i32 8
  store i64 9223372036854775807, ptr %83, align 8, !tbaa !89
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %84, i32 0, i32 9
  store i32 0, ptr %85, align 16, !tbaa !90
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 16, !tbaa !11
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %88, i32 0, i32 1
  store ptr %8, ptr %89, align 8, !tbaa !85
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %90, i32 0, i32 10
  store ptr null, ptr %91, align 8, !tbaa !58
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [30 x ptr], ptr %93, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 240, i1 false)
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = load i64, ptr %7, align 8, !tbaa !9
  %97 = add i64 40, %96
  %98 = call noalias ptr @_zend_mm_alloc(ptr noundef %95, i64 noundef %97) #29
  store ptr %98, ptr %9, align 8, !tbaa !98
  %99 = load ptr, ptr %9, align 8, !tbaa !98
  %100 = icmp ne ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %32
  %102 = load ptr, ptr %5, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !99
  %105 = load ptr, ptr %10, align 8, !tbaa !27
  call void %104(ptr noundef %8, ptr noundef %105, i64 noundef 2097152)
  %106 = load ptr, ptr @stderr, align 8, !tbaa !40
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.2) #25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %130

108:                                              ; preds = %32
  %109 = load ptr, ptr %9, align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %8, i64 40, i1 false)
  %110 = load ptr, ptr %6, align 8, !tbaa !21
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %9, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %115, i32 0, i32 1
  store ptr %114, ptr %116, align 8, !tbaa !96
  %117 = load ptr, ptr %9, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = load ptr, ptr %6, align 8, !tbaa !21
  %121 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %120, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %112, %108
  %123 = load ptr, ptr %9, align 8, !tbaa !98
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8, !tbaa !85
  %126 = call i32 @getpid() #25
  %127 = load ptr, ptr %11, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %127, i32 0, i32 21
  store i32 %126, ptr %128, align 16, !tbaa !67
  %129 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %129, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %130

130:                                              ; preds = %122, %101, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #25
  %131 = load ptr, ptr %4, align 8
  ret ptr %131
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind allocsize(0,1) uwtable
define dso_local noalias ptr @__zend_calloc(i64 noundef %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %6 = load i64, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call i64 @zend_safe_address_guarded(i64 noundef %6, i64 noundef %7, i64 noundef 0)
  store i64 %8, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call noalias ptr @__zend_malloc(i64 noundef %9) #30
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i64, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %13
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #16

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @__zend_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call noalias ptr @strdup(ptr noundef %4) #25
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  ret ptr %15

16:                                               ; preds = %1
  call void @zend_out_of_memory() #26
  unreachable
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #7

; Function Attrs: noreturn nounwind
declare void @abort() #17

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mm_decode_free_slot(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 16, !tbaa !100
  %10 = xor i64 %6, %9
  %11 = call i64 @llvm.bswap.i64(i64 %10)
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #18

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_mm_encode_free_slot(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = ptrtoint ptr %5 to i64
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 16, !tbaa !100
  %11 = xor i64 %7, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_bitset_reset_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !22
  call void @zend_mm_bitset_reset_bit(ptr noundef %14, i32 noundef %15)
  br label %106

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 64
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = udiv i64 %25, 64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = and i64 %29, 63
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %80

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = zext i32 %36 to i64
  %38 = shl i64 1, %37
  %39 = sub i64 %38, 1
  %40 = xor i64 %39, -1
  store i64 %40, ptr %10, align 8, !tbaa !9
  %41 = load i64, ptr %10, align 8, !tbaa !9
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = load i32, ptr %7, align 4, !tbaa !22
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4, !tbaa !22
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i64, ptr %43, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !9
  %49 = and i64 %48, %42
  store i64 %49, ptr %47, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %54, %35
  %51 = load i32, ptr %7, align 4, !tbaa !22
  %52 = load i32, ptr %8, align 4, !tbaa !22
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !42
  %56 = load i32, ptr %7, align 4, !tbaa !22
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !22
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i64, ptr %55, i64 %58
  store i64 0, ptr %59, align 8, !tbaa !9
  br label %50

60:                                               ; preds = %50
  %61 = load i32, ptr %5, align 4, !tbaa !22
  %62 = load i32, ptr %6, align 4, !tbaa !22
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = and i64 %65, 63
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %8, align 4, !tbaa !22
  %68 = load i32, ptr %8, align 4, !tbaa !22
  %69 = sext i32 %68 to i64
  %70 = sub i64 63, %69
  %71 = lshr i64 -1, %70
  store i64 %71, ptr %10, align 8, !tbaa !9
  %72 = load i64, ptr %10, align 8, !tbaa !9
  %73 = xor i64 %72, -1
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = load i32, ptr %7, align 4, !tbaa !22
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !9
  %79 = and i64 %78, %73
  store i64 %79, ptr %77, align 8, !tbaa !9
  br label %105

80:                                               ; preds = %16
  %81 = load i32, ptr %5, align 4, !tbaa !22
  %82 = load i32, ptr %6, align 4, !tbaa !22
  %83 = add nsw i32 %81, %82
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = and i64 %85, 63
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %8, align 4, !tbaa !22
  %88 = load i32, ptr %9, align 4, !tbaa !22
  %89 = zext i32 %88 to i64
  %90 = shl i64 -1, %89
  store i64 %90, ptr %10, align 8, !tbaa !9
  %91 = load i32, ptr %8, align 4, !tbaa !22
  %92 = sext i32 %91 to i64
  %93 = sub i64 63, %92
  %94 = lshr i64 -1, %93
  %95 = load i64, ptr %10, align 8, !tbaa !9
  %96 = and i64 %95, %94
  store i64 %96, ptr %10, align 8, !tbaa !9
  %97 = load i64, ptr %10, align 8, !tbaa !9
  %98 = xor i64 %97, -1
  %99 = load ptr, ptr %4, align 8, !tbaa !42
  %100 = load i32, ptr %7, align 4, !tbaa !22
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i64, ptr %99, i64 %101
  %103 = load i64, ptr %102, align 8, !tbaa !9
  %104 = and i64 %103, %98
  store i64 %104, ptr %102, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %80, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  br label %106

106:                                              ; preds = %105, %13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_bitset_reset_bit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = load i32, ptr %4, align 4, !tbaa !22
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 64
  %14 = getelementptr inbounds nuw i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !9
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_munmap(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i32 @munmap(ptr noundef %5, i64 noundef %6) #25
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !40
  %11 = call ptr @__errno_location() #33
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = call ptr @__errno_location() #33
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = call ptr @strerror(i32 noundef %14) #25
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.4, i32 noundef %12, ptr noundef %15) #25
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #19

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_mm_small_size_to_bin(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = icmp ule i64 %7, 64
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !9
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp ne i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = sub i64 %10, %16
  %18 = lshr i64 %17, 3
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8, !tbaa !9
  %22 = sub i64 %21, 1
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !22
  %24 = load i32, ptr %4, align 4, !tbaa !22
  %25 = call i32 @zend_mm_small_size_to_bit(i32 noundef %24)
  %26 = sub nsw i32 %25, 3
  store i32 %26, ptr %5, align 4, !tbaa !22
  %27 = load i32, ptr %4, align 4, !tbaa !22
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = lshr i32 %27, %28
  store i32 %29, ptr %4, align 4, !tbaa !22
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = sub i32 %30, 3
  store i32 %31, ptr %5, align 4, !tbaa !22
  %32 = load i32, ptr %5, align 4, !tbaa !22
  %33 = shl i32 %32, 2
  store i32 %33, ptr %5, align 4, !tbaa !22
  %34 = load i32, ptr %4, align 4, !tbaa !22
  %35 = load i32, ptr %5, align 4, !tbaa !22
  %36 = add i32 %34, %35
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %20, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #25
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @zend_mm_alloc_large(ptr noundef %0, i64 noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call ptr @zend_mm_alloc_large_ex(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_mm_small_size_to_bit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !22
  %3 = load i32, ptr %2, align 4, !tbaa !22
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 %4, 31
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

; Function Attrs: noinline nounwind uwtable
define internal ptr @zend_mm_realloc_huge(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #20 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = call i64 @zend_mm_get_huge_block_size(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !9
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = icmp ugt i64 %16, 2093056
  br i1 %17, label %18, label %181

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = load i64, ptr @_real_page_size, align 8, !tbaa !9
  %21 = sub i64 %20, 1
  %22 = add i64 %19, %21
  %23 = load i64, ptr @_real_page_size, align 8, !tbaa !9
  %24 = sub i64 %23, 1
  %25 = xor i64 %24, -1
  %26 = and i64 %22, %25
  store i64 %26, ptr %11, align 8, !tbaa !9
  %27 = load i64, ptr %11, align 8, !tbaa !9
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = load i64, ptr %11, align 8, !tbaa !9
  call void @zend_mm_change_huge_block_size(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %195

35:                                               ; preds = %18
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = load i64, ptr %10, align 8, !tbaa !9
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !21
  %42 = load i64, ptr %10, align 8, !tbaa !9
  %43 = load i64, ptr %11, align 8, !tbaa !9
  %44 = call i32 @zend_mm_chunk_truncate(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  %47 = load i64, ptr %10, align 8, !tbaa !9
  %48 = load i64, ptr %11, align 8, !tbaa !9
  %49 = sub i64 %47, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !51
  %53 = sub i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !51
  %54 = load i64, ptr %10, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !9
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 16, !tbaa !56
  %60 = sub i64 %59, %56
  store i64 %60, ptr %58, align 16, !tbaa !56
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !21
  %63 = load i64, ptr %11, align 8, !tbaa !9
  call void @zend_mm_change_huge_block_size(ptr noundef %61, ptr noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %195

65:                                               ; preds = %39
  br label %179

66:                                               ; preds = %35
  %67 = load i64, ptr %11, align 8, !tbaa !9
  %68 = load i64, ptr %10, align 8, !tbaa !9
  %69 = sub i64 %67, %68
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8, !tbaa !89
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = sub i64 %72, %75
  %77 = icmp ugt i64 %69, %76
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %114

84:                                               ; preds = %66
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = call i64 @zend_mm_gc(ptr noundef %85)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = load i64, ptr %10, align 8, !tbaa !9
  %91 = sub i64 %89, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %92, i32 0, i32 8
  %94 = load i64, ptr %93, align 8, !tbaa !89
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %95, i32 0, i32 6
  %97 = load i64, ptr %96, align 8, !tbaa !51
  %98 = sub i64 %94, %97
  %99 = icmp ule i64 %91, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %88
  br label %113

101:                                              ; preds = %88, %84
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 16, !tbaa !90
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %108, i32 0, i32 8
  %110 = load i64, ptr %109, align 8, !tbaa !89
  %111 = load i64, ptr %8, align 8, !tbaa !9
  call void @zend_mm_safe_error(ptr noundef %107, ptr noundef @.str.5, i64 noundef %110, i64 noundef %111) #26
  unreachable

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %100
  br label %114

114:                                              ; preds = %113, %66
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !21
  %117 = load i64, ptr %10, align 8, !tbaa !9
  %118 = load i64, ptr %11, align 8, !tbaa !9
  %119 = call i32 @zend_mm_chunk_extend(ptr noundef %115, ptr noundef %116, i64 noundef %117, i64 noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %178

121:                                              ; preds = %114
  %122 = load i64, ptr %11, align 8, !tbaa !9
  %123 = load i64, ptr %10, align 8, !tbaa !9
  %124 = sub i64 %122, %123
  %125 = load ptr, ptr %6, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %125, i32 0, i32 6
  %127 = load i64, ptr %126, align 8, !tbaa !51
  %128 = add i64 %127, %124
  store i64 %128, ptr %126, align 8, !tbaa !51
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %129, i32 0, i32 7
  %131 = load i64, ptr %130, align 16, !tbaa !66
  %132 = load ptr, ptr %6, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8, !tbaa !51
  %135 = icmp ugt i64 %131, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %121
  %137 = load ptr, ptr %6, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %137, i32 0, i32 7
  %139 = load i64, ptr %138, align 16, !tbaa !66
  br label %144

140:                                              ; preds = %121
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !51
  br label %144

144:                                              ; preds = %140, %136
  %145 = phi i64 [ %139, %136 ], [ %143, %140 ]
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %146, i32 0, i32 7
  store i64 %145, ptr %147, align 16, !tbaa !66
  %148 = load i64, ptr %11, align 8, !tbaa !9
  %149 = load i64, ptr %10, align 8, !tbaa !9
  %150 = sub i64 %148, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %151, i32 0, i32 2
  %153 = load i64, ptr %152, align 16, !tbaa !56
  %154 = add i64 %153, %150
  store i64 %154, ptr %152, align 16, !tbaa !56
  %155 = load ptr, ptr %6, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !65
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %158, i32 0, i32 2
  %160 = load i64, ptr %159, align 16, !tbaa !56
  %161 = icmp ugt i64 %157, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %144
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8, !tbaa !65
  br label %170

166:                                              ; preds = %144
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 16, !tbaa !56
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i64 [ %165, %162 ], [ %169, %166 ]
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8, !tbaa !65
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = load ptr, ptr %7, align 8, !tbaa !21
  %176 = load i64, ptr %11, align 8, !tbaa !9
  call void @zend_mm_change_huge_block_size(ptr noundef %174, ptr noundef %175, i64 noundef %176)
  %177 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %177, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %195

178:                                              ; preds = %114
  br label %179

179:                                              ; preds = %178, %65
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %4
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = load ptr, ptr %7, align 8, !tbaa !21
  %184 = load i64, ptr %8, align 8, !tbaa !9
  %185 = load i64, ptr %10, align 8, !tbaa !9
  %186 = load i64, ptr %9, align 8, !tbaa !9
  %187 = icmp ult i64 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = load i64, ptr %10, align 8, !tbaa !9
  br label %192

190:                                              ; preds = %181
  %191 = load i64, ptr %9, align 8, !tbaa !9
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i64 [ %189, %188 ], [ %191, %190 ]
  %194 = call ptr @zend_mm_realloc_slow(ptr noundef %182, ptr noundef %183, i64 noundef %184, i64 noundef %193)
  store ptr %194, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %195

195:                                              ; preds = %192, %170, %46, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %196 = load ptr, ptr %5, align 8
  ret ptr %196
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_mm_bitset_is_free_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !42
  store i32 %1, ptr %6, align 4, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !22
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = call i32 @zend_mm_bitset_is_set(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %4, align 4
  br label %118

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %23 = load i32, ptr %6, align 4, !tbaa !22
  %24 = sext i32 %23 to i64
  %25 = udiv i64 %24, 64
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %27 = load i32, ptr %6, align 4, !tbaa !22
  %28 = load i32, ptr %7, align 4, !tbaa !22
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %31, 64
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  %34 = load i32, ptr %6, align 4, !tbaa !22
  %35 = sext i32 %34 to i64
  %36 = and i64 %35, 63
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  %38 = load i32, ptr %8, align 4, !tbaa !22
  %39 = load i32, ptr %9, align 4, !tbaa !22
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %91

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = shl i64 -1, %43
  store i64 %44, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = load i32, ptr %8, align 4, !tbaa !22
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !22
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !9
  %51 = load i64, ptr %11, align 8, !tbaa !9
  %52 = and i64 %50, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %69, %55
  %57 = load i32, ptr %8, align 4, !tbaa !22
  %58 = load i32, ptr %9, align 4, !tbaa !22
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  %62 = load i32, ptr %8, align 4, !tbaa !22
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !22
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds i64, ptr %61, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !9
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

69:                                               ; preds = %60
  br label %56

70:                                               ; preds = %56
  %71 = load i32, ptr %6, align 4, !tbaa !22
  %72 = load i32, ptr %7, align 4, !tbaa !22
  %73 = add nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 63
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %9, align 4, !tbaa !22
  %78 = load i32, ptr %9, align 4, !tbaa !22
  %79 = sext i32 %78 to i64
  %80 = sub i64 63, %79
  %81 = lshr i64 -1, %80
  store i64 %81, ptr %11, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = load i32, ptr %8, align 4, !tbaa !22
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !9
  %87 = load i64, ptr %11, align 8, !tbaa !9
  %88 = and i64 %86, %87
  %89 = icmp eq i64 %88, 0
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

91:                                               ; preds = %22
  %92 = load i32, ptr %6, align 4, !tbaa !22
  %93 = load i32, ptr %7, align 4, !tbaa !22
  %94 = add nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = and i64 %96, 63
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %9, align 4, !tbaa !22
  %99 = load i32, ptr %10, align 4, !tbaa !22
  %100 = zext i32 %99 to i64
  %101 = shl i64 -1, %100
  store i64 %101, ptr %11, align 8, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !22
  %103 = sext i32 %102 to i64
  %104 = sub i64 63, %103
  %105 = lshr i64 -1, %104
  %106 = load i64, ptr %11, align 8, !tbaa !9
  %107 = and i64 %106, %105
  store i64 %107, ptr %11, align 8, !tbaa !9
  %108 = load ptr, ptr %5, align 8, !tbaa !42
  %109 = load i32, ptr %8, align 4, !tbaa !22
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !9
  %113 = load i64, ptr %11, align 8, !tbaa !9
  %114 = and i64 %112, %113
  %115 = icmp eq i64 %114, 0
  %116 = zext i1 %115 to i32
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %117

117:                                              ; preds = %91, %70, %68, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  br label %118

118:                                              ; preds = %117, %15
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_bitset_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i32 %1, ptr %5, align 4, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !22
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = load i32, ptr %5, align 4, !tbaa !22
  call void @zend_mm_bitset_set_bit(ptr noundef %14, i32 noundef %15)
  br label %101

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  %17 = load i32, ptr %5, align 4, !tbaa !22
  %18 = sext i32 %17 to i64
  %19 = udiv i64 %18, 64
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  %21 = load i32, ptr %5, align 4, !tbaa !22
  %22 = load i32, ptr %6, align 4, !tbaa !22
  %23 = add nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = udiv i64 %25, 64
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  %28 = load i32, ptr %5, align 4, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = and i64 %29, 63
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %32 = load i32, ptr %7, align 4, !tbaa !22
  %33 = load i32, ptr %8, align 4, !tbaa !22
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %76

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4, !tbaa !22
  %37 = zext i32 %36 to i64
  %38 = shl i64 -1, %37
  store i64 %38, ptr %10, align 8, !tbaa !9
  %39 = load i64, ptr %10, align 8, !tbaa !9
  %40 = load ptr, ptr %4, align 8, !tbaa !42
  %41 = load i32, ptr %7, align 4, !tbaa !22
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !22
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !9
  %46 = or i64 %45, %39
  store i64 %46, ptr %44, align 8, !tbaa !9
  br label %47

47:                                               ; preds = %51, %35
  %48 = load i32, ptr %7, align 4, !tbaa !22
  %49 = load i32, ptr %8, align 4, !tbaa !22
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = load i32, ptr %7, align 4, !tbaa !22
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !22
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i64, ptr %52, i64 %55
  store i64 -1, ptr %56, align 8, !tbaa !9
  br label %47

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4, !tbaa !22
  %59 = load i32, ptr %6, align 4, !tbaa !22
  %60 = add nsw i32 %58, %59
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = and i64 %62, 63
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %8, align 4, !tbaa !22
  %65 = load i32, ptr %8, align 4, !tbaa !22
  %66 = sext i32 %65 to i64
  %67 = sub i64 63, %66
  %68 = lshr i64 -1, %67
  store i64 %68, ptr %10, align 8, !tbaa !9
  %69 = load i64, ptr %10, align 8, !tbaa !9
  %70 = load ptr, ptr %4, align 8, !tbaa !42
  %71 = load i32, ptr %7, align 4, !tbaa !22
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !9
  %75 = or i64 %74, %69
  store i64 %75, ptr %73, align 8, !tbaa !9
  br label %100

76:                                               ; preds = %16
  %77 = load i32, ptr %5, align 4, !tbaa !22
  %78 = load i32, ptr %6, align 4, !tbaa !22
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = and i64 %81, 63
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %8, align 4, !tbaa !22
  %84 = load i32, ptr %9, align 4, !tbaa !22
  %85 = zext i32 %84 to i64
  %86 = shl i64 -1, %85
  store i64 %86, ptr %10, align 8, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !22
  %88 = sext i32 %87 to i64
  %89 = sub i64 63, %88
  %90 = lshr i64 -1, %89
  %91 = load i64, ptr %10, align 8, !tbaa !9
  %92 = and i64 %91, %90
  store i64 %92, ptr %10, align 8, !tbaa !9
  %93 = load i64, ptr %10, align 8, !tbaa !9
  %94 = load ptr, ptr %4, align 8, !tbaa !42
  %95 = load i32, ptr %7, align 4, !tbaa !22
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, ptr %94, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !9
  %99 = or i64 %98, %93
  store i64 %99, ptr %97, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %76, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  br label %101

101:                                              ; preds = %100, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @zend_mm_realloc_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #20 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !65
  store i64 %14, ptr %10, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = call ptr @zend_mm_alloc_heap(ptr noundef %15, i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = load i64, ptr %8, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !21
  call void @zend_mm_free_heap(ptr noundef %21, ptr noundef %22)
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 16, !tbaa !56
  %27 = icmp ugt i64 %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = load i64, ptr %10, align 8, !tbaa !9
  br label %34

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 16, !tbaa !56
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi i64 [ %29, %28 ], [ %33, %30 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %36, i32 0, i32 3
  store i64 %35, ptr %37, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_mm_get_huge_block_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %10, ptr %6, align 8, !tbaa !59
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !63
  store i64 %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %27, ptr %6, align 8, !tbaa !59
  br label %11

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal void @zend_mm_change_huge_block_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  store ptr %11, ptr %7, align 8, !tbaa !59
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %7, align 8, !tbaa !59
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !63
  store i32 1, ptr %8, align 4
  br label %30

25:                                               ; preds = %15
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %7, align 8, !tbaa !59
  br label %12

29:                                               ; preds = %12
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_mm_chunk_truncate(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = load i64, ptr %8, align 8, !tbaa !9
  %40 = load i64, ptr %9, align 8, !tbaa !9
  %41 = call zeroext i1 %34(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40)
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  br label %51

43:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %51

44:                                               ; preds = %4
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = load i64, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = sub i64 %48, %49
  call void @zend_mm_munmap(ptr noundef %47, i64 noundef %50)
  store i32 1, ptr %5, align 4
  br label %51

51:                                               ; preds = %44, %43, %28
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: noreturn nounwind uwtable
define internal void @zend_mm_safe_error(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x %struct.__jmp_buf_tag], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %11, i32 0, i32 9
  store i32 1, ptr %12, align 16, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !102
  store ptr %13, ptr %9, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #25
  store ptr %10, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !102
  %14 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %15 = call i32 @__sigsetjmp(ptr noundef %14, i32 noundef 0) #34
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = load i64, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !9
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef %18, i64 noundef %19, i64 noundef %20) #26
  unreachable

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %22, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !102
  br label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %9, align 8, !tbaa !127
  store ptr %24, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 7), align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %25, i32 0, i32 9
  store i32 0, ptr %26, align 16, !tbaa !90
  call void @_zend_bailout(ptr noundef @.str.6, i32 noundef 424) #26
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = icmp ne ptr %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !128
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !128
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = call zeroext i1 %36(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef %42)
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %5, align 4
  br label %59

45:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %59

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %47 = load ptr, ptr %7, align 8, !tbaa !21
  %48 = load i64, ptr %8, align 8, !tbaa !9
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %47, i64 noundef %48, i64 noundef %49, i32 noundef 0) #25
  store ptr %50, ptr %10, align 8, !tbaa !21
  %51 = load ptr, ptr %10, align 8, !tbaa !21
  %52 = icmp eq ptr %51, inttoptr (i64 -1 to ptr)
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %10, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !21
  %57 = icmp eq ptr %55, %56
  call void @llvm.assume(i1 %57)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

58:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  br label %59

59:                                               ; preds = %58, %45, %30
  %60 = load i32, ptr %5, align 4
  ret i32 %60
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #21

; Function Attrs: noreturn
declare void @_zend_bailout(ptr noundef, i32 noundef) #13

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_bitset_set_bit(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !22
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = sext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !42
  %10 = load i32, ptr %4, align 4, !tbaa !22
  %11 = sext i32 %10 to i64
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds nuw i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !9
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8, !tbaa !9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal ptr @zend_mm_alloc_small_slow(ptr noundef %0, i32 noundef %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %5, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [30 x i32], ptr @bin_pages, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !22
  %18 = call ptr @zend_mm_alloc_pages(ptr noundef %13, i32 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !129
  %19 = load ptr, ptr %8, align 8, !tbaa !129
  %20 = icmp eq ptr %19, null
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %128

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8, !tbaa !129
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -2097152
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %6, align 8, !tbaa !27
  %33 = load ptr, ptr %8, align 8, !tbaa !129
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 2097151
  %36 = udiv i64 %35, 4096
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %7, align 4, !tbaa !22
  %38 = load i32, ptr %5, align 4, !tbaa !22
  %39 = shl i32 %38, 0
  %40 = or i32 -2147483648, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %7, align 4, !tbaa !22
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x i32], ptr %42, i64 0, i64 %44
  store i32 %40, ptr %45, align 4, !tbaa !22
  %46 = load i32, ptr %5, align 4, !tbaa !22
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [30 x i32], ptr @bin_pages, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %76

51:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  store i32 1, ptr %12, align 4, !tbaa !22
  br label %52

52:                                               ; preds = %68, %51
  %53 = load i32, ptr %5, align 4, !tbaa !22
  %54 = shl i32 %53, 0
  %55 = or i32 -1073741824, %54
  %56 = load i32, ptr %12, align 4, !tbaa !22
  %57 = shl i32 %56, 16
  %58 = or i32 %55, %57
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %7, align 4, !tbaa !22
  %62 = load i32, ptr %12, align 4, !tbaa !22
  %63 = add i32 %61, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [512 x i32], ptr %60, i64 0, i64 %64
  store i32 %58, ptr %65, align 4, !tbaa !22
  %66 = load i32, ptr %12, align 4, !tbaa !22
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4, !tbaa !22
  br label %68

68:                                               ; preds = %52
  %69 = load i32, ptr %12, align 4, !tbaa !22
  %70 = load i32, ptr %5, align 4, !tbaa !22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [30 x i32], ptr @bin_pages, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !22
  %74 = icmp ult i32 %69, %73
  br i1 %74, label %52, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %8, align 8, !tbaa !129
  %78 = load i32, ptr %5, align 4, !tbaa !22
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = load i32, ptr %5, align 4, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [30 x i32], ptr @bin_elements, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = sub i32 %85, 1
  %87 = mul i32 %81, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 %88
  store ptr %89, ptr %10, align 8, !tbaa !25
  %90 = load ptr, ptr %8, align 8, !tbaa !129
  %91 = load i32, ptr %5, align 4, !tbaa !22
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  store ptr %96, ptr %9, align 8, !tbaa !25
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %5, align 4, !tbaa !22
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [30 x ptr], ptr %98, i64 0, i64 %100
  store ptr %96, ptr %101, align 8, !tbaa !25
  br label %102

102:                                              ; preds = %120, %76
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = load i32, ptr %5, align 4, !tbaa !22
  %105 = load ptr, ptr %9, align 8, !tbaa !25
  %106 = load ptr, ptr %9, align 8, !tbaa !25
  %107 = load i32, ptr %5, align 4, !tbaa !22
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !22
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  call void @zend_mm_set_next_free_slot(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %112)
  %113 = load ptr, ptr %9, align 8, !tbaa !25
  %114 = load i32, ptr %5, align 4, !tbaa !22
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [30 x i32], ptr @bin_data_size, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  store ptr %119, ptr %9, align 8, !tbaa !25
  br label %120

120:                                              ; preds = %102
  %121 = load ptr, ptr %9, align 8, !tbaa !25
  %122 = load ptr, ptr %10, align 8, !tbaa !25
  %123 = icmp ne ptr %121, %122
  br i1 %123, label %102, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %9, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw %struct._zend_mm_free_slot, ptr %125, i32 0, i32 0
  store ptr null, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr %8, align 8, !tbaa !129
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %128

128:                                              ; preds = %124, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_alloc_pages(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 16, !tbaa !34
  store ptr %21, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #25
  store i32 0, ptr %9, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %300, %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !36
  %27 = load i32, ptr %5, align 4, !tbaa !22
  %28 = icmp ult i32 %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %23
  br label %155

36:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #25
  store i32 -1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #25
  store i32 512, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #25
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !35
  store i32 %39, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #25
  %40 = load ptr, ptr %6, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds [8 x i64], ptr %41, i64 0, i64 0
  store ptr %42, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #25
  %43 = load ptr, ptr %13, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i64, ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !42
  %45 = load i64, ptr %43, align 8, !tbaa !9
  store i64 %45, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #25
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %46

46:                                               ; preds = %148, %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %65, %47
  %49 = load i64, ptr %14, align 8, !tbaa !9
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 64
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %15, align 4, !tbaa !22
  %56 = load i32, ptr %15, align 4, !tbaa !22
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %57, 512
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !22
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %63, ptr %7, align 4, !tbaa !22
  store i32 9, ptr %16, align 4
  br label %153

64:                                               ; preds = %59
  store i32 4, ptr %16, align 4
  br label %153

65:                                               ; preds = %51
  %66 = load ptr, ptr %13, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i64, ptr %66, i32 1
  store ptr %67, ptr %13, align 8, !tbaa !42
  %68 = load i64, ptr %66, align 8, !tbaa !9
  store i64 %68, ptr %14, align 8, !tbaa !9
  br label %48

69:                                               ; preds = %48
  %70 = load i32, ptr %15, align 4, !tbaa !22
  %71 = load i64, ptr %14, align 8, !tbaa !9
  %72 = call i32 @zend_mm_bitset_nts(i64 noundef %71) #33
  %73 = add i32 %70, %72
  store i32 %73, ptr %7, align 4, !tbaa !22
  %74 = load i64, ptr %14, align 8, !tbaa !9
  %75 = add i64 %74, 1
  %76 = load i64, ptr %14, align 8, !tbaa !9
  %77 = and i64 %76, %75
  store i64 %77, ptr %14, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %120, %69
  %79 = load i64, ptr %14, align 8, !tbaa !9
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  %82 = load i32, ptr %15, align 4, !tbaa !22
  %83 = zext i32 %82 to i64
  %84 = add i64 %83, 64
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %15, align 4, !tbaa !22
  %86 = load i32, ptr %15, align 4, !tbaa !22
  %87 = load i32, ptr %12, align 4, !tbaa !22
  %88 = icmp uge i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %15, align 4, !tbaa !22
  %91 = zext i32 %90 to i64
  %92 = icmp eq i64 %91, 512
  br i1 %92, label %93, label %120

93:                                               ; preds = %89, %81
  %94 = load i32, ptr %7, align 4, !tbaa !22
  %95 = zext i32 %94 to i64
  %96 = sub i64 512, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %8, align 4, !tbaa !22
  %98 = load i32, ptr %8, align 4, !tbaa !22
  %99 = load i32, ptr %5, align 4, !tbaa !22
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %93
  %102 = load i32, ptr %8, align 4, !tbaa !22
  %103 = load i32, ptr %11, align 4, !tbaa !22
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, ptr %7, align 4, !tbaa !22
  %107 = load i32, ptr %5, align 4, !tbaa !22
  %108 = add i32 %106, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %109, i32 0, i32 4
  store i32 %108, ptr %110, align 4, !tbaa !35
  store i32 9, ptr %16, align 4
  br label %153

111:                                              ; preds = %101, %93
  %112 = load i32, ptr %7, align 4, !tbaa !22
  %113 = load ptr, ptr %6, align 8, !tbaa !27
  %114 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4, !tbaa !35
  %115 = load i32, ptr %10, align 4, !tbaa !22
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !22
  store i32 %118, ptr %7, align 4, !tbaa !22
  store i32 9, ptr %16, align 4
  br label %153

119:                                              ; preds = %111
  store i32 4, ptr %16, align 4
  br label %153

120:                                              ; preds = %89
  %121 = load ptr, ptr %13, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw i64, ptr %121, i32 1
  store ptr %122, ptr %13, align 8, !tbaa !42
  %123 = load i64, ptr %121, align 8, !tbaa !9
  store i64 %123, ptr %14, align 8, !tbaa !9
  br label %78

124:                                              ; preds = %78
  %125 = load i32, ptr %15, align 4, !tbaa !22
  %126 = load i64, ptr %14, align 8, !tbaa !9
  %127 = call i32 @zend_ulong_ntz(i64 noundef %126) #33
  %128 = add i32 %125, %127
  %129 = load i32, ptr %7, align 4, !tbaa !22
  %130 = sub i32 %128, %129
  store i32 %130, ptr %8, align 4, !tbaa !22
  %131 = load i32, ptr %8, align 4, !tbaa !22
  %132 = load i32, ptr %5, align 4, !tbaa !22
  %133 = icmp uge i32 %131, %132
  br i1 %133, label %134, label %148

134:                                              ; preds = %124
  %135 = load i32, ptr %8, align 4, !tbaa !22
  %136 = load i32, ptr %5, align 4, !tbaa !22
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 9, ptr %16, align 4
  br label %153

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4, !tbaa !22
  %141 = load i32, ptr %11, align 4, !tbaa !22
  %142 = icmp ult i32 %140, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load i32, ptr %8, align 4, !tbaa !22
  store i32 %144, ptr %11, align 4, !tbaa !22
  %145 = load i32, ptr %7, align 4, !tbaa !22
  store i32 %145, ptr %10, align 4, !tbaa !22
  br label %146

146:                                              ; preds = %143, %139
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load i64, ptr %14, align 8, !tbaa !9
  %150 = sub i64 %149, 1
  %151 = load i64, ptr %14, align 8, !tbaa !9
  %152 = or i64 %151, %150
  store i64 %152, ptr %14, align 8, !tbaa !9
  br label %46

153:                                              ; preds = %138, %119, %117, %105, %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #25
  %154 = load i32, ptr %16, align 4
  switch i32 %154, label %417 [
    i32 4, label %155
    i32 9, label %301
  ]

155:                                              ; preds = %153, %35
  %156 = load ptr, ptr %6, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 16, !tbaa !34
  %162 = icmp eq ptr %158, %161
  br i1 %162, label %163, label %294

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %201, %163
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !50
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %164
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %170, i32 0, i32 15
  %172 = load i32, ptr %171, align 8, !tbaa !46
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !46
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8, !tbaa !50
  store ptr %176, ptr %6, align 8, !tbaa !27
  %177 = load ptr, ptr %6, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !37
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %180, i32 0, i32 12
  store ptr %179, ptr %181, align 8, !tbaa !50
  br label %273

182:                                              ; preds = %164
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %183, i32 0, i32 8
  %185 = load i64, ptr %184, align 8, !tbaa !89
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %186, i32 0, i32 6
  %188 = load i64, ptr %187, align 8, !tbaa !51
  %189 = sub i64 %185, %188
  %190 = icmp ugt i64 2097152, %189
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %217

197:                                              ; preds = %182
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = call i64 @zend_mm_gc(ptr noundef %198)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %197
  br label %164

202:                                              ; preds = %197
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 16, !tbaa !90
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %209, i32 0, i32 8
  %211 = load i64, ptr %210, align 8, !tbaa !89
  %212 = load i32, ptr %5, align 4, !tbaa !22
  %213 = mul i32 4096, %212
  %214 = zext i32 %213 to i64
  call void @zend_mm_safe_error(ptr noundef %208, ptr noundef @.str.5, i64 noundef %211, i64 noundef %214) #26
  unreachable

215:                                              ; preds = %202
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %182
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = call ptr @zend_mm_chunk_alloc(ptr noundef %218, i64 noundef 2097152, i64 noundef 2097152)
  store ptr %219, ptr %6, align 8, !tbaa !27
  %220 = load ptr, ptr %6, align 8, !tbaa !27
  %221 = icmp eq ptr %220, null
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %246

228:                                              ; preds = %217
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  %230 = call i64 @zend_mm_gc(ptr noundef %229)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %228
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  %234 = call ptr @zend_mm_chunk_alloc(ptr noundef %233, i64 noundef 2097152, i64 noundef 2097152)
  store ptr %234, ptr %6, align 8, !tbaa !27
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %245

237:                                              ; preds = %232, %228
  %238 = load ptr, ptr %4, align 8, !tbaa !4
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8, !tbaa !51
  %242 = load i32, ptr %5, align 4, !tbaa !22
  %243 = mul i32 4096, %242
  %244 = zext i32 %243 to i64
  call void @zend_mm_safe_error(ptr noundef %238, ptr noundef @.str.7, i64 noundef %241, i64 noundef %244) #26
  unreachable

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245, %217
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #25
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %248, i32 0, i32 6
  %250 = load i64, ptr %249, align 8, !tbaa !51
  %251 = add i64 %250, 2097152
  store i64 %251, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #25
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 16, !tbaa !66
  %255 = load i64, ptr %17, align 8, !tbaa !9
  %256 = icmp ugt i64 %254, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %247
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %258, i32 0, i32 7
  %260 = load i64, ptr %259, align 16, !tbaa !66
  br label %263

261:                                              ; preds = %247
  %262 = load i64, ptr %17, align 8, !tbaa !9
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi i64 [ %260, %257 ], [ %262, %261 ]
  store i64 %264, ptr %18, align 8, !tbaa !9
  %265 = load i64, ptr %17, align 8, !tbaa !9
  %266 = load ptr, ptr %4, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %266, i32 0, i32 6
  store i64 %265, ptr %267, align 8, !tbaa !51
  %268 = load i64, ptr %18, align 8, !tbaa !9
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %269, i32 0, i32 7
  store i64 %268, ptr %270, align 16, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #25
  br label %271

271:                                              ; preds = %263
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %169
  %274 = load ptr, ptr %4, align 8, !tbaa !4
  %275 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %274, i32 0, i32 13
  %276 = load i32, ptr %275, align 16, !tbaa !45
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 16, !tbaa !45
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %278, i32 0, i32 13
  %280 = load i32, ptr %279, align 16, !tbaa !45
  %281 = load ptr, ptr %4, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %281, i32 0, i32 14
  %283 = load i32, ptr %282, align 4, !tbaa !64
  %284 = icmp sgt i32 %280, %283
  br i1 %284, label %285, label %291

285:                                              ; preds = %273
  %286 = load ptr, ptr %4, align 8, !tbaa !4
  %287 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %286, i32 0, i32 13
  %288 = load i32, ptr %287, align 16, !tbaa !45
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %289, i32 0, i32 14
  store i32 %288, ptr %290, align 4, !tbaa !64
  br label %291

291:                                              ; preds = %285, %273
  %292 = load ptr, ptr %4, align 8, !tbaa !4
  %293 = load ptr, ptr %6, align 8, !tbaa !27
  call void @zend_mm_chunk_init(ptr noundef %292, ptr noundef %293)
  store i32 1, ptr %7, align 4, !tbaa !22
  store i32 511, ptr %8, align 4, !tbaa !22
  br label %301

294:                                              ; preds = %155
  %295 = load ptr, ptr %6, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !37
  store ptr %297, ptr %6, align 8, !tbaa !27
  %298 = load i32, ptr %9, align 4, !tbaa !22
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4, !tbaa !22
  br label %300

300:                                              ; preds = %294
  br label %22

301:                                              ; preds = %153, %291
  %302 = load i32, ptr %9, align 4, !tbaa !22
  %303 = icmp sgt i32 %302, 2
  br i1 %303, label %304, label %382

304:                                              ; preds = %301
  %305 = load i32, ptr %5, align 4, !tbaa !22
  %306 = icmp ult i32 %305, 8
  br i1 %306, label %307, label %382

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  %309 = load ptr, ptr %6, align 8, !tbaa !27
  %310 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !37
  %312 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 16, !tbaa !44
  %314 = load ptr, ptr %6, align 8, !tbaa !27
  %315 = icmp eq ptr %313, %314
  %316 = xor i1 %315, true
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 0)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %308
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

324:                                              ; preds = %308
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %6, align 8, !tbaa !27
  %329 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 16, !tbaa !44
  %331 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !37
  %333 = load ptr, ptr %6, align 8, !tbaa !27
  %334 = icmp eq ptr %332, %333
  %335 = xor i1 %334, true
  %336 = xor i1 %335, true
  %337 = xor i1 %336, true
  %338 = zext i1 %337 to i32
  %339 = sext i32 %338 to i64
  %340 = call i64 @llvm.expect.i64(i64 %339, i64 0)
  %341 = icmp ne i64 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %327
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

343:                                              ; preds = %327
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %6, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !37
  %349 = load ptr, ptr %6, align 8, !tbaa !27
  %350 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 16, !tbaa !44
  %352 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %351, i32 0, i32 1
  store ptr %348, ptr %352, align 8, !tbaa !37
  %353 = load ptr, ptr %6, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 16, !tbaa !44
  %356 = load ptr, ptr %6, align 8, !tbaa !27
  %357 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %358, i32 0, i32 2
  store ptr %355, ptr %359, align 16, !tbaa !44
  %360 = load ptr, ptr %4, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %360, i32 0, i32 11
  %362 = load ptr, ptr %361, align 16, !tbaa !34
  %363 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !37
  %365 = load ptr, ptr %6, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %365, i32 0, i32 1
  store ptr %364, ptr %366, align 8, !tbaa !37
  %367 = load ptr, ptr %4, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %367, i32 0, i32 11
  %369 = load ptr, ptr %368, align 16, !tbaa !34
  %370 = load ptr, ptr %6, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %370, i32 0, i32 2
  store ptr %369, ptr %371, align 16, !tbaa !44
  %372 = load ptr, ptr %6, align 8, !tbaa !27
  %373 = load ptr, ptr %6, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 16, !tbaa !44
  %376 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %375, i32 0, i32 1
  store ptr %372, ptr %376, align 8, !tbaa !37
  %377 = load ptr, ptr %6, align 8, !tbaa !27
  %378 = load ptr, ptr %6, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %380, i32 0, i32 2
  store ptr %377, ptr %381, align 16, !tbaa !44
  br label %382

382:                                              ; preds = %345, %304, %301
  %383 = load i32, ptr %5, align 4, !tbaa !22
  %384 = load ptr, ptr %6, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 8, !tbaa !36
  %387 = sub i32 %386, %383
  store i32 %387, ptr %385, align 8, !tbaa !36
  %388 = load ptr, ptr %6, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %388, i32 0, i32 8
  %390 = getelementptr inbounds [8 x i64], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %7, align 4, !tbaa !22
  %392 = load i32, ptr %5, align 4, !tbaa !22
  call void @zend_mm_bitset_set_range(ptr noundef %390, i32 noundef %391, i32 noundef %392)
  %393 = load i32, ptr %5, align 4, !tbaa !22
  %394 = shl i32 %393, 0
  %395 = or i32 1073741824, %394
  %396 = load ptr, ptr %6, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %396, i32 0, i32 9
  %398 = load i32, ptr %7, align 4, !tbaa !22
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [512 x i32], ptr %397, i64 0, i64 %399
  store i32 %395, ptr %400, align 4, !tbaa !22
  %401 = load i32, ptr %7, align 4, !tbaa !22
  %402 = load ptr, ptr %6, align 8, !tbaa !27
  %403 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %402, i32 0, i32 4
  %404 = load i32, ptr %403, align 4, !tbaa !35
  %405 = icmp eq i32 %401, %404
  br i1 %405, label %406, label %412

406:                                              ; preds = %382
  %407 = load i32, ptr %7, align 4, !tbaa !22
  %408 = load i32, ptr %5, align 4, !tbaa !22
  %409 = add i32 %407, %408
  %410 = load ptr, ptr %6, align 8, !tbaa !27
  %411 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %410, i32 0, i32 4
  store i32 %409, ptr %411, align 4, !tbaa !35
  br label %412

412:                                              ; preds = %406, %382
  %413 = load ptr, ptr %6, align 8, !tbaa !27
  %414 = load i32, ptr %7, align 4, !tbaa !22
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %struct._zend_mm_page, ptr %413, i64 %415
  store ptr %416, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %417

417:                                              ; preds = %412, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %418 = load ptr, ptr %3, align 8
  ret ptr %418
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @zend_mm_bitset_nts(i64 noundef %0) #22 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = xor i64 %3, -1
  %5 = call i64 @llvm.cttz.i64(i64 %4, i1 true)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @zend_ulong_ntz(i64 noundef %0) #22 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_chunk_alloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %44

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct._zend_mm_storage, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._zend_mm_handlers, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i64, ptr %6, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = call ptr %25(ptr noundef %28, i64 noundef %29, i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = load i64, ptr %7, align 8, !tbaa !9
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = ptrtoint ptr %35 to i64
  %37 = load i64, ptr %7, align 8, !tbaa !9
  %38 = sub i64 %37, 1
  %39 = and i64 %36, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %39, %41
  call void @llvm.assume(i1 %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %43, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %48

44:                                               ; preds = %3
  %45 = load i64, ptr %6, align 8, !tbaa !9
  %46 = load i64, ptr %7, align 8, !tbaa !9
  %47 = call ptr @zend_mm_chunk_alloc_int(i64 noundef %45, i64 noundef %46)
  store ptr %47, ptr %4, align 8
  br label %48

48:                                               ; preds = %44, %19
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_chunk_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 16, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 16, !tbaa !34
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 16, !tbaa !34
  %16 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !44
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 16, !tbaa !44
  %20 = load ptr, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16, !tbaa !44
  %24 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %23, i32 0, i32 1
  store ptr %20, ptr %24, align 8, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %28, i32 0, i32 2
  store ptr %25, ptr %29, align 16, !tbaa !44
  %30 = load ptr, ptr %4, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %30, i32 0, i32 3
  store i32 511, ptr %31, align 8, !tbaa !36
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %32, i32 0, i32 4
  store i32 1, ptr %33, align 4, !tbaa !35
  %34 = load ptr, ptr %4, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !44
  %37 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 16, !tbaa !52
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 16, !tbaa !52
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [8 x i64], ptr %43, i64 0, i64 0
  store i64 1, ptr %44, align 16, !tbaa !9
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._zend_mm_chunk, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds [512 x i32], ptr %46, i64 0, i64 0
  store i32 1073741825, ptr %47, align 16, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #18

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_chunk_alloc_int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = call ptr @zend_mm_mmap(i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !21
  %16 = ptrtoint ptr %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = sub i64 %17, 1
  %19 = and i64 %16, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i8, ptr @zend_mm_use_huge_pages, align 1, !tbaa !23, !range !30, !noundef !31
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !21
  %26 = load i64, ptr %4, align 8, !tbaa !9
  call void @zend_mm_hugepage(ptr noundef %25, i64 noundef %26)
  br label %27

27:                                               ; preds = %24, %21
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

29:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = load i64, ptr %4, align 8, !tbaa !9
  call void @zend_mm_munmap(ptr noundef %30, i64 noundef %31)
  %32 = load i64, ptr %4, align 8, !tbaa !9
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = add i64 %32, %33
  %35 = load i64, ptr @_real_page_size, align 8, !tbaa !9
  %36 = sub i64 %34, %35
  %37 = call ptr @zend_mm_mmap(i64 noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = ptrtoint ptr %38 to i64
  %40 = load i64, ptr %5, align 8, !tbaa !9
  %41 = sub i64 %40, 1
  %42 = and i64 %39, %41
  store i64 %42, ptr %8, align 8, !tbaa !9
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %29
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = load i64, ptr %8, align 8, !tbaa !9
  %48 = sub i64 %46, %47
  store i64 %48, ptr %8, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = load i64, ptr %8, align 8, !tbaa !9
  call void @zend_mm_munmap(ptr noundef %49, i64 noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !21
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store ptr %53, ptr %6, align 8, !tbaa !21
  %54 = load i64, ptr %8, align 8, !tbaa !9
  %55 = load i64, ptr %5, align 8, !tbaa !9
  %56 = sub i64 %55, %54
  store i64 %56, ptr %5, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %45, %29
  %58 = load i64, ptr %5, align 8, !tbaa !9
  %59 = load i64, ptr @_real_page_size, align 8, !tbaa !9
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !21
  %63 = load i64, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = load i64, ptr @_real_page_size, align 8, !tbaa !9
  %67 = sub i64 %65, %66
  call void @zend_mm_munmap(ptr noundef %64, i64 noundef %67)
  br label %68

68:                                               ; preds = %61, %57
  %69 = load i8, ptr @zend_mm_use_huge_pages, align 1, !tbaa !23, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !21
  %73 = load i64, ptr %4, align 8, !tbaa !9
  call void @zend_mm_hugepage(ptr noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %71, %68
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %76

76:                                               ; preds = %74, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal ptr @zend_mm_mmap(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %8 = load i8, ptr @zend_mm_use_huge_pages, align 1, !tbaa !23, !range !30, !noundef !31
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !9
  %12 = icmp eq i64 %11, 2097152
  br i1 %12, label %13, label %30

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #25
  store i32 -1, ptr %5, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #25
  store i32 34, ptr %6, align 4, !tbaa !22
  %14 = load i32, ptr %6, align 4, !tbaa !22
  %15 = or i32 %14, 262144
  store i32 %15, ptr %6, align 4, !tbaa !22
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !22
  %18 = load i32, ptr %5, align 4, !tbaa !22
  %19 = call ptr @mmap(ptr noundef null, i64 noundef %16, i32 noundef 3, i32 noundef %17, i32 noundef %18, i64 noundef 0) #25
  store ptr %19, ptr %4, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = icmp ne ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !21
  %24 = load i64, ptr %3, align 8, !tbaa !9
  call void @zend_mmap_set_name(ptr noundef %23, i64 noundef %24, ptr noundef @.str.8)
  %25 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #25
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %47 [
    i32 0, label %29
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10, %1
  %31 = load i64, ptr %3, align 8, !tbaa !9
  %32 = call ptr @mmap(ptr noundef null, i64 noundef %31, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #25
  store ptr %32, ptr %4, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !21
  %34 = icmp eq ptr %33, inttoptr (i64 -1 to ptr)
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load ptr, ptr @stderr, align 8, !tbaa !40
  %37 = call ptr @__errno_location() #33
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = call ptr @__errno_location() #33
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = call ptr @strerror(i32 noundef %40) #25
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.9, i32 noundef %38, ptr noundef %41) #25
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = load i64, ptr %3, align 8, !tbaa !9
  call void @zend_mmap_set_name(ptr noundef %44, i64 noundef %45, ptr noundef @.str.8)
  %46 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %43, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  %48 = load ptr, ptr %2, align 8
  ret ptr %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mm_hugepage(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call i32 @madvise(ptr noundef %5, i64 noundef %6, i32 noundef 14) #25
  ret void
}

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_mmap_set_name(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !38
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = ptrtoint ptr %10 to i64
  %12 = call i32 (i32, ...) @prctl(i32 noundef 1398164801, i32 noundef 0, i64 noundef %8, i64 noundef %9, i64 noundef %11) #25
  ret void
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #7

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @zend_mm_add_huge_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @zend_mm_alloc_heap(ptr noundef %8, i64 noundef 24)
  store ptr %9, ptr %7, align 8, !tbaa !59
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !63
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  %19 = load ptr, ptr %7, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !60
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %22, i32 0, i32 10
  store ptr %21, ptr %23, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @zend_mm_free_pages(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #20 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !27
  %11 = load i32, ptr %7, align 4, !tbaa !22
  %12 = load i32, ptr %8, align 4, !tbaa !22
  call void @zend_mm_free_pages_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @zend_mm_del_huge_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %12, ptr %7, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %44, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %13
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !60
  br label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8, !tbaa !58
  br label %37

37:                                               ; preds = %31, %25
  %38 = load ptr, ptr %7, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !63
  store i64 %40, ptr %8, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !59
  call void @zend_mm_free_heap(ptr noundef %41, ptr noundef %42)
  %43 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %43, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  br label %53

44:                                               ; preds = %16
  %45 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %45, ptr %6, align 8, !tbaa !59
  %46 = load ptr, ptr %7, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct._zend_mm_huge_list, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %7, align 8, !tbaa !59
  br label %13

49:                                               ; preds = %13
  br label %50

50:                                               ; preds = %49
  call void @zend_mm_panic(ptr noundef @.str) #26
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_safe_address(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #25
  %13 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %13, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #25
  store i64 0, ptr %11, align 8, !tbaa !9
  %14 = load i64, ptr %8, align 8, !tbaa !9
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  %17 = call i1 @llvm.is.constant.i32(i32 %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load i64, ptr %8, align 8, !tbaa !9
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %28

21:                                               ; preds = %4
  br i1 false, label %22, label %28

22:                                               ; preds = %21, %18
  %23 = load i64, ptr %10, align 8, !tbaa !9
  %24 = load i64, ptr %7, align 8, !tbaa !9
  %25 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23, i64 %24) #35, !srcloc !134
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store i64 %26, ptr %10, align 8, !tbaa !9
  store i64 %27, ptr %11, align 8, !tbaa !9
  br label %35

28:                                               ; preds = %21, %18
  %29 = load i64, ptr %10, align 8, !tbaa !9
  %30 = load i64, ptr %7, align 8, !tbaa !9
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %29, i64 %30, i64 %31) #35, !srcloc !135
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !9
  store i64 %34, ptr %11, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %28, %22
  %36 = load i64, ptr %11, align 8, !tbaa !9
  %37 = icmp ne i64 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  %45 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 1, ptr %45, align 1, !tbaa !23
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

46:                                               ; preds = %35
  %47 = load ptr, ptr %9, align 8, !tbaa !132
  store i8 0, ptr %47, align 1, !tbaa !23
  %48 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #25
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #23

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #17

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tracked_check_limit(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %6, i32 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 16, !tbaa !56
  %12 = sub i64 %8, %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %15, i32 0, i32 9
  %17 = load i32, ptr %16, align 16, !tbaa !90
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !89
  %24 = load i64, ptr %4, align 8, !tbaa !9
  call void @zend_mm_safe_error(ptr noundef %20, ptr noundef @.str.5, i64 noundef %23, i64 noundef %24) #26
  unreachable

25:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tracked_add(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct._zval_struct, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #25
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 3
  store i64 %12, ptr %8, align 8, !tbaa !9
  %13 = load i64, ptr %8, align 8, !tbaa !9
  %14 = shl i64 %13, 3
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = icmp eq ptr %15, %16
  call void @llvm.assume(i1 %17)
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #25
  store ptr %7, ptr %9, align 8, !tbaa !74
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !74
  %21 = getelementptr inbounds nuw %struct._zval_struct, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 4, ptr %23, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #25
  br label %24

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = call ptr @zend_hash_index_add_new(ptr noundef %28, i64 noundef %29, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #25
  ret void
}

declare ptr @zend_hash_index_add_new(ptr noundef, i64 noundef, ptr noundef) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !73
  ret i8 %6
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atoll(ptr noundef nonnull %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strtoll(ptr noundef %3, ptr noundef null, i32 noundef 10) #25
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @tracked_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #25
  %9 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  %12 = call ptr @tracked_get_size_zv(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !74
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 16, !tbaa !56
  %19 = sub i64 %18, %15
  store i64 %19, ptr %17, align 16, !tbaa !56
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %20, i32 0, i32 20
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  call void @zend_hash_del_bucket(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %24) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #25
  br label %25

25:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tracked_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %8 = load ptr, ptr @alloc_globals, align 8, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  store ptr null, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #25
  store i64 0, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  %14 = call ptr @tracked_get_size_zv(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !74
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct._zval_struct, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !73
  store i64 %17, ptr %7, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %11, %2
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !9
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = load i64, ptr %7, align 8, !tbaa !9
  %26 = sub i64 %24, %25
  call void @tracked_check_limit(ptr noundef %23, i64 noundef %26)
  br label %27

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr %6, align 8, !tbaa !74
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %6, align 8, !tbaa !74
  call void @zend_hash_del_bucket(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %27
  %36 = load ptr, ptr %3, align 8, !tbaa !21
  %37 = load i64, ptr %4, align 8, !tbaa !9
  %38 = call ptr @__zend_realloc(ptr noundef %36, i64 noundef %37) #29
  store ptr %38, ptr %3, align 8, !tbaa !21
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !21
  %41 = load i64, ptr %4, align 8, !tbaa !9
  call void @tracked_add(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  %42 = load i64, ptr %4, align 8, !tbaa !9
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = sub i64 %42, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 16, !tbaa !56
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 16, !tbaa !56
  %49 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %49
}

declare void @_zend_hash_init(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #6

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tracked_get_size_zv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #25
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = lshr i64 %8, 3
  store i64 %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #25
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._zend_mm_heap, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = call ptr @zend_hash_index_find(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !74
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %2
  %19 = phi i1 [ false, %2 ], [ true, %17 ]
  call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #25
  ret ptr %20
}

declare void @zend_hash_del_bucket(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #24 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { allocsize(1) }
attributes #30 = { allocsize(0) }
attributes #31 = { nounwind allocsize(1) }
attributes #32 = { nounwind willreturn memory(read) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind returns_twice }
attributes #35 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_zend_mm_heap", !13, i64 0, !14, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !7, i64 40, !10, i64 280, !10, i64 288, !10, i64 296, !13, i64 304, !15, i64 312, !16, i64 320, !16, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !17, i64 352, !13, i64 360, !13, i64 364, !18, i64 368, !19, i64 408, !13, i64 416, !7, i64 432}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS16_zend_mm_storage", !6, i64 0}
!15 = !{!"p1 _ZTS18_zend_mm_huge_list", !6, i64 0}
!16 = !{!"p1 _ZTS14_zend_mm_chunk", !6, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!19 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!20 = !{!12, !6, i64 392}
!21 = !{!6, !6, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"_Bool", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS18_zend_mm_free_slot", !6, i64 0}
!27 = !{!16, !16, i64 0}
!28 = !{!29, !5, i64 0}
!29 = !{!"_zend_mm_chunk", !5, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !12, i64 64, !7, i64 544, !7, i64 608}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !26, i64 0}
!33 = !{!"_zend_mm_free_slot", !26, i64 0}
!34 = !{!12, !16, i64 320}
!35 = !{!29, !13, i64 28}
!36 = !{!29, !13, i64 24}
!37 = !{!29, !16, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 long", !6, i64 0}
!44 = !{!29, !16, i64 16}
!45 = !{!12, !13, i64 336}
!46 = !{!12, !13, i64 344}
!47 = !{!12, !17, i64 352}
!48 = !{!12, !13, i64 360}
!49 = !{!12, !13, i64 364}
!50 = !{!12, !16, i64 328}
!51 = !{!12, !10, i64 280}
!52 = !{!29, !13, i64 32}
!53 = !{!12, !6, i64 368}
!54 = !{!12, !19, i64 408}
!55 = !{!12, !6, i64 376}
!56 = !{!12, !10, i64 16}
!57 = !{!12, !6, i64 400}
!58 = !{!12, !15, i64 312}
!59 = !{!15, !15, i64 0}
!60 = !{!61, !15, i64 16}
!61 = !{!"_zend_mm_huge_list", !6, i64 0, !10, i64 8, !15, i64 16}
!62 = !{!61, !6, i64 0}
!63 = !{!61, !10, i64 8}
!64 = !{!12, !13, i64 340}
!65 = !{!12, !10, i64 24}
!66 = !{!12, !10, i64 288}
!67 = !{!12, !13, i64 416}
!68 = !{!69, !5, i64 0}
!69 = !{!"_zend_alloc_globals", !5, i64 0}
!70 = !{!19, !19, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!73 = !{!7, !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!76 = !{!77, !13, i64 24}
!77 = !{!"_zend_array", !78, i64 0, !7, i64 8, !13, i64 12, !7, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !10, i64 40, !6, i64 48}
!78 = !{!"_zend_refcounted_h", !13, i64 0, !7, i64 4}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!81 = !{!82, !10, i64 16}
!82 = !{!"_Bucket", !83, i64 0, !10, i64 16, !72, i64 24}
!83 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!84 = !{!82, !72, i64 24}
!85 = !{!12, !14, i64 8}
!86 = !{!87, !6, i64 8}
!87 = !{!"_zend_mm_storage", !88, i64 0, !6, i64 32}
!88 = !{!"_zend_mm_handlers", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!89 = !{!12, !10, i64 296}
!90 = !{!12, !13, i64 304}
!91 = !{!12, !6, i64 384}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS19_zend_alloc_globals", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS17_zend_mm_handlers", !6, i64 0}
!96 = !{!87, !6, i64 32}
!97 = !{!88, !6, i64 0}
!98 = !{!14, !14, i64 0}
!99 = !{!88, !6, i64 8}
!100 = !{!12, !10, i64 32}
!101 = !{!87, !6, i64 16}
!102 = !{!103, !105, i64 416}
!103 = !{!"_zend_executor_globals", !83, i64 0, !83, i64 16, !7, i64 32, !104, i64 288, !104, i64 296, !77, i64 304, !77, i64 360, !105, i64 416, !13, i64 424, !24, i64 428, !83, i64 432, !13, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !75, i64 480, !75, i64 488, !106, i64 496, !10, i64 504, !107, i64 512, !108, i64 520, !13, i64 528, !107, i64 536, !13, i64 544, !10, i64 552, !13, i64 560, !13, i64 564, !13, i64 568, !24, i64 572, !24, i64 573, !109, i64 574, !109, i64 575, !19, i64 576, !10, i64 584, !6, i64 592, !6, i64 600, !77, i64 608, !77, i64 664, !13, i64 720, !24, i64 724, !83, i64 728, !83, i64 744, !110, i64 760, !110, i64 784, !110, i64 808, !108, i64 832, !13, i64 840, !13, i64 844, !10, i64 848, !19, i64 856, !19, i64 864, !111, i64 872, !112, i64 880, !114, i64 904, !115, i64 960, !115, i64 968, !116, i64 976, !7, i64 984, !117, i64 1080, !24, i64 1088, !7, i64 1089, !10, i64 1096, !13, i64 1104, !13, i64 1108, !118, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !119, i64 1640, !77, i64 1672, !10, i64 1728, !120, i64 1736, !121, i64 1760, !121, i64 1768, !122, i64 1776, !10, i64 1784, !24, i64 1792, !13, i64 1796, !123, i64 1800, !72, i64 1808, !10, i64 1816, !124, i64 1824, !10, i64 1840, !10, i64 1848, !125, i64 1856, !7, i64 1936}
!104 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!105 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!106 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!107 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!108 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!109 = !{!"zend_atomic_bool_s", !7, i64 0}
!110 = !{!"_zend_stack", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16}
!111 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!112 = !{!"_zend_objects_store", !113, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!113 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!114 = !{!"_zend_lazy_objects_store", !77, i64 0}
!115 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!116 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!117 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!118 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!119 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !13, i64 20, !13, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!120 = !{!"", !75, i64 0, !75, i64 8, !75, i64 16}
!121 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!122 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!123 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!124 = !{!"_zend_call_stack", !6, i64 0, !10, i64 8}
!125 = !{!"_zend_strtod_state", !7, i64 0, !126, i64 64, !39, i64 72}
!126 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!127 = !{!105, !105, i64 0}
!128 = !{!87, !6, i64 24}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS12_zend_mm_bin", !6, i64 0}
!131 = !{!87, !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _Bool", !6, i64 0}
!134 = !{i64 2922688, i64 2922709}
!135 = !{i64 2922819, i64 2922840, i64 2922859}
